## classes21/com/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95d85

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/audio/history/q3;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/audio/history/q3;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->a:Lcom/dragon/read/kmp/audio/history/q3;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95d85

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/kmp/audio/history/q3;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/kmp/audio/history/q3;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->a:Lcom/dragon/read/kmp/audio/history/q3;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/audio/history/g;Lcom/dragon/read/kmp/audio/history/o;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/audio/history/g;Lcom/dragon/read/kmp/audio/history/o;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/g;",
            "Lcom/dragon/read/kmp/audio/history/o;",
            "Z",
            "Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpf5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361986
    move-object/from16 v2, p1

    .line 168361988
    move-object/from16 v5, p4

    .line 168361990
    move-object/from16 v4, p5

    .line 168361992
    move-object/from16 v3, p7

    .line 168361994
    move/from16 v0, p9

    .line 168361996
    const v6, 0x7a5ba879

    .line 168361999
    move-object/from16 v7, p8

    .line 168362001
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362004
    move-result-object v15

    .line 168362005
    and-int/lit8 v7, v0, 0x6

    .line 168362007
    const/4 v8, 0x2

    .line 168362008
    if-nez v7, :cond_25

    .line 168362010
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362013
    move-result v7

    .line 168362014
    if-eqz v7, :cond_22

    .line 168362016
    const/4 v7, 0x4

    .line 168362017
    goto :goto_23

    .line 168362018
    :cond_22
    const/4 v7, 0x2

    .line 168362019
    :goto_23
    or-int/2addr v7, v0

    .line 168362020
    goto :goto_26

    .line 168362021
    :cond_25
    move v7, v0

    .line 168362022
    :goto_26
    and-int/lit8 v9, v0, 0x30

    .line 168362024
    if-nez v9, :cond_36

    .line 168362026
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362029
    move-result v9

    .line 168362030
    if-eqz v9, :cond_33

    .line 168362032
    const/16 v9, 0x20

    .line 168362034
    goto :goto_35

    .line 168362035
    :cond_33
    const/16 v9, 0x10

    .line 168362037
    :goto_35
    or-int/2addr v7, v9

    .line 168362038
    :cond_36
    and-int/lit16 v9, v0, 0x180

    .line 168362040
    move/from16 v14, p2

    .line 168362042
    if-nez v9, :cond_48

    .line 168362044
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362047
    move-result v9

    .line 168362048
    if-eqz v9, :cond_45

    .line 168362050
    const/16 v9, 0x100

    .line 168362052
    goto :goto_47

    .line 168362053
    :cond_45
    const/16 v9, 0x80

    .line 168362055
    :goto_47
    or-int/2addr v7, v9

    .line 168362056
    :cond_48
    and-int/lit16 v9, v0, 0xc00

    .line 168362058
    if-nez v9, :cond_5c

    .line 168362060
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 168362063
    move-result v9

    .line 168362064
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362067
    move-result v9

    .line 168362068
    if-eqz v9, :cond_59

    .line 168362070
    const/16 v9, 0x800

    .line 168362072
    goto :goto_5b

    .line 168362073
    :cond_59
    const/16 v9, 0x400

    .line 168362075
    :goto_5b
    or-int/2addr v7, v9

    .line 168362076
    :cond_5c
    and-int/lit16 v9, v0, 0x6000

    .line 168362078
    if-nez v9, :cond_6c

    .line 168362080
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362083
    move-result v9

    .line 168362084
    if-eqz v9, :cond_69

    .line 168362086
    const/16 v9, 0x4000

    .line 168362088
    goto :goto_6b

    .line 168362089
    :cond_69
    const/16 v9, 0x2000

    .line 168362091
    :goto_6b
    or-int/2addr v7, v9

    .line 168362092
    :cond_6c
    const/high16 v9, 0x30000

    .line 168362094
    and-int/2addr v9, v0

    .line 168362095
    if-nez v9, :cond_7d

    .line 168362097
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362100
    move-result v9

    .line 168362101
    if-eqz v9, :cond_7a

    .line 168362103
    const/high16 v9, 0x20000

    .line 168362105
    goto :goto_7c

    .line 168362106
    :cond_7a
    const/high16 v9, 0x10000

    .line 168362108
    :goto_7c
    or-int/2addr v7, v9

    .line 168362109
    :cond_7d
    const/high16 v9, 0x180000

    .line 168362111
    and-int/2addr v9, v0

    .line 168362112
    move-object/from16 v13, p6

    .line 168362114
    if-nez v9, :cond_90

    .line 168362116
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362119
    move-result v9

    .line 168362120
    if-eqz v9, :cond_8d

    .line 168362122
    const/high16 v9, 0x100000

    .line 168362124
    goto :goto_8f

    .line 168362125
    :cond_8d
    const/high16 v9, 0x80000

    .line 168362127
    :goto_8f
    or-int/2addr v7, v9

    .line 168362128
    :cond_90
    const/high16 v9, 0xc00000

    .line 168362130
    and-int/2addr v9, v0

    .line 168362131
    if-nez v9, :cond_a1

    .line 168362133
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362136
    move-result v9

    .line 168362137
    if-eqz v9, :cond_9e

    .line 168362139
    const/high16 v9, 0x800000

    .line 168362141
    goto :goto_a0

    .line 168362142
    :cond_9e
    const/high16 v9, 0x400000

    .line 168362144
    :goto_a0
    or-int/2addr v7, v9

    .line 168362145
    :cond_a1
    move v11, v7

    .line 168362146
    const v7, 0x492493

    .line 168362149
    and-int/2addr v7, v11

    .line 168362150
    const v9, 0x492492

    .line 168362153
    const/16 v19, 0x1

    .line 168362155
    if-eq v7, v9, :cond_af

    .line 168362157
    const/4 v7, 0x1

    .line 168362158
    goto :goto_b0

    .line 168362159
    :cond_af
    const/4 v7, 0x0

    .line 168362160
    :goto_b0
    and-int/lit8 v9, v11, 0x1

    .line 168362162
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362165
    move-result v7

    .line 168362166
    if-eqz v7, :cond_3ff

    .line 168362168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362171
    move-result v7

    .line 168362172
    if-eqz v7, :cond_c4

    .line 168362174
    const/4 v7, -0x1

    .line 168362175
    const-string v9, "com.dragon.read.kmp.audio.history.CatalogPage (KmpPlayerHistoryDialogScreen.kt:917)"

    .line 168362177
    invoke-static {v6, v11, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362180
    :cond_c4
    const v6, 0x6e3c21fe

    .line 168362183
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362189
    move-result-object v6

    .line 168362190
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362192
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362195
    move-result-object v7

    .line 168362196
    const/4 v9, 0x0

    .line 168362197
    if-ne v6, v7, :cond_e0

    .line 168362199
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362201
    invoke-static {v6, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362204
    move-result-object v6

    .line 168362205
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362208
    :cond_e0
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 168362210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362213
    const v8, 0x4c5de2

    .line 168362216
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362219
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362222
    move-result v7

    .line 168362223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362226
    move-result-object v12

    .line 168362227
    if-nez v7, :cond_fb

    .line 168362229
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362232
    move-result-object v7

    .line 168362233
    if-ne v12, v7, :cond_103

    .line 168362235
    :cond_fb
    new-instance v12, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$1$1;

    .line 168362237
    invoke-direct {v12, v4, v9}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$1$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 168362240
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362243
    :cond_103
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168362245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362248
    shr-int/lit8 v7, v11, 0xf

    .line 168362250
    and-int/lit8 v7, v7, 0xe

    .line 168362252
    invoke-static {v4, v12, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362255
    iget-boolean v12, v2, Lcom/dragon/read/kmp/audio/history/o;->a:Z

    .line 168362257
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362260
    move-result-object v12

    .line 168362261
    const v8, -0x615d173a

    .line 168362264
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362267
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362270
    move-result v18

    .line 168362271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362274
    move-result-object v8

    .line 168362275
    if-nez v18, :cond_12b

    .line 168362277
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362280
    move-result-object v10

    .line 168362281
    if-ne v8, v10, :cond_133

    .line 168362283
    :cond_12b
    new-instance v8, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;

    .line 168362285
    invoke-direct {v8, v2, v6, v9}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;-><init>(Lcom/dragon/read/kmp/audio/history/o;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362288
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362291
    :cond_133
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 168362293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362296
    invoke-static {v4, v12, v8, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362299
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362301
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362304
    move-result-object v7

    .line 168362305
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362310
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362312
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362314
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362317
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362319
    const/4 v12, 0x0

    .line 168362320
    invoke-static {v8, v10, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362323
    move-result-object v8

    .line 168362324
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362327
    move-result-wide v22

    .line 168362328
    const/16 v10, 0x20

    .line 168362330
    ushr-long v24, v22, v10

    .line 168362332
    xor-long v9, v22, v24

    .line 168362334
    long-to-int v10, v9

    .line 168362335
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362338
    move-result-object v9

    .line 168362339
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362342
    move-result-object v7

    .line 168362343
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362348
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362353
    move-result-object v0

    .line 168362354
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 168362356
    if-eqz v0, :cond_3fa

    .line 168362358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362364
    move-result v0

    .line 168362365
    if-eqz v0, :cond_183

    .line 168362367
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362370
    goto :goto_186

    .line 168362371
    :cond_183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362374
    :goto_186
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 168362376
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362378
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362381
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362383
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362386
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362391
    move-result v8

    .line 168362392
    if-nez v8, :cond_1a8

    .line 168362394
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362397
    move-result-object v8

    .line 168362398
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362401
    move-result-object v9

    .line 168362402
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362405
    move-result v8

    .line 168362406
    if-nez v8, :cond_1b6

    .line 168362408
    :cond_1a8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362411
    move-result-object v8

    .line 168362412
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362415
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362418
    move-result-object v8

    .line 168362419
    invoke-interface {v15, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362422
    :cond_1b6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362424
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362427
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168362429
    const v0, -0x67411d02

    .line 168362432
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362435
    iget-boolean v0, v2, Lcom/dragon/read/kmp/audio/history/o;->a:Z

    .line 168362437
    if-nez v0, :cond_2cf

    .line 168362439
    iget-boolean v8, v2, Lcom/dragon/read/kmp/audio/history/o;->a:Z

    .line 168362441
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 168362443
    const/4 v0, 0x0

    .line 168362444
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362447
    sget-object v7, Lhg3/f;->a:Lhg3/f;

    .line 168362449
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 168362452
    move-result-object v7

    .line 168362453
    invoke-interface {v7}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 168362456
    move-result-object v7

    .line 168362457
    if-nez v7, :cond_1dc

    .line 168362459
    goto :goto_22e

    .line 168362460
    :cond_1dc
    iget-object v9, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168362462
    if-nez v9, :cond_1e1

    .line 168362464
    goto :goto_22e

    .line 168362465
    :cond_1e1
    iget-boolean v10, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 168362467
    if-eqz v10, :cond_1e6

    .line 168362469
    goto :goto_22c

    .line 168362470
    :cond_1e6
    iget-boolean v10, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 168362472
    iget-object v12, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 168362474
    invoke-static {v10, v12}, Lcom/dragon/read/util/BookUtils;->isVipTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 168362477
    move-result v10

    .line 168362478
    if-eqz v10, :cond_1fd

    .line 168362480
    sget-object v10, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 168362482
    invoke-interface {v10}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 168362485
    move-result-object v10

    .line 168362486
    invoke-interface {v10}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->isVip()Z

    .line 168362489
    move-result v10

    .line 168362490
    if-nez v10, :cond_1fd

    .line 168362492
    goto :goto_22c

    .line 168362493
    :cond_1fd
    iget-boolean v10, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 168362495
    iget-object v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 168362497
    invoke-static {v10, v9}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 168362500
    move-result v9

    .line 168362501
    if-eqz v9, :cond_210

    .line 168362503
    sget-object v9, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 168362505
    invoke-interface {v9, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 168362508
    move-result v9

    .line 168362509
    if-nez v9, :cond_210

    .line 168362511
    goto :goto_22c

    .line 168362512
    :cond_210
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 168362514
    if-eqz v7, :cond_22e

    .line 168362516
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 168362519
    move-result-object v9

    .line 168362520
    check-cast v9, Ljava/util/ArrayList;

    .line 168362522
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168362525
    move-result v9

    .line 168362526
    if-eqz v9, :cond_22e

    .line 168362528
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 168362531
    move-result-object v7

    .line 168362532
    check-cast v7, Ljava/util/ArrayList;

    .line 168362534
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168362537
    move-result v7

    .line 168362538
    if-eqz v7, :cond_22e

    .line 168362540
    :goto_22c
    const/4 v9, 0x0

    .line 168362541
    goto :goto_22f

    .line 168362542
    :cond_22e
    :goto_22e
    const/4 v9, 0x1

    .line 168362543
    :goto_22f
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168362546
    move-result-object v6

    .line 168362547
    check-cast v6, Ljava/lang/Boolean;

    .line 168362549
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362552
    move-result v6

    .line 168362553
    const v7, 0x4c5de2

    .line 168362556
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362559
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362562
    move-result v7

    .line 168362563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362566
    move-result-object v10

    .line 168362567
    if-nez v7, :cond_24f

    .line 168362569
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362572
    move-result-object v7

    .line 168362573
    if-ne v10, v7, :cond_257

    .line 168362575
    :cond_24f
    new-instance v10, Lcom/dragon/read/kmp/audio/history/j4;

    .line 168362577
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/audio/history/j4;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 168362580
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362583
    :cond_257
    move-object v12, v10

    .line 168362584
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 168362586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362589
    const v7, 0x4c5de2

    .line 168362592
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362595
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362598
    move-result v7

    .line 168362599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362602
    move-result-object v10

    .line 168362603
    if-nez v7, :cond_273

    .line 168362605
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362608
    move-result-object v7

    .line 168362609
    if-ne v10, v7, :cond_27b

    .line 168362611
    :cond_273
    new-instance v10, Lcom/dragon/read/kmp/audio/history/r3;

    .line 168362613
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/audio/history/r3;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 168362616
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362619
    :cond_27b
    move-object/from16 v18, v10

    .line 168362621
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 168362623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362626
    const v10, 0x4c5de2

    .line 168362629
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362632
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362635
    move-result v7

    .line 168362636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362639
    move-result-object v0

    .line 168362640
    if-nez v7, :cond_298

    .line 168362642
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362645
    move-result-object v7

    .line 168362646
    if-ne v0, v7, :cond_2a0

    .line 168362648
    :cond_298
    new-instance v0, Lcom/dragon/read/kmp/audio/history/s3;

    .line 168362650
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/audio/history/s3;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 168362653
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362656
    :cond_2a0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168362658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362661
    const/16 v22, 0x0

    .line 168362663
    shr-int/lit8 v7, v11, 0x6

    .line 168362665
    and-int/lit8 v7, v7, 0xe

    .line 168362667
    and-int/lit16 v10, v11, 0x1c00

    .line 168362669
    or-int v24, v7, v10

    .line 168362671
    const/16 v25, 0x100

    .line 168362673
    move/from16 v7, p2

    .line 168362675
    const v10, -0x615d173a

    .line 168362678
    const/16 v21, 0x0

    .line 168362680
    move-object/from16 v10, p3

    .line 168362682
    move/from16 v23, v11

    .line 168362684
    move v11, v6

    .line 168362685
    const/high16 v6, 0x800000

    .line 168362687
    move-object/from16 v13, v18

    .line 168362689
    move-object v14, v0

    .line 168362690
    move-object v0, v15

    .line 168362691
    move-object/from16 v15, v22

    .line 168362693
    move-object/from16 v16, v0

    .line 168362695
    move/from16 v17, v24

    .line 168362697
    move/from16 v18, v25

    .line 168362699
    invoke-static/range {v7 .. v18}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->g(ZZZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168362702
    goto :goto_2d6

    .line 168362703
    :cond_2cf
    move/from16 v23, v11

    .line 168362705
    move-object v0, v15

    .line 168362706
    const/high16 v6, 0x800000

    .line 168362708
    const/16 v21, 0x0

    .line 168362710
    :goto_2d6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362713
    iget-object v7, v1, Lcom/dragon/read/kmp/audio/history/g;->b:Ljava/util/List;

    .line 168362715
    iget-boolean v8, v1, Lcom/dragon/read/kmp/audio/history/g;->e:Z

    .line 168362717
    iget-boolean v9, v2, Lcom/dragon/read/kmp/audio/history/o;->a:Z

    .line 168362719
    iget-object v10, v2, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 168362721
    iget-boolean v11, v2, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 168362723
    iget-object v12, v1, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 168362725
    iget v13, v1, Lcom/dragon/read/kmp/audio/history/g;->c:I

    .line 168362727
    iget-object v14, v1, Lcom/dragon/read/kmp/audio/history/g;->g:Ljava/util/Map;

    .line 168362729
    iget-object v15, v2, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 168362731
    iget-object v6, v2, Lcom/dragon/read/kmp/audio/history/o;->f:Ljava/util/Map;

    .line 168362733
    iget-object v5, v1, Lcom/dragon/read/kmp/audio/history/g;->h:Ljava/util/Map;

    .line 168362735
    move-object/from16 v17, v5

    .line 168362737
    iget-object v5, v1, Lcom/dragon/read/kmp/audio/history/g;->i:Ljava/lang/String;

    .line 168362739
    move-object/from16 v18, v5

    .line 168362741
    iget v5, v1, Lcom/dragon/read/kmp/audio/history/g;->j:I

    .line 168362743
    move/from16 v22, v5

    .line 168362745
    iget v5, v1, Lcom/dragon/read/kmp/audio/history/g;->k:I

    .line 168362747
    const v1, -0x615d173a

    .line 168362750
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362753
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362756
    move-result v1

    .line 168362757
    const/high16 v24, 0x1c00000

    .line 168362759
    move-object/from16 v26, v6

    .line 168362761
    and-int v6, v23, v24

    .line 168362763
    move/from16 v24, v5

    .line 168362765
    const/high16 v5, 0x800000

    .line 168362767
    if-ne v6, v5, :cond_312

    .line 168362769
    goto :goto_314

    .line 168362770
    :cond_312
    const/16 v19, 0x0

    .line 168362772
    :goto_314
    or-int v1, v1, v19

    .line 168362774
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362777
    move-result-object v5

    .line 168362778
    if-nez v1, :cond_322

    .line 168362780
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362783
    move-result-object v1

    .line 168362784
    if-ne v5, v1, :cond_32a

    .line 168362786
    :cond_322
    new-instance v5, Lcom/dragon/read/kmp/audio/history/t3;

    .line 168362788
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/kmp/audio/history/t3;-><init>(Lcom/dragon/read/kmp/audio/history/o;Lkotlin/jvm/functions/Function1;)V

    .line 168362791
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362794
    :cond_32a
    move-object/from16 v21, v5

    .line 168362796
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 168362798
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362801
    const v1, 0x4c5de2

    .line 168362804
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362807
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362810
    move-result v5

    .line 168362811
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362814
    move-result-object v6

    .line 168362815
    if-nez v5, :cond_347

    .line 168362817
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362820
    move-result-object v5

    .line 168362821
    if-ne v6, v5, :cond_34f

    .line 168362823
    :cond_347
    new-instance v6, Lcom/dragon/read/kmp/audio/history/u3;

    .line 168362825
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/audio/history/u3;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 168362828
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362831
    :cond_34f
    move-object v5, v6

    .line 168362832
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168362834
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362837
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362840
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362843
    move-result v6

    .line 168362844
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362847
    move-result-object v1

    .line 168362848
    if-nez v6, :cond_368

    .line 168362850
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362853
    move-result-object v6

    .line 168362854
    if-ne v1, v6, :cond_370

    .line 168362856
    :cond_368
    new-instance v1, Lcom/dragon/read/kmp/audio/history/v3;

    .line 168362858
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/audio/history/v3;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 168362861
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362864
    :cond_370
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168362866
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362869
    const v6, 0x4c5de2

    .line 168362872
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362875
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362878
    move-result v6

    .line 168362879
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362882
    move-result-object v2

    .line 168362883
    if-nez v6, :cond_38b

    .line 168362885
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362888
    move-result-object v6

    .line 168362889
    if-ne v2, v6, :cond_393

    .line 168362891
    :cond_38b
    new-instance v2, Lcom/dragon/read/kmp/audio/history/w3;

    .line 168362893
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/audio/history/w3;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 168362896
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362899
    :cond_393
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 168362901
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362904
    const v6, 0x4c5de2

    .line 168362907
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362910
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362913
    move-result v6

    .line 168362914
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362917
    move-result-object v3

    .line 168362918
    if-nez v6, :cond_3ae

    .line 168362920
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362923
    move-result-object v6

    .line 168362924
    if-ne v3, v6, :cond_3b6

    .line 168362926
    :cond_3ae
    new-instance v3, Lcom/dragon/read/kmp/audio/history/x3;

    .line 168362928
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/audio/history/x3;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 168362931
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362934
    :cond_3b6
    move-object/from16 v25, v3

    .line 168362936
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 168362938
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362941
    const/16 v28, 0x0

    .line 168362943
    shr-int/lit8 v3, v23, 0x3

    .line 168362945
    const v6, 0xe000

    .line 168362948
    and-int v29, v3, v6

    .line 168362950
    shr-int/lit8 v3, v23, 0x12

    .line 168362952
    and-int/lit8 v30, v3, 0xe

    .line 168362954
    move-object/from16 v3, v26

    .line 168362956
    move-object v6, v7

    .line 168362957
    move v7, v8

    .line 168362958
    move v8, v9

    .line 168362959
    move-object v9, v10

    .line 168362960
    move v10, v11

    .line 168362961
    move-object v11, v12

    .line 168362962
    move v12, v13

    .line 168362963
    move-object v13, v14

    .line 168362964
    move-object v14, v15

    .line 168362965
    move-object v15, v3

    .line 168362966
    move-object/from16 v16, v17

    .line 168362968
    move-object/from16 v17, v18

    .line 168362970
    move/from16 v18, v22

    .line 168362972
    move/from16 v19, v24

    .line 168362974
    move-object/from16 v20, p5

    .line 168362976
    move-object/from16 v22, v5

    .line 168362978
    move-object/from16 v23, v1

    .line 168362980
    move-object/from16 v24, v2

    .line 168362982
    move-object/from16 v26, p6

    .line 168362984
    move-object/from16 v27, v0

    .line 168362986
    invoke-static/range {v6 .. v30}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->b(Ljava/util/List;ZZLjava/util/Set;ZLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;III)V

    .line 168362989
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362995
    move-result v1

    .line 168362996
    if-eqz v1, :cond_403

    .line 168362998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363001
    goto :goto_403

    .line 168363002
    :cond_3fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363005
    const/4 v0, 0x0

    .line 168363006
    throw v0

    .line 168363007
    :cond_3ff
    move-object v0, v15

    .line 168363008
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363011
    :cond_403
    :goto_403
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363014
    move-result-object v10

    .line 168363015
    if-eqz v10, :cond_424

    .line 168363017
    new-instance v11, Lcom/dragon/read/kmp/audio/history/y3;

    .line 168363019
    move-object v0, v11

    .line 168363020
    move-object/from16 v1, p0

    .line 168363022
    move-object/from16 v2, p1

    .line 168363024
    move/from16 v3, p2

    .line 168363026
    move-object/from16 v4, p3

    .line 168363028
    move-object/from16 v5, p4

    .line 168363030
    move-object/from16 v6, p5

    .line 168363032
    move-object/from16 v7, p6

    .line 168363034
    move-object/from16 v8, p7

    .line 168363036
    move/from16 v9, p9

    .line 168363038
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/audio/history/y3;-><init>(Lcom/dragon/read/kmp/audio/history/g;Lcom/dragon/read/kmp/audio/history/o;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;I)V

    .line 168363041
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363044
    :cond_424
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/audio/history/g;Lcom/dragon/read/kmp/audio/history/o;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/g;",
            "Lcom/dragon/read/kmp/audio/history/o;",
            "Z",
            "Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpf5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361985
    .line 168361986
    move-object/from16 v2, p1

    .line 168361987
    .line 168361988
    move-object/from16 v5, p4

    .line 168361989
    .line 168361990
    move-object/from16 v4, p5

    .line 168361991
    .line 168361992
    move-object/from16 v3, p7

    .line 168361993
    .line 168361994
    move/from16 v0, p9

    .line 168361995
    .line 168361996
    const v6, 0x7a5ba879

    .line 168361997
    .line 168361998
    .line 168361999
    move-object/from16 v7, p8

    .line 168362000
    .line 168362001
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362002
    .line 168362003
    .line 168362004
    move-result-object v15

    .line 168362005
    and-int/lit8 v7, v0, 0x6

    .line 168362006
    .line 168362007
    const/4 v8, 0x2

    .line 168362008
    if-nez v7, :cond_25

    .line 168362009
    .line 168362010
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362011
    .line 168362012
    .line 168362013
    move-result v7

    .line 168362014
    if-eqz v7, :cond_22

    .line 168362015
    .line 168362016
    const/4 v7, 0x4

    .line 168362017
    goto :goto_23

    .line 168362018
    :cond_22
    const/4 v7, 0x2

    .line 168362019
    :goto_23
    or-int/2addr v7, v0

    .line 168362020
    goto :goto_26

    .line 168362021
    :cond_25
    move v7, v0

    .line 168362022
    :goto_26
    and-int/lit8 v9, v0, 0x30

    .line 168362023
    .line 168362024
    if-nez v9, :cond_36

    .line 168362025
    .line 168362026
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362027
    .line 168362028
    .line 168362029
    move-result v9

    .line 168362030
    if-eqz v9, :cond_33

    .line 168362031
    .line 168362032
    const/16 v9, 0x20

    .line 168362033
    .line 168362034
    goto :goto_35

    .line 168362035
    :cond_33
    const/16 v9, 0x10

    .line 168362036
    .line 168362037
    :goto_35
    or-int/2addr v7, v9

    .line 168362038
    :cond_36
    and-int/lit16 v9, v0, 0x180

    .line 168362039
    .line 168362040
    move/from16 v14, p2

    .line 168362041
    .line 168362042
    if-nez v9, :cond_48

    .line 168362043
    .line 168362044
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362045
    .line 168362046
    .line 168362047
    move-result v9

    .line 168362048
    if-eqz v9, :cond_45

    .line 168362049
    .line 168362050
    const/16 v9, 0x100

    .line 168362051
    .line 168362052
    goto :goto_47

    .line 168362053
    :cond_45
    const/16 v9, 0x80

    .line 168362054
    .line 168362055
    :goto_47
    or-int/2addr v7, v9

    .line 168362056
    :cond_48
    and-int/lit16 v9, v0, 0xc00

    .line 168362057
    .line 168362058
    if-nez v9, :cond_5c

    .line 168362059
    .line 168362060
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 168362061
    .line 168362062
    .line 168362063
    move-result v9

    .line 168362064
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362065
    .line 168362066
    .line 168362067
    move-result v9

    .line 168362068
    if-eqz v9, :cond_59

    .line 168362069
    .line 168362070
    const/16 v9, 0x800

    .line 168362071
    .line 168362072
    goto :goto_5b

    .line 168362073
    :cond_59
    const/16 v9, 0x400

    .line 168362074
    .line 168362075
    :goto_5b
    or-int/2addr v7, v9

    .line 168362076
    :cond_5c
    and-int/lit16 v9, v0, 0x6000

    .line 168362077
    .line 168362078
    if-nez v9, :cond_6c

    .line 168362079
    .line 168362080
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362081
    .line 168362082
    .line 168362083
    move-result v9

    .line 168362084
    if-eqz v9, :cond_69

    .line 168362085
    .line 168362086
    const/16 v9, 0x4000

    .line 168362087
    .line 168362088
    goto :goto_6b

    .line 168362089
    :cond_69
    const/16 v9, 0x2000

    .line 168362090
    .line 168362091
    :goto_6b
    or-int/2addr v7, v9

    .line 168362092
    :cond_6c
    const/high16 v9, 0x30000

    .line 168362093
    .line 168362094
    and-int/2addr v9, v0

    .line 168362095
    if-nez v9, :cond_7d

    .line 168362096
    .line 168362097
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362098
    .line 168362099
    .line 168362100
    move-result v9

    .line 168362101
    if-eqz v9, :cond_7a

    .line 168362102
    .line 168362103
    const/high16 v9, 0x20000

    .line 168362104
    .line 168362105
    goto :goto_7c

    .line 168362106
    :cond_7a
    const/high16 v9, 0x10000

    .line 168362107
    .line 168362108
    :goto_7c
    or-int/2addr v7, v9

    .line 168362109
    :cond_7d
    const/high16 v9, 0x180000

    .line 168362110
    .line 168362111
    and-int/2addr v9, v0

    .line 168362112
    move-object/from16 v13, p6

    .line 168362113
    .line 168362114
    if-nez v9, :cond_90

    .line 168362115
    .line 168362116
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362117
    .line 168362118
    .line 168362119
    move-result v9

    .line 168362120
    if-eqz v9, :cond_8d

    .line 168362121
    .line 168362122
    const/high16 v9, 0x100000

    .line 168362123
    .line 168362124
    goto :goto_8f

    .line 168362125
    :cond_8d
    const/high16 v9, 0x80000

    .line 168362126
    .line 168362127
    :goto_8f
    or-int/2addr v7, v9

    .line 168362128
    :cond_90
    const/high16 v9, 0xc00000

    .line 168362129
    .line 168362130
    and-int/2addr v9, v0

    .line 168362131
    if-nez v9, :cond_a1

    .line 168362132
    .line 168362133
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362134
    .line 168362135
    .line 168362136
    move-result v9

    .line 168362137
    if-eqz v9, :cond_9e

    .line 168362138
    .line 168362139
    const/high16 v9, 0x800000

    .line 168362140
    .line 168362141
    goto :goto_a0

    .line 168362142
    :cond_9e
    const/high16 v9, 0x400000

    .line 168362143
    .line 168362144
    :goto_a0
    or-int/2addr v7, v9

    .line 168362145
    :cond_a1
    move v11, v7

    .line 168362146
    const v7, 0x492493

    .line 168362147
    .line 168362148
    .line 168362149
    and-int/2addr v7, v11

    .line 168362150
    const v9, 0x492492

    .line 168362151
    .line 168362152
    .line 168362153
    const/16 v19, 0x1

    .line 168362154
    .line 168362155
    if-eq v7, v9, :cond_af

    .line 168362156
    .line 168362157
    const/4 v7, 0x1

    .line 168362158
    goto :goto_b0

    .line 168362159
    :cond_af
    const/4 v7, 0x0

    .line 168362160
    :goto_b0
    and-int/lit8 v9, v11, 0x1

    .line 168362161
    .line 168362162
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362163
    .line 168362164
    .line 168362165
    move-result v7

    .line 168362166
    if-eqz v7, :cond_3ff

    .line 168362167
    .line 168362168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362169
    .line 168362170
    .line 168362171
    move-result v7

    .line 168362172
    if-eqz v7, :cond_c4

    .line 168362173
    .line 168362174
    const/4 v7, -0x1

    .line 168362175
    const-string v9, "com.dragon.read.kmp.audio.history.CatalogPage (KmpPlayerHistoryDialogScreen.kt:917)"

    .line 168362176
    .line 168362177
    invoke-static {v6, v11, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362178
    .line 168362179
    .line 168362180
    :cond_c4
    const v6, 0x6e3c21fe

    .line 168362181
    .line 168362182
    .line 168362183
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362184
    .line 168362185
    .line 168362186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362187
    .line 168362188
    .line 168362189
    move-result-object v6

    .line 168362190
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362191
    .line 168362192
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362193
    .line 168362194
    .line 168362195
    move-result-object v7

    .line 168362196
    const/4 v9, 0x0

    .line 168362197
    if-ne v6, v7, :cond_e0

    .line 168362198
    .line 168362199
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362200
    .line 168362201
    invoke-static {v6, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362202
    .line 168362203
    .line 168362204
    move-result-object v6

    .line 168362205
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362206
    .line 168362207
    .line 168362208
    :cond_e0
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 168362209
    .line 168362210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362211
    .line 168362212
    .line 168362213
    const v8, 0x4c5de2

    .line 168362214
    .line 168362215
    .line 168362216
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362217
    .line 168362218
    .line 168362219
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362220
    .line 168362221
    .line 168362222
    move-result v7

    .line 168362223
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362224
    .line 168362225
    .line 168362226
    move-result-object v12

    .line 168362227
    if-nez v7, :cond_fb

    .line 168362228
    .line 168362229
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362230
    .line 168362231
    .line 168362232
    move-result-object v7

    .line 168362233
    if-ne v12, v7, :cond_103

    .line 168362234
    .line 168362235
    :cond_fb
    new-instance v12, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$1$1;

    .line 168362236
    .line 168362237
    invoke-direct {v12, v4, v9}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$1$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 168362238
    .line 168362239
    .line 168362240
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362241
    .line 168362242
    .line 168362243
    :cond_103
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 168362244
    .line 168362245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362246
    .line 168362247
    .line 168362248
    shr-int/lit8 v7, v11, 0xf

    .line 168362249
    .line 168362250
    and-int/lit8 v7, v7, 0xe

    .line 168362251
    .line 168362252
    invoke-static {v4, v12, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362253
    .line 168362254
    .line 168362255
    iget-boolean v12, v2, Lcom/dragon/read/kmp/audio/history/o;->a:Z

    .line 168362256
    .line 168362257
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362258
    .line 168362259
    .line 168362260
    move-result-object v12

    .line 168362261
    const v8, -0x615d173a

    .line 168362262
    .line 168362263
    .line 168362264
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362265
    .line 168362266
    .line 168362267
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362268
    .line 168362269
    .line 168362270
    move-result v18

    .line 168362271
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362272
    .line 168362273
    .line 168362274
    move-result-object v8

    .line 168362275
    if-nez v18, :cond_12b

    .line 168362276
    .line 168362277
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362278
    .line 168362279
    .line 168362280
    move-result-object v10

    .line 168362281
    if-ne v8, v10, :cond_133

    .line 168362282
    .line 168362283
    :cond_12b
    new-instance v8, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;

    .line 168362284
    .line 168362285
    invoke-direct {v8, v2, v6, v9}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;-><init>(Lcom/dragon/read/kmp/audio/history/o;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 168362286
    .line 168362287
    .line 168362288
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362289
    .line 168362290
    .line 168362291
    :cond_133
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 168362292
    .line 168362293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362294
    .line 168362295
    .line 168362296
    invoke-static {v4, v12, v8, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362297
    .line 168362298
    .line 168362299
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362300
    .line 168362301
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362302
    .line 168362303
    .line 168362304
    move-result-object v7

    .line 168362305
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362306
    .line 168362307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362308
    .line 168362309
    .line 168362310
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362311
    .line 168362312
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362313
    .line 168362314
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362315
    .line 168362316
    .line 168362317
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362318
    .line 168362319
    const/4 v12, 0x0

    .line 168362320
    invoke-static {v8, v10, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362321
    .line 168362322
    .line 168362323
    move-result-object v8

    .line 168362324
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362325
    .line 168362326
    .line 168362327
    move-result-wide v22

    .line 168362328
    const/16 v10, 0x20

    .line 168362329
    .line 168362330
    ushr-long v24, v22, v10

    .line 168362331
    .line 168362332
    xor-long v9, v22, v24

    .line 168362333
    .line 168362334
    long-to-int v10, v9

    .line 168362335
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362336
    .line 168362337
    .line 168362338
    move-result-object v9

    .line 168362339
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362340
    .line 168362341
    .line 168362342
    move-result-object v7

    .line 168362343
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362344
    .line 168362345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362346
    .line 168362347
    .line 168362348
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362349
    .line 168362350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362351
    .line 168362352
    .line 168362353
    move-result-object v0

    .line 168362354
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 168362355
    .line 168362356
    if-eqz v0, :cond_3fa

    .line 168362357
    .line 168362358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362359
    .line 168362360
    .line 168362361
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362362
    .line 168362363
    .line 168362364
    move-result v0

    .line 168362365
    if-eqz v0, :cond_183

    .line 168362366
    .line 168362367
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362368
    .line 168362369
    .line 168362370
    goto :goto_186

    .line 168362371
    :cond_183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362372
    .line 168362373
    .line 168362374
    :goto_186
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 168362375
    .line 168362376
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362377
    .line 168362378
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362379
    .line 168362380
    .line 168362381
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362382
    .line 168362383
    invoke-static {v15, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362384
    .line 168362385
    .line 168362386
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362387
    .line 168362388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362389
    .line 168362390
    .line 168362391
    move-result v8

    .line 168362392
    if-nez v8, :cond_1a8

    .line 168362393
    .line 168362394
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362395
    .line 168362396
    .line 168362397
    move-result-object v8

    .line 168362398
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362399
    .line 168362400
    .line 168362401
    move-result-object v9

    .line 168362402
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362403
    .line 168362404
    .line 168362405
    move-result v8

    .line 168362406
    if-nez v8, :cond_1b6

    .line 168362407
    .line 168362408
    :cond_1a8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362409
    .line 168362410
    .line 168362411
    move-result-object v8

    .line 168362412
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362413
    .line 168362414
    .line 168362415
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362416
    .line 168362417
    .line 168362418
    move-result-object v8

    .line 168362419
    invoke-interface {v15, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362420
    .line 168362421
    .line 168362422
    :cond_1b6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362423
    .line 168362424
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362425
    .line 168362426
    .line 168362427
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168362428
    .line 168362429
    const v0, -0x67411d02

    .line 168362430
    .line 168362431
    .line 168362432
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362433
    .line 168362434
    .line 168362435
    iget-boolean v0, v2, Lcom/dragon/read/kmp/audio/history/o;->a:Z

    .line 168362436
    .line 168362437
    if-nez v0, :cond_2cf

    .line 168362438
    .line 168362439
    iget-boolean v8, v2, Lcom/dragon/read/kmp/audio/history/o;->a:Z

    .line 168362440
    .line 168362441
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 168362442
    .line 168362443
    const/4 v0, 0x0

    .line 168362444
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362445
    .line 168362446
    .line 168362447
    sget-object v7, Lhg3/f;->a:Lhg3/f;

    .line 168362448
    .line 168362449
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 168362450
    .line 168362451
    .line 168362452
    move-result-object v7

    .line 168362453
    invoke-interface {v7}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 168362454
    .line 168362455
    .line 168362456
    move-result-object v7

    .line 168362457
    if-nez v7, :cond_1dc

    .line 168362458
    .line 168362459
    goto :goto_22e

    .line 168362460
    :cond_1dc
    iget-object v9, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 168362461
    .line 168362462
    if-nez v9, :cond_1e1

    .line 168362463
    .line 168362464
    goto :goto_22e

    .line 168362465
    :cond_1e1
    iget-boolean v10, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 168362466
    .line 168362467
    if-eqz v10, :cond_1e6

    .line 168362468
    .line 168362469
    goto :goto_22c

    .line 168362470
    :cond_1e6
    iget-boolean v10, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 168362471
    .line 168362472
    iget-object v12, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 168362473
    .line 168362474
    invoke-static {v10, v12}, Lcom/dragon/read/util/BookUtils;->isVipTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 168362475
    .line 168362476
    .line 168362477
    move-result v10

    .line 168362478
    if-eqz v10, :cond_1fd

    .line 168362479
    .line 168362480
    sget-object v10, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 168362481
    .line 168362482
    invoke-interface {v10}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 168362483
    .line 168362484
    .line 168362485
    move-result-object v10

    .line 168362486
    invoke-interface {v10}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->isVip()Z

    .line 168362487
    .line 168362488
    .line 168362489
    move-result v10

    .line 168362490
    if-nez v10, :cond_1fd

    .line 168362491
    .line 168362492
    goto :goto_22c

    .line 168362493
    :cond_1fd
    iget-boolean v10, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 168362494
    .line 168362495
    iget-object v9, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 168362496
    .line 168362497
    invoke-static {v10, v9}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 168362498
    .line 168362499
    .line 168362500
    move-result v9

    .line 168362501
    if-eqz v9, :cond_210

    .line 168362502
    .line 168362503
    sget-object v9, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 168362504
    .line 168362505
    invoke-interface {v9, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 168362506
    .line 168362507
    .line 168362508
    move-result v9

    .line 168362509
    if-nez v9, :cond_210

    .line 168362510
    .line 168362511
    goto :goto_22c

    .line 168362512
    :cond_210
    iget-object v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 168362513
    .line 168362514
    if-eqz v7, :cond_22e

    .line 168362515
    .line 168362516
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 168362517
    .line 168362518
    .line 168362519
    move-result-object v9

    .line 168362520
    check-cast v9, Ljava/util/ArrayList;

    .line 168362521
    .line 168362522
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168362523
    .line 168362524
    .line 168362525
    move-result v9

    .line 168362526
    if-eqz v9, :cond_22e

    .line 168362527
    .line 168362528
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->i()Ljava/util/List;

    .line 168362529
    .line 168362530
    .line 168362531
    move-result-object v7

    .line 168362532
    check-cast v7, Ljava/util/ArrayList;

    .line 168362533
    .line 168362534
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168362535
    .line 168362536
    .line 168362537
    move-result v7

    .line 168362538
    if-eqz v7, :cond_22e

    .line 168362539
    .line 168362540
    :goto_22c
    const/4 v9, 0x0

    .line 168362541
    goto :goto_22f

    .line 168362542
    :cond_22e
    :goto_22e
    const/4 v9, 0x1

    .line 168362543
    :goto_22f
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168362544
    .line 168362545
    .line 168362546
    move-result-object v6

    .line 168362547
    check-cast v6, Ljava/lang/Boolean;

    .line 168362548
    .line 168362549
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168362550
    .line 168362551
    .line 168362552
    move-result v6

    .line 168362553
    const v7, 0x4c5de2

    .line 168362554
    .line 168362555
    .line 168362556
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362557
    .line 168362558
    .line 168362559
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362560
    .line 168362561
    .line 168362562
    move-result v7

    .line 168362563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362564
    .line 168362565
    .line 168362566
    move-result-object v10

    .line 168362567
    if-nez v7, :cond_24f

    .line 168362568
    .line 168362569
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362570
    .line 168362571
    .line 168362572
    move-result-object v7

    .line 168362573
    if-ne v10, v7, :cond_257

    .line 168362574
    .line 168362575
    :cond_24f
    new-instance v10, Lcom/dragon/read/kmp/audio/history/j4;

    .line 168362576
    .line 168362577
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/audio/history/j4;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 168362578
    .line 168362579
    .line 168362580
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362581
    .line 168362582
    .line 168362583
    :cond_257
    move-object v12, v10

    .line 168362584
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 168362585
    .line 168362586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362587
    .line 168362588
    .line 168362589
    const v7, 0x4c5de2

    .line 168362590
    .line 168362591
    .line 168362592
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362593
    .line 168362594
    .line 168362595
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362596
    .line 168362597
    .line 168362598
    move-result v7

    .line 168362599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362600
    .line 168362601
    .line 168362602
    move-result-object v10

    .line 168362603
    if-nez v7, :cond_273

    .line 168362604
    .line 168362605
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362606
    .line 168362607
    .line 168362608
    move-result-object v7

    .line 168362609
    if-ne v10, v7, :cond_27b

    .line 168362610
    .line 168362611
    :cond_273
    new-instance v10, Lcom/dragon/read/kmp/audio/history/r3;

    .line 168362612
    .line 168362613
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/audio/history/r3;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 168362614
    .line 168362615
    .line 168362616
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362617
    .line 168362618
    .line 168362619
    :cond_27b
    move-object/from16 v18, v10

    .line 168362620
    .line 168362621
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 168362622
    .line 168362623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362624
    .line 168362625
    .line 168362626
    const v10, 0x4c5de2

    .line 168362627
    .line 168362628
    .line 168362629
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362630
    .line 168362631
    .line 168362632
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362633
    .line 168362634
    .line 168362635
    move-result v7

    .line 168362636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362637
    .line 168362638
    .line 168362639
    move-result-object v0

    .line 168362640
    if-nez v7, :cond_298

    .line 168362641
    .line 168362642
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362643
    .line 168362644
    .line 168362645
    move-result-object v7

    .line 168362646
    if-ne v0, v7, :cond_2a0

    .line 168362647
    .line 168362648
    :cond_298
    new-instance v0, Lcom/dragon/read/kmp/audio/history/s3;

    .line 168362649
    .line 168362650
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/audio/history/s3;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 168362651
    .line 168362652
    .line 168362653
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362654
    .line 168362655
    .line 168362656
    :cond_2a0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168362657
    .line 168362658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362659
    .line 168362660
    .line 168362661
    const/16 v22, 0x0

    .line 168362662
    .line 168362663
    shr-int/lit8 v7, v11, 0x6

    .line 168362664
    .line 168362665
    and-int/lit8 v7, v7, 0xe

    .line 168362666
    .line 168362667
    and-int/lit16 v10, v11, 0x1c00

    .line 168362668
    .line 168362669
    or-int v24, v7, v10

    .line 168362670
    .line 168362671
    const/16 v25, 0x100

    .line 168362672
    .line 168362673
    move/from16 v7, p2

    .line 168362674
    .line 168362675
    const v10, -0x615d173a

    .line 168362676
    .line 168362677
    .line 168362678
    const/16 v21, 0x0

    .line 168362679
    .line 168362680
    move-object/from16 v10, p3

    .line 168362681
    .line 168362682
    move/from16 v23, v11

    .line 168362683
    .line 168362684
    move v11, v6

    .line 168362685
    const/high16 v6, 0x800000

    .line 168362686
    .line 168362687
    move-object/from16 v13, v18

    .line 168362688
    .line 168362689
    move-object v14, v0

    .line 168362690
    move-object v0, v15

    .line 168362691
    move-object/from16 v15, v22

    .line 168362692
    .line 168362693
    move-object/from16 v16, v0

    .line 168362694
    .line 168362695
    move/from16 v17, v24

    .line 168362696
    .line 168362697
    move/from16 v18, v25

    .line 168362698
    .line 168362699
    invoke-static/range {v7 .. v18}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->g(ZZZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 168362700
    .line 168362701
    .line 168362702
    goto :goto_2d6

    .line 168362703
    :cond_2cf
    move/from16 v23, v11

    .line 168362704
    .line 168362705
    move-object v0, v15

    .line 168362706
    const/high16 v6, 0x800000

    .line 168362707
    .line 168362708
    const/16 v21, 0x0

    .line 168362709
    .line 168362710
    :goto_2d6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362711
    .line 168362712
    .line 168362713
    iget-object v7, v1, Lcom/dragon/read/kmp/audio/history/g;->b:Ljava/util/List;

    .line 168362714
    .line 168362715
    iget-boolean v8, v1, Lcom/dragon/read/kmp/audio/history/g;->e:Z

    .line 168362716
    .line 168362717
    iget-boolean v9, v2, Lcom/dragon/read/kmp/audio/history/o;->a:Z

    .line 168362718
    .line 168362719
    iget-object v10, v2, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 168362720
    .line 168362721
    iget-boolean v11, v2, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 168362722
    .line 168362723
    iget-object v12, v1, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 168362724
    .line 168362725
    iget v13, v1, Lcom/dragon/read/kmp/audio/history/g;->c:I

    .line 168362726
    .line 168362727
    iget-object v14, v1, Lcom/dragon/read/kmp/audio/history/g;->g:Ljava/util/Map;

    .line 168362728
    .line 168362729
    iget-object v15, v2, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 168362730
    .line 168362731
    iget-object v6, v2, Lcom/dragon/read/kmp/audio/history/o;->f:Ljava/util/Map;

    .line 168362732
    .line 168362733
    iget-object v5, v1, Lcom/dragon/read/kmp/audio/history/g;->h:Ljava/util/Map;

    .line 168362734
    .line 168362735
    move-object/from16 v17, v5

    .line 168362736
    .line 168362737
    iget-object v5, v1, Lcom/dragon/read/kmp/audio/history/g;->i:Ljava/lang/String;

    .line 168362738
    .line 168362739
    move-object/from16 v18, v5

    .line 168362740
    .line 168362741
    iget v5, v1, Lcom/dragon/read/kmp/audio/history/g;->j:I

    .line 168362742
    .line 168362743
    move/from16 v22, v5

    .line 168362744
    .line 168362745
    iget v5, v1, Lcom/dragon/read/kmp/audio/history/g;->k:I

    .line 168362746
    .line 168362747
    const v1, -0x615d173a

    .line 168362748
    .line 168362749
    .line 168362750
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362751
    .line 168362752
    .line 168362753
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362754
    .line 168362755
    .line 168362756
    move-result v1

    .line 168362757
    const/high16 v24, 0x1c00000

    .line 168362758
    .line 168362759
    move-object/from16 v26, v6

    .line 168362760
    .line 168362761
    and-int v6, v23, v24

    .line 168362762
    .line 168362763
    move/from16 v24, v5

    .line 168362764
    .line 168362765
    const/high16 v5, 0x800000

    .line 168362766
    .line 168362767
    if-ne v6, v5, :cond_312

    .line 168362768
    .line 168362769
    goto :goto_314

    .line 168362770
    :cond_312
    const/16 v19, 0x0

    .line 168362771
    .line 168362772
    :goto_314
    or-int v1, v1, v19

    .line 168362773
    .line 168362774
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362775
    .line 168362776
    .line 168362777
    move-result-object v5

    .line 168362778
    if-nez v1, :cond_322

    .line 168362779
    .line 168362780
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362781
    .line 168362782
    .line 168362783
    move-result-object v1

    .line 168362784
    if-ne v5, v1, :cond_32a

    .line 168362785
    .line 168362786
    :cond_322
    new-instance v5, Lcom/dragon/read/kmp/audio/history/t3;

    .line 168362787
    .line 168362788
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/kmp/audio/history/t3;-><init>(Lcom/dragon/read/kmp/audio/history/o;Lkotlin/jvm/functions/Function1;)V

    .line 168362789
    .line 168362790
    .line 168362791
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362792
    .line 168362793
    .line 168362794
    :cond_32a
    move-object/from16 v21, v5

    .line 168362795
    .line 168362796
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 168362797
    .line 168362798
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362799
    .line 168362800
    .line 168362801
    const v1, 0x4c5de2

    .line 168362802
    .line 168362803
    .line 168362804
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362805
    .line 168362806
    .line 168362807
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362808
    .line 168362809
    .line 168362810
    move-result v5

    .line 168362811
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362812
    .line 168362813
    .line 168362814
    move-result-object v6

    .line 168362815
    if-nez v5, :cond_347

    .line 168362816
    .line 168362817
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362818
    .line 168362819
    .line 168362820
    move-result-object v5

    .line 168362821
    if-ne v6, v5, :cond_34f

    .line 168362822
    .line 168362823
    :cond_347
    new-instance v6, Lcom/dragon/read/kmp/audio/history/u3;

    .line 168362824
    .line 168362825
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/audio/history/u3;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 168362826
    .line 168362827
    .line 168362828
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362829
    .line 168362830
    .line 168362831
    :cond_34f
    move-object v5, v6

    .line 168362832
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168362833
    .line 168362834
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362835
    .line 168362836
    .line 168362837
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362838
    .line 168362839
    .line 168362840
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362841
    .line 168362842
    .line 168362843
    move-result v6

    .line 168362844
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362845
    .line 168362846
    .line 168362847
    move-result-object v1

    .line 168362848
    if-nez v6, :cond_368

    .line 168362849
    .line 168362850
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362851
    .line 168362852
    .line 168362853
    move-result-object v6

    .line 168362854
    if-ne v1, v6, :cond_370

    .line 168362855
    .line 168362856
    :cond_368
    new-instance v1, Lcom/dragon/read/kmp/audio/history/v3;

    .line 168362857
    .line 168362858
    invoke-direct {v1, v4}, Lcom/dragon/read/kmp/audio/history/v3;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 168362859
    .line 168362860
    .line 168362861
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362862
    .line 168362863
    .line 168362864
    :cond_370
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168362865
    .line 168362866
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362867
    .line 168362868
    .line 168362869
    const v6, 0x4c5de2

    .line 168362870
    .line 168362871
    .line 168362872
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362873
    .line 168362874
    .line 168362875
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362876
    .line 168362877
    .line 168362878
    move-result v6

    .line 168362879
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362880
    .line 168362881
    .line 168362882
    move-result-object v2

    .line 168362883
    if-nez v6, :cond_38b

    .line 168362884
    .line 168362885
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362886
    .line 168362887
    .line 168362888
    move-result-object v6

    .line 168362889
    if-ne v2, v6, :cond_393

    .line 168362890
    .line 168362891
    :cond_38b
    new-instance v2, Lcom/dragon/read/kmp/audio/history/w3;

    .line 168362892
    .line 168362893
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/audio/history/w3;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 168362894
    .line 168362895
    .line 168362896
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362897
    .line 168362898
    .line 168362899
    :cond_393
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 168362900
    .line 168362901
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362902
    .line 168362903
    .line 168362904
    const v6, 0x4c5de2

    .line 168362905
    .line 168362906
    .line 168362907
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362908
    .line 168362909
    .line 168362910
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362911
    .line 168362912
    .line 168362913
    move-result v6

    .line 168362914
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362915
    .line 168362916
    .line 168362917
    move-result-object v3

    .line 168362918
    if-nez v6, :cond_3ae

    .line 168362919
    .line 168362920
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362921
    .line 168362922
    .line 168362923
    move-result-object v6

    .line 168362924
    if-ne v3, v6, :cond_3b6

    .line 168362925
    .line 168362926
    :cond_3ae
    new-instance v3, Lcom/dragon/read/kmp/audio/history/x3;

    .line 168362927
    .line 168362928
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/audio/history/x3;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 168362929
    .line 168362930
    .line 168362931
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362932
    .line 168362933
    .line 168362934
    :cond_3b6
    move-object/from16 v25, v3

    .line 168362935
    .line 168362936
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 168362937
    .line 168362938
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362939
    .line 168362940
    .line 168362941
    const/16 v28, 0x0

    .line 168362942
    .line 168362943
    shr-int/lit8 v3, v23, 0x3

    .line 168362944
    .line 168362945
    const v6, 0xe000

    .line 168362946
    .line 168362947
    .line 168362948
    and-int v29, v3, v6

    .line 168362949
    .line 168362950
    shr-int/lit8 v3, v23, 0x12

    .line 168362951
    .line 168362952
    and-int/lit8 v30, v3, 0xe

    .line 168362953
    .line 168362954
    move-object/from16 v3, v26

    .line 168362955
    .line 168362956
    move-object v6, v7

    .line 168362957
    move v7, v8

    .line 168362958
    move v8, v9

    .line 168362959
    move-object v9, v10

    .line 168362960
    move v10, v11

    .line 168362961
    move-object v11, v12

    .line 168362962
    move v12, v13

    .line 168362963
    move-object v13, v14

    .line 168362964
    move-object v14, v15

    .line 168362965
    move-object v15, v3

    .line 168362966
    move-object/from16 v16, v17

    .line 168362967
    .line 168362968
    move-object/from16 v17, v18

    .line 168362969
    .line 168362970
    move/from16 v18, v22

    .line 168362971
    .line 168362972
    move/from16 v19, v24

    .line 168362973
    .line 168362974
    move-object/from16 v20, p5

    .line 168362975
    .line 168362976
    move-object/from16 v22, v5

    .line 168362977
    .line 168362978
    move-object/from16 v23, v1

    .line 168362979
    .line 168362980
    move-object/from16 v24, v2

    .line 168362981
    .line 168362982
    move-object/from16 v26, p6

    .line 168362983
    .line 168362984
    move-object/from16 v27, v0

    .line 168362985
    .line 168362986
    invoke-static/range {v6 .. v30}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->b(Ljava/util/List;ZZLjava/util/Set;ZLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;III)V

    .line 168362987
    .line 168362988
    .line 168362989
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362990
    .line 168362991
    .line 168362992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362993
    .line 168362994
    .line 168362995
    move-result v1

    .line 168362996
    if-eqz v1, :cond_403

    .line 168362997
    .line 168362998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362999
    .line 168363000
    .line 168363001
    goto :goto_403

    .line 168363002
    :cond_3fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363003
    .line 168363004
    .line 168363005
    const/4 v0, 0x0

    .line 168363006
    throw v0

    .line 168363007
    :cond_3ff
    move-object v0, v15

    .line 168363008
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363009
    .line 168363010
    .line 168363011
    :cond_403
    :goto_403
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363012
    .line 168363013
    .line 168363014
    move-result-object v10

    .line 168363015
    if-eqz v10, :cond_424

    .line 168363016
    .line 168363017
    new-instance v11, Lcom/dragon/read/kmp/audio/history/y3;

    .line 168363018
    .line 168363019
    move-object v0, v11

    .line 168363020
    move-object/from16 v1, p0

    .line 168363021
    .line 168363022
    move-object/from16 v2, p1

    .line 168363023
    .line 168363024
    move/from16 v3, p2

    .line 168363025
    .line 168363026
    move-object/from16 v4, p3

    .line 168363027
    .line 168363028
    move-object/from16 v5, p4

    .line 168363029
    .line 168363030
    move-object/from16 v6, p5

    .line 168363031
    .line 168363032
    move-object/from16 v7, p6

    .line 168363033
    .line 168363034
    move-object/from16 v8, p7

    .line 168363035
    .line 168363036
    move/from16 v9, p9

    .line 168363037
    .line 168363038
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/audio/history/y3;-><init>(Lcom/dragon/read/kmp/audio/history/g;Lcom/dragon/read/kmp/audio/history/o;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;I)V

    .line 168363039
    .line 168363040
    .line 168363041
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363042
    .line 168363043
    .line 168363044
    :cond_424
    return-void
.end method


.method public static final b(Ljava/util/List;ZZLjava/util/Set;ZLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;ZZLjava/util/Set;ZLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;III)V
    .registers 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/audio/history/f;",
            ">;ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/audio/history/p;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpf5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 419954688
    move-object/from16 v15, p14

    .line 419954690
    move/from16 v14, p22

    .line 419954692
    move/from16 v13, p23

    .line 419954694
    const v0, -0x22f485

    .line 419954697
    move-object/from16 v1, p21

    .line 419954699
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 419954702
    move-result-object v1

    .line 419954703
    and-int/lit8 v2, v14, 0x6

    .line 419954705
    if-nez v2, :cond_20

    .line 419954707
    move-object/from16 v2, p0

    .line 419954709
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419954712
    move-result v5

    .line 419954713
    if-eqz v5, :cond_1d

    .line 419954715
    const/4 v5, 0x4

    .line 419954716
    goto :goto_1e

    .line 419954717
    :cond_1d
    const/4 v5, 0x2

    .line 419954718
    :goto_1e
    or-int/2addr v5, v14

    .line 419954719
    goto :goto_23

    .line 419954720
    :cond_20
    move-object/from16 v2, p0

    .line 419954722
    move v5, v14

    .line 419954723
    :goto_23
    and-int/lit8 v6, v14, 0x30

    .line 419954725
    if-nez v6, :cond_36

    .line 419954727
    move/from16 v6, p1

    .line 419954729
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 419954732
    move-result v9

    .line 419954733
    if-eqz v9, :cond_32

    .line 419954735
    const/16 v9, 0x20

    .line 419954737
    goto :goto_34

    .line 419954738
    :cond_32
    const/16 v9, 0x10

    .line 419954740
    :goto_34
    or-int/2addr v5, v9

    .line 419954741
    goto :goto_38

    .line 419954742
    :cond_36
    move/from16 v6, p1

    .line 419954744
    :goto_38
    and-int/lit16 v9, v14, 0x180

    .line 419954746
    if-nez v9, :cond_4b

    .line 419954748
    move/from16 v9, p2

    .line 419954750
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 419954753
    move-result v12

    .line 419954754
    if-eqz v12, :cond_47

    .line 419954756
    const/16 v12, 0x100

    .line 419954758
    goto :goto_49

    .line 419954759
    :cond_47
    const/16 v12, 0x80

    .line 419954761
    :goto_49
    or-int/2addr v5, v12

    .line 419954762
    goto :goto_4d

    .line 419954763
    :cond_4b
    move/from16 v9, p2

    .line 419954765
    :goto_4d
    and-int/lit16 v12, v14, 0xc00

    .line 419954767
    const/16 v16, 0x400

    .line 419954769
    const/16 v17, 0x800

    .line 419954771
    if-nez v12, :cond_65

    .line 419954773
    move-object/from16 v12, p3

    .line 419954775
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419954778
    move-result v18

    .line 419954779
    if-eqz v18, :cond_60

    .line 419954781
    const/16 v18, 0x800

    .line 419954783
    goto :goto_62

    .line 419954784
    :cond_60
    const/16 v18, 0x400

    .line 419954786
    :goto_62
    or-int v5, v5, v18

    .line 419954788
    goto :goto_67

    .line 419954789
    :cond_65
    move-object/from16 v12, p3

    .line 419954791
    :goto_67
    and-int/lit16 v3, v14, 0x6000

    .line 419954793
    const/16 v18, 0x2000

    .line 419954795
    const/16 v19, 0x4000

    .line 419954797
    if-nez v3, :cond_7f

    .line 419954799
    move/from16 v3, p4

    .line 419954801
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 419954804
    move-result v20

    .line 419954805
    if-eqz v20, :cond_7a

    .line 419954807
    const/16 v20, 0x4000

    .line 419954809
    goto :goto_7c

    .line 419954810
    :cond_7a
    const/16 v20, 0x2000

    .line 419954812
    :goto_7c
    or-int v5, v5, v20

    .line 419954814
    goto :goto_81

    .line 419954815
    :cond_7f
    move/from16 v3, p4

    .line 419954817
    :goto_81
    const/high16 v20, 0x30000

    .line 419954819
    and-int v21, v14, v20

    .line 419954821
    const/high16 v22, 0x10000

    .line 419954823
    const/high16 v23, 0x20000

    .line 419954825
    move-object/from16 v7, p5

    .line 419954827
    if-nez v21, :cond_9a

    .line 419954829
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 419954832
    move-result v24

    .line 419954833
    if-eqz v24, :cond_96

    .line 419954835
    const/high16 v24, 0x20000

    .line 419954837
    goto :goto_98

    .line 419954838
    :cond_96
    const/high16 v24, 0x10000

    .line 419954840
    :goto_98
    or-int v5, v5, v24

    .line 419954842
    :cond_9a
    const/high16 v24, 0x180000

    .line 419954844
    and-int v25, v14, v24

    .line 419954846
    const/high16 v26, 0x100000

    .line 419954848
    const/high16 v27, 0x80000

    .line 419954850
    move/from16 v8, p6

    .line 419954852
    if-nez v25, :cond_b3

    .line 419954854
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 419954857
    move-result v28

    .line 419954858
    if-eqz v28, :cond_af

    .line 419954860
    const/high16 v28, 0x100000

    .line 419954862
    goto :goto_b1

    .line 419954863
    :cond_af
    const/high16 v28, 0x80000

    .line 419954865
    :goto_b1
    or-int v5, v5, v28

    .line 419954867
    :cond_b3
    const/high16 v28, 0xc00000

    .line 419954869
    and-int v29, v14, v28

    .line 419954871
    move-object/from16 v10, p7

    .line 419954873
    if-nez v29, :cond_c8

    .line 419954875
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419954878
    move-result v30

    .line 419954879
    if-eqz v30, :cond_c4

    .line 419954881
    const/high16 v30, 0x800000

    .line 419954883
    goto :goto_c6

    .line 419954884
    :cond_c4
    const/high16 v30, 0x400000

    .line 419954886
    :goto_c6
    or-int v5, v5, v30

    .line 419954888
    :cond_c8
    const/high16 v30, 0x6000000

    .line 419954890
    and-int v31, v14, v30

    .line 419954892
    move-object/from16 v11, p8

    .line 419954894
    if-nez v31, :cond_dd

    .line 419954896
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419954899
    move-result v32

    .line 419954900
    if-eqz v32, :cond_d9

    .line 419954902
    const/high16 v32, 0x4000000

    .line 419954904
    goto :goto_db

    .line 419954905
    :cond_d9
    const/high16 v32, 0x2000000

    .line 419954907
    :goto_db
    or-int v5, v5, v32

    .line 419954909
    :cond_dd
    const/high16 v32, 0x30000000

    .line 419954911
    and-int v32, v14, v32

    .line 419954913
    move-object/from16 v0, p9

    .line 419954915
    if-nez v32, :cond_f2

    .line 419954917
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419954920
    move-result v33

    .line 419954921
    if-eqz v33, :cond_ee

    .line 419954923
    const/high16 v33, 0x20000000

    .line 419954925
    goto :goto_f0

    .line 419954926
    :cond_ee
    const/high16 v33, 0x10000000

    .line 419954928
    :goto_f0
    or-int v5, v5, v33

    .line 419954930
    :cond_f2
    and-int/lit8 v33, v13, 0x6

    .line 419954932
    move-object/from16 v4, p10

    .line 419954934
    if-nez v33, :cond_106

    .line 419954936
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419954939
    move-result v34

    .line 419954940
    if-eqz v34, :cond_101

    .line 419954942
    const/16 v34, 0x4

    .line 419954944
    goto :goto_103

    .line 419954945
    :cond_101
    const/16 v34, 0x2

    .line 419954947
    :goto_103
    or-int v34, v13, v34

    .line 419954949
    goto :goto_108

    .line 419954950
    :cond_106
    move/from16 v34, v13

    .line 419954952
    :goto_108
    and-int/lit8 v35, v13, 0x30

    .line 419954954
    move-object/from16 v12, p11

    .line 419954956
    if-nez v35, :cond_11b

    .line 419954958
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 419954961
    move-result v35

    .line 419954962
    if-eqz v35, :cond_117

    .line 419954964
    const/16 v25, 0x20

    .line 419954966
    goto :goto_119

    .line 419954967
    :cond_117
    const/16 v25, 0x10

    .line 419954969
    :goto_119
    or-int v34, v34, v25

    .line 419954971
    :cond_11b
    and-int/lit16 v0, v13, 0x180

    .line 419954973
    if-nez v0, :cond_12f

    .line 419954975
    move/from16 v0, p12

    .line 419954977
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 419954980
    move-result v21

    .line 419954981
    if-eqz v21, :cond_12a

    .line 419954983
    const/16 v29, 0x100

    .line 419954985
    goto :goto_12c

    .line 419954986
    :cond_12a
    const/16 v29, 0x80

    .line 419954988
    :goto_12c
    or-int v34, v34, v29

    .line 419954990
    goto :goto_131

    .line 419954991
    :cond_12f
    move/from16 v0, p12

    .line 419954993
    :goto_131
    and-int/lit16 v0, v13, 0xc00

    .line 419954995
    if-nez v0, :cond_142

    .line 419954997
    move/from16 v0, p13

    .line 419954999
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 419955002
    move-result v21

    .line 419955003
    if-eqz v21, :cond_13f

    .line 419955005
    const/16 v16, 0x800

    .line 419955007
    :cond_13f
    or-int v34, v34, v16

    .line 419955009
    goto :goto_144

    .line 419955010
    :cond_142
    move/from16 v0, p13

    .line 419955012
    :goto_144
    and-int/lit16 v0, v13, 0x6000

    .line 419955014
    if-nez v0, :cond_152

    .line 419955016
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419955019
    move-result v0

    .line 419955020
    if-eqz v0, :cond_150

    .line 419955022
    const/16 v18, 0x4000

    .line 419955024
    :cond_150
    or-int v34, v34, v18

    .line 419955026
    :cond_152
    and-int v0, v13, v20

    .line 419955028
    if-nez v0, :cond_163

    .line 419955030
    move-object/from16 v0, p15

    .line 419955032
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419955035
    move-result v16

    .line 419955036
    if-eqz v16, :cond_160

    .line 419955038
    const/high16 v22, 0x20000

    .line 419955040
    :cond_160
    or-int v34, v34, v22

    .line 419955042
    goto :goto_165

    .line 419955043
    :cond_163
    move-object/from16 v0, p15

    .line 419955045
    :goto_165
    and-int v16, v13, v24

    .line 419955047
    move-object/from16 v14, p16

    .line 419955049
    if-nez v16, :cond_176

    .line 419955051
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419955054
    move-result v16

    .line 419955055
    if-eqz v16, :cond_172

    .line 419955057
    goto :goto_174

    .line 419955058
    :cond_172
    const/high16 v26, 0x80000

    .line 419955060
    :goto_174
    or-int v34, v34, v26

    .line 419955062
    :cond_176
    and-int v16, v13, v28

    .line 419955064
    move-object/from16 v14, p17

    .line 419955066
    if-nez v16, :cond_189

    .line 419955068
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419955071
    move-result v16

    .line 419955072
    if-eqz v16, :cond_185

    .line 419955074
    const/high16 v16, 0x800000

    .line 419955076
    goto :goto_187

    .line 419955077
    :cond_185
    const/high16 v16, 0x400000

    .line 419955079
    :goto_187
    or-int v34, v34, v16

    .line 419955081
    :cond_189
    and-int v16, v13, v30

    .line 419955083
    move-object/from16 v14, p18

    .line 419955085
    if-nez v16, :cond_19c

    .line 419955087
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419955090
    move-result v16

    .line 419955091
    if-eqz v16, :cond_198

    .line 419955093
    const/high16 v16, 0x4000000

    .line 419955095
    goto :goto_19a

    .line 419955096
    :cond_198
    const/high16 v16, 0x2000000

    .line 419955098
    :goto_19a
    or-int v34, v34, v16

    .line 419955100
    :cond_19c
    const/high16 v16, 0x30000000

    .line 419955102
    and-int v16, v13, v16

    .line 419955104
    move-object/from16 v14, p19

    .line 419955106
    if-nez v16, :cond_1b1

    .line 419955108
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419955111
    move-result v16

    .line 419955112
    if-eqz v16, :cond_1ad

    .line 419955114
    const/high16 v16, 0x20000000

    .line 419955116
    goto :goto_1af

    .line 419955117
    :cond_1ad
    const/high16 v16, 0x10000000

    .line 419955119
    :goto_1af
    or-int v34, v34, v16

    .line 419955121
    :cond_1b1
    move/from16 v0, v34

    .line 419955123
    and-int/lit8 v16, p24, 0x6

    .line 419955125
    move-object/from16 v14, p20

    .line 419955127
    if-nez v16, :cond_1c7

    .line 419955129
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 419955132
    move-result v16

    .line 419955133
    if-eqz v16, :cond_1c2

    .line 419955135
    const/16 v16, 0x4

    .line 419955137
    goto :goto_1c4

    .line 419955138
    :cond_1c2
    const/16 v16, 0x2

    .line 419955140
    :goto_1c4
    or-int v16, p24, v16

    .line 419955142
    goto :goto_1c9

    .line 419955143
    :cond_1c7
    move/from16 v16, p24

    .line 419955145
    :goto_1c9
    const v17, 0x12492493

    .line 419955148
    and-int v2, v5, v17

    .line 419955150
    const v3, 0x12492492

    .line 419955153
    if-ne v2, v3, :cond_1e4

    .line 419955155
    const v2, 0x12492493

    .line 419955158
    and-int/2addr v2, v0

    .line 419955159
    const v3, 0x12492492

    .line 419955162
    if-ne v2, v3, :cond_1e4

    .line 419955164
    and-int/lit8 v2, v16, 0x3

    .line 419955166
    const/4 v3, 0x2

    .line 419955167
    if-eq v2, v3, :cond_1e2

    .line 419955169
    goto :goto_1e4

    .line 419955170
    :cond_1e2
    const/4 v2, 0x0

    .line 419955171
    goto :goto_1e5

    .line 419955172
    :cond_1e4
    :goto_1e4
    const/4 v2, 0x1

    .line 419955173
    :goto_1e5
    and-int/lit8 v3, v5, 0x1

    .line 419955175
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 419955178
    move-result v2

    .line 419955179
    if-eqz v2, :cond_295

    .line 419955181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 419955184
    move-result v2

    .line 419955185
    if-eqz v2, :cond_1fb

    .line 419955187
    const-string v2, "com.dragon.read.kmp.audio.history.CatalogPageList (KmpPlayerHistoryDialogScreen.kt:1045)"

    .line 419955189
    const v3, -0x22f485

    .line 419955192
    invoke-static {v3, v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 419955195
    :cond_1fb
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419955198
    sget-object v2, Lqf3/f;->a:Lqf3/f$a;

    .line 419955200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419955203
    sget-object v2, Lqf3/f;->b:Lkotlin/Lazy;

    .line 419955205
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 419955208
    move-result-object v2

    .line 419955209
    check-cast v2, Lqf3/f;

    .line 419955211
    iget-object v3, v15, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 419955213
    invoke-virtual {v2, v3}, Lqf3/f;->c(Ljava/lang/String;)Z

    .line 419955216
    move-result v30

    .line 419955217
    const/16 v36, 0x0

    .line 419955219
    and-int/lit8 v2, v5, 0xe

    .line 419955221
    and-int/lit8 v3, v5, 0x70

    .line 419955223
    or-int/2addr v2, v3

    .line 419955224
    and-int/lit16 v3, v5, 0x380

    .line 419955226
    or-int/2addr v2, v3

    .line 419955227
    and-int/lit16 v3, v5, 0x1c00

    .line 419955229
    or-int/2addr v2, v3

    .line 419955230
    const v3, 0xe000

    .line 419955233
    and-int/2addr v3, v5

    .line 419955234
    or-int/2addr v2, v3

    .line 419955235
    const/high16 v3, 0x70000

    .line 419955237
    and-int/2addr v3, v5

    .line 419955238
    or-int/2addr v2, v3

    .line 419955239
    const/high16 v3, 0x380000

    .line 419955241
    and-int/2addr v3, v5

    .line 419955242
    or-int/2addr v2, v3

    .line 419955243
    const/high16 v3, 0x1c00000

    .line 419955245
    and-int/2addr v3, v5

    .line 419955246
    or-int/2addr v2, v3

    .line 419955247
    const/high16 v3, 0xe000000

    .line 419955249
    and-int/2addr v3, v5

    .line 419955250
    or-int/2addr v2, v3

    .line 419955251
    const/high16 v3, 0x70000000

    .line 419955253
    and-int/2addr v3, v5

    .line 419955254
    or-int v39, v2, v3

    .line 419955256
    and-int/lit8 v2, v0, 0xe

    .line 419955258
    and-int/lit8 v3, v0, 0x70

    .line 419955260
    or-int/2addr v2, v3

    .line 419955261
    and-int/lit16 v3, v0, 0x380

    .line 419955263
    or-int/2addr v2, v3

    .line 419955264
    and-int/lit16 v3, v0, 0x1c00

    .line 419955266
    or-int/2addr v2, v3

    .line 419955267
    const/high16 v3, 0x70000

    .line 419955269
    and-int/2addr v3, v0

    .line 419955270
    or-int/2addr v2, v3

    .line 419955271
    const/high16 v3, 0x380000

    .line 419955273
    and-int/2addr v3, v0

    .line 419955274
    or-int/2addr v2, v3

    .line 419955275
    const/high16 v3, 0x1c00000

    .line 419955277
    and-int/2addr v3, v0

    .line 419955278
    or-int/2addr v2, v3

    .line 419955279
    const/high16 v3, 0xe000000

    .line 419955281
    and-int/2addr v3, v0

    .line 419955282
    or-int/2addr v2, v3

    .line 419955283
    const/high16 v3, 0x70000000

    .line 419955285
    and-int/2addr v0, v3

    .line 419955286
    or-int v40, v2, v0

    .line 419955288
    shl-int/lit8 v0, v16, 0x3

    .line 419955290
    and-int/lit8 v41, v0, 0x70

    .line 419955292
    const/high16 v42, 0x100000

    .line 419955294
    move-object/from16 v16, p0

    .line 419955296
    move/from16 v17, p1

    .line 419955298
    move/from16 v18, p2

    .line 419955300
    move-object/from16 v19, p3

    .line 419955302
    move/from16 v20, p4

    .line 419955304
    move-object/from16 v21, p5

    .line 419955306
    move/from16 v22, p6

    .line 419955308
    move-object/from16 v23, p7

    .line 419955310
    move-object/from16 v24, p8

    .line 419955312
    move-object/from16 v25, p9

    .line 419955314
    move-object/from16 v26, p10

    .line 419955316
    move-object/from16 v27, p11

    .line 419955318
    move/from16 v28, p12

    .line 419955320
    move/from16 v29, p13

    .line 419955322
    move-object/from16 v31, p15

    .line 419955324
    move-object/from16 v32, p16

    .line 419955326
    move-object/from16 v33, p17

    .line 419955328
    move-object/from16 v34, p18

    .line 419955330
    move-object/from16 v35, p19

    .line 419955332
    move-object/from16 v37, p20

    .line 419955334
    move-object/from16 v38, v1

    .line 419955336
    invoke-static/range {v16 .. v42}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->h(Ljava/util/List;ZZLjava/util/Set;ZLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;IIII)V

    .line 419955339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 419955342
    move-result v0

    .line 419955343
    if-eqz v0, :cond_298

    .line 419955345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 419955348
    goto :goto_298

    .line 419955349
    :cond_295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 419955352
    :cond_298
    :goto_298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 419955355
    move-result-object v5

    .line 419955356
    if-eqz v5, :cond_2e3

    .line 419955358
    new-instance v3, Lcom/dragon/read/kmp/audio/history/a4;

    .line 419955360
    move-object v0, v3

    .line 419955361
    move-object/from16 v1, p0

    .line 419955363
    move/from16 v2, p1

    .line 419955365
    move-object v6, v3

    .line 419955366
    move/from16 v3, p2

    .line 419955368
    move-object/from16 v4, p3

    .line 419955370
    move-object v9, v5

    .line 419955371
    move/from16 v5, p4

    .line 419955373
    move-object/from16 v43, v6

    .line 419955375
    move-object/from16 v6, p5

    .line 419955377
    move/from16 v7, p6

    .line 419955379
    move-object/from16 v8, p7

    .line 419955381
    move-object v10, v9

    .line 419955382
    move-object/from16 v9, p8

    .line 419955384
    move-object v11, v10

    .line 419955385
    move-object/from16 v10, p9

    .line 419955387
    move-object/from16 v44, v11

    .line 419955389
    move-object/from16 v11, p10

    .line 419955391
    move-object/from16 v12, p11

    .line 419955393
    move/from16 v13, p12

    .line 419955395
    move/from16 v14, p13

    .line 419955397
    move-object/from16 v15, p14

    .line 419955399
    move-object/from16 v16, p15

    .line 419955401
    move-object/from16 v17, p16

    .line 419955403
    move-object/from16 v18, p17

    .line 419955405
    move-object/from16 v19, p18

    .line 419955407
    move-object/from16 v20, p19

    .line 419955409
    move-object/from16 v21, p20

    .line 419955411
    move/from16 v22, p22

    .line 419955413
    move/from16 v23, p23

    .line 419955415
    move/from16 v24, p24

    .line 419955417
    invoke-direct/range {v0 .. v24}, Lcom/dragon/read/kmp/audio/history/a4;-><init>(Ljava/util/List;ZZLjava/util/Set;ZLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;III)V

    .line 419955420
    move-object/from16 v1, v43

    .line 419955422
    move-object/from16 v0, v44

    .line 419955424
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 419955427
    :cond_2e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;ZZLjava/util/Set;ZLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;III)V
    .registers 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/audio/history/f;",
            ">;ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/kmp/audio/history/p;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpf5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 419954688
    move-object/from16 v15, p14

    .line 419954689
    .line 419954690
    move/from16 v14, p22

    .line 419954691
    .line 419954692
    move/from16 v13, p23

    .line 419954693
    .line 419954694
    const v0, -0x22f485

    .line 419954695
    .line 419954696
    .line 419954697
    move-object/from16 v1, p21

    .line 419954698
    .line 419954699
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 419954700
    .line 419954701
    .line 419954702
    move-result-object v1

    .line 419954703
    and-int/lit8 v2, v14, 0x6

    .line 419954704
    .line 419954705
    if-nez v2, :cond_20

    .line 419954706
    .line 419954707
    move-object/from16 v2, p0

    .line 419954708
    .line 419954709
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419954710
    .line 419954711
    .line 419954712
    move-result v5

    .line 419954713
    if-eqz v5, :cond_1d

    .line 419954714
    .line 419954715
    const/4 v5, 0x4

    .line 419954716
    goto :goto_1e

    .line 419954717
    :cond_1d
    const/4 v5, 0x2

    .line 419954718
    :goto_1e
    or-int/2addr v5, v14

    .line 419954719
    goto :goto_23

    .line 419954720
    :cond_20
    move-object/from16 v2, p0

    .line 419954721
    .line 419954722
    move v5, v14

    .line 419954723
    :goto_23
    and-int/lit8 v6, v14, 0x30

    .line 419954724
    .line 419954725
    if-nez v6, :cond_36

    .line 419954726
    .line 419954727
    move/from16 v6, p1

    .line 419954728
    .line 419954729
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 419954730
    .line 419954731
    .line 419954732
    move-result v9

    .line 419954733
    if-eqz v9, :cond_32

    .line 419954734
    .line 419954735
    const/16 v9, 0x20

    .line 419954736
    .line 419954737
    goto :goto_34

    .line 419954738
    :cond_32
    const/16 v9, 0x10

    .line 419954739
    .line 419954740
    :goto_34
    or-int/2addr v5, v9

    .line 419954741
    goto :goto_38

    .line 419954742
    :cond_36
    move/from16 v6, p1

    .line 419954743
    .line 419954744
    :goto_38
    and-int/lit16 v9, v14, 0x180

    .line 419954745
    .line 419954746
    if-nez v9, :cond_4b

    .line 419954747
    .line 419954748
    move/from16 v9, p2

    .line 419954749
    .line 419954750
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 419954751
    .line 419954752
    .line 419954753
    move-result v12

    .line 419954754
    if-eqz v12, :cond_47

    .line 419954755
    .line 419954756
    const/16 v12, 0x100

    .line 419954757
    .line 419954758
    goto :goto_49

    .line 419954759
    :cond_47
    const/16 v12, 0x80

    .line 419954760
    .line 419954761
    :goto_49
    or-int/2addr v5, v12

    .line 419954762
    goto :goto_4d

    .line 419954763
    :cond_4b
    move/from16 v9, p2

    .line 419954764
    .line 419954765
    :goto_4d
    and-int/lit16 v12, v14, 0xc00

    .line 419954766
    .line 419954767
    const/16 v16, 0x400

    .line 419954768
    .line 419954769
    const/16 v17, 0x800

    .line 419954770
    .line 419954771
    if-nez v12, :cond_65

    .line 419954772
    .line 419954773
    move-object/from16 v12, p3

    .line 419954774
    .line 419954775
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419954776
    .line 419954777
    .line 419954778
    move-result v18

    .line 419954779
    if-eqz v18, :cond_60

    .line 419954780
    .line 419954781
    const/16 v18, 0x800

    .line 419954782
    .line 419954783
    goto :goto_62

    .line 419954784
    :cond_60
    const/16 v18, 0x400

    .line 419954785
    .line 419954786
    :goto_62
    or-int v5, v5, v18

    .line 419954787
    .line 419954788
    goto :goto_67

    .line 419954789
    :cond_65
    move-object/from16 v12, p3

    .line 419954790
    .line 419954791
    :goto_67
    and-int/lit16 v3, v14, 0x6000

    .line 419954792
    .line 419954793
    const/16 v18, 0x2000

    .line 419954794
    .line 419954795
    const/16 v19, 0x4000

    .line 419954796
    .line 419954797
    if-nez v3, :cond_7f

    .line 419954798
    .line 419954799
    move/from16 v3, p4

    .line 419954800
    .line 419954801
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 419954802
    .line 419954803
    .line 419954804
    move-result v20

    .line 419954805
    if-eqz v20, :cond_7a

    .line 419954806
    .line 419954807
    const/16 v20, 0x4000

    .line 419954808
    .line 419954809
    goto :goto_7c

    .line 419954810
    :cond_7a
    const/16 v20, 0x2000

    .line 419954811
    .line 419954812
    :goto_7c
    or-int v5, v5, v20

    .line 419954813
    .line 419954814
    goto :goto_81

    .line 419954815
    :cond_7f
    move/from16 v3, p4

    .line 419954816
    .line 419954817
    :goto_81
    const/high16 v20, 0x30000

    .line 419954818
    .line 419954819
    and-int v21, v14, v20

    .line 419954820
    .line 419954821
    const/high16 v22, 0x10000

    .line 419954822
    .line 419954823
    const/high16 v23, 0x20000

    .line 419954824
    .line 419954825
    move-object/from16 v7, p5

    .line 419954826
    .line 419954827
    if-nez v21, :cond_9a

    .line 419954828
    .line 419954829
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 419954830
    .line 419954831
    .line 419954832
    move-result v24

    .line 419954833
    if-eqz v24, :cond_96

    .line 419954834
    .line 419954835
    const/high16 v24, 0x20000

    .line 419954836
    .line 419954837
    goto :goto_98

    .line 419954838
    :cond_96
    const/high16 v24, 0x10000

    .line 419954839
    .line 419954840
    :goto_98
    or-int v5, v5, v24

    .line 419954841
    .line 419954842
    :cond_9a
    const/high16 v24, 0x180000

    .line 419954843
    .line 419954844
    and-int v25, v14, v24

    .line 419954845
    .line 419954846
    const/high16 v26, 0x100000

    .line 419954847
    .line 419954848
    const/high16 v27, 0x80000

    .line 419954849
    .line 419954850
    move/from16 v8, p6

    .line 419954851
    .line 419954852
    if-nez v25, :cond_b3

    .line 419954853
    .line 419954854
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 419954855
    .line 419954856
    .line 419954857
    move-result v28

    .line 419954858
    if-eqz v28, :cond_af

    .line 419954859
    .line 419954860
    const/high16 v28, 0x100000

    .line 419954861
    .line 419954862
    goto :goto_b1

    .line 419954863
    :cond_af
    const/high16 v28, 0x80000

    .line 419954864
    .line 419954865
    :goto_b1
    or-int v5, v5, v28

    .line 419954866
    .line 419954867
    :cond_b3
    const/high16 v28, 0xc00000

    .line 419954868
    .line 419954869
    and-int v29, v14, v28

    .line 419954870
    .line 419954871
    move-object/from16 v10, p7

    .line 419954872
    .line 419954873
    if-nez v29, :cond_c8

    .line 419954874
    .line 419954875
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419954876
    .line 419954877
    .line 419954878
    move-result v30

    .line 419954879
    if-eqz v30, :cond_c4

    .line 419954880
    .line 419954881
    const/high16 v30, 0x800000

    .line 419954882
    .line 419954883
    goto :goto_c6

    .line 419954884
    :cond_c4
    const/high16 v30, 0x400000

    .line 419954885
    .line 419954886
    :goto_c6
    or-int v5, v5, v30

    .line 419954887
    .line 419954888
    :cond_c8
    const/high16 v30, 0x6000000

    .line 419954889
    .line 419954890
    and-int v31, v14, v30

    .line 419954891
    .line 419954892
    move-object/from16 v11, p8

    .line 419954893
    .line 419954894
    if-nez v31, :cond_dd

    .line 419954895
    .line 419954896
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419954897
    .line 419954898
    .line 419954899
    move-result v32

    .line 419954900
    if-eqz v32, :cond_d9

    .line 419954901
    .line 419954902
    const/high16 v32, 0x4000000

    .line 419954903
    .line 419954904
    goto :goto_db

    .line 419954905
    :cond_d9
    const/high16 v32, 0x2000000

    .line 419954906
    .line 419954907
    :goto_db
    or-int v5, v5, v32

    .line 419954908
    .line 419954909
    :cond_dd
    const/high16 v32, 0x30000000

    .line 419954910
    .line 419954911
    and-int v32, v14, v32

    .line 419954912
    .line 419954913
    move-object/from16 v0, p9

    .line 419954914
    .line 419954915
    if-nez v32, :cond_f2

    .line 419954916
    .line 419954917
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419954918
    .line 419954919
    .line 419954920
    move-result v33

    .line 419954921
    if-eqz v33, :cond_ee

    .line 419954922
    .line 419954923
    const/high16 v33, 0x20000000

    .line 419954924
    .line 419954925
    goto :goto_f0

    .line 419954926
    :cond_ee
    const/high16 v33, 0x10000000

    .line 419954927
    .line 419954928
    :goto_f0
    or-int v5, v5, v33

    .line 419954929
    .line 419954930
    :cond_f2
    and-int/lit8 v33, v13, 0x6

    .line 419954931
    .line 419954932
    move-object/from16 v4, p10

    .line 419954933
    .line 419954934
    if-nez v33, :cond_106

    .line 419954935
    .line 419954936
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419954937
    .line 419954938
    .line 419954939
    move-result v34

    .line 419954940
    if-eqz v34, :cond_101

    .line 419954941
    .line 419954942
    const/16 v34, 0x4

    .line 419954943
    .line 419954944
    goto :goto_103

    .line 419954945
    :cond_101
    const/16 v34, 0x2

    .line 419954946
    .line 419954947
    :goto_103
    or-int v34, v13, v34

    .line 419954948
    .line 419954949
    goto :goto_108

    .line 419954950
    :cond_106
    move/from16 v34, v13

    .line 419954951
    .line 419954952
    :goto_108
    and-int/lit8 v35, v13, 0x30

    .line 419954953
    .line 419954954
    move-object/from16 v12, p11

    .line 419954955
    .line 419954956
    if-nez v35, :cond_11b

    .line 419954957
    .line 419954958
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 419954959
    .line 419954960
    .line 419954961
    move-result v35

    .line 419954962
    if-eqz v35, :cond_117

    .line 419954963
    .line 419954964
    const/16 v25, 0x20

    .line 419954965
    .line 419954966
    goto :goto_119

    .line 419954967
    :cond_117
    const/16 v25, 0x10

    .line 419954968
    .line 419954969
    :goto_119
    or-int v34, v34, v25

    .line 419954970
    .line 419954971
    :cond_11b
    and-int/lit16 v0, v13, 0x180

    .line 419954972
    .line 419954973
    if-nez v0, :cond_12f

    .line 419954974
    .line 419954975
    move/from16 v0, p12

    .line 419954976
    .line 419954977
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 419954978
    .line 419954979
    .line 419954980
    move-result v21

    .line 419954981
    if-eqz v21, :cond_12a

    .line 419954982
    .line 419954983
    const/16 v29, 0x100

    .line 419954984
    .line 419954985
    goto :goto_12c

    .line 419954986
    :cond_12a
    const/16 v29, 0x80

    .line 419954987
    .line 419954988
    :goto_12c
    or-int v34, v34, v29

    .line 419954989
    .line 419954990
    goto :goto_131

    .line 419954991
    :cond_12f
    move/from16 v0, p12

    .line 419954992
    .line 419954993
    :goto_131
    and-int/lit16 v0, v13, 0xc00

    .line 419954994
    .line 419954995
    if-nez v0, :cond_142

    .line 419954996
    .line 419954997
    move/from16 v0, p13

    .line 419954998
    .line 419954999
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 419955000
    .line 419955001
    .line 419955002
    move-result v21

    .line 419955003
    if-eqz v21, :cond_13f

    .line 419955004
    .line 419955005
    const/16 v16, 0x800

    .line 419955006
    .line 419955007
    :cond_13f
    or-int v34, v34, v16

    .line 419955008
    .line 419955009
    goto :goto_144

    .line 419955010
    :cond_142
    move/from16 v0, p13

    .line 419955011
    .line 419955012
    :goto_144
    and-int/lit16 v0, v13, 0x6000

    .line 419955013
    .line 419955014
    if-nez v0, :cond_152

    .line 419955015
    .line 419955016
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419955017
    .line 419955018
    .line 419955019
    move-result v0

    .line 419955020
    if-eqz v0, :cond_150

    .line 419955021
    .line 419955022
    const/16 v18, 0x4000

    .line 419955023
    .line 419955024
    :cond_150
    or-int v34, v34, v18

    .line 419955025
    .line 419955026
    :cond_152
    and-int v0, v13, v20

    .line 419955027
    .line 419955028
    if-nez v0, :cond_163

    .line 419955029
    .line 419955030
    move-object/from16 v0, p15

    .line 419955031
    .line 419955032
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419955033
    .line 419955034
    .line 419955035
    move-result v16

    .line 419955036
    if-eqz v16, :cond_160

    .line 419955037
    .line 419955038
    const/high16 v22, 0x20000

    .line 419955039
    .line 419955040
    :cond_160
    or-int v34, v34, v22

    .line 419955041
    .line 419955042
    goto :goto_165

    .line 419955043
    :cond_163
    move-object/from16 v0, p15

    .line 419955044
    .line 419955045
    :goto_165
    and-int v16, v13, v24

    .line 419955046
    .line 419955047
    move-object/from16 v14, p16

    .line 419955048
    .line 419955049
    if-nez v16, :cond_176

    .line 419955050
    .line 419955051
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419955052
    .line 419955053
    .line 419955054
    move-result v16

    .line 419955055
    if-eqz v16, :cond_172

    .line 419955056
    .line 419955057
    goto :goto_174

    .line 419955058
    :cond_172
    const/high16 v26, 0x80000

    .line 419955059
    .line 419955060
    :goto_174
    or-int v34, v34, v26

    .line 419955061
    .line 419955062
    :cond_176
    and-int v16, v13, v28

    .line 419955063
    .line 419955064
    move-object/from16 v14, p17

    .line 419955065
    .line 419955066
    if-nez v16, :cond_189

    .line 419955067
    .line 419955068
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419955069
    .line 419955070
    .line 419955071
    move-result v16

    .line 419955072
    if-eqz v16, :cond_185

    .line 419955073
    .line 419955074
    const/high16 v16, 0x800000

    .line 419955075
    .line 419955076
    goto :goto_187

    .line 419955077
    :cond_185
    const/high16 v16, 0x400000

    .line 419955078
    .line 419955079
    :goto_187
    or-int v34, v34, v16

    .line 419955080
    .line 419955081
    :cond_189
    and-int v16, v13, v30

    .line 419955082
    .line 419955083
    move-object/from16 v14, p18

    .line 419955084
    .line 419955085
    if-nez v16, :cond_19c

    .line 419955086
    .line 419955087
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419955088
    .line 419955089
    .line 419955090
    move-result v16

    .line 419955091
    if-eqz v16, :cond_198

    .line 419955092
    .line 419955093
    const/high16 v16, 0x4000000

    .line 419955094
    .line 419955095
    goto :goto_19a

    .line 419955096
    :cond_198
    const/high16 v16, 0x2000000

    .line 419955097
    .line 419955098
    :goto_19a
    or-int v34, v34, v16

    .line 419955099
    .line 419955100
    :cond_19c
    const/high16 v16, 0x30000000

    .line 419955101
    .line 419955102
    and-int v16, v13, v16

    .line 419955103
    .line 419955104
    move-object/from16 v14, p19

    .line 419955105
    .line 419955106
    if-nez v16, :cond_1b1

    .line 419955107
    .line 419955108
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 419955109
    .line 419955110
    .line 419955111
    move-result v16

    .line 419955112
    if-eqz v16, :cond_1ad

    .line 419955113
    .line 419955114
    const/high16 v16, 0x20000000

    .line 419955115
    .line 419955116
    goto :goto_1af

    .line 419955117
    :cond_1ad
    const/high16 v16, 0x10000000

    .line 419955118
    .line 419955119
    :goto_1af
    or-int v34, v34, v16

    .line 419955120
    .line 419955121
    :cond_1b1
    move/from16 v0, v34

    .line 419955122
    .line 419955123
    and-int/lit8 v16, p24, 0x6

    .line 419955124
    .line 419955125
    move-object/from16 v14, p20

    .line 419955126
    .line 419955127
    if-nez v16, :cond_1c7

    .line 419955128
    .line 419955129
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 419955130
    .line 419955131
    .line 419955132
    move-result v16

    .line 419955133
    if-eqz v16, :cond_1c2

    .line 419955134
    .line 419955135
    const/16 v16, 0x4

    .line 419955136
    .line 419955137
    goto :goto_1c4

    .line 419955138
    :cond_1c2
    const/16 v16, 0x2

    .line 419955139
    .line 419955140
    :goto_1c4
    or-int v16, p24, v16

    .line 419955141
    .line 419955142
    goto :goto_1c9

    .line 419955143
    :cond_1c7
    move/from16 v16, p24

    .line 419955144
    .line 419955145
    :goto_1c9
    const v17, 0x12492493

    .line 419955146
    .line 419955147
    .line 419955148
    and-int v2, v5, v17

    .line 419955149
    .line 419955150
    const v3, 0x12492492

    .line 419955151
    .line 419955152
    .line 419955153
    if-ne v2, v3, :cond_1e4

    .line 419955154
    .line 419955155
    const v2, 0x12492493

    .line 419955156
    .line 419955157
    .line 419955158
    and-int/2addr v2, v0

    .line 419955159
    const v3, 0x12492492

    .line 419955160
    .line 419955161
    .line 419955162
    if-ne v2, v3, :cond_1e4

    .line 419955163
    .line 419955164
    and-int/lit8 v2, v16, 0x3

    .line 419955165
    .line 419955166
    const/4 v3, 0x2

    .line 419955167
    if-eq v2, v3, :cond_1e2

    .line 419955168
    .line 419955169
    goto :goto_1e4

    .line 419955170
    :cond_1e2
    const/4 v2, 0x0

    .line 419955171
    goto :goto_1e5

    .line 419955172
    :cond_1e4
    :goto_1e4
    const/4 v2, 0x1

    .line 419955173
    :goto_1e5
    and-int/lit8 v3, v5, 0x1

    .line 419955174
    .line 419955175
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 419955176
    .line 419955177
    .line 419955178
    move-result v2

    .line 419955179
    if-eqz v2, :cond_295

    .line 419955180
    .line 419955181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 419955182
    .line 419955183
    .line 419955184
    move-result v2

    .line 419955185
    if-eqz v2, :cond_1fb

    .line 419955186
    .line 419955187
    const-string v2, "com.dragon.read.kmp.audio.history.CatalogPageList (KmpPlayerHistoryDialogScreen.kt:1045)"

    .line 419955188
    .line 419955189
    const v3, -0x22f485

    .line 419955190
    .line 419955191
    .line 419955192
    invoke-static {v3, v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 419955193
    .line 419955194
    .line 419955195
    :cond_1fb
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419955196
    .line 419955197
    .line 419955198
    sget-object v2, Lqf3/f;->a:Lqf3/f$a;

    .line 419955199
    .line 419955200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419955201
    .line 419955202
    .line 419955203
    sget-object v2, Lqf3/f;->b:Lkotlin/Lazy;

    .line 419955204
    .line 419955205
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 419955206
    .line 419955207
    .line 419955208
    move-result-object v2

    .line 419955209
    check-cast v2, Lqf3/f;

    .line 419955210
    .line 419955211
    iget-object v3, v15, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 419955212
    .line 419955213
    invoke-virtual {v2, v3}, Lqf3/f;->c(Ljava/lang/String;)Z

    .line 419955214
    .line 419955215
    .line 419955216
    move-result v30

    .line 419955217
    const/16 v36, 0x0

    .line 419955218
    .line 419955219
    and-int/lit8 v2, v5, 0xe

    .line 419955220
    .line 419955221
    and-int/lit8 v3, v5, 0x70

    .line 419955222
    .line 419955223
    or-int/2addr v2, v3

    .line 419955224
    and-int/lit16 v3, v5, 0x380

    .line 419955225
    .line 419955226
    or-int/2addr v2, v3

    .line 419955227
    and-int/lit16 v3, v5, 0x1c00

    .line 419955228
    .line 419955229
    or-int/2addr v2, v3

    .line 419955230
    const v3, 0xe000

    .line 419955231
    .line 419955232
    .line 419955233
    and-int/2addr v3, v5

    .line 419955234
    or-int/2addr v2, v3

    .line 419955235
    const/high16 v3, 0x70000

    .line 419955236
    .line 419955237
    and-int/2addr v3, v5

    .line 419955238
    or-int/2addr v2, v3

    .line 419955239
    const/high16 v3, 0x380000

    .line 419955240
    .line 419955241
    and-int/2addr v3, v5

    .line 419955242
    or-int/2addr v2, v3

    .line 419955243
    const/high16 v3, 0x1c00000

    .line 419955244
    .line 419955245
    and-int/2addr v3, v5

    .line 419955246
    or-int/2addr v2, v3

    .line 419955247
    const/high16 v3, 0xe000000

    .line 419955248
    .line 419955249
    and-int/2addr v3, v5

    .line 419955250
    or-int/2addr v2, v3

    .line 419955251
    const/high16 v3, 0x70000000

    .line 419955252
    .line 419955253
    and-int/2addr v3, v5

    .line 419955254
    or-int v39, v2, v3

    .line 419955255
    .line 419955256
    and-int/lit8 v2, v0, 0xe

    .line 419955257
    .line 419955258
    and-int/lit8 v3, v0, 0x70

    .line 419955259
    .line 419955260
    or-int/2addr v2, v3

    .line 419955261
    and-int/lit16 v3, v0, 0x380

    .line 419955262
    .line 419955263
    or-int/2addr v2, v3

    .line 419955264
    and-int/lit16 v3, v0, 0x1c00

    .line 419955265
    .line 419955266
    or-int/2addr v2, v3

    .line 419955267
    const/high16 v3, 0x70000

    .line 419955268
    .line 419955269
    and-int/2addr v3, v0

    .line 419955270
    or-int/2addr v2, v3

    .line 419955271
    const/high16 v3, 0x380000

    .line 419955272
    .line 419955273
    and-int/2addr v3, v0

    .line 419955274
    or-int/2addr v2, v3

    .line 419955275
    const/high16 v3, 0x1c00000

    .line 419955276
    .line 419955277
    and-int/2addr v3, v0

    .line 419955278
    or-int/2addr v2, v3

    .line 419955279
    const/high16 v3, 0xe000000

    .line 419955280
    .line 419955281
    and-int/2addr v3, v0

    .line 419955282
    or-int/2addr v2, v3

    .line 419955283
    const/high16 v3, 0x70000000

    .line 419955284
    .line 419955285
    and-int/2addr v0, v3

    .line 419955286
    or-int v40, v2, v0

    .line 419955287
    .line 419955288
    shl-int/lit8 v0, v16, 0x3

    .line 419955289
    .line 419955290
    and-int/lit8 v41, v0, 0x70

    .line 419955291
    .line 419955292
    const/high16 v42, 0x100000

    .line 419955293
    .line 419955294
    move-object/from16 v16, p0

    .line 419955295
    .line 419955296
    move/from16 v17, p1

    .line 419955297
    .line 419955298
    move/from16 v18, p2

    .line 419955299
    .line 419955300
    move-object/from16 v19, p3

    .line 419955301
    .line 419955302
    move/from16 v20, p4

    .line 419955303
    .line 419955304
    move-object/from16 v21, p5

    .line 419955305
    .line 419955306
    move/from16 v22, p6

    .line 419955307
    .line 419955308
    move-object/from16 v23, p7

    .line 419955309
    .line 419955310
    move-object/from16 v24, p8

    .line 419955311
    .line 419955312
    move-object/from16 v25, p9

    .line 419955313
    .line 419955314
    move-object/from16 v26, p10

    .line 419955315
    .line 419955316
    move-object/from16 v27, p11

    .line 419955317
    .line 419955318
    move/from16 v28, p12

    .line 419955319
    .line 419955320
    move/from16 v29, p13

    .line 419955321
    .line 419955322
    move-object/from16 v31, p15

    .line 419955323
    .line 419955324
    move-object/from16 v32, p16

    .line 419955325
    .line 419955326
    move-object/from16 v33, p17

    .line 419955327
    .line 419955328
    move-object/from16 v34, p18

    .line 419955329
    .line 419955330
    move-object/from16 v35, p19

    .line 419955331
    .line 419955332
    move-object/from16 v37, p20

    .line 419955333
    .line 419955334
    move-object/from16 v38, v1

    .line 419955335
    .line 419955336
    invoke-static/range {v16 .. v42}, Lcom/dragon/read/kmp/audio/history/KmpCatalogTabContentKt;->h(Ljava/util/List;ZZLjava/util/Set;ZLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;IIII)V

    .line 419955337
    .line 419955338
    .line 419955339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 419955340
    .line 419955341
    .line 419955342
    move-result v0

    .line 419955343
    if-eqz v0, :cond_298

    .line 419955344
    .line 419955345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 419955346
    .line 419955347
    .line 419955348
    goto :goto_298

    .line 419955349
    :cond_295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 419955350
    .line 419955351
    .line 419955352
    :cond_298
    :goto_298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 419955353
    .line 419955354
    .line 419955355
    move-result-object v5

    .line 419955356
    if-eqz v5, :cond_2e3

    .line 419955357
    .line 419955358
    new-instance v3, Lcom/dragon/read/kmp/audio/history/a4;

    .line 419955359
    .line 419955360
    move-object v0, v3

    .line 419955361
    move-object/from16 v1, p0

    .line 419955362
    .line 419955363
    move/from16 v2, p1

    .line 419955364
    .line 419955365
    move-object v6, v3

    .line 419955366
    move/from16 v3, p2

    .line 419955367
    .line 419955368
    move-object/from16 v4, p3

    .line 419955369
    .line 419955370
    move-object v9, v5

    .line 419955371
    move/from16 v5, p4

    .line 419955372
    .line 419955373
    move-object/from16 v43, v6

    .line 419955374
    .line 419955375
    move-object/from16 v6, p5

    .line 419955376
    .line 419955377
    move/from16 v7, p6

    .line 419955378
    .line 419955379
    move-object/from16 v8, p7

    .line 419955380
    .line 419955381
    move-object v10, v9

    .line 419955382
    move-object/from16 v9, p8

    .line 419955383
    .line 419955384
    move-object v11, v10

    .line 419955385
    move-object/from16 v10, p9

    .line 419955386
    .line 419955387
    move-object/from16 v44, v11

    .line 419955388
    .line 419955389
    move-object/from16 v11, p10

    .line 419955390
    .line 419955391
    move-object/from16 v12, p11

    .line 419955392
    .line 419955393
    move/from16 v13, p12

    .line 419955394
    .line 419955395
    move/from16 v14, p13

    .line 419955396
    .line 419955397
    move-object/from16 v15, p14

    .line 419955398
    .line 419955399
    move-object/from16 v16, p15

    .line 419955400
    .line 419955401
    move-object/from16 v17, p16

    .line 419955402
    .line 419955403
    move-object/from16 v18, p17

    .line 419955404
    .line 419955405
    move-object/from16 v19, p18

    .line 419955406
    .line 419955407
    move-object/from16 v20, p19

    .line 419955408
    .line 419955409
    move-object/from16 v21, p20

    .line 419955410
    .line 419955411
    move/from16 v22, p22

    .line 419955412
    .line 419955413
    move/from16 v23, p23

    .line 419955414
    .line 419955415
    move/from16 v24, p24

    .line 419955416
    .line 419955417
    invoke-direct/range {v0 .. v24}, Lcom/dragon/read/kmp/audio/history/a4;-><init>(Ljava/util/List;ZZLjava/util/Set;ZLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;III)V

    .line 419955418
    .line 419955419
    .line 419955420
    move-object/from16 v1, v43

    .line 419955421
    .line 419955422
    move-object/from16 v0, v44

    .line 419955423
    .line 419955424
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 419955425
    .line 419955426
    .line 419955427
    :cond_2e3
    return-void
.end method


.method public static final c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v7, p0

    .line 84279298
    move/from16 v4, p1

    .line 84279300
    move-object/from16 v5, p2

    .line 84279302
    move/from16 v2, p4

    .line 84279304
    const v0, 0x230bc324

    .line 84279307
    move-object/from16 v1, p3

    .line 84279309
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279312
    move-result-object v3

    .line 84279313
    and-int/lit8 v1, v2, 0x6

    .line 84279315
    if-nez v1, :cond_20

    .line 84279317
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279320
    move-result v1

    .line 84279321
    if-eqz v1, :cond_1d

    .line 84279323
    const/4 v1, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v1, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v1, v2

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v1, v2

    .line 84279329
    :goto_21
    and-int/lit8 v6, v2, 0x30

    .line 84279331
    const/16 v8, 0x10

    .line 84279333
    if-nez v6, :cond_33

    .line 84279335
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279338
    move-result v6

    .line 84279339
    if-eqz v6, :cond_30

    .line 84279341
    const/16 v6, 0x20

    .line 84279343
    goto :goto_32

    .line 84279344
    :cond_30
    const/16 v6, 0x10

    .line 84279346
    :goto_32
    or-int/2addr v1, v6

    .line 84279347
    :cond_33
    and-int/lit16 v6, v2, 0x180

    .line 84279349
    if-nez v6, :cond_43

    .line 84279351
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279354
    move-result v6

    .line 84279355
    if-eqz v6, :cond_40

    .line 84279357
    const/16 v6, 0x100

    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v6, 0x80

    .line 84279362
    :goto_42
    or-int/2addr v1, v6

    .line 84279363
    :cond_43
    move v9, v1

    .line 84279364
    and-int/lit16 v1, v9, 0x93

    .line 84279366
    const/16 v6, 0x92

    .line 84279368
    const/4 v10, 0x0

    .line 84279369
    if-eq v1, v6, :cond_4d

    .line 84279371
    const/4 v1, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v1, 0x0

    .line 84279374
    :goto_4e
    and-int/lit8 v6, v9, 0x1

    .line 84279376
    invoke-interface {v3, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279379
    move-result v1

    .line 84279380
    if-eqz v1, :cond_e3

    .line 84279382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279385
    move-result v1

    .line 84279386
    if-eqz v1, :cond_62

    .line 84279388
    const/4 v1, -0x1

    .line 84279389
    const-string v6, "com.dragon.read.kmp.audio.history.CatalogTab (KmpPlayerHistoryDialogScreen.kt:1095)"

    .line 84279391
    invoke-static {v0, v9, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279394
    :cond_62
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84279397
    move-result-wide v25

    .line 84279398
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279403
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84279405
    if-eqz v4, :cond_83

    .line 84279407
    const v0, -0x70d85612

    .line 84279410
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279413
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279418
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279421
    move-result-object v0

    .line 84279422
    invoke-interface {v0}, Lag5/k;->S2()J

    .line 84279425
    move-result-wide v0

    .line 84279426
    goto :goto_96

    .line 84279427
    :cond_83
    const v0, -0x70d85171

    .line 84279430
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279433
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279438
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279441
    move-result-object v0

    .line 84279442
    invoke-interface {v0}, Lag5/k;->u1()J

    .line 84279445
    move-result-wide v0

    .line 84279446
    :goto_96
    move-wide/from16 v27, v0

    .line 84279448
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279451
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279453
    const/4 v14, 0x0

    .line 84279454
    const/4 v15, 0x0

    .line 84279455
    const/4 v11, 0x0

    .line 84279456
    const/4 v12, 0x0

    .line 84279457
    const/16 v19, 0xf

    .line 84279459
    const/16 v20, 0x0

    .line 84279461
    const/16 v16, 0x0

    .line 84279463
    const/16 v17, 0x0

    .line 84279465
    move-object/from16 v18, p2

    .line 84279467
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84279470
    move-result-object v1

    .line 84279471
    const/4 v6, 0x0

    .line 84279472
    const/4 v8, 0x0

    .line 84279473
    const-wide/16 v13, 0x0

    .line 84279475
    move v0, v9

    .line 84279476
    move-wide v9, v13

    .line 84279477
    const/4 v15, 0x0

    .line 84279478
    const/16 v16, 0x0

    .line 84279480
    const/16 v17, 0x0

    .line 84279482
    const/16 v18, 0x0

    .line 84279484
    const/16 v19, 0x0

    .line 84279486
    and-int/lit8 v0, v0, 0xe

    .line 84279488
    const v22, 0x30c00

    .line 84279491
    or-int v22, v0, v22

    .line 84279493
    const/16 v23, 0x0

    .line 84279495
    const v24, 0x1ffd0

    .line 84279498
    move-object/from16 v0, p0

    .line 84279500
    move-object/from16 v29, v3

    .line 84279502
    move-wide/from16 v2, v27

    .line 84279504
    move-wide/from16 v4, v25

    .line 84279506
    move-object/from16 v7, v21

    .line 84279508
    move-object/from16 v21, v29

    .line 84279510
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279516
    move-result v0

    .line 84279517
    if-eqz v0, :cond_e8

    .line 84279519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279522
    goto :goto_e8

    .line 84279523
    :cond_e3
    move-object/from16 v29, v3

    .line 84279525
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279528
    :cond_e8
    :goto_e8
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279531
    move-result-object v0

    .line 84279532
    if-eqz v0, :cond_fe

    .line 84279534
    new-instance v1, Lcom/dragon/read/kmp/audio/history/z3;

    .line 84279536
    move-object/from16 v2, p0

    .line 84279538
    move/from16 v3, p1

    .line 84279540
    move-object/from16 v4, p2

    .line 84279542
    move/from16 v5, p4

    .line 84279544
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/audio/history/z3;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84279547
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279550
    :cond_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v7, p0

    .line 84279297
    .line 84279298
    move/from16 v4, p1

    .line 84279299
    .line 84279300
    move-object/from16 v5, p2

    .line 84279301
    .line 84279302
    move/from16 v2, p4

    .line 84279303
    .line 84279304
    const v0, 0x230bc324

    .line 84279305
    .line 84279306
    .line 84279307
    move-object/from16 v1, p3

    .line 84279308
    .line 84279309
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v3

    .line 84279313
    and-int/lit8 v1, v2, 0x6

    .line 84279314
    .line 84279315
    if-nez v1, :cond_20

    .line 84279316
    .line 84279317
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v1

    .line 84279321
    if-eqz v1, :cond_1d

    .line 84279322
    .line 84279323
    const/4 v1, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v1, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v1, v2

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v1, v2

    .line 84279329
    :goto_21
    and-int/lit8 v6, v2, 0x30

    .line 84279330
    .line 84279331
    const/16 v8, 0x10

    .line 84279332
    .line 84279333
    if-nez v6, :cond_33

    .line 84279334
    .line 84279335
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279336
    .line 84279337
    .line 84279338
    move-result v6

    .line 84279339
    if-eqz v6, :cond_30

    .line 84279340
    .line 84279341
    const/16 v6, 0x20

    .line 84279342
    .line 84279343
    goto :goto_32

    .line 84279344
    :cond_30
    const/16 v6, 0x10

    .line 84279345
    .line 84279346
    :goto_32
    or-int/2addr v1, v6

    .line 84279347
    :cond_33
    and-int/lit16 v6, v2, 0x180

    .line 84279348
    .line 84279349
    if-nez v6, :cond_43

    .line 84279350
    .line 84279351
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279352
    .line 84279353
    .line 84279354
    move-result v6

    .line 84279355
    if-eqz v6, :cond_40

    .line 84279356
    .line 84279357
    const/16 v6, 0x100

    .line 84279358
    .line 84279359
    goto :goto_42

    .line 84279360
    :cond_40
    const/16 v6, 0x80

    .line 84279361
    .line 84279362
    :goto_42
    or-int/2addr v1, v6

    .line 84279363
    :cond_43
    move v9, v1

    .line 84279364
    and-int/lit16 v1, v9, 0x93

    .line 84279365
    .line 84279366
    const/16 v6, 0x92

    .line 84279367
    .line 84279368
    const/4 v10, 0x0

    .line 84279369
    if-eq v1, v6, :cond_4d

    .line 84279370
    .line 84279371
    const/4 v1, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v1, 0x0

    .line 84279374
    :goto_4e
    and-int/lit8 v6, v9, 0x1

    .line 84279375
    .line 84279376
    invoke-interface {v3, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v1

    .line 84279380
    if-eqz v1, :cond_e3

    .line 84279381
    .line 84279382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v1

    .line 84279386
    if-eqz v1, :cond_62

    .line 84279387
    .line 84279388
    const/4 v1, -0x1

    .line 84279389
    const-string v6, "com.dragon.read.kmp.audio.history.CatalogTab (KmpPlayerHistoryDialogScreen.kt:1095)"

    .line 84279390
    .line 84279391
    invoke-static {v0, v9, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279392
    .line 84279393
    .line 84279394
    :cond_62
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-wide v25

    .line 84279398
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279399
    .line 84279400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279401
    .line 84279402
    .line 84279403
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84279404
    .line 84279405
    if-eqz v4, :cond_83

    .line 84279406
    .line 84279407
    const v0, -0x70d85612

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279411
    .line 84279412
    .line 84279413
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279414
    .line 84279415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279416
    .line 84279417
    .line 84279418
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v0

    .line 84279422
    invoke-interface {v0}, Lag5/k;->S2()J

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-wide v0

    .line 84279426
    goto :goto_96

    .line 84279427
    :cond_83
    const v0, -0x70d85171

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279431
    .line 84279432
    .line 84279433
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279434
    .line 84279435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279436
    .line 84279437
    .line 84279438
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object v0

    .line 84279442
    invoke-interface {v0}, Lag5/k;->u1()J

    .line 84279443
    .line 84279444
    .line 84279445
    move-result-wide v0

    .line 84279446
    :goto_96
    move-wide/from16 v27, v0

    .line 84279447
    .line 84279448
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279449
    .line 84279450
    .line 84279451
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279452
    .line 84279453
    const/4 v14, 0x0

    .line 84279454
    const/4 v15, 0x0

    .line 84279455
    const/4 v11, 0x0

    .line 84279456
    const/4 v12, 0x0

    .line 84279457
    const/16 v19, 0xf

    .line 84279458
    .line 84279459
    const/16 v20, 0x0

    .line 84279460
    .line 84279461
    const/16 v16, 0x0

    .line 84279462
    .line 84279463
    const/16 v17, 0x0

    .line 84279464
    .line 84279465
    move-object/from16 v18, p2

    .line 84279466
    .line 84279467
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84279468
    .line 84279469
    .line 84279470
    move-result-object v1

    .line 84279471
    const/4 v6, 0x0

    .line 84279472
    const/4 v8, 0x0

    .line 84279473
    const-wide/16 v13, 0x0

    .line 84279474
    .line 84279475
    move v0, v9

    .line 84279476
    move-wide v9, v13

    .line 84279477
    const/4 v15, 0x0

    .line 84279478
    const/16 v16, 0x0

    .line 84279479
    .line 84279480
    const/16 v17, 0x0

    .line 84279481
    .line 84279482
    const/16 v18, 0x0

    .line 84279483
    .line 84279484
    const/16 v19, 0x0

    .line 84279485
    .line 84279486
    and-int/lit8 v0, v0, 0xe

    .line 84279487
    .line 84279488
    const v22, 0x30c00

    .line 84279489
    .line 84279490
    .line 84279491
    or-int v22, v0, v22

    .line 84279492
    .line 84279493
    const/16 v23, 0x0

    .line 84279494
    .line 84279495
    const v24, 0x1ffd0

    .line 84279496
    .line 84279497
    .line 84279498
    move-object/from16 v0, p0

    .line 84279499
    .line 84279500
    move-object/from16 v29, v3

    .line 84279501
    .line 84279502
    move-wide/from16 v2, v27

    .line 84279503
    .line 84279504
    move-wide/from16 v4, v25

    .line 84279505
    .line 84279506
    move-object/from16 v7, v21

    .line 84279507
    .line 84279508
    move-object/from16 v21, v29

    .line 84279509
    .line 84279510
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279511
    .line 84279512
    .line 84279513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279514
    .line 84279515
    .line 84279516
    move-result v0

    .line 84279517
    if-eqz v0, :cond_e8

    .line 84279518
    .line 84279519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279520
    .line 84279521
    .line 84279522
    goto :goto_e8

    .line 84279523
    :cond_e3
    move-object/from16 v29, v3

    .line 84279524
    .line 84279525
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279526
    .line 84279527
    .line 84279528
    :cond_e8
    :goto_e8
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279529
    .line 84279530
    .line 84279531
    move-result-object v0

    .line 84279532
    if-eqz v0, :cond_fe

    .line 84279533
    .line 84279534
    new-instance v1, Lcom/dragon/read/kmp/audio/history/z3;

    .line 84279535
    .line 84279536
    move-object/from16 v2, p0

    .line 84279537
    .line 84279538
    move/from16 v3, p1

    .line 84279539
    .line 84279540
    move-object/from16 v4, p2

    .line 84279541
    .line 84279542
    move/from16 v5, p4

    .line 84279543
    .line 84279544
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/audio/history/z3;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84279545
    .line 84279546
    .line 84279547
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279548
    .line 84279549
    .line 84279550
    :cond_fe
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 52

    .prologue
    .line 168361984
    move/from16 v8, p0

    .line 168361986
    move-object/from16 v4, p7

    .line 168361988
    const v0, 0x7314ad9b

    .line 168361991
    move-object/from16 v1, p2

    .line 168361993
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361996
    move-result-object v1

    .line 168361997
    and-int/lit8 v2, p1, 0x1

    .line 168361999
    if-eqz v2, :cond_17

    .line 168362001
    or-int/lit8 v2, v8, 0x6

    .line 168362003
    move v3, v2

    .line 168362004
    move-object/from16 v2, p3

    .line 168362006
    goto :goto_2b

    .line 168362007
    :cond_17
    and-int/lit8 v2, v8, 0x6

    .line 168362009
    if-nez v2, :cond_28

    .line 168362011
    move-object/from16 v2, p3

    .line 168362013
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362016
    move-result v3

    .line 168362017
    if-eqz v3, :cond_25

    .line 168362019
    const/4 v3, 0x4

    .line 168362020
    goto :goto_26

    .line 168362021
    :cond_25
    const/4 v3, 0x2

    .line 168362022
    :goto_26
    or-int/2addr v3, v8

    .line 168362023
    goto :goto_2b

    .line 168362024
    :cond_28
    move-object/from16 v2, p3

    .line 168362026
    move v3, v8

    .line 168362027
    :goto_2b
    and-int/lit8 v5, p1, 0x2

    .line 168362029
    if-eqz v5, :cond_32

    .line 168362031
    or-int/lit8 v3, v3, 0x30

    .line 168362033
    goto :goto_45

    .line 168362034
    :cond_32
    and-int/lit8 v5, v8, 0x30

    .line 168362036
    if-nez v5, :cond_45

    .line 168362038
    move-object/from16 v5, p4

    .line 168362040
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362043
    move-result v9

    .line 168362044
    if-eqz v9, :cond_41

    .line 168362046
    const/16 v9, 0x20

    .line 168362048
    goto :goto_43

    .line 168362049
    :cond_41
    const/16 v9, 0x10

    .line 168362051
    :goto_43
    or-int/2addr v3, v9

    .line 168362052
    goto :goto_47

    .line 168362053
    :cond_45
    :goto_45
    move-object/from16 v5, p4

    .line 168362055
    :goto_47
    and-int/lit8 v9, p1, 0x4

    .line 168362057
    if-eqz v9, :cond_50

    .line 168362059
    or-int/lit16 v3, v3, 0x180

    .line 168362061
    move-object/from16 v13, p5

    .line 168362063
    goto :goto_62

    .line 168362064
    :cond_50
    and-int/lit16 v9, v8, 0x180

    .line 168362066
    move-object/from16 v13, p5

    .line 168362068
    if-nez v9, :cond_62

    .line 168362070
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362073
    move-result v9

    .line 168362074
    if-eqz v9, :cond_5f

    .line 168362076
    const/16 v9, 0x100

    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    const/16 v9, 0x80

    .line 168362081
    :goto_61
    or-int/2addr v3, v9

    .line 168362082
    :cond_62
    :goto_62
    and-int/lit8 v9, p1, 0x8

    .line 168362084
    if-eqz v9, :cond_69

    .line 168362086
    or-int/lit16 v3, v3, 0xc00

    .line 168362088
    goto :goto_79

    .line 168362089
    :cond_69
    and-int/lit16 v9, v8, 0xc00

    .line 168362091
    if-nez v9, :cond_79

    .line 168362093
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362096
    move-result v9

    .line 168362097
    if-eqz v9, :cond_76

    .line 168362099
    const/16 v9, 0x800

    .line 168362101
    goto :goto_78

    .line 168362102
    :cond_76
    const/16 v9, 0x400

    .line 168362104
    :goto_78
    or-int/2addr v3, v9

    .line 168362105
    :cond_79
    :goto_79
    and-int/lit8 v9, p1, 0x10

    .line 168362107
    if-eqz v9, :cond_82

    .line 168362109
    or-int/lit16 v3, v3, 0x6000

    .line 168362111
    move-object/from16 v14, p8

    .line 168362113
    goto :goto_94

    .line 168362114
    :cond_82
    and-int/lit16 v9, v8, 0x6000

    .line 168362116
    move-object/from16 v14, p8

    .line 168362118
    if-nez v9, :cond_94

    .line 168362120
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362123
    move-result v9

    .line 168362124
    if-eqz v9, :cond_91

    .line 168362126
    const/16 v9, 0x4000

    .line 168362128
    goto :goto_93

    .line 168362129
    :cond_91
    const/16 v9, 0x2000

    .line 168362131
    :goto_93
    or-int/2addr v3, v9

    .line 168362132
    :cond_94
    :goto_94
    and-int/lit8 v9, p1, 0x20

    .line 168362134
    const/high16 v11, 0x30000

    .line 168362136
    if-eqz v9, :cond_9c

    .line 168362138
    or-int/2addr v3, v11

    .line 168362139
    goto :goto_ae

    .line 168362140
    :cond_9c
    and-int/2addr v11, v8

    .line 168362141
    if-nez v11, :cond_ae

    .line 168362143
    move-object/from16 v11, p6

    .line 168362145
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362148
    move-result v12

    .line 168362149
    if-eqz v12, :cond_aa

    .line 168362151
    const/high16 v12, 0x20000

    .line 168362153
    goto :goto_ac

    .line 168362154
    :cond_aa
    const/high16 v12, 0x10000

    .line 168362156
    :goto_ac
    or-int/2addr v3, v12

    .line 168362157
    goto :goto_b0

    .line 168362158
    :cond_ae
    :goto_ae
    move-object/from16 v11, p6

    .line 168362160
    :goto_b0
    and-int/lit8 v12, p1, 0x40

    .line 168362162
    const/high16 v16, 0x180000

    .line 168362164
    if-eqz v12, :cond_bb

    .line 168362166
    or-int v3, v3, v16

    .line 168362168
    move/from16 v6, p9

    .line 168362170
    goto :goto_ce

    .line 168362171
    :cond_bb
    and-int v16, v8, v16

    .line 168362173
    move/from16 v6, p9

    .line 168362175
    if-nez v16, :cond_ce

    .line 168362177
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362180
    move-result v16

    .line 168362181
    if-eqz v16, :cond_ca

    .line 168362183
    const/high16 v16, 0x100000

    .line 168362185
    goto :goto_cc

    .line 168362186
    :cond_ca
    const/high16 v16, 0x80000

    .line 168362188
    :goto_cc
    or-int v3, v3, v16

    .line 168362190
    :cond_ce
    :goto_ce
    const v16, 0x92493

    .line 168362193
    and-int v7, v3, v16

    .line 168362195
    const v10, 0x92492

    .line 168362198
    const/4 v15, 0x1

    .line 168362199
    if-eq v7, v10, :cond_db

    .line 168362201
    const/4 v7, 0x1

    .line 168362202
    goto :goto_dc

    .line 168362203
    :cond_db
    const/4 v7, 0x0

    .line 168362204
    :goto_dc
    and-int/lit8 v10, v3, 0x1

    .line 168362206
    invoke-interface {v1, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362209
    move-result v7

    .line 168362210
    if-eqz v7, :cond_6f9

    .line 168362212
    if-eqz v9, :cond_e9

    .line 168362214
    const/16 v34, 0x0

    .line 168362216
    goto :goto_eb

    .line 168362217
    :cond_e9
    move-object/from16 v34, v11

    .line 168362219
    :goto_eb
    if-eqz v12, :cond_ee

    .line 168362221
    const/4 v6, 0x0

    .line 168362222
    :cond_ee
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362225
    move-result v9

    .line 168362226
    if-eqz v9, :cond_fa

    .line 168362228
    const/4 v9, -0x1

    .line 168362229
    const-string v10, "com.dragon.read.kmp.audio.history.KmpAndroidStyleConfirmDialog (KmpPlayerHistoryDialogScreen.kt:622)"

    .line 168362231
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362234
    :cond_fa
    const v0, 0x6e3c21fe

    .line 168362237
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362243
    move-result-object v9

    .line 168362244
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362246
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362249
    move-result-object v11

    .line 168362250
    if-ne v9, v11, :cond_116

    .line 168362252
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168362254
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 168362256
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168362259
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362262
    :cond_116
    move-object/from16 v35, v9

    .line 168362264
    check-cast v35, Landroidx/compose/foundation/interaction/m;

    .line 168362266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362269
    if-eqz v34, :cond_128

    .line 168362271
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 168362274
    move-result v9

    .line 168362275
    if-nez v9, :cond_126

    .line 168362277
    goto :goto_128

    .line 168362278
    :cond_126
    const/4 v9, 0x0

    .line 168362279
    goto :goto_129

    .line 168362280
    :cond_128
    :goto_128
    const/4 v9, 0x1

    .line 168362281
    :goto_129
    xor-int/lit8 v36, v9, 0x1

    .line 168362283
    if-eqz v36, :cond_130

    .line 168362285
    const/16 v9, 0x12

    .line 168362287
    goto :goto_132

    .line 168362288
    :cond_130
    const/16 v9, 0x10

    .line 168362290
    :goto_132
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 168362293
    move-result-wide v37

    .line 168362294
    if-eqz v36, :cond_13b

    .line 168362296
    const/16 v9, 0x17

    .line 168362298
    goto :goto_13d

    .line 168362299
    :cond_13b
    const/16 v9, 0x15

    .line 168362301
    :goto_13d
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 168362304
    move-result-wide v39

    .line 168362305
    if-eqz v36, :cond_146

    .line 168362307
    const/16 v9, 0x20

    .line 168362309
    goto :goto_148

    .line 168362310
    :cond_146
    const/16 v9, 0x23

    .line 168362312
    :goto_148
    int-to-float v9, v9

    .line 168362313
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 168362315
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362321
    move-result-object v11

    .line 168362322
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362325
    move-result-object v12

    .line 168362326
    if-ne v11, v12, :cond_160

    .line 168362328
    const/4 v11, 0x0

    .line 168362329
    invoke-static {v11}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362332
    move-result-object v11

    .line 168362333
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362336
    :cond_160
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 168362338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362341
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362347
    move-result-object v12

    .line 168362348
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362351
    move-result-object v15

    .line 168362352
    if-ne v12, v15, :cond_17b

    .line 168362354
    const/high16 v12, 0x428c0000    # 70.0f

    .line 168362356
    invoke-static {v12}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362359
    move-result-object v12

    .line 168362360
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362363
    :cond_17b
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 168362365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362368
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362370
    const v0, -0x615d173a

    .line 168362373
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362376
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362379
    move-result v19

    .line 168362380
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362383
    move-result v20

    .line 168362384
    or-int v19, v19, v20

    .line 168362386
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362389
    move-result-object v0

    .line 168362390
    if-nez v19, :cond_19e

    .line 168362392
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362395
    move-result-object v7

    .line 168362396
    if-ne v0, v7, :cond_1a7

    .line 168362398
    :cond_19e
    new-instance v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpAndroidStyleConfirmDialog$1$1;

    .line 168362400
    const/4 v7, 0x0

    .line 168362401
    invoke-direct {v0, v11, v12, v7}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpAndroidStyleConfirmDialog$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 168362404
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362407
    :cond_1a7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 168362409
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362412
    const/4 v7, 0x6

    .line 168362413
    invoke-static {v15, v0, v1, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362416
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362418
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362421
    move-result-object v15

    .line 168362422
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 168362424
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362427
    const/4 v7, 0x0

    .line 168362428
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362431
    move-result-object v19

    .line 168362432
    invoke-interface/range {v19 .. v19}, Lag5/k;->B()J

    .line 168362435
    move-result-wide v7

    .line 168362436
    const/16 v21, 0x0

    .line 168362438
    const/16 v23, 0x0

    .line 168362440
    invoke-static {v15, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362443
    move-result-object v19

    .line 168362444
    const/16 v22, 0x0

    .line 168362446
    const/16 v24, 0x0

    .line 168362448
    const v7, -0x615d173a

    .line 168362451
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362454
    const/high16 v7, 0x380000

    .line 168362456
    and-int/2addr v7, v3

    .line 168362457
    const/high16 v8, 0x100000

    .line 168362459
    if-ne v7, v8, :cond_1df

    .line 168362461
    const/4 v7, 0x1

    .line 168362462
    goto :goto_1e0

    .line 168362463
    :cond_1df
    const/4 v7, 0x0

    .line 168362464
    :goto_1e0
    and-int/lit16 v8, v3, 0x1c00

    .line 168362466
    const/16 v15, 0x800

    .line 168362468
    if-ne v8, v15, :cond_1e8

    .line 168362470
    const/4 v8, 0x1

    .line 168362471
    goto :goto_1e9

    .line 168362472
    :cond_1e8
    const/4 v8, 0x0

    .line 168362473
    :goto_1e9
    or-int/2addr v7, v8

    .line 168362474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362477
    move-result-object v8

    .line 168362478
    if-nez v7, :cond_1f6

    .line 168362480
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362483
    move-result-object v7

    .line 168362484
    if-ne v8, v7, :cond_1fe

    .line 168362486
    :cond_1f6
    new-instance v8, Lcom/dragon/read/kmp/audio/history/e4;

    .line 168362488
    invoke-direct {v8, v4, v6}, Lcom/dragon/read/kmp/audio/history/e4;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 168362491
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362494
    :cond_1fe
    move-object/from16 v25, v8

    .line 168362496
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 168362498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362501
    const/16 v26, 0x1c

    .line 168362503
    const/16 v27, 0x0

    .line 168362505
    move-object/from16 v20, v35

    .line 168362507
    invoke-static/range {v19 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362510
    move-result-object v7

    .line 168362511
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362516
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362518
    const/4 v15, 0x0

    .line 168362519
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362522
    move-result-object v2

    .line 168362523
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362526
    move-result-wide v15

    .line 168362527
    const/16 v17, 0x20

    .line 168362529
    ushr-long v19, v15, v17

    .line 168362531
    xor-long v4, v15, v19

    .line 168362533
    long-to-int v5, v4

    .line 168362534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362537
    move-result-object v4

    .line 168362538
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362541
    move-result-object v7

    .line 168362542
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362544
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362547
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362549
    move/from16 v41, v6

    .line 168362551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362554
    move-result-object v6

    .line 168362555
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168362557
    if-eqz v6, :cond_6f4

    .line 168362559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362562
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362565
    move-result v6

    .line 168362566
    if-eqz v6, :cond_24c

    .line 168362568
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362571
    goto :goto_24f

    .line 168362572
    :cond_24c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362575
    :goto_24f
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 168362577
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362579
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362582
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362584
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362587
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362589
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362592
    move-result v4

    .line 168362593
    if-nez v4, :cond_271

    .line 168362595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362598
    move-result-object v4

    .line 168362599
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362602
    move-result-object v6

    .line 168362603
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362606
    move-result v4

    .line 168362607
    if-nez v4, :cond_27f

    .line 168362609
    :cond_271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362612
    move-result-object v4

    .line 168362613
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362616
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362619
    move-result-object v4

    .line 168362620
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362623
    :cond_27f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362625
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362628
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362630
    const/16 v2, 0x117

    .line 168362632
    int-to-float v2, v2

    .line 168362633
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362636
    move-result-object v2

    .line 168362637
    const v4, -0x615d173a

    .line 168362640
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362643
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362646
    move-result v4

    .line 168362647
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362650
    move-result v5

    .line 168362651
    or-int/2addr v4, v5

    .line 168362652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362655
    move-result-object v5

    .line 168362656
    if-nez v4, :cond_2a8

    .line 168362658
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362661
    move-result-object v4

    .line 168362662
    if-ne v5, v4, :cond_2b0

    .line 168362664
    :cond_2a8
    new-instance v5, Lcom/dragon/read/kmp/audio/history/f4;

    .line 168362666
    invoke-direct {v5, v11, v12}, Lcom/dragon/read/kmp/audio/history/f4;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 168362669
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362672
    :cond_2b0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168362674
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362677
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362680
    move-result-object v2

    .line 168362681
    const/16 v4, 0x8

    .line 168362683
    int-to-float v4, v4

    .line 168362684
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 168362687
    move-result-object v4

    .line 168362688
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362691
    move-result-object v2

    .line 168362692
    const/4 v4, 0x0

    .line 168362693
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362696
    move-result-object v5

    .line 168362697
    invoke-interface {v5}, Lag5/k;->o3()J

    .line 168362700
    move-result-wide v4

    .line 168362701
    const/16 v21, 0x0

    .line 168362703
    const/16 v23, 0x0

    .line 168362705
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362708
    move-result-object v19

    .line 168362709
    const/16 v22, 0x0

    .line 168362711
    const/16 v24, 0x0

    .line 168362713
    const v2, 0x6e3c21fe

    .line 168362716
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362722
    move-result-object v2

    .line 168362723
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362726
    move-result-object v4

    .line 168362727
    if-ne v2, v4, :cond_2f1

    .line 168362729
    new-instance v2, Lcom/dragon/read/kmp/audio/history/g4;

    .line 168362731
    invoke-direct {v2}, Lcom/dragon/read/kmp/audio/history/g4;-><init>()V

    .line 168362734
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362737
    :cond_2f1
    move-object/from16 v25, v2

    .line 168362739
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 168362741
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362744
    const/16 v26, 0x1c

    .line 168362746
    const/16 v27, 0x0

    .line 168362748
    move-object/from16 v20, v35

    .line 168362750
    invoke-static/range {v19 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362753
    move-result-object v2

    .line 168362754
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362759
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362761
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362763
    const/4 v6, 0x0

    .line 168362764
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362767
    move-result-object v5

    .line 168362768
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362771
    move-result-wide v6

    .line 168362772
    const/16 v10, 0x20

    .line 168362774
    ushr-long v11, v6, v10

    .line 168362776
    xor-long/2addr v6, v11

    .line 168362777
    long-to-int v7, v6

    .line 168362778
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362781
    move-result-object v6

    .line 168362782
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362785
    move-result-object v2

    .line 168362786
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362789
    move-result-object v10

    .line 168362790
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 168362792
    if-eqz v10, :cond_6ef

    .line 168362794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362797
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362800
    move-result v10

    .line 168362801
    if-eqz v10, :cond_337

    .line 168362803
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362806
    goto :goto_33a

    .line 168362807
    :cond_337
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362810
    :goto_33a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362812
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362815
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362817
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362820
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362822
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362825
    move-result v6

    .line 168362826
    if-nez v6, :cond_35a

    .line 168362828
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362831
    move-result-object v6

    .line 168362832
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362835
    move-result-object v10

    .line 168362836
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362839
    move-result v6

    .line 168362840
    if-nez v6, :cond_368

    .line 168362842
    :cond_35a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362845
    move-result-object v6

    .line 168362846
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362849
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362852
    move-result-object v6

    .line 168362853
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362856
    :cond_368
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362858
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362861
    sget-object v2, Lj/x;->b:Lj/x;

    .line 168362863
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362866
    move-result-object v2

    .line 168362867
    const/16 v5, 0x1c

    .line 168362869
    int-to-float v5, v5

    .line 168362870
    invoke-static {v2, v5, v9, v5, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 168362873
    move-result-object v2

    .line 168362874
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168362876
    const/16 v6, 0x30

    .line 168362878
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362881
    move-result-object v4

    .line 168362882
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362885
    move-result-wide v9

    .line 168362886
    const/16 v5, 0x20

    .line 168362888
    ushr-long v11, v9, v5

    .line 168362890
    xor-long/2addr v9, v11

    .line 168362891
    long-to-int v5, v9

    .line 168362892
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362895
    move-result-object v7

    .line 168362896
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362899
    move-result-object v2

    .line 168362900
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362903
    move-result-object v9

    .line 168362904
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168362906
    if-eqz v9, :cond_6ea

    .line 168362908
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362911
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362914
    move-result v9

    .line 168362915
    if-eqz v9, :cond_3a9

    .line 168362917
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362920
    goto :goto_3ac

    .line 168362921
    :cond_3a9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362924
    :goto_3ac
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362926
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362929
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362931
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362934
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362936
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362939
    move-result v7

    .line 168362940
    if-nez v7, :cond_3cc

    .line 168362942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362945
    move-result-object v7

    .line 168362946
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362949
    move-result-object v9

    .line 168362950
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362953
    move-result v7

    .line 168362954
    if-nez v7, :cond_3da

    .line 168362956
    :cond_3cc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362959
    move-result-object v7

    .line 168362960
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362963
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362966
    move-result-object v5

    .line 168362967
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362970
    :cond_3da
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362972
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362975
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362978
    move-result-object v10

    .line 168362979
    const/4 v2, 0x0

    .line 168362980
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362983
    move-result-object v4

    .line 168362984
    invoke-interface {v4}, Lag5/k;->S2()J

    .line 168362987
    move-result-wide v11

    .line 168362988
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168362990
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362993
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 168362995
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 168362997
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363000
    sget v4, Lb1/i;->e:I

    .line 168363002
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 168363004
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363007
    sget v24, Lb1/u;->d:I

    .line 168363009
    const/4 v5, 0x0

    .line 168363010
    move-object v2, v15

    .line 168363011
    const/4 v7, 0x0

    .line 168363012
    const/4 v9, 0x1

    .line 168363013
    move-object v15, v5

    .line 168363014
    const/16 v17, 0x0

    .line 168363016
    const-wide/16 v18, 0x0

    .line 168363018
    const/16 v20, 0x0

    .line 168363020
    new-instance v5, Lb1/i;

    .line 168363022
    move-object/from16 v21, v5

    .line 168363024
    invoke-direct {v5, v4}, Lb1/i;-><init>(I)V

    .line 168363027
    const/16 v25, 0x0

    .line 168363029
    const/16 v26, 0x2

    .line 168363031
    const/16 v27, 0x0

    .line 168363033
    const/16 v28, 0x0

    .line 168363035
    const/16 v29, 0x0

    .line 168363037
    and-int/lit8 v5, v3, 0xe

    .line 168363039
    const v22, 0x30030

    .line 168363042
    or-int v31, v5, v22

    .line 168363044
    const/16 v32, 0xc30

    .line 168363046
    const v33, 0x1d1d0

    .line 168363049
    const/4 v5, 0x1

    .line 168363050
    move-object/from16 v9, p3

    .line 168363052
    move-wide/from16 v13, v37

    .line 168363054
    move-wide/from16 v22, v39

    .line 168363056
    move-object/from16 v30, v1

    .line 168363058
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363061
    const v9, -0x4dfa3f0e

    .line 168363064
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363067
    const/16 v9, 0x11

    .line 168363069
    const/16 v37, 0xe

    .line 168363071
    if-eqz v36, :cond_496

    .line 168363073
    const/16 v10, 0x10

    .line 168363075
    int-to-float v11, v10

    .line 168363076
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363079
    move-result-object v10

    .line 168363080
    const/4 v11, 0x6

    .line 168363081
    invoke-static {v10, v1, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363084
    if-nez v34, :cond_453

    .line 168363086
    const-string v10, ""

    .line 168363088
    move-object/from16 v30, v10

    .line 168363090
    goto :goto_455

    .line 168363091
    :cond_453
    move-object/from16 v30, v34

    .line 168363093
    :goto_455
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363096
    move-result-object v10

    .line 168363097
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363100
    move-result-object v11

    .line 168363101
    invoke-interface {v11}, Lag5/k;->d()J

    .line 168363104
    move-result-wide v11

    .line 168363105
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 168363108
    move-result-wide v13

    .line 168363109
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 168363112
    move-result-wide v22

    .line 168363113
    sget v24, Lb1/u;->d:I

    .line 168363115
    const/4 v15, 0x0

    .line 168363116
    const/16 v16, 0x0

    .line 168363118
    const/16 v17, 0x0

    .line 168363120
    const-wide/16 v18, 0x0

    .line 168363122
    const/16 v20, 0x0

    .line 168363124
    new-instance v9, Lb1/i;

    .line 168363126
    move-object/from16 v21, v9

    .line 168363128
    invoke-direct {v9, v4}, Lb1/i;-><init>(I)V

    .line 168363131
    const/16 v25, 0x0

    .line 168363133
    const/16 v26, 0xa

    .line 168363135
    const/16 v27, 0x0

    .line 168363137
    const/16 v28, 0x0

    .line 168363139
    const/16 v29, 0x0

    .line 168363141
    const/16 v31, 0xc30

    .line 168363143
    const/16 v32, 0xc36

    .line 168363145
    const v33, 0x1d1f0

    .line 168363148
    const/16 v4, 0x11

    .line 168363150
    move-object/from16 v9, v30

    .line 168363152
    move-object/from16 v30, v1

    .line 168363154
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363157
    goto :goto_498

    .line 168363158
    :cond_496
    const/16 v4, 0x11

    .line 168363160
    :goto_498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363166
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363169
    move-result-object v9

    .line 168363170
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 168363172
    double-to-float v15, v10

    .line 168363173
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363176
    move-result-object v9

    .line 168363177
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363180
    move-result-object v10

    .line 168363181
    invoke-interface {v10}, Lp65/a;->A0()J

    .line 168363184
    move-result-wide v10

    .line 168363185
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168363188
    move-result-object v9

    .line 168363189
    invoke-static {v9, v1, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363192
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363195
    move-result-object v9

    .line 168363196
    const/16 v10, 0x36

    .line 168363198
    int-to-float v10, v10

    .line 168363199
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363202
    move-result-object v9

    .line 168363203
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168363205
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168363207
    invoke-static {v11, v10, v1, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168363210
    move-result-object v6

    .line 168363211
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363214
    move-result-wide v10

    .line 168363215
    const/16 v12, 0x20

    .line 168363217
    ushr-long v13, v10, v12

    .line 168363219
    xor-long/2addr v10, v13

    .line 168363220
    long-to-int v11, v10

    .line 168363221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363224
    move-result-object v10

    .line 168363225
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363228
    move-result-object v9

    .line 168363229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363232
    move-result-object v12

    .line 168363233
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168363235
    if-eqz v12, :cond_6e5

    .line 168363237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363243
    move-result v12

    .line 168363244
    if-eqz v12, :cond_4f2

    .line 168363246
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363249
    goto :goto_4f5

    .line 168363250
    :cond_4f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363253
    :goto_4f5
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363255
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363258
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363260
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363263
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363268
    move-result v10

    .line 168363269
    if-nez v10, :cond_515

    .line 168363271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363274
    move-result-object v10

    .line 168363275
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363278
    move-result-object v12

    .line 168363279
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363282
    move-result v10

    .line 168363283
    if-nez v10, :cond_523

    .line 168363285
    :cond_515
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363288
    move-result-object v10

    .line 168363289
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363292
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363295
    move-result-object v10

    .line 168363296
    invoke-interface {v1, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363299
    :cond_523
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363301
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363304
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 168363306
    sget v9, Lj/c2;->a:I

    .line 168363308
    const/high16 v14, 0x3f800000    # 1.0f

    .line 168363310
    invoke-virtual {v6, v14, v0, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363313
    move-result-object v9

    .line 168363314
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363317
    move-result-object v9

    .line 168363318
    const/4 v11, 0x0

    .line 168363319
    const/4 v12, 0x0

    .line 168363320
    const/4 v13, 0x0

    .line 168363321
    const/16 v16, 0x0

    .line 168363323
    const/16 v17, 0x1c

    .line 168363325
    const/16 v18, 0x0

    .line 168363327
    move-object/from16 v10, v35

    .line 168363329
    move-object/from16 v14, v16

    .line 168363331
    move v5, v15

    .line 168363332
    move-object/from16 v15, p7

    .line 168363334
    move/from16 v16, v17

    .line 168363336
    move-object/from16 v17, v18

    .line 168363338
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168363341
    move-result-object v9

    .line 168363342
    invoke-static {v8, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363345
    move-result-object v10

    .line 168363346
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363349
    move-result-wide v11

    .line 168363350
    const/16 v13, 0x20

    .line 168363352
    ushr-long v14, v11, v13

    .line 168363354
    xor-long/2addr v11, v14

    .line 168363355
    long-to-int v12, v11

    .line 168363356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363359
    move-result-object v11

    .line 168363360
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363363
    move-result-object v9

    .line 168363364
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363367
    move-result-object v13

    .line 168363368
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168363370
    if-eqz v13, :cond_6e0

    .line 168363372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363378
    move-result v13

    .line 168363379
    if-eqz v13, :cond_579

    .line 168363381
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363384
    goto :goto_57c

    .line 168363385
    :cond_579
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363388
    :goto_57c
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363390
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363393
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363395
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363398
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363400
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363403
    move-result v11

    .line 168363404
    if-nez v11, :cond_59c

    .line 168363406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363409
    move-result-object v11

    .line 168363410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363413
    move-result-object v13

    .line 168363414
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363417
    move-result v11

    .line 168363418
    if-nez v11, :cond_5aa

    .line 168363420
    :cond_59c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363423
    move-result-object v11

    .line 168363424
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363427
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363430
    move-result-object v11

    .line 168363431
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363434
    :cond_5aa
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363436
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363439
    const/4 v10, 0x0

    .line 168363440
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363443
    move-result-object v9

    .line 168363444
    invoke-interface {v9}, Lag5/k;->S2()J

    .line 168363447
    move-result-wide v11

    .line 168363448
    const/16 v9, 0x10

    .line 168363450
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 168363453
    move-result-wide v13

    .line 168363454
    const/4 v15, 0x0

    .line 168363455
    const/16 v16, 0x0

    .line 168363457
    const/16 v17, 0x0

    .line 168363459
    const-wide/16 v18, 0x0

    .line 168363461
    const/16 v20, 0x0

    .line 168363463
    const/16 v21, 0x0

    .line 168363465
    const-wide/16 v22, 0x0

    .line 168363467
    const/16 v24, 0x0

    .line 168363469
    const/16 v25, 0x0

    .line 168363471
    const/16 v26, 0x0

    .line 168363473
    const/16 v27, 0x0

    .line 168363475
    const/16 v28, 0x0

    .line 168363477
    const/16 v29, 0x0

    .line 168363479
    shr-int/lit8 v9, v3, 0x3

    .line 168363481
    and-int/lit8 v9, v9, 0xe

    .line 168363483
    or-int/lit16 v9, v9, 0xc00

    .line 168363485
    move/from16 v31, v9

    .line 168363487
    const/16 v32, 0x0

    .line 168363489
    const v33, 0x1fff2

    .line 168363492
    move-object/from16 v9, p4

    .line 168363494
    move-object/from16 v30, v1

    .line 168363496
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363499
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363502
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363505
    move-result-object v5

    .line 168363506
    int-to-float v4, v4

    .line 168363507
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363510
    move-result-object v4

    .line 168363511
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363514
    move-result-object v5

    .line 168363515
    invoke-interface {v5}, Lp65/a;->A0()J

    .line 168363518
    move-result-wide v9

    .line 168363519
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168363522
    move-result-object v4

    .line 168363523
    invoke-static {v4, v1, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363526
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168363528
    const/4 v5, 0x1

    .line 168363529
    invoke-virtual {v6, v4, v0, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363532
    move-result-object v0

    .line 168363533
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363536
    move-result-object v11

    .line 168363537
    const/4 v13, 0x0

    .line 168363538
    const/4 v14, 0x0

    .line 168363539
    const/4 v15, 0x0

    .line 168363540
    const/16 v16, 0x0

    .line 168363542
    const/16 v18, 0x1c

    .line 168363544
    const/16 v19, 0x0

    .line 168363546
    move-object/from16 v12, v35

    .line 168363548
    move-object/from16 v17, p8

    .line 168363550
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168363553
    move-result-object v0

    .line 168363554
    invoke-static {v8, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363557
    move-result-object v4

    .line 168363558
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363561
    move-result-wide v5

    .line 168363562
    const/16 v8, 0x20

    .line 168363564
    ushr-long v8, v5, v8

    .line 168363566
    xor-long/2addr v5, v8

    .line 168363567
    long-to-int v6, v5

    .line 168363568
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363571
    move-result-object v5

    .line 168363572
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363575
    move-result-object v0

    .line 168363576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363579
    move-result-object v8

    .line 168363580
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168363582
    if-eqz v8, :cond_6db

    .line 168363584
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363587
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363590
    move-result v8

    .line 168363591
    if-eqz v8, :cond_64d

    .line 168363593
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363596
    goto :goto_650

    .line 168363597
    :cond_64d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363600
    :goto_650
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363602
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363605
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363607
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363610
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363612
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363615
    move-result v4

    .line 168363616
    if-nez v4, :cond_670

    .line 168363618
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363621
    move-result-object v4

    .line 168363622
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363625
    move-result-object v5

    .line 168363626
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363629
    move-result v4

    .line 168363630
    if-nez v4, :cond_67e

    .line 168363632
    :cond_670
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363635
    move-result-object v4

    .line 168363636
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363639
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363642
    move-result-object v4

    .line 168363643
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363646
    :cond_67e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363648
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363651
    const/4 v10, 0x0

    .line 168363652
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363655
    move-result-object v0

    .line 168363656
    invoke-interface {v0}, Lag5/k;->I1()J

    .line 168363659
    move-result-wide v11

    .line 168363660
    const/16 v0, 0x10

    .line 168363662
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 168363665
    move-result-wide v13

    .line 168363666
    const/4 v15, 0x0

    .line 168363667
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 168363669
    const/16 v17, 0x0

    .line 168363671
    const-wide/16 v18, 0x0

    .line 168363673
    const/16 v20, 0x0

    .line 168363675
    const/16 v21, 0x0

    .line 168363677
    const-wide/16 v22, 0x0

    .line 168363679
    const/16 v24, 0x0

    .line 168363681
    const/16 v25, 0x0

    .line 168363683
    const/16 v26, 0x0

    .line 168363685
    const/16 v27, 0x0

    .line 168363687
    const/16 v28, 0x0

    .line 168363689
    const/16 v29, 0x0

    .line 168363691
    const/4 v0, 0x6

    .line 168363692
    shr-int/lit8 v0, v3, 0x6

    .line 168363694
    and-int/lit8 v0, v0, 0xe

    .line 168363696
    const v2, 0x30c00

    .line 168363699
    or-int v31, v0, v2

    .line 168363701
    const/16 v32, 0x0

    .line 168363703
    const v33, 0x1ffd2

    .line 168363706
    move-object/from16 v9, p5

    .line 168363708
    move-object/from16 v30, v1

    .line 168363710
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363713
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363716
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363722
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363728
    move-result v0

    .line 168363729
    if-eqz v0, :cond_6d6

    .line 168363731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363734
    :cond_6d6
    move-object/from16 v6, v34

    .line 168363736
    move/from16 v7, v41

    .line 168363738
    goto :goto_6fe

    .line 168363739
    :cond_6db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363742
    const/4 v0, 0x0

    .line 168363743
    throw v0

    .line 168363744
    :cond_6e0
    const/4 v0, 0x0

    .line 168363745
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363748
    throw v0

    .line 168363749
    :cond_6e5
    const/4 v0, 0x0

    .line 168363750
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363753
    throw v0

    .line 168363754
    :cond_6ea
    const/4 v0, 0x0

    .line 168363755
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363758
    throw v0

    .line 168363759
    :cond_6ef
    const/4 v0, 0x0

    .line 168363760
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363763
    throw v0

    .line 168363764
    :cond_6f4
    const/4 v0, 0x0

    .line 168363765
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363768
    throw v0

    .line 168363769
    :cond_6f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363772
    move v7, v6

    .line 168363773
    move-object v6, v11

    .line 168363774
    :goto_6fe
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363777
    move-result-object v10

    .line 168363778
    if-eqz v10, :cond_71b

    .line 168363780
    new-instance v11, Lcom/dragon/read/kmp/audio/history/h4;

    .line 168363782
    move-object v0, v11

    .line 168363783
    move-object/from16 v1, p3

    .line 168363785
    move-object/from16 v2, p4

    .line 168363787
    move-object/from16 v3, p5

    .line 168363789
    move-object/from16 v4, p7

    .line 168363791
    move-object/from16 v5, p8

    .line 168363793
    move/from16 v8, p0

    .line 168363795
    move/from16 v9, p1

    .line 168363797
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/audio/history/h4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZII)V

    .line 168363800
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363803
    :cond_71b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 52

    .prologue
    .line 168361984
    move/from16 v8, p0

    .line 168361985
    .line 168361986
    move-object/from16 v4, p7

    .line 168361987
    .line 168361988
    const v0, 0x7314ad9b

    .line 168361989
    .line 168361990
    .line 168361991
    move-object/from16 v1, p2

    .line 168361992
    .line 168361993
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361994
    .line 168361995
    .line 168361996
    move-result-object v1

    .line 168361997
    and-int/lit8 v2, p1, 0x1

    .line 168361998
    .line 168361999
    if-eqz v2, :cond_17

    .line 168362000
    .line 168362001
    or-int/lit8 v2, v8, 0x6

    .line 168362002
    .line 168362003
    move v3, v2

    .line 168362004
    move-object/from16 v2, p3

    .line 168362005
    .line 168362006
    goto :goto_2b

    .line 168362007
    :cond_17
    and-int/lit8 v2, v8, 0x6

    .line 168362008
    .line 168362009
    if-nez v2, :cond_28

    .line 168362010
    .line 168362011
    move-object/from16 v2, p3

    .line 168362012
    .line 168362013
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362014
    .line 168362015
    .line 168362016
    move-result v3

    .line 168362017
    if-eqz v3, :cond_25

    .line 168362018
    .line 168362019
    const/4 v3, 0x4

    .line 168362020
    goto :goto_26

    .line 168362021
    :cond_25
    const/4 v3, 0x2

    .line 168362022
    :goto_26
    or-int/2addr v3, v8

    .line 168362023
    goto :goto_2b

    .line 168362024
    :cond_28
    move-object/from16 v2, p3

    .line 168362025
    .line 168362026
    move v3, v8

    .line 168362027
    :goto_2b
    and-int/lit8 v5, p1, 0x2

    .line 168362028
    .line 168362029
    if-eqz v5, :cond_32

    .line 168362030
    .line 168362031
    or-int/lit8 v3, v3, 0x30

    .line 168362032
    .line 168362033
    goto :goto_45

    .line 168362034
    :cond_32
    and-int/lit8 v5, v8, 0x30

    .line 168362035
    .line 168362036
    if-nez v5, :cond_45

    .line 168362037
    .line 168362038
    move-object/from16 v5, p4

    .line 168362039
    .line 168362040
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362041
    .line 168362042
    .line 168362043
    move-result v9

    .line 168362044
    if-eqz v9, :cond_41

    .line 168362045
    .line 168362046
    const/16 v9, 0x20

    .line 168362047
    .line 168362048
    goto :goto_43

    .line 168362049
    :cond_41
    const/16 v9, 0x10

    .line 168362050
    .line 168362051
    :goto_43
    or-int/2addr v3, v9

    .line 168362052
    goto :goto_47

    .line 168362053
    :cond_45
    :goto_45
    move-object/from16 v5, p4

    .line 168362054
    .line 168362055
    :goto_47
    and-int/lit8 v9, p1, 0x4

    .line 168362056
    .line 168362057
    if-eqz v9, :cond_50

    .line 168362058
    .line 168362059
    or-int/lit16 v3, v3, 0x180

    .line 168362060
    .line 168362061
    move-object/from16 v13, p5

    .line 168362062
    .line 168362063
    goto :goto_62

    .line 168362064
    :cond_50
    and-int/lit16 v9, v8, 0x180

    .line 168362065
    .line 168362066
    move-object/from16 v13, p5

    .line 168362067
    .line 168362068
    if-nez v9, :cond_62

    .line 168362069
    .line 168362070
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362071
    .line 168362072
    .line 168362073
    move-result v9

    .line 168362074
    if-eqz v9, :cond_5f

    .line 168362075
    .line 168362076
    const/16 v9, 0x100

    .line 168362077
    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    const/16 v9, 0x80

    .line 168362080
    .line 168362081
    :goto_61
    or-int/2addr v3, v9

    .line 168362082
    :cond_62
    :goto_62
    and-int/lit8 v9, p1, 0x8

    .line 168362083
    .line 168362084
    if-eqz v9, :cond_69

    .line 168362085
    .line 168362086
    or-int/lit16 v3, v3, 0xc00

    .line 168362087
    .line 168362088
    goto :goto_79

    .line 168362089
    :cond_69
    and-int/lit16 v9, v8, 0xc00

    .line 168362090
    .line 168362091
    if-nez v9, :cond_79

    .line 168362092
    .line 168362093
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362094
    .line 168362095
    .line 168362096
    move-result v9

    .line 168362097
    if-eqz v9, :cond_76

    .line 168362098
    .line 168362099
    const/16 v9, 0x800

    .line 168362100
    .line 168362101
    goto :goto_78

    .line 168362102
    :cond_76
    const/16 v9, 0x400

    .line 168362103
    .line 168362104
    :goto_78
    or-int/2addr v3, v9

    .line 168362105
    :cond_79
    :goto_79
    and-int/lit8 v9, p1, 0x10

    .line 168362106
    .line 168362107
    if-eqz v9, :cond_82

    .line 168362108
    .line 168362109
    or-int/lit16 v3, v3, 0x6000

    .line 168362110
    .line 168362111
    move-object/from16 v14, p8

    .line 168362112
    .line 168362113
    goto :goto_94

    .line 168362114
    :cond_82
    and-int/lit16 v9, v8, 0x6000

    .line 168362115
    .line 168362116
    move-object/from16 v14, p8

    .line 168362117
    .line 168362118
    if-nez v9, :cond_94

    .line 168362119
    .line 168362120
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362121
    .line 168362122
    .line 168362123
    move-result v9

    .line 168362124
    if-eqz v9, :cond_91

    .line 168362125
    .line 168362126
    const/16 v9, 0x4000

    .line 168362127
    .line 168362128
    goto :goto_93

    .line 168362129
    :cond_91
    const/16 v9, 0x2000

    .line 168362130
    .line 168362131
    :goto_93
    or-int/2addr v3, v9

    .line 168362132
    :cond_94
    :goto_94
    and-int/lit8 v9, p1, 0x20

    .line 168362133
    .line 168362134
    const/high16 v11, 0x30000

    .line 168362135
    .line 168362136
    if-eqz v9, :cond_9c

    .line 168362137
    .line 168362138
    or-int/2addr v3, v11

    .line 168362139
    goto :goto_ae

    .line 168362140
    :cond_9c
    and-int/2addr v11, v8

    .line 168362141
    if-nez v11, :cond_ae

    .line 168362142
    .line 168362143
    move-object/from16 v11, p6

    .line 168362144
    .line 168362145
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362146
    .line 168362147
    .line 168362148
    move-result v12

    .line 168362149
    if-eqz v12, :cond_aa

    .line 168362150
    .line 168362151
    const/high16 v12, 0x20000

    .line 168362152
    .line 168362153
    goto :goto_ac

    .line 168362154
    :cond_aa
    const/high16 v12, 0x10000

    .line 168362155
    .line 168362156
    :goto_ac
    or-int/2addr v3, v12

    .line 168362157
    goto :goto_b0

    .line 168362158
    :cond_ae
    :goto_ae
    move-object/from16 v11, p6

    .line 168362159
    .line 168362160
    :goto_b0
    and-int/lit8 v12, p1, 0x40

    .line 168362161
    .line 168362162
    const/high16 v16, 0x180000

    .line 168362163
    .line 168362164
    if-eqz v12, :cond_bb

    .line 168362165
    .line 168362166
    or-int v3, v3, v16

    .line 168362167
    .line 168362168
    move/from16 v6, p9

    .line 168362169
    .line 168362170
    goto :goto_ce

    .line 168362171
    :cond_bb
    and-int v16, v8, v16

    .line 168362172
    .line 168362173
    move/from16 v6, p9

    .line 168362174
    .line 168362175
    if-nez v16, :cond_ce

    .line 168362176
    .line 168362177
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362178
    .line 168362179
    .line 168362180
    move-result v16

    .line 168362181
    if-eqz v16, :cond_ca

    .line 168362182
    .line 168362183
    const/high16 v16, 0x100000

    .line 168362184
    .line 168362185
    goto :goto_cc

    .line 168362186
    :cond_ca
    const/high16 v16, 0x80000

    .line 168362187
    .line 168362188
    :goto_cc
    or-int v3, v3, v16

    .line 168362189
    .line 168362190
    :cond_ce
    :goto_ce
    const v16, 0x92493

    .line 168362191
    .line 168362192
    .line 168362193
    and-int v7, v3, v16

    .line 168362194
    .line 168362195
    const v10, 0x92492

    .line 168362196
    .line 168362197
    .line 168362198
    const/4 v15, 0x1

    .line 168362199
    if-eq v7, v10, :cond_db

    .line 168362200
    .line 168362201
    const/4 v7, 0x1

    .line 168362202
    goto :goto_dc

    .line 168362203
    :cond_db
    const/4 v7, 0x0

    .line 168362204
    :goto_dc
    and-int/lit8 v10, v3, 0x1

    .line 168362205
    .line 168362206
    invoke-interface {v1, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362207
    .line 168362208
    .line 168362209
    move-result v7

    .line 168362210
    if-eqz v7, :cond_6f9

    .line 168362211
    .line 168362212
    if-eqz v9, :cond_e9

    .line 168362213
    .line 168362214
    const/16 v34, 0x0

    .line 168362215
    .line 168362216
    goto :goto_eb

    .line 168362217
    :cond_e9
    move-object/from16 v34, v11

    .line 168362218
    .line 168362219
    :goto_eb
    if-eqz v12, :cond_ee

    .line 168362220
    .line 168362221
    const/4 v6, 0x0

    .line 168362222
    :cond_ee
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362223
    .line 168362224
    .line 168362225
    move-result v9

    .line 168362226
    if-eqz v9, :cond_fa

    .line 168362227
    .line 168362228
    const/4 v9, -0x1

    .line 168362229
    const-string v10, "com.dragon.read.kmp.audio.history.KmpAndroidStyleConfirmDialog (KmpPlayerHistoryDialogScreen.kt:622)"

    .line 168362230
    .line 168362231
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362232
    .line 168362233
    .line 168362234
    :cond_fa
    const v0, 0x6e3c21fe

    .line 168362235
    .line 168362236
    .line 168362237
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362238
    .line 168362239
    .line 168362240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362241
    .line 168362242
    .line 168362243
    move-result-object v9

    .line 168362244
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362245
    .line 168362246
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362247
    .line 168362248
    .line 168362249
    move-result-object v11

    .line 168362250
    if-ne v9, v11, :cond_116

    .line 168362251
    .line 168362252
    sget v9, Landroidx/compose/foundation/interaction/l;->a:I

    .line 168362253
    .line 168362254
    new-instance v9, Landroidx/compose/foundation/interaction/n;

    .line 168362255
    .line 168362256
    invoke-direct {v9}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 168362257
    .line 168362258
    .line 168362259
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362260
    .line 168362261
    .line 168362262
    :cond_116
    move-object/from16 v35, v9

    .line 168362263
    .line 168362264
    check-cast v35, Landroidx/compose/foundation/interaction/m;

    .line 168362265
    .line 168362266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362267
    .line 168362268
    .line 168362269
    if-eqz v34, :cond_128

    .line 168362270
    .line 168362271
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 168362272
    .line 168362273
    .line 168362274
    move-result v9

    .line 168362275
    if-nez v9, :cond_126

    .line 168362276
    .line 168362277
    goto :goto_128

    .line 168362278
    :cond_126
    const/4 v9, 0x0

    .line 168362279
    goto :goto_129

    .line 168362280
    :cond_128
    :goto_128
    const/4 v9, 0x1

    .line 168362281
    :goto_129
    xor-int/lit8 v36, v9, 0x1

    .line 168362282
    .line 168362283
    if-eqz v36, :cond_130

    .line 168362284
    .line 168362285
    const/16 v9, 0x12

    .line 168362286
    .line 168362287
    goto :goto_132

    .line 168362288
    :cond_130
    const/16 v9, 0x10

    .line 168362289
    .line 168362290
    :goto_132
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 168362291
    .line 168362292
    .line 168362293
    move-result-wide v37

    .line 168362294
    if-eqz v36, :cond_13b

    .line 168362295
    .line 168362296
    const/16 v9, 0x17

    .line 168362297
    .line 168362298
    goto :goto_13d

    .line 168362299
    :cond_13b
    const/16 v9, 0x15

    .line 168362300
    .line 168362301
    :goto_13d
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 168362302
    .line 168362303
    .line 168362304
    move-result-wide v39

    .line 168362305
    if-eqz v36, :cond_146

    .line 168362306
    .line 168362307
    const/16 v9, 0x20

    .line 168362308
    .line 168362309
    goto :goto_148

    .line 168362310
    :cond_146
    const/16 v9, 0x23

    .line 168362311
    .line 168362312
    :goto_148
    int-to-float v9, v9

    .line 168362313
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 168362314
    .line 168362315
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362316
    .line 168362317
    .line 168362318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362319
    .line 168362320
    .line 168362321
    move-result-object v11

    .line 168362322
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362323
    .line 168362324
    .line 168362325
    move-result-object v12

    .line 168362326
    if-ne v11, v12, :cond_160

    .line 168362327
    .line 168362328
    const/4 v11, 0x0

    .line 168362329
    invoke-static {v11}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362330
    .line 168362331
    .line 168362332
    move-result-object v11

    .line 168362333
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362334
    .line 168362335
    .line 168362336
    :cond_160
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 168362337
    .line 168362338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362339
    .line 168362340
    .line 168362341
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362342
    .line 168362343
    .line 168362344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362345
    .line 168362346
    .line 168362347
    move-result-object v12

    .line 168362348
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362349
    .line 168362350
    .line 168362351
    move-result-object v15

    .line 168362352
    if-ne v12, v15, :cond_17b

    .line 168362353
    .line 168362354
    const/high16 v12, 0x428c0000    # 70.0f

    .line 168362355
    .line 168362356
    invoke-static {v12}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362357
    .line 168362358
    .line 168362359
    move-result-object v12

    .line 168362360
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362361
    .line 168362362
    .line 168362363
    :cond_17b
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 168362364
    .line 168362365
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362366
    .line 168362367
    .line 168362368
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362369
    .line 168362370
    const v0, -0x615d173a

    .line 168362371
    .line 168362372
    .line 168362373
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362374
    .line 168362375
    .line 168362376
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362377
    .line 168362378
    .line 168362379
    move-result v19

    .line 168362380
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362381
    .line 168362382
    .line 168362383
    move-result v20

    .line 168362384
    or-int v19, v19, v20

    .line 168362385
    .line 168362386
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362387
    .line 168362388
    .line 168362389
    move-result-object v0

    .line 168362390
    if-nez v19, :cond_19e

    .line 168362391
    .line 168362392
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362393
    .line 168362394
    .line 168362395
    move-result-object v7

    .line 168362396
    if-ne v0, v7, :cond_1a7

    .line 168362397
    .line 168362398
    :cond_19e
    new-instance v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpAndroidStyleConfirmDialog$1$1;

    .line 168362399
    .line 168362400
    const/4 v7, 0x0

    .line 168362401
    invoke-direct {v0, v11, v12, v7}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpAndroidStyleConfirmDialog$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 168362402
    .line 168362403
    .line 168362404
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362405
    .line 168362406
    .line 168362407
    :cond_1a7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 168362408
    .line 168362409
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362410
    .line 168362411
    .line 168362412
    const/4 v7, 0x6

    .line 168362413
    invoke-static {v15, v0, v1, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362414
    .line 168362415
    .line 168362416
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362417
    .line 168362418
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362419
    .line 168362420
    .line 168362421
    move-result-object v15

    .line 168362422
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 168362423
    .line 168362424
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362425
    .line 168362426
    .line 168362427
    const/4 v7, 0x0

    .line 168362428
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362429
    .line 168362430
    .line 168362431
    move-result-object v19

    .line 168362432
    invoke-interface/range {v19 .. v19}, Lag5/k;->B()J

    .line 168362433
    .line 168362434
    .line 168362435
    move-result-wide v7

    .line 168362436
    const/16 v21, 0x0

    .line 168362437
    .line 168362438
    const/16 v23, 0x0

    .line 168362439
    .line 168362440
    invoke-static {v15, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362441
    .line 168362442
    .line 168362443
    move-result-object v19

    .line 168362444
    const/16 v22, 0x0

    .line 168362445
    .line 168362446
    const/16 v24, 0x0

    .line 168362447
    .line 168362448
    const v7, -0x615d173a

    .line 168362449
    .line 168362450
    .line 168362451
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362452
    .line 168362453
    .line 168362454
    const/high16 v7, 0x380000

    .line 168362455
    .line 168362456
    and-int/2addr v7, v3

    .line 168362457
    const/high16 v8, 0x100000

    .line 168362458
    .line 168362459
    if-ne v7, v8, :cond_1df

    .line 168362460
    .line 168362461
    const/4 v7, 0x1

    .line 168362462
    goto :goto_1e0

    .line 168362463
    :cond_1df
    const/4 v7, 0x0

    .line 168362464
    :goto_1e0
    and-int/lit16 v8, v3, 0x1c00

    .line 168362465
    .line 168362466
    const/16 v15, 0x800

    .line 168362467
    .line 168362468
    if-ne v8, v15, :cond_1e8

    .line 168362469
    .line 168362470
    const/4 v8, 0x1

    .line 168362471
    goto :goto_1e9

    .line 168362472
    :cond_1e8
    const/4 v8, 0x0

    .line 168362473
    :goto_1e9
    or-int/2addr v7, v8

    .line 168362474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362475
    .line 168362476
    .line 168362477
    move-result-object v8

    .line 168362478
    if-nez v7, :cond_1f6

    .line 168362479
    .line 168362480
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362481
    .line 168362482
    .line 168362483
    move-result-object v7

    .line 168362484
    if-ne v8, v7, :cond_1fe

    .line 168362485
    .line 168362486
    :cond_1f6
    new-instance v8, Lcom/dragon/read/kmp/audio/history/e4;

    .line 168362487
    .line 168362488
    invoke-direct {v8, v4, v6}, Lcom/dragon/read/kmp/audio/history/e4;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 168362489
    .line 168362490
    .line 168362491
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362492
    .line 168362493
    .line 168362494
    :cond_1fe
    move-object/from16 v25, v8

    .line 168362495
    .line 168362496
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 168362497
    .line 168362498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362499
    .line 168362500
    .line 168362501
    const/16 v26, 0x1c

    .line 168362502
    .line 168362503
    const/16 v27, 0x0

    .line 168362504
    .line 168362505
    move-object/from16 v20, v35

    .line 168362506
    .line 168362507
    invoke-static/range {v19 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362508
    .line 168362509
    .line 168362510
    move-result-object v7

    .line 168362511
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362512
    .line 168362513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362514
    .line 168362515
    .line 168362516
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362517
    .line 168362518
    const/4 v15, 0x0

    .line 168362519
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362520
    .line 168362521
    .line 168362522
    move-result-object v2

    .line 168362523
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362524
    .line 168362525
    .line 168362526
    move-result-wide v15

    .line 168362527
    const/16 v17, 0x20

    .line 168362528
    .line 168362529
    ushr-long v19, v15, v17

    .line 168362530
    .line 168362531
    xor-long v4, v15, v19

    .line 168362532
    .line 168362533
    long-to-int v5, v4

    .line 168362534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362535
    .line 168362536
    .line 168362537
    move-result-object v4

    .line 168362538
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362539
    .line 168362540
    .line 168362541
    move-result-object v7

    .line 168362542
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362543
    .line 168362544
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362545
    .line 168362546
    .line 168362547
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362548
    .line 168362549
    move/from16 v41, v6

    .line 168362550
    .line 168362551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362552
    .line 168362553
    .line 168362554
    move-result-object v6

    .line 168362555
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168362556
    .line 168362557
    if-eqz v6, :cond_6f4

    .line 168362558
    .line 168362559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362560
    .line 168362561
    .line 168362562
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362563
    .line 168362564
    .line 168362565
    move-result v6

    .line 168362566
    if-eqz v6, :cond_24c

    .line 168362567
    .line 168362568
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362569
    .line 168362570
    .line 168362571
    goto :goto_24f

    .line 168362572
    :cond_24c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362573
    .line 168362574
    .line 168362575
    :goto_24f
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 168362576
    .line 168362577
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362578
    .line 168362579
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362580
    .line 168362581
    .line 168362582
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362583
    .line 168362584
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362585
    .line 168362586
    .line 168362587
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362588
    .line 168362589
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362590
    .line 168362591
    .line 168362592
    move-result v4

    .line 168362593
    if-nez v4, :cond_271

    .line 168362594
    .line 168362595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362596
    .line 168362597
    .line 168362598
    move-result-object v4

    .line 168362599
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362600
    .line 168362601
    .line 168362602
    move-result-object v6

    .line 168362603
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362604
    .line 168362605
    .line 168362606
    move-result v4

    .line 168362607
    if-nez v4, :cond_27f

    .line 168362608
    .line 168362609
    :cond_271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362610
    .line 168362611
    .line 168362612
    move-result-object v4

    .line 168362613
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362614
    .line 168362615
    .line 168362616
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362617
    .line 168362618
    .line 168362619
    move-result-object v4

    .line 168362620
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362621
    .line 168362622
    .line 168362623
    :cond_27f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362624
    .line 168362625
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362626
    .line 168362627
    .line 168362628
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362629
    .line 168362630
    const/16 v2, 0x117

    .line 168362631
    .line 168362632
    int-to-float v2, v2

    .line 168362633
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362634
    .line 168362635
    .line 168362636
    move-result-object v2

    .line 168362637
    const v4, -0x615d173a

    .line 168362638
    .line 168362639
    .line 168362640
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362641
    .line 168362642
    .line 168362643
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362644
    .line 168362645
    .line 168362646
    move-result v4

    .line 168362647
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362648
    .line 168362649
    .line 168362650
    move-result v5

    .line 168362651
    or-int/2addr v4, v5

    .line 168362652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362653
    .line 168362654
    .line 168362655
    move-result-object v5

    .line 168362656
    if-nez v4, :cond_2a8

    .line 168362657
    .line 168362658
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362659
    .line 168362660
    .line 168362661
    move-result-object v4

    .line 168362662
    if-ne v5, v4, :cond_2b0

    .line 168362663
    .line 168362664
    :cond_2a8
    new-instance v5, Lcom/dragon/read/kmp/audio/history/f4;

    .line 168362665
    .line 168362666
    invoke-direct {v5, v11, v12}, Lcom/dragon/read/kmp/audio/history/f4;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 168362667
    .line 168362668
    .line 168362669
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362670
    .line 168362671
    .line 168362672
    :cond_2b0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168362673
    .line 168362674
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362675
    .line 168362676
    .line 168362677
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168362678
    .line 168362679
    .line 168362680
    move-result-object v2

    .line 168362681
    const/16 v4, 0x8

    .line 168362682
    .line 168362683
    int-to-float v4, v4

    .line 168362684
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 168362685
    .line 168362686
    .line 168362687
    move-result-object v4

    .line 168362688
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362689
    .line 168362690
    .line 168362691
    move-result-object v2

    .line 168362692
    const/4 v4, 0x0

    .line 168362693
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362694
    .line 168362695
    .line 168362696
    move-result-object v5

    .line 168362697
    invoke-interface {v5}, Lag5/k;->o3()J

    .line 168362698
    .line 168362699
    .line 168362700
    move-result-wide v4

    .line 168362701
    const/16 v21, 0x0

    .line 168362702
    .line 168362703
    const/16 v23, 0x0

    .line 168362704
    .line 168362705
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362706
    .line 168362707
    .line 168362708
    move-result-object v19

    .line 168362709
    const/16 v22, 0x0

    .line 168362710
    .line 168362711
    const/16 v24, 0x0

    .line 168362712
    .line 168362713
    const v2, 0x6e3c21fe

    .line 168362714
    .line 168362715
    .line 168362716
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362717
    .line 168362718
    .line 168362719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362720
    .line 168362721
    .line 168362722
    move-result-object v2

    .line 168362723
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362724
    .line 168362725
    .line 168362726
    move-result-object v4

    .line 168362727
    if-ne v2, v4, :cond_2f1

    .line 168362728
    .line 168362729
    new-instance v2, Lcom/dragon/read/kmp/audio/history/g4;

    .line 168362730
    .line 168362731
    invoke-direct {v2}, Lcom/dragon/read/kmp/audio/history/g4;-><init>()V

    .line 168362732
    .line 168362733
    .line 168362734
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362735
    .line 168362736
    .line 168362737
    :cond_2f1
    move-object/from16 v25, v2

    .line 168362738
    .line 168362739
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 168362740
    .line 168362741
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362742
    .line 168362743
    .line 168362744
    const/16 v26, 0x1c

    .line 168362745
    .line 168362746
    const/16 v27, 0x0

    .line 168362747
    .line 168362748
    move-object/from16 v20, v35

    .line 168362749
    .line 168362750
    invoke-static/range {v19 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362751
    .line 168362752
    .line 168362753
    move-result-object v2

    .line 168362754
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362755
    .line 168362756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362757
    .line 168362758
    .line 168362759
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362760
    .line 168362761
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362762
    .line 168362763
    const/4 v6, 0x0

    .line 168362764
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362765
    .line 168362766
    .line 168362767
    move-result-object v5

    .line 168362768
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362769
    .line 168362770
    .line 168362771
    move-result-wide v6

    .line 168362772
    const/16 v10, 0x20

    .line 168362773
    .line 168362774
    ushr-long v11, v6, v10

    .line 168362775
    .line 168362776
    xor-long/2addr v6, v11

    .line 168362777
    long-to-int v7, v6

    .line 168362778
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362779
    .line 168362780
    .line 168362781
    move-result-object v6

    .line 168362782
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362783
    .line 168362784
    .line 168362785
    move-result-object v2

    .line 168362786
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362787
    .line 168362788
    .line 168362789
    move-result-object v10

    .line 168362790
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 168362791
    .line 168362792
    if-eqz v10, :cond_6ef

    .line 168362793
    .line 168362794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362795
    .line 168362796
    .line 168362797
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362798
    .line 168362799
    .line 168362800
    move-result v10

    .line 168362801
    if-eqz v10, :cond_337

    .line 168362802
    .line 168362803
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362804
    .line 168362805
    .line 168362806
    goto :goto_33a

    .line 168362807
    :cond_337
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362808
    .line 168362809
    .line 168362810
    :goto_33a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362811
    .line 168362812
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362813
    .line 168362814
    .line 168362815
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362816
    .line 168362817
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362818
    .line 168362819
    .line 168362820
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362821
    .line 168362822
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362823
    .line 168362824
    .line 168362825
    move-result v6

    .line 168362826
    if-nez v6, :cond_35a

    .line 168362827
    .line 168362828
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362829
    .line 168362830
    .line 168362831
    move-result-object v6

    .line 168362832
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362833
    .line 168362834
    .line 168362835
    move-result-object v10

    .line 168362836
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362837
    .line 168362838
    .line 168362839
    move-result v6

    .line 168362840
    if-nez v6, :cond_368

    .line 168362841
    .line 168362842
    :cond_35a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362843
    .line 168362844
    .line 168362845
    move-result-object v6

    .line 168362846
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362847
    .line 168362848
    .line 168362849
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362850
    .line 168362851
    .line 168362852
    move-result-object v6

    .line 168362853
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362854
    .line 168362855
    .line 168362856
    :cond_368
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362857
    .line 168362858
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362859
    .line 168362860
    .line 168362861
    sget-object v2, Lj/x;->b:Lj/x;

    .line 168362862
    .line 168362863
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362864
    .line 168362865
    .line 168362866
    move-result-object v2

    .line 168362867
    const/16 v5, 0x1c

    .line 168362868
    .line 168362869
    int-to-float v5, v5

    .line 168362870
    invoke-static {v2, v5, v9, v5, v9}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 168362871
    .line 168362872
    .line 168362873
    move-result-object v2

    .line 168362874
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168362875
    .line 168362876
    const/16 v6, 0x30

    .line 168362877
    .line 168362878
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362879
    .line 168362880
    .line 168362881
    move-result-object v4

    .line 168362882
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362883
    .line 168362884
    .line 168362885
    move-result-wide v9

    .line 168362886
    const/16 v5, 0x20

    .line 168362887
    .line 168362888
    ushr-long v11, v9, v5

    .line 168362889
    .line 168362890
    xor-long/2addr v9, v11

    .line 168362891
    long-to-int v5, v9

    .line 168362892
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362893
    .line 168362894
    .line 168362895
    move-result-object v7

    .line 168362896
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362897
    .line 168362898
    .line 168362899
    move-result-object v2

    .line 168362900
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362901
    .line 168362902
    .line 168362903
    move-result-object v9

    .line 168362904
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168362905
    .line 168362906
    if-eqz v9, :cond_6ea

    .line 168362907
    .line 168362908
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362909
    .line 168362910
    .line 168362911
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362912
    .line 168362913
    .line 168362914
    move-result v9

    .line 168362915
    if-eqz v9, :cond_3a9

    .line 168362916
    .line 168362917
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362918
    .line 168362919
    .line 168362920
    goto :goto_3ac

    .line 168362921
    :cond_3a9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362922
    .line 168362923
    .line 168362924
    :goto_3ac
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362925
    .line 168362926
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362927
    .line 168362928
    .line 168362929
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362930
    .line 168362931
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362932
    .line 168362933
    .line 168362934
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362935
    .line 168362936
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362937
    .line 168362938
    .line 168362939
    move-result v7

    .line 168362940
    if-nez v7, :cond_3cc

    .line 168362941
    .line 168362942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362943
    .line 168362944
    .line 168362945
    move-result-object v7

    .line 168362946
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362947
    .line 168362948
    .line 168362949
    move-result-object v9

    .line 168362950
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362951
    .line 168362952
    .line 168362953
    move-result v7

    .line 168362954
    if-nez v7, :cond_3da

    .line 168362955
    .line 168362956
    :cond_3cc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362957
    .line 168362958
    .line 168362959
    move-result-object v7

    .line 168362960
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362961
    .line 168362962
    .line 168362963
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362964
    .line 168362965
    .line 168362966
    move-result-object v5

    .line 168362967
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362968
    .line 168362969
    .line 168362970
    :cond_3da
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362971
    .line 168362972
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362973
    .line 168362974
    .line 168362975
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362976
    .line 168362977
    .line 168362978
    move-result-object v10

    .line 168362979
    const/4 v2, 0x0

    .line 168362980
    invoke-static {v1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362981
    .line 168362982
    .line 168362983
    move-result-object v4

    .line 168362984
    invoke-interface {v4}, Lag5/k;->S2()J

    .line 168362985
    .line 168362986
    .line 168362987
    move-result-wide v11

    .line 168362988
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168362989
    .line 168362990
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362991
    .line 168362992
    .line 168362993
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 168362994
    .line 168362995
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 168362996
    .line 168362997
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362998
    .line 168362999
    .line 168363000
    sget v4, Lb1/i;->e:I

    .line 168363001
    .line 168363002
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 168363003
    .line 168363004
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363005
    .line 168363006
    .line 168363007
    sget v24, Lb1/u;->d:I

    .line 168363008
    .line 168363009
    const/4 v5, 0x0

    .line 168363010
    move-object v2, v15

    .line 168363011
    const/4 v7, 0x0

    .line 168363012
    const/4 v9, 0x1

    .line 168363013
    move-object v15, v5

    .line 168363014
    const/16 v17, 0x0

    .line 168363015
    .line 168363016
    const-wide/16 v18, 0x0

    .line 168363017
    .line 168363018
    const/16 v20, 0x0

    .line 168363019
    .line 168363020
    new-instance v5, Lb1/i;

    .line 168363021
    .line 168363022
    move-object/from16 v21, v5

    .line 168363023
    .line 168363024
    invoke-direct {v5, v4}, Lb1/i;-><init>(I)V

    .line 168363025
    .line 168363026
    .line 168363027
    const/16 v25, 0x0

    .line 168363028
    .line 168363029
    const/16 v26, 0x2

    .line 168363030
    .line 168363031
    const/16 v27, 0x0

    .line 168363032
    .line 168363033
    const/16 v28, 0x0

    .line 168363034
    .line 168363035
    const/16 v29, 0x0

    .line 168363036
    .line 168363037
    and-int/lit8 v5, v3, 0xe

    .line 168363038
    .line 168363039
    const v22, 0x30030

    .line 168363040
    .line 168363041
    .line 168363042
    or-int v31, v5, v22

    .line 168363043
    .line 168363044
    const/16 v32, 0xc30

    .line 168363045
    .line 168363046
    const v33, 0x1d1d0

    .line 168363047
    .line 168363048
    .line 168363049
    const/4 v5, 0x1

    .line 168363050
    move-object/from16 v9, p3

    .line 168363051
    .line 168363052
    move-wide/from16 v13, v37

    .line 168363053
    .line 168363054
    move-wide/from16 v22, v39

    .line 168363055
    .line 168363056
    move-object/from16 v30, v1

    .line 168363057
    .line 168363058
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363059
    .line 168363060
    .line 168363061
    const v9, -0x4dfa3f0e

    .line 168363062
    .line 168363063
    .line 168363064
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363065
    .line 168363066
    .line 168363067
    const/16 v9, 0x11

    .line 168363068
    .line 168363069
    const/16 v37, 0xe

    .line 168363070
    .line 168363071
    if-eqz v36, :cond_496

    .line 168363072
    .line 168363073
    const/16 v10, 0x10

    .line 168363074
    .line 168363075
    int-to-float v11, v10

    .line 168363076
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363077
    .line 168363078
    .line 168363079
    move-result-object v10

    .line 168363080
    const/4 v11, 0x6

    .line 168363081
    invoke-static {v10, v1, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363082
    .line 168363083
    .line 168363084
    if-nez v34, :cond_453

    .line 168363085
    .line 168363086
    const-string v10, ""

    .line 168363087
    .line 168363088
    move-object/from16 v30, v10

    .line 168363089
    .line 168363090
    goto :goto_455

    .line 168363091
    :cond_453
    move-object/from16 v30, v34

    .line 168363092
    .line 168363093
    :goto_455
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363094
    .line 168363095
    .line 168363096
    move-result-object v10

    .line 168363097
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363098
    .line 168363099
    .line 168363100
    move-result-object v11

    .line 168363101
    invoke-interface {v11}, Lag5/k;->d()J

    .line 168363102
    .line 168363103
    .line 168363104
    move-result-wide v11

    .line 168363105
    invoke-static/range {v37 .. v37}, Lc1/x;->e(I)J

    .line 168363106
    .line 168363107
    .line 168363108
    move-result-wide v13

    .line 168363109
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 168363110
    .line 168363111
    .line 168363112
    move-result-wide v22

    .line 168363113
    sget v24, Lb1/u;->d:I

    .line 168363114
    .line 168363115
    const/4 v15, 0x0

    .line 168363116
    const/16 v16, 0x0

    .line 168363117
    .line 168363118
    const/16 v17, 0x0

    .line 168363119
    .line 168363120
    const-wide/16 v18, 0x0

    .line 168363121
    .line 168363122
    const/16 v20, 0x0

    .line 168363123
    .line 168363124
    new-instance v9, Lb1/i;

    .line 168363125
    .line 168363126
    move-object/from16 v21, v9

    .line 168363127
    .line 168363128
    invoke-direct {v9, v4}, Lb1/i;-><init>(I)V

    .line 168363129
    .line 168363130
    .line 168363131
    const/16 v25, 0x0

    .line 168363132
    .line 168363133
    const/16 v26, 0xa

    .line 168363134
    .line 168363135
    const/16 v27, 0x0

    .line 168363136
    .line 168363137
    const/16 v28, 0x0

    .line 168363138
    .line 168363139
    const/16 v29, 0x0

    .line 168363140
    .line 168363141
    const/16 v31, 0xc30

    .line 168363142
    .line 168363143
    const/16 v32, 0xc36

    .line 168363144
    .line 168363145
    const v33, 0x1d1f0

    .line 168363146
    .line 168363147
    .line 168363148
    const/16 v4, 0x11

    .line 168363149
    .line 168363150
    move-object/from16 v9, v30

    .line 168363151
    .line 168363152
    move-object/from16 v30, v1

    .line 168363153
    .line 168363154
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363155
    .line 168363156
    .line 168363157
    goto :goto_498

    .line 168363158
    :cond_496
    const/16 v4, 0x11

    .line 168363159
    .line 168363160
    :goto_498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363161
    .line 168363162
    .line 168363163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363164
    .line 168363165
    .line 168363166
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363167
    .line 168363168
    .line 168363169
    move-result-object v9

    .line 168363170
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 168363171
    .line 168363172
    double-to-float v15, v10

    .line 168363173
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363174
    .line 168363175
    .line 168363176
    move-result-object v9

    .line 168363177
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363178
    .line 168363179
    .line 168363180
    move-result-object v10

    .line 168363181
    invoke-interface {v10}, Lp65/a;->A0()J

    .line 168363182
    .line 168363183
    .line 168363184
    move-result-wide v10

    .line 168363185
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168363186
    .line 168363187
    .line 168363188
    move-result-object v9

    .line 168363189
    invoke-static {v9, v1, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363190
    .line 168363191
    .line 168363192
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363193
    .line 168363194
    .line 168363195
    move-result-object v9

    .line 168363196
    const/16 v10, 0x36

    .line 168363197
    .line 168363198
    int-to-float v10, v10

    .line 168363199
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363200
    .line 168363201
    .line 168363202
    move-result-object v9

    .line 168363203
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168363204
    .line 168363205
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168363206
    .line 168363207
    invoke-static {v11, v10, v1, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168363208
    .line 168363209
    .line 168363210
    move-result-object v6

    .line 168363211
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363212
    .line 168363213
    .line 168363214
    move-result-wide v10

    .line 168363215
    const/16 v12, 0x20

    .line 168363216
    .line 168363217
    ushr-long v13, v10, v12

    .line 168363218
    .line 168363219
    xor-long/2addr v10, v13

    .line 168363220
    long-to-int v11, v10

    .line 168363221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363222
    .line 168363223
    .line 168363224
    move-result-object v10

    .line 168363225
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363226
    .line 168363227
    .line 168363228
    move-result-object v9

    .line 168363229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363230
    .line 168363231
    .line 168363232
    move-result-object v12

    .line 168363233
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168363234
    .line 168363235
    if-eqz v12, :cond_6e5

    .line 168363236
    .line 168363237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363238
    .line 168363239
    .line 168363240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363241
    .line 168363242
    .line 168363243
    move-result v12

    .line 168363244
    if-eqz v12, :cond_4f2

    .line 168363245
    .line 168363246
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363247
    .line 168363248
    .line 168363249
    goto :goto_4f5

    .line 168363250
    :cond_4f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363251
    .line 168363252
    .line 168363253
    :goto_4f5
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363254
    .line 168363255
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363256
    .line 168363257
    .line 168363258
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363259
    .line 168363260
    invoke-static {v1, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363261
    .line 168363262
    .line 168363263
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363264
    .line 168363265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363266
    .line 168363267
    .line 168363268
    move-result v10

    .line 168363269
    if-nez v10, :cond_515

    .line 168363270
    .line 168363271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363272
    .line 168363273
    .line 168363274
    move-result-object v10

    .line 168363275
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363276
    .line 168363277
    .line 168363278
    move-result-object v12

    .line 168363279
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363280
    .line 168363281
    .line 168363282
    move-result v10

    .line 168363283
    if-nez v10, :cond_523

    .line 168363284
    .line 168363285
    :cond_515
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363286
    .line 168363287
    .line 168363288
    move-result-object v10

    .line 168363289
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363290
    .line 168363291
    .line 168363292
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363293
    .line 168363294
    .line 168363295
    move-result-object v10

    .line 168363296
    invoke-interface {v1, v10, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363297
    .line 168363298
    .line 168363299
    :cond_523
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363300
    .line 168363301
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363302
    .line 168363303
    .line 168363304
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 168363305
    .line 168363306
    sget v9, Lj/c2;->a:I

    .line 168363307
    .line 168363308
    const/high16 v14, 0x3f800000    # 1.0f

    .line 168363309
    .line 168363310
    invoke-virtual {v6, v14, v0, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363311
    .line 168363312
    .line 168363313
    move-result-object v9

    .line 168363314
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363315
    .line 168363316
    .line 168363317
    move-result-object v9

    .line 168363318
    const/4 v11, 0x0

    .line 168363319
    const/4 v12, 0x0

    .line 168363320
    const/4 v13, 0x0

    .line 168363321
    const/16 v16, 0x0

    .line 168363322
    .line 168363323
    const/16 v17, 0x1c

    .line 168363324
    .line 168363325
    const/16 v18, 0x0

    .line 168363326
    .line 168363327
    move-object/from16 v10, v35

    .line 168363328
    .line 168363329
    move-object/from16 v14, v16

    .line 168363330
    .line 168363331
    move v5, v15

    .line 168363332
    move-object/from16 v15, p7

    .line 168363333
    .line 168363334
    move/from16 v16, v17

    .line 168363335
    .line 168363336
    move-object/from16 v17, v18

    .line 168363337
    .line 168363338
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168363339
    .line 168363340
    .line 168363341
    move-result-object v9

    .line 168363342
    invoke-static {v8, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363343
    .line 168363344
    .line 168363345
    move-result-object v10

    .line 168363346
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363347
    .line 168363348
    .line 168363349
    move-result-wide v11

    .line 168363350
    const/16 v13, 0x20

    .line 168363351
    .line 168363352
    ushr-long v14, v11, v13

    .line 168363353
    .line 168363354
    xor-long/2addr v11, v14

    .line 168363355
    long-to-int v12, v11

    .line 168363356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363357
    .line 168363358
    .line 168363359
    move-result-object v11

    .line 168363360
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363361
    .line 168363362
    .line 168363363
    move-result-object v9

    .line 168363364
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363365
    .line 168363366
    .line 168363367
    move-result-object v13

    .line 168363368
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168363369
    .line 168363370
    if-eqz v13, :cond_6e0

    .line 168363371
    .line 168363372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363373
    .line 168363374
    .line 168363375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363376
    .line 168363377
    .line 168363378
    move-result v13

    .line 168363379
    if-eqz v13, :cond_579

    .line 168363380
    .line 168363381
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363382
    .line 168363383
    .line 168363384
    goto :goto_57c

    .line 168363385
    :cond_579
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363386
    .line 168363387
    .line 168363388
    :goto_57c
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363389
    .line 168363390
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363391
    .line 168363392
    .line 168363393
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363394
    .line 168363395
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363396
    .line 168363397
    .line 168363398
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363399
    .line 168363400
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363401
    .line 168363402
    .line 168363403
    move-result v11

    .line 168363404
    if-nez v11, :cond_59c

    .line 168363405
    .line 168363406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363407
    .line 168363408
    .line 168363409
    move-result-object v11

    .line 168363410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363411
    .line 168363412
    .line 168363413
    move-result-object v13

    .line 168363414
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363415
    .line 168363416
    .line 168363417
    move-result v11

    .line 168363418
    if-nez v11, :cond_5aa

    .line 168363419
    .line 168363420
    :cond_59c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363421
    .line 168363422
    .line 168363423
    move-result-object v11

    .line 168363424
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363425
    .line 168363426
    .line 168363427
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363428
    .line 168363429
    .line 168363430
    move-result-object v11

    .line 168363431
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363432
    .line 168363433
    .line 168363434
    :cond_5aa
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363435
    .line 168363436
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363437
    .line 168363438
    .line 168363439
    const/4 v10, 0x0

    .line 168363440
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363441
    .line 168363442
    .line 168363443
    move-result-object v9

    .line 168363444
    invoke-interface {v9}, Lag5/k;->S2()J

    .line 168363445
    .line 168363446
    .line 168363447
    move-result-wide v11

    .line 168363448
    const/16 v9, 0x10

    .line 168363449
    .line 168363450
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 168363451
    .line 168363452
    .line 168363453
    move-result-wide v13

    .line 168363454
    const/4 v15, 0x0

    .line 168363455
    const/16 v16, 0x0

    .line 168363456
    .line 168363457
    const/16 v17, 0x0

    .line 168363458
    .line 168363459
    const-wide/16 v18, 0x0

    .line 168363460
    .line 168363461
    const/16 v20, 0x0

    .line 168363462
    .line 168363463
    const/16 v21, 0x0

    .line 168363464
    .line 168363465
    const-wide/16 v22, 0x0

    .line 168363466
    .line 168363467
    const/16 v24, 0x0

    .line 168363468
    .line 168363469
    const/16 v25, 0x0

    .line 168363470
    .line 168363471
    const/16 v26, 0x0

    .line 168363472
    .line 168363473
    const/16 v27, 0x0

    .line 168363474
    .line 168363475
    const/16 v28, 0x0

    .line 168363476
    .line 168363477
    const/16 v29, 0x0

    .line 168363478
    .line 168363479
    shr-int/lit8 v9, v3, 0x3

    .line 168363480
    .line 168363481
    and-int/lit8 v9, v9, 0xe

    .line 168363482
    .line 168363483
    or-int/lit16 v9, v9, 0xc00

    .line 168363484
    .line 168363485
    move/from16 v31, v9

    .line 168363486
    .line 168363487
    const/16 v32, 0x0

    .line 168363488
    .line 168363489
    const v33, 0x1fff2

    .line 168363490
    .line 168363491
    .line 168363492
    move-object/from16 v9, p4

    .line 168363493
    .line 168363494
    move-object/from16 v30, v1

    .line 168363495
    .line 168363496
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363497
    .line 168363498
    .line 168363499
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363500
    .line 168363501
    .line 168363502
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363503
    .line 168363504
    .line 168363505
    move-result-object v5

    .line 168363506
    int-to-float v4, v4

    .line 168363507
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363508
    .line 168363509
    .line 168363510
    move-result-object v4

    .line 168363511
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363512
    .line 168363513
    .line 168363514
    move-result-object v5

    .line 168363515
    invoke-interface {v5}, Lp65/a;->A0()J

    .line 168363516
    .line 168363517
    .line 168363518
    move-result-wide v9

    .line 168363519
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168363520
    .line 168363521
    .line 168363522
    move-result-object v4

    .line 168363523
    invoke-static {v4, v1, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363524
    .line 168363525
    .line 168363526
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168363527
    .line 168363528
    const/4 v5, 0x1

    .line 168363529
    invoke-virtual {v6, v4, v0, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363530
    .line 168363531
    .line 168363532
    move-result-object v0

    .line 168363533
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363534
    .line 168363535
    .line 168363536
    move-result-object v11

    .line 168363537
    const/4 v13, 0x0

    .line 168363538
    const/4 v14, 0x0

    .line 168363539
    const/4 v15, 0x0

    .line 168363540
    const/16 v16, 0x0

    .line 168363541
    .line 168363542
    const/16 v18, 0x1c

    .line 168363543
    .line 168363544
    const/16 v19, 0x0

    .line 168363545
    .line 168363546
    move-object/from16 v12, v35

    .line 168363547
    .line 168363548
    move-object/from16 v17, p8

    .line 168363549
    .line 168363550
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168363551
    .line 168363552
    .line 168363553
    move-result-object v0

    .line 168363554
    invoke-static {v8, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363555
    .line 168363556
    .line 168363557
    move-result-object v4

    .line 168363558
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363559
    .line 168363560
    .line 168363561
    move-result-wide v5

    .line 168363562
    const/16 v8, 0x20

    .line 168363563
    .line 168363564
    ushr-long v8, v5, v8

    .line 168363565
    .line 168363566
    xor-long/2addr v5, v8

    .line 168363567
    long-to-int v6, v5

    .line 168363568
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363569
    .line 168363570
    .line 168363571
    move-result-object v5

    .line 168363572
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363573
    .line 168363574
    .line 168363575
    move-result-object v0

    .line 168363576
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363577
    .line 168363578
    .line 168363579
    move-result-object v8

    .line 168363580
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168363581
    .line 168363582
    if-eqz v8, :cond_6db

    .line 168363583
    .line 168363584
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363585
    .line 168363586
    .line 168363587
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363588
    .line 168363589
    .line 168363590
    move-result v8

    .line 168363591
    if-eqz v8, :cond_64d

    .line 168363592
    .line 168363593
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363594
    .line 168363595
    .line 168363596
    goto :goto_650

    .line 168363597
    :cond_64d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363598
    .line 168363599
    .line 168363600
    :goto_650
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363601
    .line 168363602
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363603
    .line 168363604
    .line 168363605
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363606
    .line 168363607
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363608
    .line 168363609
    .line 168363610
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363611
    .line 168363612
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363613
    .line 168363614
    .line 168363615
    move-result v4

    .line 168363616
    if-nez v4, :cond_670

    .line 168363617
    .line 168363618
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363619
    .line 168363620
    .line 168363621
    move-result-object v4

    .line 168363622
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363623
    .line 168363624
    .line 168363625
    move-result-object v5

    .line 168363626
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363627
    .line 168363628
    .line 168363629
    move-result v4

    .line 168363630
    if-nez v4, :cond_67e

    .line 168363631
    .line 168363632
    :cond_670
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363633
    .line 168363634
    .line 168363635
    move-result-object v4

    .line 168363636
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363637
    .line 168363638
    .line 168363639
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363640
    .line 168363641
    .line 168363642
    move-result-object v4

    .line 168363643
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363644
    .line 168363645
    .line 168363646
    :cond_67e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363647
    .line 168363648
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363649
    .line 168363650
    .line 168363651
    const/4 v10, 0x0

    .line 168363652
    invoke-static {v1, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363653
    .line 168363654
    .line 168363655
    move-result-object v0

    .line 168363656
    invoke-interface {v0}, Lag5/k;->I1()J

    .line 168363657
    .line 168363658
    .line 168363659
    move-result-wide v11

    .line 168363660
    const/16 v0, 0x10

    .line 168363661
    .line 168363662
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 168363663
    .line 168363664
    .line 168363665
    move-result-wide v13

    .line 168363666
    const/4 v15, 0x0

    .line 168363667
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 168363668
    .line 168363669
    const/16 v17, 0x0

    .line 168363670
    .line 168363671
    const-wide/16 v18, 0x0

    .line 168363672
    .line 168363673
    const/16 v20, 0x0

    .line 168363674
    .line 168363675
    const/16 v21, 0x0

    .line 168363676
    .line 168363677
    const-wide/16 v22, 0x0

    .line 168363678
    .line 168363679
    const/16 v24, 0x0

    .line 168363680
    .line 168363681
    const/16 v25, 0x0

    .line 168363682
    .line 168363683
    const/16 v26, 0x0

    .line 168363684
    .line 168363685
    const/16 v27, 0x0

    .line 168363686
    .line 168363687
    const/16 v28, 0x0

    .line 168363688
    .line 168363689
    const/16 v29, 0x0

    .line 168363690
    .line 168363691
    const/4 v0, 0x6

    .line 168363692
    shr-int/lit8 v0, v3, 0x6

    .line 168363693
    .line 168363694
    and-int/lit8 v0, v0, 0xe

    .line 168363695
    .line 168363696
    const v2, 0x30c00

    .line 168363697
    .line 168363698
    .line 168363699
    or-int v31, v0, v2

    .line 168363700
    .line 168363701
    const/16 v32, 0x0

    .line 168363702
    .line 168363703
    const v33, 0x1ffd2

    .line 168363704
    .line 168363705
    .line 168363706
    move-object/from16 v9, p5

    .line 168363707
    .line 168363708
    move-object/from16 v30, v1

    .line 168363709
    .line 168363710
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363711
    .line 168363712
    .line 168363713
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363714
    .line 168363715
    .line 168363716
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363717
    .line 168363718
    .line 168363719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363720
    .line 168363721
    .line 168363722
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363723
    .line 168363724
    .line 168363725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363726
    .line 168363727
    .line 168363728
    move-result v0

    .line 168363729
    if-eqz v0, :cond_6d6

    .line 168363730
    .line 168363731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363732
    .line 168363733
    .line 168363734
    :cond_6d6
    move-object/from16 v6, v34

    .line 168363735
    .line 168363736
    move/from16 v7, v41

    .line 168363737
    .line 168363738
    goto :goto_6fe

    .line 168363739
    :cond_6db
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363740
    .line 168363741
    .line 168363742
    const/4 v0, 0x0

    .line 168363743
    throw v0

    .line 168363744
    :cond_6e0
    const/4 v0, 0x0

    .line 168363745
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363746
    .line 168363747
    .line 168363748
    throw v0

    .line 168363749
    :cond_6e5
    const/4 v0, 0x0

    .line 168363750
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363751
    .line 168363752
    .line 168363753
    throw v0

    .line 168363754
    :cond_6ea
    const/4 v0, 0x0

    .line 168363755
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363756
    .line 168363757
    .line 168363758
    throw v0

    .line 168363759
    :cond_6ef
    const/4 v0, 0x0

    .line 168363760
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363761
    .line 168363762
    .line 168363763
    throw v0

    .line 168363764
    :cond_6f4
    const/4 v0, 0x0

    .line 168363765
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363766
    .line 168363767
    .line 168363768
    throw v0

    .line 168363769
    :cond_6f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363770
    .line 168363771
    .line 168363772
    move v7, v6

    .line 168363773
    move-object v6, v11

    .line 168363774
    :goto_6fe
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363775
    .line 168363776
    .line 168363777
    move-result-object v10

    .line 168363778
    if-eqz v10, :cond_71b

    .line 168363779
    .line 168363780
    new-instance v11, Lcom/dragon/read/kmp/audio/history/h4;

    .line 168363781
    .line 168363782
    move-object v0, v11

    .line 168363783
    move-object/from16 v1, p3

    .line 168363784
    .line 168363785
    move-object/from16 v2, p4

    .line 168363786
    .line 168363787
    move-object/from16 v3, p5

    .line 168363788
    .line 168363789
    move-object/from16 v4, p7

    .line 168363790
    .line 168363791
    move-object/from16 v5, p8

    .line 168363792
    .line 168363793
    move/from16 v8, p0

    .line 168363794
    .line 168363795
    move/from16 v9, p1

    .line 168363796
    .line 168363797
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/audio/history/h4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZII)V

    .line 168363798
    .line 168363799
    .line 168363800
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363801
    .line 168363802
    .line 168363803
    :cond_71b
    return-void
.end method


.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0xf9b21da

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502121
    const/16 v3, 0x12

    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eq v2, v3, :cond_30

    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67502131
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_9d

    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.read.kmp.audio.history.KmpDeleteConfirmDialog (KmpPlayerHistoryDialogScreen.kt:602)"

    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502149
    :cond_45
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 67502151
    sget-object v2, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 67502153
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502156
    sget-object v2, Lrf3/s6;->v:Lkotlin/Lazy;

    .line 67502158
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502161
    move-result-object v2

    .line 67502162
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67502164
    invoke-static {v2, p2, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67502167
    move-result-object v5

    .line 67502168
    sget-object v2, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 67502170
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502173
    sget-object v2, Lrf3/m8;->C:Lkotlin/Lazy;

    .line 67502175
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502178
    move-result-object v2

    .line 67502179
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67502181
    invoke-static {v2, p2, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67502184
    move-result-object v6

    .line 67502185
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502188
    sget-object v0, Lrf3/s6;->w:Lkotlin/Lazy;

    .line 67502190
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502193
    move-result-object v0

    .line 67502194
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67502196
    invoke-static {v0, p2, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67502199
    move-result-object v0

    .line 67502200
    const/4 v7, 0x0

    .line 67502201
    const/4 v10, 0x0

    .line 67502202
    shl-int/lit8 v2, v1, 0x6

    .line 67502204
    and-int/lit16 v2, v2, 0x1c00

    .line 67502206
    const/high16 v3, 0x180000

    .line 67502208
    or-int/2addr v2, v3

    .line 67502209
    shl-int/lit8 v1, v1, 0xc

    .line 67502211
    const v3, 0xe000

    .line 67502214
    and-int/2addr v1, v3

    .line 67502215
    or-int/2addr v1, v2

    .line 67502216
    const/16 v2, 0x20

    .line 67502218
    move-object v3, p2

    .line 67502219
    move-object v4, v5

    .line 67502220
    move-object v5, v6

    .line 67502221
    move-object v6, v0

    .line 67502222
    move-object v8, p1

    .line 67502223
    move-object v9, p0

    .line 67502224
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->d(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 67502227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502230
    move-result v0

    .line 67502231
    if-eqz v0, :cond_a0

    .line 67502233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502236
    goto :goto_a0

    .line 67502237
    :cond_9d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502240
    :cond_a0
    :goto_a0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502243
    move-result-object p2

    .line 67502244
    if-eqz p2, :cond_ae

    .line 67502246
    new-instance v0, Lcom/dragon/read/kmp/audio/history/i4;

    .line 67502248
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/kmp/audio/history/i4;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502251
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502254
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, -0xf9b21da

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502120
    .line 67502121
    const/16 v3, 0x12

    .line 67502122
    .line 67502123
    const/4 v4, 0x0

    .line 67502124
    if-eq v2, v3, :cond_30

    .line 67502125
    .line 67502126
    const/4 v2, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67502130
    .line 67502131
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v2

    .line 67502135
    if-eqz v2, :cond_9d

    .line 67502136
    .line 67502137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v2

    .line 67502141
    if-eqz v2, :cond_45

    .line 67502142
    .line 67502143
    const/4 v2, -0x1

    .line 67502144
    const-string v3, "com.dragon.read.kmp.audio.history.KmpDeleteConfirmDialog (KmpPlayerHistoryDialogScreen.kt:602)"

    .line 67502145
    .line 67502146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    :cond_45
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 67502150
    .line 67502151
    sget-object v2, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 67502152
    .line 67502153
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502154
    .line 67502155
    .line 67502156
    sget-object v2, Lrf3/s6;->v:Lkotlin/Lazy;

    .line 67502157
    .line 67502158
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v2

    .line 67502162
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67502163
    .line 67502164
    invoke-static {v2, p2, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v5

    .line 67502168
    sget-object v2, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 67502169
    .line 67502170
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502171
    .line 67502172
    .line 67502173
    sget-object v2, Lrf3/m8;->C:Lkotlin/Lazy;

    .line 67502174
    .line 67502175
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v2

    .line 67502179
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 67502180
    .line 67502181
    invoke-static {v2, p2, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v6

    .line 67502185
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502186
    .line 67502187
    .line 67502188
    sget-object v0, Lrf3/s6;->w:Lkotlin/Lazy;

    .line 67502189
    .line 67502190
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v0

    .line 67502194
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 67502195
    .line 67502196
    invoke-static {v0, p2, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v0

    .line 67502200
    const/4 v7, 0x0

    .line 67502201
    const/4 v10, 0x0

    .line 67502202
    shl-int/lit8 v2, v1, 0x6

    .line 67502203
    .line 67502204
    and-int/lit16 v2, v2, 0x1c00

    .line 67502205
    .line 67502206
    const/high16 v3, 0x180000

    .line 67502207
    .line 67502208
    or-int/2addr v2, v3

    .line 67502209
    shl-int/lit8 v1, v1, 0xc

    .line 67502210
    .line 67502211
    const v3, 0xe000

    .line 67502212
    .line 67502213
    .line 67502214
    and-int/2addr v1, v3

    .line 67502215
    or-int/2addr v1, v2

    .line 67502216
    const/16 v2, 0x20

    .line 67502217
    .line 67502218
    move-object v3, p2

    .line 67502219
    move-object v4, v5

    .line 67502220
    move-object v5, v6

    .line 67502221
    move-object v6, v0

    .line 67502222
    move-object v8, p1

    .line 67502223
    move-object v9, p0

    .line 67502224
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->d(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502228
    .line 67502229
    .line 67502230
    move-result v0

    .line 67502231
    if-eqz v0, :cond_a0

    .line 67502232
    .line 67502233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502234
    .line 67502235
    .line 67502236
    goto :goto_a0

    .line 67502237
    :cond_9d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502238
    .line 67502239
    .line 67502240
    :cond_a0
    :goto_a0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p2

    .line 67502244
    if-eqz p2, :cond_ae

    .line 67502245
    .line 67502246
    new-instance v0, Lcom/dragon/read/kmp/audio/history/i4;

    .line 67502247
    .line 67502248
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/kmp/audio/history/i4;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67502249
    .line 67502250
    .line 67502251
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502252
    .line 67502253
    .line 67502254
    :cond_ae
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/service/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/service/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;",
            "Lcom/dragon/read/kmp/service/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/audio/history/h;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpf5/a;",
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
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v15, p0

    .line 269025282
    move-object/from16 v14, p1

    .line 269025284
    move-object/from16 v13, p5

    .line 269025286
    move/from16 v12, p13

    .line 269025288
    move/from16 v11, p15

    .line 269025290
    move-object/from16 v0, p0

    .line 269025292
    move-object/from16 v1, p1

    .line 269025294
    move-object/from16 v2, p2

    .line 269025296
    move-object/from16 v3, p3

    .line 269025298
    move-object/from16 v4, p4

    .line 269025300
    move-object/from16 v5, p5

    .line 269025302
    move-object/from16 v6, p8

    .line 269025304
    move-object/from16 v7, p9

    .line 269025306
    move-object/from16 v8, p10

    .line 269025308
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269025311
    const v0, 0x7bfa2678

    .line 269025314
    move-object/from16 v1, p12

    .line 269025316
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025319
    move-result-object v10

    .line 269025320
    and-int/lit8 v1, v11, 0x1

    .line 269025322
    if-eqz v1, :cond_2f

    .line 269025324
    or-int/lit8 v1, v12, 0x6

    .line 269025326
    goto :goto_3f

    .line 269025327
    :cond_2f
    and-int/lit8 v1, v12, 0x6

    .line 269025329
    if-nez v1, :cond_3e

    .line 269025331
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025334
    move-result v1

    .line 269025335
    if-eqz v1, :cond_3b

    .line 269025337
    const/4 v1, 0x4

    .line 269025338
    goto :goto_3c

    .line 269025339
    :cond_3b
    const/4 v1, 0x2

    .line 269025340
    :goto_3c
    or-int/2addr v1, v12

    .line 269025341
    goto :goto_3f

    .line 269025342
    :cond_3e
    move v1, v12

    .line 269025343
    :goto_3f
    and-int/lit8 v2, v11, 0x2

    .line 269025345
    if-eqz v2, :cond_46

    .line 269025347
    or-int/lit8 v1, v1, 0x30

    .line 269025349
    goto :goto_5f

    .line 269025350
    :cond_46
    and-int/lit8 v2, v12, 0x30

    .line 269025352
    if-nez v2, :cond_5f

    .line 269025354
    and-int/lit8 v2, v12, 0x40

    .line 269025356
    if-nez v2, :cond_53

    .line 269025358
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025361
    move-result v2

    .line 269025362
    goto :goto_57

    .line 269025363
    :cond_53
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025366
    move-result v2

    .line 269025367
    :goto_57
    if-eqz v2, :cond_5c

    .line 269025369
    const/16 v2, 0x20

    .line 269025371
    goto :goto_5e

    .line 269025372
    :cond_5c
    const/16 v2, 0x10

    .line 269025374
    :goto_5e
    or-int/2addr v1, v2

    .line 269025375
    :cond_5f
    :goto_5f
    and-int/lit8 v2, v11, 0x4

    .line 269025377
    if-eqz v2, :cond_68

    .line 269025379
    or-int/lit16 v1, v1, 0x180

    .line 269025381
    move-object/from16 v6, p2

    .line 269025383
    goto :goto_7a

    .line 269025384
    :cond_68
    and-int/lit16 v2, v12, 0x180

    .line 269025386
    move-object/from16 v6, p2

    .line 269025388
    if-nez v2, :cond_7a

    .line 269025390
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025393
    move-result v2

    .line 269025394
    if-eqz v2, :cond_77

    .line 269025396
    const/16 v2, 0x100

    .line 269025398
    goto :goto_79

    .line 269025399
    :cond_77
    const/16 v2, 0x80

    .line 269025401
    :goto_79
    or-int/2addr v1, v2

    .line 269025402
    :cond_7a
    :goto_7a
    and-int/lit8 v2, v11, 0x8

    .line 269025404
    if-eqz v2, :cond_83

    .line 269025406
    or-int/lit16 v1, v1, 0xc00

    .line 269025408
    move-object/from16 v5, p3

    .line 269025410
    goto :goto_95

    .line 269025411
    :cond_83
    and-int/lit16 v2, v12, 0xc00

    .line 269025413
    move-object/from16 v5, p3

    .line 269025415
    if-nez v2, :cond_95

    .line 269025417
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025420
    move-result v2

    .line 269025421
    if-eqz v2, :cond_92

    .line 269025423
    const/16 v2, 0x800

    .line 269025425
    goto :goto_94

    .line 269025426
    :cond_92
    const/16 v2, 0x400

    .line 269025428
    :goto_94
    or-int/2addr v1, v2

    .line 269025429
    :cond_95
    :goto_95
    and-int/lit8 v2, v11, 0x10

    .line 269025431
    if-eqz v2, :cond_9e

    .line 269025433
    or-int/lit16 v1, v1, 0x6000

    .line 269025435
    move-object/from16 v4, p4

    .line 269025437
    goto :goto_b0

    .line 269025438
    :cond_9e
    and-int/lit16 v2, v12, 0x6000

    .line 269025440
    move-object/from16 v4, p4

    .line 269025442
    if-nez v2, :cond_b0

    .line 269025444
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025447
    move-result v2

    .line 269025448
    if-eqz v2, :cond_ad

    .line 269025450
    const/16 v2, 0x4000

    .line 269025452
    goto :goto_af

    .line 269025453
    :cond_ad
    const/16 v2, 0x2000

    .line 269025455
    :goto_af
    or-int/2addr v1, v2

    .line 269025456
    :cond_b0
    :goto_b0
    and-int/lit8 v2, v11, 0x20

    .line 269025458
    const/high16 v16, 0x30000

    .line 269025460
    if-eqz v2, :cond_b9

    .line 269025462
    or-int v1, v1, v16

    .line 269025464
    goto :goto_d3

    .line 269025465
    :cond_b9
    and-int v2, v12, v16

    .line 269025467
    if-nez v2, :cond_d3

    .line 269025469
    const/high16 v2, 0x40000

    .line 269025471
    and-int/2addr v2, v12

    .line 269025472
    if-nez v2, :cond_c7

    .line 269025474
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025477
    move-result v2

    .line 269025478
    goto :goto_cb

    .line 269025479
    :cond_c7
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025482
    move-result v2

    .line 269025483
    :goto_cb
    if-eqz v2, :cond_d0

    .line 269025485
    const/high16 v2, 0x20000

    .line 269025487
    goto :goto_d2

    .line 269025488
    :cond_d0
    const/high16 v2, 0x10000

    .line 269025490
    :goto_d2
    or-int/2addr v1, v2

    .line 269025491
    :cond_d3
    :goto_d3
    and-int/lit8 v2, v11, 0x40

    .line 269025493
    const/high16 v16, 0x180000

    .line 269025495
    if-eqz v2, :cond_dc

    .line 269025497
    or-int v1, v1, v16

    .line 269025499
    goto :goto_f0

    .line 269025500
    :cond_dc
    and-int v2, v12, v16

    .line 269025502
    if-nez v2, :cond_f0

    .line 269025504
    move-object/from16 v2, p6

    .line 269025506
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025509
    move-result v16

    .line 269025510
    if-eqz v16, :cond_eb

    .line 269025512
    const/high16 v16, 0x100000

    .line 269025514
    goto :goto_ed

    .line 269025515
    :cond_eb
    const/high16 v16, 0x80000

    .line 269025517
    :goto_ed
    or-int v1, v1, v16

    .line 269025519
    goto :goto_f2

    .line 269025520
    :cond_f0
    :goto_f0
    move-object/from16 v2, p6

    .line 269025522
    :goto_f2
    and-int/lit16 v3, v11, 0x80

    .line 269025524
    const/high16 v16, 0xc00000

    .line 269025526
    if-eqz v3, :cond_fd

    .line 269025528
    or-int v1, v1, v16

    .line 269025530
    move/from16 v7, p7

    .line 269025532
    goto :goto_110

    .line 269025533
    :cond_fd
    and-int v16, v12, v16

    .line 269025535
    move/from16 v7, p7

    .line 269025537
    if-nez v16, :cond_110

    .line 269025539
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025542
    move-result v17

    .line 269025543
    if-eqz v17, :cond_10c

    .line 269025545
    const/high16 v17, 0x800000

    .line 269025547
    goto :goto_10e

    .line 269025548
    :cond_10c
    const/high16 v17, 0x400000

    .line 269025550
    :goto_10e
    or-int v1, v1, v17

    .line 269025552
    :cond_110
    :goto_110
    and-int/lit16 v8, v11, 0x100

    .line 269025554
    if-eqz v8, :cond_118

    .line 269025556
    const/high16 v8, 0x6000000

    .line 269025558
    or-int/2addr v1, v8

    .line 269025559
    goto :goto_12d

    .line 269025560
    :cond_118
    const/high16 v8, 0x6000000

    .line 269025562
    and-int/2addr v8, v12

    .line 269025563
    if-nez v8, :cond_12d

    .line 269025565
    move-object/from16 v8, p8

    .line 269025567
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025570
    move-result v18

    .line 269025571
    if-eqz v18, :cond_128

    .line 269025573
    const/high16 v18, 0x4000000

    .line 269025575
    goto :goto_12a

    .line 269025576
    :cond_128
    const/high16 v18, 0x2000000

    .line 269025578
    :goto_12a
    or-int v1, v1, v18

    .line 269025580
    goto :goto_12f

    .line 269025581
    :cond_12d
    :goto_12d
    move-object/from16 v8, p8

    .line 269025583
    :goto_12f
    and-int/lit16 v9, v11, 0x200

    .line 269025585
    if-eqz v9, :cond_137

    .line 269025587
    const/high16 v9, 0x30000000

    .line 269025589
    or-int/2addr v1, v9

    .line 269025590
    goto :goto_14c

    .line 269025591
    :cond_137
    const/high16 v9, 0x30000000

    .line 269025593
    and-int/2addr v9, v12

    .line 269025594
    if-nez v9, :cond_14c

    .line 269025596
    move-object/from16 v9, p9

    .line 269025598
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025601
    move-result v19

    .line 269025602
    if-eqz v19, :cond_147

    .line 269025604
    const/high16 v19, 0x20000000

    .line 269025606
    goto :goto_149

    .line 269025607
    :cond_147
    const/high16 v19, 0x10000000

    .line 269025609
    :goto_149
    or-int v1, v1, v19

    .line 269025611
    goto :goto_14e

    .line 269025612
    :cond_14c
    :goto_14c
    move-object/from16 v9, p9

    .line 269025614
    :goto_14e
    and-int/lit16 v0, v11, 0x400

    .line 269025616
    if-eqz v0, :cond_159

    .line 269025618
    or-int/lit8 v0, p14, 0x6

    .line 269025620
    move/from16 v20, v0

    .line 269025622
    move-object/from16 v0, p10

    .line 269025624
    goto :goto_171

    .line 269025625
    :cond_159
    and-int/lit8 v0, p14, 0x6

    .line 269025627
    if-nez v0, :cond_16d

    .line 269025629
    move-object/from16 v0, p10

    .line 269025631
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025634
    move-result v20

    .line 269025635
    if-eqz v20, :cond_168

    .line 269025637
    const/16 v20, 0x4

    .line 269025639
    goto :goto_16a

    .line 269025640
    :cond_168
    const/16 v20, 0x2

    .line 269025642
    :goto_16a
    or-int v20, p14, v20

    .line 269025644
    goto :goto_171

    .line 269025645
    :cond_16d
    move-object/from16 v0, p10

    .line 269025647
    move/from16 v20, p14

    .line 269025649
    :goto_171
    and-int/lit16 v0, v11, 0x800

    .line 269025651
    if-eqz v0, :cond_178

    .line 269025653
    or-int/lit8 v20, v20, 0x30

    .line 269025655
    goto :goto_18b

    .line 269025656
    :cond_178
    and-int/lit8 v21, p14, 0x30

    .line 269025658
    move-object/from16 v2, p11

    .line 269025660
    if-nez v21, :cond_18b

    .line 269025662
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025665
    move-result v21

    .line 269025666
    if-eqz v21, :cond_187

    .line 269025668
    const/16 v21, 0x20

    .line 269025670
    goto :goto_189

    .line 269025671
    :cond_187
    const/16 v21, 0x10

    .line 269025673
    :goto_189
    or-int v20, v20, v21

    .line 269025675
    :cond_18b
    :goto_18b
    move/from16 v2, v20

    .line 269025677
    const v20, 0x12492493

    .line 269025680
    and-int v4, v1, v20

    .line 269025682
    const v5, 0x12492492

    .line 269025685
    const/4 v7, 0x1

    .line 269025686
    if-ne v4, v5, :cond_1a1

    .line 269025688
    and-int/lit8 v4, v2, 0x13

    .line 269025690
    const/16 v5, 0x12

    .line 269025692
    if-eq v4, v5, :cond_19f

    .line 269025694
    goto :goto_1a1

    .line 269025695
    :cond_19f
    const/4 v4, 0x0

    .line 269025696
    goto :goto_1a2

    .line 269025697
    :cond_1a1
    :goto_1a1
    const/4 v4, 0x1

    .line 269025698
    :goto_1a2
    and-int/lit8 v5, v1, 0x1

    .line 269025700
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025703
    move-result v4

    .line 269025704
    if-eqz v4, :cond_6ea

    .line 269025706
    if-eqz v3, :cond_1af

    .line 269025708
    const/16 v27, 0x0

    .line 269025710
    goto :goto_1b1

    .line 269025711
    :cond_1af
    move/from16 v27, p7

    .line 269025713
    :goto_1b1
    const v3, 0x6e3c21fe

    .line 269025716
    if-eqz v0, :cond_1d5

    .line 269025718
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025721
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025724
    move-result-object v0

    .line 269025725
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025727
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025730
    move-result-object v4

    .line 269025731
    if-ne v0, v4, :cond_1cd

    .line 269025733
    new-instance v0, Lcom/dragon/read/kmp/audio/history/b4;

    .line 269025735
    invoke-direct {v0}, Lcom/dragon/read/kmp/audio/history/b4;-><init>()V

    .line 269025738
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025741
    :cond_1cd
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 269025743
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025746
    move-object/from16 v28, v0

    .line 269025748
    goto :goto_1d7

    .line 269025749
    :cond_1d5
    move-object/from16 v28, p11

    .line 269025751
    :goto_1d7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025754
    move-result v0

    .line 269025755
    if-eqz v0, :cond_1e5

    .line 269025757
    const-string v0, "com.dragon.read.kmp.audio.history.KmpPlayerHistoryDialogScreen (KmpPlayerHistoryDialogScreen.kt:168)"

    .line 269025759
    const v4, 0x7bfa2678

    .line 269025762
    invoke-static {v4, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025765
    :cond_1e5
    iget-object v0, v15, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 269025767
    const/4 v5, 0x0

    .line 269025768
    const/4 v2, 0x0

    .line 269025769
    invoke-static {v0, v5, v10, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 269025772
    move-result-object v19

    .line 269025773
    iget-object v0, v15, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 269025775
    invoke-static {v0, v5, v10, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 269025778
    move-result-object v20

    .line 269025779
    iget-object v0, v15, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 269025781
    invoke-static {v0, v5, v10, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 269025784
    move-result-object v21

    .line 269025785
    iget-object v0, v15, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 269025787
    invoke-static {v0, v5, v10, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 269025790
    move-result-object v26

    .line 269025791
    const v0, 0x35040e4d

    .line 269025794
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025800
    move-result v4

    .line 269025801
    if-eqz v4, :cond_211

    .line 269025803
    const/4 v4, -0x1

    .line 269025804
    const-string v5, "com.dragon.read.kmp.audio.history.playerHistoryToastStrings (KmpPlayerHistoryDialogScreen.kt:806)"

    .line 269025806
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025809
    :cond_211
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 269025811
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 269025813
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 269025816
    move-result-object v0

    .line 269025817
    invoke-interface {v0}, Lfn3/b;->c()I

    .line 269025820
    move-result v0

    .line 269025821
    sget-object v2, Lrf3/a9;->a:Lrf3/a9;

    .line 269025823
    sget-object v4, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 269025825
    const/4 v4, 0x0

    .line 269025826
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025829
    sget-object v5, Lrf3/s6;->V0:Lkotlin/Lazy;

    .line 269025831
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269025834
    move-result-object v5

    .line 269025835
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 269025837
    invoke-static {v5, v10, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269025840
    move-result-object v5

    .line 269025841
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025844
    sget-object v22, Lrf3/s6;->U0:Lkotlin/Lazy;

    .line 269025846
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269025849
    move-result-object v22

    .line 269025850
    move-object/from16 v3, v22

    .line 269025852
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 269025854
    invoke-static {v3, v10, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269025857
    move-result-object v3

    .line 269025858
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025861
    sget-object v22, Lrf3/s6;->T0:Lkotlin/Lazy;

    .line 269025863
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269025866
    move-result-object v22

    .line 269025867
    move-object/from16 v7, v22

    .line 269025869
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 269025871
    invoke-static {v7, v10, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269025874
    move-result-object v7

    .line 269025875
    sget-object v22, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 269025877
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025880
    sget-object v22, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 269025882
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269025885
    move-result-object v22

    .line 269025886
    move-object/from16 v4, v22

    .line 269025888
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 269025890
    const/4 v6, 0x0

    .line 269025891
    invoke-static {v4, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269025894
    move-result-object v4

    .line 269025895
    new-instance v8, Lcom/dragon/read/kmp/audio/history/n5;

    .line 269025897
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025900
    sget-object v22, Lrf3/s6;->F:Lkotlin/Lazy;

    .line 269025902
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269025905
    move-result-object v22

    .line 269025906
    move-object/from16 v9, v22

    .line 269025908
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 269025910
    invoke-static {v9, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269025913
    move-result-object v30

    .line 269025914
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025917
    sget-object v9, Lrf3/s6;->E:Lkotlin/Lazy;

    .line 269025919
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269025922
    move-result-object v9

    .line 269025923
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 269025925
    invoke-static {v9, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269025928
    move-result-object v31

    .line 269025929
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025932
    sget-object v9, Lrf3/s6;->B:Lkotlin/Lazy;

    .line 269025934
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269025937
    move-result-object v9

    .line 269025938
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 269025940
    invoke-static {v9, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269025943
    move-result-object v32

    .line 269025944
    invoke-static {v2}, Lrf3/s6;->a(Lrf3/a9;)Lorg/jetbrains/compose/resources/StringResource;

    .line 269025947
    move-result-object v9

    .line 269025948
    const/4 v11, 0x1

    .line 269025949
    new-array v12, v11, [Ljava/lang/Object;

    .line 269025951
    aput-object v5, v12, v6

    .line 269025953
    invoke-static {v9, v12, v10}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 269025956
    move-result-object v33

    .line 269025957
    invoke-static {v2}, Lrf3/s6;->a(Lrf3/a9;)Lorg/jetbrains/compose/resources/StringResource;

    .line 269025960
    move-result-object v5

    .line 269025961
    new-array v9, v11, [Ljava/lang/Object;

    .line 269025963
    aput-object v3, v9, v6

    .line 269025965
    invoke-static {v5, v9, v10}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 269025968
    move-result-object v34

    .line 269025969
    invoke-static {v2}, Lrf3/s6;->a(Lrf3/a9;)Lorg/jetbrains/compose/resources/StringResource;

    .line 269025972
    move-result-object v3

    .line 269025973
    new-array v5, v11, [Ljava/lang/Object;

    .line 269025975
    aput-object v7, v5, v6

    .line 269025977
    invoke-static {v3, v5, v10}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 269025980
    move-result-object v35

    .line 269025981
    invoke-static {v2}, Lrf3/s6;->a(Lrf3/a9;)Lorg/jetbrains/compose/resources/StringResource;

    .line 269025984
    move-result-object v3

    .line 269025985
    new-array v5, v11, [Ljava/lang/Object;

    .line 269025987
    aput-object v4, v5, v6

    .line 269025989
    invoke-static {v3, v5, v10}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 269025992
    move-result-object v36

    .line 269025993
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025996
    sget-object v3, Lrf3/s6;->N:Lkotlin/Lazy;

    .line 269025998
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026001
    move-result-object v3

    .line 269026002
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026004
    invoke-static {v3, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026007
    move-result-object v37

    .line 269026008
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026011
    sget-object v3, Lrf3/s6;->I:Lkotlin/Lazy;

    .line 269026013
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026016
    move-result-object v3

    .line 269026017
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026019
    invoke-static {v3, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026022
    move-result-object v38

    .line 269026023
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026026
    sget-object v3, Lrf3/s6;->H:Lkotlin/Lazy;

    .line 269026028
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026031
    move-result-object v3

    .line 269026032
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026034
    const/4 v4, 0x1

    .line 269026035
    new-array v5, v4, [Ljava/lang/Object;

    .line 269026037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026040
    move-result-object v4

    .line 269026041
    aput-object v4, v5, v6

    .line 269026043
    invoke-static {v3, v5, v10}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 269026046
    move-result-object v39

    .line 269026047
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026050
    sget-object v3, Lrf3/s6;->R:Lkotlin/Lazy;

    .line 269026052
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026055
    move-result-object v3

    .line 269026056
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026058
    invoke-static {v3, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026061
    move-result-object v40

    .line 269026062
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026065
    sget-object v3, Lrf3/s6;->Q:Lkotlin/Lazy;

    .line 269026067
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026070
    move-result-object v3

    .line 269026071
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026073
    invoke-static {v3, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026076
    move-result-object v41

    .line 269026077
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026080
    sget-object v3, Lrf3/s6;->P:Lkotlin/Lazy;

    .line 269026082
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026085
    move-result-object v3

    .line 269026086
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026088
    const/4 v4, 0x1

    .line 269026089
    new-array v5, v4, [Ljava/lang/Object;

    .line 269026091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026094
    move-result-object v0

    .line 269026095
    aput-object v0, v5, v6

    .line 269026097
    invoke-static {v3, v5, v10}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 269026100
    move-result-object v42

    .line 269026101
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026104
    sget-object v0, Lrf3/s6;->L:Lkotlin/Lazy;

    .line 269026106
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026109
    move-result-object v0

    .line 269026110
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026112
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026115
    move-result-object v43

    .line 269026116
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026119
    sget-object v0, Lrf3/s6;->M:Lkotlin/Lazy;

    .line 269026121
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026124
    move-result-object v0

    .line 269026125
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026127
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026130
    move-result-object v44

    .line 269026131
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026134
    sget-object v0, Lrf3/s6;->J:Lkotlin/Lazy;

    .line 269026136
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026139
    move-result-object v0

    .line 269026140
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026142
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026145
    move-result-object v45

    .line 269026146
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026149
    sget-object v0, Lrf3/s6;->K:Lkotlin/Lazy;

    .line 269026151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026154
    move-result-object v0

    .line 269026155
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026157
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026160
    move-result-object v46

    .line 269026161
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026164
    sget-object v0, Lrf3/s6;->o0:Lkotlin/Lazy;

    .line 269026166
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026169
    move-result-object v0

    .line 269026170
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026172
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026175
    move-result-object v47

    .line 269026176
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026179
    sget-object v0, Lrf3/s6;->R0:Lkotlin/Lazy;

    .line 269026181
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026184
    move-result-object v0

    .line 269026185
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026187
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026190
    move-result-object v48

    .line 269026191
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026194
    sget-object v0, Lrf3/s6;->M0:Lkotlin/Lazy;

    .line 269026196
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026199
    move-result-object v0

    .line 269026200
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026202
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026205
    move-result-object v49

    .line 269026206
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026209
    sget-object v0, Lrf3/s6;->z:Lkotlin/Lazy;

    .line 269026211
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026214
    move-result-object v0

    .line 269026215
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026217
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026220
    move-result-object v50

    .line 269026221
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026224
    sget-object v0, Lrf3/s6;->y:Lkotlin/Lazy;

    .line 269026226
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026229
    move-result-object v0

    .line 269026230
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026232
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026235
    move-result-object v51

    .line 269026236
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026239
    sget-object v0, Lrf3/m8;->G:Lkotlin/Lazy;

    .line 269026241
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026244
    move-result-object v0

    .line 269026245
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026247
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026250
    move-result-object v52

    .line 269026251
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026254
    sget-object v0, Lrf3/m8;->F:Lkotlin/Lazy;

    .line 269026256
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026259
    move-result-object v0

    .line 269026260
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026262
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026265
    move-result-object v53

    .line 269026266
    move-object/from16 v29, v8

    .line 269026268
    invoke-direct/range {v29 .. v53}, Lcom/dragon/read/kmp/audio/history/n5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269026271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026274
    move-result v0

    .line 269026275
    if-eqz v0, :cond_3e8

    .line 269026277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026280
    :cond_3e8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026283
    const v0, 0x6e3c21fe

    .line 269026286
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026289
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026292
    move-result-object v0

    .line 269026293
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026295
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026298
    move-result-object v2

    .line 269026299
    if-ne v0, v2, :cond_409

    .line 269026301
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269026303
    const/4 v2, 0x0

    .line 269026304
    const/4 v3, 0x2

    .line 269026305
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269026308
    move-result-object v0

    .line 269026309
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026312
    goto :goto_40b

    .line 269026313
    :cond_409
    const/4 v2, 0x0

    .line 269026314
    const/4 v3, 0x2

    .line 269026315
    :goto_40b
    move-object v11, v0

    .line 269026316
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 269026318
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026321
    const v0, 0x6e3c21fe

    .line 269026324
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026330
    move-result-object v0

    .line 269026331
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026334
    move-result-object v4

    .line 269026335
    if-ne v0, v4, :cond_42a

    .line 269026337
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269026339
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269026342
    move-result-object v0

    .line 269026343
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026346
    :cond_42a
    move-object v12, v0

    .line 269026347
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 269026349
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026352
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269026355
    move-result-object v0

    .line 269026356
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 269026358
    iget-boolean v7, v0, Lcom/dragon/read/kmp/audio/history/o;->a:Z

    .line 269026360
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 269026363
    move-result-object v0

    .line 269026364
    iget-boolean v6, v0, Lcom/dragon/read/kmp/audio/history/o5;->g:Z

    .line 269026366
    if-eqz v6, :cond_442

    .line 269026368
    const/4 v0, 0x3

    .line 269026369
    goto :goto_443

    .line 269026370
    :cond_442
    const/4 v0, 0x2

    .line 269026371
    :goto_443
    if-eqz v6, :cond_447

    .line 269026373
    const/4 v4, 0x2

    .line 269026374
    goto :goto_448

    .line 269026375
    :cond_447
    const/4 v4, 0x1

    .line 269026376
    :goto_448
    const v2, 0x4c5de2

    .line 269026379
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026382
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026385
    move-result v2

    .line 269026386
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026389
    move-result-object v3

    .line 269026390
    if-nez v2, :cond_45e

    .line 269026392
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026395
    move-result-object v2

    .line 269026396
    if-ne v3, v2, :cond_466

    .line 269026398
    :cond_45e
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;

    .line 269026400
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;-><init>(I)V

    .line 269026403
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026406
    :cond_466
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 269026408
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026411
    const/4 v0, 0x2

    .line 269026412
    const/4 v2, 0x0

    .line 269026413
    invoke-static {v6, v2, v0, v10, v3}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 269026416
    move-result-object v3

    .line 269026417
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269026420
    move-result-object v0

    .line 269026421
    const v2, -0x615d173a

    .line 269026424
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026427
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269026430
    move-result v2

    .line 269026431
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026434
    move-result v22

    .line 269026435
    or-int v2, v2, v22

    .line 269026437
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026440
    move-result-object v5

    .line 269026441
    if-nez v2, :cond_494

    .line 269026443
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026446
    move-result-object v2

    .line 269026447
    if-ne v5, v2, :cond_492

    .line 269026449
    goto :goto_494

    .line 269026450
    :cond_492
    const/4 v2, 0x0

    .line 269026451
    goto :goto_49d

    .line 269026452
    :cond_494
    :goto_494
    new-instance v5, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$2$1;

    .line 269026454
    const/4 v2, 0x0

    .line 269026455
    invoke-direct {v5, v6, v15, v2}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$2$1;-><init>(ZLcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 269026458
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026461
    :goto_49d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 269026463
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026466
    move/from16 v22, v7

    .line 269026468
    const/4 v7, 0x0

    .line 269026469
    invoke-static {v0, v5, v10, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026472
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026475
    move-result-object v0

    .line 269026476
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026479
    move-result-object v5

    .line 269026480
    if-ne v0, v5, :cond_4bb

    .line 269026482
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 269026484
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 269026487
    move-result-object v0

    .line 269026488
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026491
    :cond_4bb
    move-object/from16 v23, v0

    .line 269026493
    check-cast v23, Lkotlinx/coroutines/CoroutineScope;

    .line 269026495
    const/4 v5, 0x3

    .line 269026496
    invoke-static {v7, v7, v7, v5, v10}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 269026499
    move-result-object v0

    .line 269026500
    invoke-static {v7, v7, v7, v5, v10}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 269026503
    move-result-object v13

    .line 269026504
    const/4 v2, 0x5

    .line 269026505
    new-array v2, v2, [Ljava/lang/Object;

    .line 269026507
    aput-object v3, v2, v7

    .line 269026509
    const/16 v24, 0x1

    .line 269026511
    aput-object v0, v2, v24

    .line 269026513
    const/16 v18, 0x2

    .line 269026515
    aput-object v13, v2, v18

    .line 269026517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026520
    move-result-object v25

    .line 269026521
    aput-object v25, v2, v5

    .line 269026523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026526
    move-result-object v25

    .line 269026527
    const/16 v17, 0x4

    .line 269026529
    aput-object v25, v2, v17

    .line 269026531
    const v7, -0x48fade91

    .line 269026534
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026537
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026540
    move-result v25

    .line 269026541
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026544
    move-result v29

    .line 269026545
    or-int v25, v25, v29

    .line 269026547
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026550
    move-result v29

    .line 269026551
    or-int v25, v25, v29

    .line 269026553
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026556
    move-result v29

    .line 269026557
    or-int v25, v25, v29

    .line 269026559
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026562
    move-result v29

    .line 269026563
    or-int v25, v25, v29

    .line 269026565
    and-int/lit8 v7, v1, 0x70

    .line 269026567
    move-object/from16 v29, v11

    .line 269026569
    const/16 v11, 0x20

    .line 269026571
    if-eq v7, v11, :cond_51b

    .line 269026573
    and-int/lit8 v16, v1, 0x40

    .line 269026575
    if-eqz v16, :cond_518

    .line 269026577
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026580
    move-result v16

    .line 269026581
    if-eqz v16, :cond_518

    .line 269026583
    goto :goto_51b

    .line 269026584
    :cond_518
    const/16 v16, 0x0

    .line 269026586
    goto :goto_51d

    .line 269026587
    :cond_51b
    :goto_51b
    const/16 v16, 0x1

    .line 269026589
    :goto_51d
    or-int v16, v25, v16

    .line 269026591
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026594
    move-result-object v5

    .line 269026595
    if-nez v16, :cond_544

    .line 269026597
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026600
    move-result-object v11

    .line 269026601
    if-ne v5, v11, :cond_52c

    .line 269026603
    goto :goto_544

    .line 269026604
    :cond_52c
    move-object/from16 v31, v0

    .line 269026606
    move/from16 v32, v1

    .line 269026608
    move-object/from16 v55, v2

    .line 269026610
    move-object/from16 v54, v3

    .line 269026612
    move/from16 p7, v4

    .line 269026614
    move/from16 v33, v6

    .line 269026616
    move/from16 v56, v7

    .line 269026618
    move-object/from16 v34, v13

    .line 269026620
    move/from16 v16, v22

    .line 269026622
    const/4 v13, 0x0

    .line 269026623
    const/16 v22, 0x1

    .line 269026625
    const/16 v25, 0x3

    .line 269026627
    goto :goto_573

    .line 269026628
    :cond_544
    :goto_544
    new-instance v11, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$3$1;

    .line 269026630
    const/16 v30, 0x0

    .line 269026632
    move-object/from16 v31, v0

    .line 269026634
    move-object v0, v11

    .line 269026635
    move/from16 v32, v1

    .line 269026637
    move-object v1, v3

    .line 269026638
    move-object v5, v2

    .line 269026639
    const/16 v33, 0x0

    .line 269026641
    move v2, v6

    .line 269026642
    move-object/from16 v54, v3

    .line 269026644
    move-object/from16 v3, v31

    .line 269026646
    move/from16 p7, v4

    .line 269026648
    move-object/from16 v55, v5

    .line 269026650
    const/16 v25, 0x3

    .line 269026652
    move-object v5, v13

    .line 269026653
    move/from16 v33, v6

    .line 269026655
    move-object/from16 v6, p1

    .line 269026657
    move/from16 v56, v7

    .line 269026659
    move-object/from16 v34, v13

    .line 269026661
    move/from16 v16, v22

    .line 269026663
    const/4 v13, 0x0

    .line 269026664
    const/16 v22, 0x1

    .line 269026666
    move-object/from16 v7, v30

    .line 269026668
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/service/p;Lkotlin/coroutines/Continuation;)V

    .line 269026671
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026674
    move-object v5, v11

    .line 269026675
    :goto_573
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 269026677
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026680
    move-object/from16 v0, v55

    .line 269026682
    invoke-static {v0, v5, v10, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026685
    const v0, 0x4c5de2

    .line 269026688
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026691
    move/from16 v0, v56

    .line 269026693
    const/16 v1, 0x20

    .line 269026695
    if-eq v0, v1, :cond_596

    .line 269026697
    and-int/lit8 v0, v32, 0x40

    .line 269026699
    if-eqz v0, :cond_594

    .line 269026701
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026704
    move-result v0

    .line 269026705
    if-eqz v0, :cond_594

    .line 269026707
    goto :goto_596

    .line 269026708
    :cond_594
    const/4 v7, 0x0

    .line 269026709
    goto :goto_597

    .line 269026710
    :cond_596
    :goto_596
    const/4 v7, 0x1

    .line 269026711
    :goto_597
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026714
    move-result-object v0

    .line 269026715
    if-nez v7, :cond_5a3

    .line 269026717
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026720
    move-result-object v1

    .line 269026721
    if-ne v0, v1, :cond_5ab

    .line 269026723
    :cond_5a3
    new-instance v0, Lcom/dragon/read/kmp/audio/history/c4;

    .line 269026725
    invoke-direct {v0, v14}, Lcom/dragon/read/kmp/audio/history/c4;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 269026728
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026731
    :cond_5ab
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 269026733
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026736
    sget v1, Lcom/dragon/read/kmp/service/p;->b:I

    .line 269026738
    shr-int/lit8 v1, v32, 0x3

    .line 269026740
    and-int/lit8 v1, v1, 0xe

    .line 269026742
    or-int/2addr v1, v13

    .line 269026743
    invoke-static {v14, v0, v10, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 269026746
    const/4 v0, 0x4

    .line 269026747
    new-array v7, v0, [Ljava/lang/Object;

    .line 269026749
    move-object/from16 v11, v54

    .line 269026751
    aput-object v11, v7, v13

    .line 269026753
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269026756
    move-result-object v0

    .line 269026757
    aput-object v0, v7, v22

    .line 269026759
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026762
    move-result-object v0

    .line 269026763
    const/4 v1, 0x2

    .line 269026764
    aput-object v0, v7, v1

    .line 269026766
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026769
    move-result-object v0

    .line 269026770
    aput-object v0, v7, v25

    .line 269026772
    const v6, -0x48fade91

    .line 269026775
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026778
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026781
    move-result v0

    .line 269026782
    move/from16 v5, v33

    .line 269026784
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269026787
    move-result v1

    .line 269026788
    or-int/2addr v0, v1

    .line 269026789
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026792
    move-result v1

    .line 269026793
    or-int/2addr v0, v1

    .line 269026794
    move/from16 v4, p7

    .line 269026796
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026799
    move-result v1

    .line 269026800
    or-int/2addr v0, v1

    .line 269026801
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026804
    move-result v1

    .line 269026805
    or-int/2addr v0, v1

    .line 269026806
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026809
    move-result-object v1

    .line 269026810
    if-nez v0, :cond_60d

    .line 269026812
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026815
    move-result-object v0

    .line 269026816
    if-ne v1, v0, :cond_603

    .line 269026818
    goto :goto_60d

    .line 269026819
    :cond_603
    move/from16 v24, v4

    .line 269026821
    move/from16 v22, v5

    .line 269026823
    move-object/from16 v54, v11

    .line 269026825
    const v11, -0x48fade91

    .line 269026828
    goto :goto_62a

    .line 269026829
    :cond_60d
    :goto_60d
    new-instance v3, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1;

    .line 269026831
    const/16 v17, 0x0

    .line 269026833
    move-object v0, v3

    .line 269026834
    move-object v1, v11

    .line 269026835
    move v2, v5

    .line 269026836
    move-object v13, v3

    .line 269026837
    move v3, v5

    .line 269026838
    move/from16 v24, v4

    .line 269026840
    move/from16 v22, v5

    .line 269026842
    move-object/from16 v5, p0

    .line 269026844
    move-object/from16 v54, v11

    .line 269026846
    const v11, -0x48fade91

    .line 269026849
    move-object/from16 v6, v17

    .line 269026851
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ZIILcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 269026854
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026857
    move-object v1, v13

    .line 269026858
    :goto_62a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 269026860
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026863
    const/4 v0, 0x0

    .line 269026864
    invoke-static {v7, v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026867
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026870
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026873
    move-result v0

    .line 269026874
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026877
    move-result v1

    .line 269026878
    or-int/2addr v0, v1

    .line 269026879
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026882
    move-result-object v1

    .line 269026883
    if-nez v0, :cond_64b

    .line 269026885
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026888
    move-result-object v0

    .line 269026889
    if-ne v1, v0, :cond_65c

    .line 269026891
    :cond_64b
    new-instance v6, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$6$1;

    .line 269026893
    const/4 v5, 0x0

    .line 269026894
    move-object v0, v6

    .line 269026895
    move-object/from16 v1, p0

    .line 269026897
    move-object v2, v8

    .line 269026898
    move-object v3, v12

    .line 269026899
    move-object/from16 v4, v29

    .line 269026901
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$6$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/audio/history/n5;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 269026904
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026907
    move-object v1, v6

    .line 269026908
    :cond_65c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 269026910
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026913
    and-int/lit8 v0, v32, 0xe

    .line 269026915
    invoke-static {v15, v8, v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026918
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 269026920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026923
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 269026926
    move-result-object v0

    .line 269026927
    new-instance v13, Lzf5/g;

    .line 269026929
    new-instance v1, Lzf5/a;

    .line 269026931
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)F

    .line 269026934
    move-result v0

    .line 269026935
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269026938
    move-result-object v0

    .line 269026939
    const/16 v2, 0xb

    .line 269026941
    const/4 v3, 0x0

    .line 269026942
    const/4 v11, 0x0

    .line 269026943
    invoke-direct {v1, v11, v3, v0, v2}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 269026946
    const/4 v0, 0x6

    .line 269026947
    const/4 v2, 0x0

    .line 269026948
    invoke-direct {v13, v1, v2, v2, v0}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 269026951
    new-instance v9, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;

    .line 269026953
    move-object v0, v9

    .line 269026954
    move-object/from16 v1, p1

    .line 269026956
    move-object/from16 v2, v19

    .line 269026958
    move-object/from16 v3, v29

    .line 269026960
    move-object/from16 v4, p0

    .line 269026962
    move-object v5, v12

    .line 269026963
    move/from16 v6, v16

    .line 269026965
    move/from16 v7, v22

    .line 269026967
    move-object/from16 v8, p3

    .line 269026969
    move-object v12, v9

    .line 269026970
    move-object/from16 v9, p4

    .line 269026972
    move-object/from16 v57, v10

    .line 269026974
    move-object/from16 v10, p5

    .line 269026976
    move-object/from16 v16, v54

    .line 269026978
    const/16 v17, 0x0

    .line 269026980
    move-object/from16 v11, p6

    .line 269026982
    move-object/from16 v58, v12

    .line 269026984
    move/from16 v12, v27

    .line 269026986
    move-object/from16 v59, v13

    .line 269026988
    move-object/from16 v25, v34

    .line 269026990
    move-object/from16 v13, p10

    .line 269026992
    move-object/from16 v14, v16

    .line 269026994
    move-object/from16 v15, p9

    .line 269026996
    move-object/from16 v16, v20

    .line 269026998
    move-object/from16 v17, v21

    .line 269027000
    move-object/from16 v18, v23

    .line 269027002
    move/from16 v19, v22

    .line 269027004
    move/from16 v20, v24

    .line 269027006
    move-object/from16 v21, p2

    .line 269027008
    move-object/from16 v22, v28

    .line 269027010
    move-object/from16 v23, v31

    .line 269027012
    move-object/from16 v24, p8

    .line 269027014
    invoke-direct/range {v0 .. v26}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Landroidx/compose/runtime/MutableState;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;IILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)V

    .line 269027017
    const v0, -0x7f5da457

    .line 269027020
    move-object/from16 v1, v57

    .line 269027022
    move-object/from16 v2, v58

    .line 269027024
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 269027027
    move-result-object v0

    .line 269027028
    const/16 v2, 0x30

    .line 269027030
    move-object/from16 v3, v59

    .line 269027032
    const/4 v4, 0x0

    .line 269027033
    invoke-static {v3, v0, v1, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 269027036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269027039
    move-result v0

    .line 269027040
    if-eqz v0, :cond_6e5

    .line 269027042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269027045
    :cond_6e5
    move/from16 v8, v27

    .line 269027047
    move-object/from16 v12, v28

    .line 269027049
    goto :goto_6f2

    .line 269027050
    :cond_6ea
    move-object v1, v10

    .line 269027051
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269027054
    move/from16 v8, p7

    .line 269027056
    move-object/from16 v12, p11

    .line 269027058
    :goto_6f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269027061
    move-result-object v15

    .line 269027062
    if-eqz v15, :cond_723

    .line 269027064
    new-instance v14, Lcom/dragon/read/kmp/audio/history/d4;

    .line 269027066
    move-object v0, v14

    .line 269027067
    move-object/from16 v1, p0

    .line 269027069
    move-object/from16 v2, p1

    .line 269027071
    move-object/from16 v3, p2

    .line 269027073
    move-object/from16 v4, p3

    .line 269027075
    move-object/from16 v5, p4

    .line 269027077
    move-object/from16 v6, p5

    .line 269027079
    move-object/from16 v7, p6

    .line 269027081
    move-object/from16 v9, p8

    .line 269027083
    move-object/from16 v10, p9

    .line 269027085
    move-object/from16 v11, p10

    .line 269027087
    move/from16 v13, p13

    .line 269027089
    move-object/from16 v60, v14

    .line 269027091
    move/from16 v14, p14

    .line 269027093
    move-object/from16 v61, v15

    .line 269027095
    move/from16 v15, p15

    .line 269027097
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/audio/history/d4;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/service/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 269027100
    move-object/from16 v1, v60

    .line 269027102
    move-object/from16 v0, v61

    .line 269027104
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269027107
    :cond_723
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/service/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 78
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;",
            "Lcom/dragon/read/kmp/service/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/audio/history/h;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpf5/a;",
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
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 269025280
    move-object/from16 v15, p0

    .line 269025281
    .line 269025282
    move-object/from16 v14, p1

    .line 269025283
    .line 269025284
    move-object/from16 v13, p5

    .line 269025285
    .line 269025286
    move/from16 v12, p13

    .line 269025287
    .line 269025288
    move/from16 v11, p15

    .line 269025289
    .line 269025290
    move-object/from16 v0, p0

    .line 269025291
    .line 269025292
    move-object/from16 v1, p1

    .line 269025293
    .line 269025294
    move-object/from16 v2, p2

    .line 269025295
    .line 269025296
    move-object/from16 v3, p3

    .line 269025297
    .line 269025298
    move-object/from16 v4, p4

    .line 269025299
    .line 269025300
    move-object/from16 v5, p5

    .line 269025301
    .line 269025302
    move-object/from16 v6, p8

    .line 269025303
    .line 269025304
    move-object/from16 v7, p9

    .line 269025305
    .line 269025306
    move-object/from16 v8, p10

    .line 269025307
    .line 269025308
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269025309
    .line 269025310
    .line 269025311
    const v0, 0x7bfa2678

    .line 269025312
    .line 269025313
    .line 269025314
    move-object/from16 v1, p12

    .line 269025315
    .line 269025316
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 269025317
    .line 269025318
    .line 269025319
    move-result-object v10

    .line 269025320
    and-int/lit8 v1, v11, 0x1

    .line 269025321
    .line 269025322
    if-eqz v1, :cond_2f

    .line 269025323
    .line 269025324
    or-int/lit8 v1, v12, 0x6

    .line 269025325
    .line 269025326
    goto :goto_3f

    .line 269025327
    :cond_2f
    and-int/lit8 v1, v12, 0x6

    .line 269025328
    .line 269025329
    if-nez v1, :cond_3e

    .line 269025330
    .line 269025331
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025332
    .line 269025333
    .line 269025334
    move-result v1

    .line 269025335
    if-eqz v1, :cond_3b

    .line 269025336
    .line 269025337
    const/4 v1, 0x4

    .line 269025338
    goto :goto_3c

    .line 269025339
    :cond_3b
    const/4 v1, 0x2

    .line 269025340
    :goto_3c
    or-int/2addr v1, v12

    .line 269025341
    goto :goto_3f

    .line 269025342
    :cond_3e
    move v1, v12

    .line 269025343
    :goto_3f
    and-int/lit8 v2, v11, 0x2

    .line 269025344
    .line 269025345
    if-eqz v2, :cond_46

    .line 269025346
    .line 269025347
    or-int/lit8 v1, v1, 0x30

    .line 269025348
    .line 269025349
    goto :goto_5f

    .line 269025350
    :cond_46
    and-int/lit8 v2, v12, 0x30

    .line 269025351
    .line 269025352
    if-nez v2, :cond_5f

    .line 269025353
    .line 269025354
    and-int/lit8 v2, v12, 0x40

    .line 269025355
    .line 269025356
    if-nez v2, :cond_53

    .line 269025357
    .line 269025358
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025359
    .line 269025360
    .line 269025361
    move-result v2

    .line 269025362
    goto :goto_57

    .line 269025363
    :cond_53
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025364
    .line 269025365
    .line 269025366
    move-result v2

    .line 269025367
    :goto_57
    if-eqz v2, :cond_5c

    .line 269025368
    .line 269025369
    const/16 v2, 0x20

    .line 269025370
    .line 269025371
    goto :goto_5e

    .line 269025372
    :cond_5c
    const/16 v2, 0x10

    .line 269025373
    .line 269025374
    :goto_5e
    or-int/2addr v1, v2

    .line 269025375
    :cond_5f
    :goto_5f
    and-int/lit8 v2, v11, 0x4

    .line 269025376
    .line 269025377
    if-eqz v2, :cond_68

    .line 269025378
    .line 269025379
    or-int/lit16 v1, v1, 0x180

    .line 269025380
    .line 269025381
    move-object/from16 v6, p2

    .line 269025382
    .line 269025383
    goto :goto_7a

    .line 269025384
    :cond_68
    and-int/lit16 v2, v12, 0x180

    .line 269025385
    .line 269025386
    move-object/from16 v6, p2

    .line 269025387
    .line 269025388
    if-nez v2, :cond_7a

    .line 269025389
    .line 269025390
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025391
    .line 269025392
    .line 269025393
    move-result v2

    .line 269025394
    if-eqz v2, :cond_77

    .line 269025395
    .line 269025396
    const/16 v2, 0x100

    .line 269025397
    .line 269025398
    goto :goto_79

    .line 269025399
    :cond_77
    const/16 v2, 0x80

    .line 269025400
    .line 269025401
    :goto_79
    or-int/2addr v1, v2

    .line 269025402
    :cond_7a
    :goto_7a
    and-int/lit8 v2, v11, 0x8

    .line 269025403
    .line 269025404
    if-eqz v2, :cond_83

    .line 269025405
    .line 269025406
    or-int/lit16 v1, v1, 0xc00

    .line 269025407
    .line 269025408
    move-object/from16 v5, p3

    .line 269025409
    .line 269025410
    goto :goto_95

    .line 269025411
    :cond_83
    and-int/lit16 v2, v12, 0xc00

    .line 269025412
    .line 269025413
    move-object/from16 v5, p3

    .line 269025414
    .line 269025415
    if-nez v2, :cond_95

    .line 269025416
    .line 269025417
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025418
    .line 269025419
    .line 269025420
    move-result v2

    .line 269025421
    if-eqz v2, :cond_92

    .line 269025422
    .line 269025423
    const/16 v2, 0x800

    .line 269025424
    .line 269025425
    goto :goto_94

    .line 269025426
    :cond_92
    const/16 v2, 0x400

    .line 269025427
    .line 269025428
    :goto_94
    or-int/2addr v1, v2

    .line 269025429
    :cond_95
    :goto_95
    and-int/lit8 v2, v11, 0x10

    .line 269025430
    .line 269025431
    if-eqz v2, :cond_9e

    .line 269025432
    .line 269025433
    or-int/lit16 v1, v1, 0x6000

    .line 269025434
    .line 269025435
    move-object/from16 v4, p4

    .line 269025436
    .line 269025437
    goto :goto_b0

    .line 269025438
    :cond_9e
    and-int/lit16 v2, v12, 0x6000

    .line 269025439
    .line 269025440
    move-object/from16 v4, p4

    .line 269025441
    .line 269025442
    if-nez v2, :cond_b0

    .line 269025443
    .line 269025444
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025445
    .line 269025446
    .line 269025447
    move-result v2

    .line 269025448
    if-eqz v2, :cond_ad

    .line 269025449
    .line 269025450
    const/16 v2, 0x4000

    .line 269025451
    .line 269025452
    goto :goto_af

    .line 269025453
    :cond_ad
    const/16 v2, 0x2000

    .line 269025454
    .line 269025455
    :goto_af
    or-int/2addr v1, v2

    .line 269025456
    :cond_b0
    :goto_b0
    and-int/lit8 v2, v11, 0x20

    .line 269025457
    .line 269025458
    const/high16 v16, 0x30000

    .line 269025459
    .line 269025460
    if-eqz v2, :cond_b9

    .line 269025461
    .line 269025462
    or-int v1, v1, v16

    .line 269025463
    .line 269025464
    goto :goto_d3

    .line 269025465
    :cond_b9
    and-int v2, v12, v16

    .line 269025466
    .line 269025467
    if-nez v2, :cond_d3

    .line 269025468
    .line 269025469
    const/high16 v2, 0x40000

    .line 269025470
    .line 269025471
    and-int/2addr v2, v12

    .line 269025472
    if-nez v2, :cond_c7

    .line 269025473
    .line 269025474
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025475
    .line 269025476
    .line 269025477
    move-result v2

    .line 269025478
    goto :goto_cb

    .line 269025479
    :cond_c7
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025480
    .line 269025481
    .line 269025482
    move-result v2

    .line 269025483
    :goto_cb
    if-eqz v2, :cond_d0

    .line 269025484
    .line 269025485
    const/high16 v2, 0x20000

    .line 269025486
    .line 269025487
    goto :goto_d2

    .line 269025488
    :cond_d0
    const/high16 v2, 0x10000

    .line 269025489
    .line 269025490
    :goto_d2
    or-int/2addr v1, v2

    .line 269025491
    :cond_d3
    :goto_d3
    and-int/lit8 v2, v11, 0x40

    .line 269025492
    .line 269025493
    const/high16 v16, 0x180000

    .line 269025494
    .line 269025495
    if-eqz v2, :cond_dc

    .line 269025496
    .line 269025497
    or-int v1, v1, v16

    .line 269025498
    .line 269025499
    goto :goto_f0

    .line 269025500
    :cond_dc
    and-int v2, v12, v16

    .line 269025501
    .line 269025502
    if-nez v2, :cond_f0

    .line 269025503
    .line 269025504
    move-object/from16 v2, p6

    .line 269025505
    .line 269025506
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269025507
    .line 269025508
    .line 269025509
    move-result v16

    .line 269025510
    if-eqz v16, :cond_eb

    .line 269025511
    .line 269025512
    const/high16 v16, 0x100000

    .line 269025513
    .line 269025514
    goto :goto_ed

    .line 269025515
    :cond_eb
    const/high16 v16, 0x80000

    .line 269025516
    .line 269025517
    :goto_ed
    or-int v1, v1, v16

    .line 269025518
    .line 269025519
    goto :goto_f2

    .line 269025520
    :cond_f0
    :goto_f0
    move-object/from16 v2, p6

    .line 269025521
    .line 269025522
    :goto_f2
    and-int/lit16 v3, v11, 0x80

    .line 269025523
    .line 269025524
    const/high16 v16, 0xc00000

    .line 269025525
    .line 269025526
    if-eqz v3, :cond_fd

    .line 269025527
    .line 269025528
    or-int v1, v1, v16

    .line 269025529
    .line 269025530
    move/from16 v7, p7

    .line 269025531
    .line 269025532
    goto :goto_110

    .line 269025533
    :cond_fd
    and-int v16, v12, v16

    .line 269025534
    .line 269025535
    move/from16 v7, p7

    .line 269025536
    .line 269025537
    if-nez v16, :cond_110

    .line 269025538
    .line 269025539
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269025540
    .line 269025541
    .line 269025542
    move-result v17

    .line 269025543
    if-eqz v17, :cond_10c

    .line 269025544
    .line 269025545
    const/high16 v17, 0x800000

    .line 269025546
    .line 269025547
    goto :goto_10e

    .line 269025548
    :cond_10c
    const/high16 v17, 0x400000

    .line 269025549
    .line 269025550
    :goto_10e
    or-int v1, v1, v17

    .line 269025551
    .line 269025552
    :cond_110
    :goto_110
    and-int/lit16 v8, v11, 0x100

    .line 269025553
    .line 269025554
    if-eqz v8, :cond_118

    .line 269025555
    .line 269025556
    const/high16 v8, 0x6000000

    .line 269025557
    .line 269025558
    or-int/2addr v1, v8

    .line 269025559
    goto :goto_12d

    .line 269025560
    :cond_118
    const/high16 v8, 0x6000000

    .line 269025561
    .line 269025562
    and-int/2addr v8, v12

    .line 269025563
    if-nez v8, :cond_12d

    .line 269025564
    .line 269025565
    move-object/from16 v8, p8

    .line 269025566
    .line 269025567
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025568
    .line 269025569
    .line 269025570
    move-result v18

    .line 269025571
    if-eqz v18, :cond_128

    .line 269025572
    .line 269025573
    const/high16 v18, 0x4000000

    .line 269025574
    .line 269025575
    goto :goto_12a

    .line 269025576
    :cond_128
    const/high16 v18, 0x2000000

    .line 269025577
    .line 269025578
    :goto_12a
    or-int v1, v1, v18

    .line 269025579
    .line 269025580
    goto :goto_12f

    .line 269025581
    :cond_12d
    :goto_12d
    move-object/from16 v8, p8

    .line 269025582
    .line 269025583
    :goto_12f
    and-int/lit16 v9, v11, 0x200

    .line 269025584
    .line 269025585
    if-eqz v9, :cond_137

    .line 269025586
    .line 269025587
    const/high16 v9, 0x30000000

    .line 269025588
    .line 269025589
    or-int/2addr v1, v9

    .line 269025590
    goto :goto_14c

    .line 269025591
    :cond_137
    const/high16 v9, 0x30000000

    .line 269025592
    .line 269025593
    and-int/2addr v9, v12

    .line 269025594
    if-nez v9, :cond_14c

    .line 269025595
    .line 269025596
    move-object/from16 v9, p9

    .line 269025597
    .line 269025598
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025599
    .line 269025600
    .line 269025601
    move-result v19

    .line 269025602
    if-eqz v19, :cond_147

    .line 269025603
    .line 269025604
    const/high16 v19, 0x20000000

    .line 269025605
    .line 269025606
    goto :goto_149

    .line 269025607
    :cond_147
    const/high16 v19, 0x10000000

    .line 269025608
    .line 269025609
    :goto_149
    or-int v1, v1, v19

    .line 269025610
    .line 269025611
    goto :goto_14e

    .line 269025612
    :cond_14c
    :goto_14c
    move-object/from16 v9, p9

    .line 269025613
    .line 269025614
    :goto_14e
    and-int/lit16 v0, v11, 0x400

    .line 269025615
    .line 269025616
    if-eqz v0, :cond_159

    .line 269025617
    .line 269025618
    or-int/lit8 v0, p14, 0x6

    .line 269025619
    .line 269025620
    move/from16 v20, v0

    .line 269025621
    .line 269025622
    move-object/from16 v0, p10

    .line 269025623
    .line 269025624
    goto :goto_171

    .line 269025625
    :cond_159
    and-int/lit8 v0, p14, 0x6

    .line 269025626
    .line 269025627
    if-nez v0, :cond_16d

    .line 269025628
    .line 269025629
    move-object/from16 v0, p10

    .line 269025630
    .line 269025631
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025632
    .line 269025633
    .line 269025634
    move-result v20

    .line 269025635
    if-eqz v20, :cond_168

    .line 269025636
    .line 269025637
    const/16 v20, 0x4

    .line 269025638
    .line 269025639
    goto :goto_16a

    .line 269025640
    :cond_168
    const/16 v20, 0x2

    .line 269025641
    .line 269025642
    :goto_16a
    or-int v20, p14, v20

    .line 269025643
    .line 269025644
    goto :goto_171

    .line 269025645
    :cond_16d
    move-object/from16 v0, p10

    .line 269025646
    .line 269025647
    move/from16 v20, p14

    .line 269025648
    .line 269025649
    :goto_171
    and-int/lit16 v0, v11, 0x800

    .line 269025650
    .line 269025651
    if-eqz v0, :cond_178

    .line 269025652
    .line 269025653
    or-int/lit8 v20, v20, 0x30

    .line 269025654
    .line 269025655
    goto :goto_18b

    .line 269025656
    :cond_178
    and-int/lit8 v21, p14, 0x30

    .line 269025657
    .line 269025658
    move-object/from16 v2, p11

    .line 269025659
    .line 269025660
    if-nez v21, :cond_18b

    .line 269025661
    .line 269025662
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269025663
    .line 269025664
    .line 269025665
    move-result v21

    .line 269025666
    if-eqz v21, :cond_187

    .line 269025667
    .line 269025668
    const/16 v21, 0x20

    .line 269025669
    .line 269025670
    goto :goto_189

    .line 269025671
    :cond_187
    const/16 v21, 0x10

    .line 269025672
    .line 269025673
    :goto_189
    or-int v20, v20, v21

    .line 269025674
    .line 269025675
    :cond_18b
    :goto_18b
    move/from16 v2, v20

    .line 269025676
    .line 269025677
    const v20, 0x12492493

    .line 269025678
    .line 269025679
    .line 269025680
    and-int v4, v1, v20

    .line 269025681
    .line 269025682
    const v5, 0x12492492

    .line 269025683
    .line 269025684
    .line 269025685
    const/4 v7, 0x1

    .line 269025686
    if-ne v4, v5, :cond_1a1

    .line 269025687
    .line 269025688
    and-int/lit8 v4, v2, 0x13

    .line 269025689
    .line 269025690
    const/16 v5, 0x12

    .line 269025691
    .line 269025692
    if-eq v4, v5, :cond_19f

    .line 269025693
    .line 269025694
    goto :goto_1a1

    .line 269025695
    :cond_19f
    const/4 v4, 0x0

    .line 269025696
    goto :goto_1a2

    .line 269025697
    :cond_1a1
    :goto_1a1
    const/4 v4, 0x1

    .line 269025698
    :goto_1a2
    and-int/lit8 v5, v1, 0x1

    .line 269025699
    .line 269025700
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 269025701
    .line 269025702
    .line 269025703
    move-result v4

    .line 269025704
    if-eqz v4, :cond_6ea

    .line 269025705
    .line 269025706
    if-eqz v3, :cond_1af

    .line 269025707
    .line 269025708
    const/16 v27, 0x0

    .line 269025709
    .line 269025710
    goto :goto_1b1

    .line 269025711
    :cond_1af
    move/from16 v27, p7

    .line 269025712
    .line 269025713
    :goto_1b1
    const v3, 0x6e3c21fe

    .line 269025714
    .line 269025715
    .line 269025716
    if-eqz v0, :cond_1d5

    .line 269025717
    .line 269025718
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025719
    .line 269025720
    .line 269025721
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269025722
    .line 269025723
    .line 269025724
    move-result-object v0

    .line 269025725
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269025726
    .line 269025727
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269025728
    .line 269025729
    .line 269025730
    move-result-object v4

    .line 269025731
    if-ne v0, v4, :cond_1cd

    .line 269025732
    .line 269025733
    new-instance v0, Lcom/dragon/read/kmp/audio/history/b4;

    .line 269025734
    .line 269025735
    invoke-direct {v0}, Lcom/dragon/read/kmp/audio/history/b4;-><init>()V

    .line 269025736
    .line 269025737
    .line 269025738
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269025739
    .line 269025740
    .line 269025741
    :cond_1cd
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 269025742
    .line 269025743
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269025744
    .line 269025745
    .line 269025746
    move-object/from16 v28, v0

    .line 269025747
    .line 269025748
    goto :goto_1d7

    .line 269025749
    :cond_1d5
    move-object/from16 v28, p11

    .line 269025750
    .line 269025751
    :goto_1d7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025752
    .line 269025753
    .line 269025754
    move-result v0

    .line 269025755
    if-eqz v0, :cond_1e5

    .line 269025756
    .line 269025757
    const-string v0, "com.dragon.read.kmp.audio.history.KmpPlayerHistoryDialogScreen (KmpPlayerHistoryDialogScreen.kt:168)"

    .line 269025758
    .line 269025759
    const v4, 0x7bfa2678

    .line 269025760
    .line 269025761
    .line 269025762
    invoke-static {v4, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025763
    .line 269025764
    .line 269025765
    :cond_1e5
    iget-object v0, v15, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 269025766
    .line 269025767
    const/4 v5, 0x0

    .line 269025768
    const/4 v2, 0x0

    .line 269025769
    invoke-static {v0, v5, v10, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 269025770
    .line 269025771
    .line 269025772
    move-result-object v19

    .line 269025773
    iget-object v0, v15, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 269025774
    .line 269025775
    invoke-static {v0, v5, v10, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 269025776
    .line 269025777
    .line 269025778
    move-result-object v20

    .line 269025779
    iget-object v0, v15, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 269025780
    .line 269025781
    invoke-static {v0, v5, v10, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 269025782
    .line 269025783
    .line 269025784
    move-result-object v21

    .line 269025785
    iget-object v0, v15, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 269025786
    .line 269025787
    invoke-static {v0, v5, v10, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 269025788
    .line 269025789
    .line 269025790
    move-result-object v26

    .line 269025791
    const v0, 0x35040e4d

    .line 269025792
    .line 269025793
    .line 269025794
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269025795
    .line 269025796
    .line 269025797
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269025798
    .line 269025799
    .line 269025800
    move-result v4

    .line 269025801
    if-eqz v4, :cond_211

    .line 269025802
    .line 269025803
    const/4 v4, -0x1

    .line 269025804
    const-string v5, "com.dragon.read.kmp.audio.history.playerHistoryToastStrings (KmpPlayerHistoryDialogScreen.kt:806)"

    .line 269025805
    .line 269025806
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269025807
    .line 269025808
    .line 269025809
    :cond_211
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 269025810
    .line 269025811
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 269025812
    .line 269025813
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 269025814
    .line 269025815
    .line 269025816
    move-result-object v0

    .line 269025817
    invoke-interface {v0}, Lfn3/b;->c()I

    .line 269025818
    .line 269025819
    .line 269025820
    move-result v0

    .line 269025821
    sget-object v2, Lrf3/a9;->a:Lrf3/a9;

    .line 269025822
    .line 269025823
    sget-object v4, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 269025824
    .line 269025825
    const/4 v4, 0x0

    .line 269025826
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025827
    .line 269025828
    .line 269025829
    sget-object v5, Lrf3/s6;->V0:Lkotlin/Lazy;

    .line 269025830
    .line 269025831
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269025832
    .line 269025833
    .line 269025834
    move-result-object v5

    .line 269025835
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 269025836
    .line 269025837
    invoke-static {v5, v10, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269025838
    .line 269025839
    .line 269025840
    move-result-object v5

    .line 269025841
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025842
    .line 269025843
    .line 269025844
    sget-object v22, Lrf3/s6;->U0:Lkotlin/Lazy;

    .line 269025845
    .line 269025846
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269025847
    .line 269025848
    .line 269025849
    move-result-object v22

    .line 269025850
    move-object/from16 v3, v22

    .line 269025851
    .line 269025852
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 269025853
    .line 269025854
    invoke-static {v3, v10, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269025855
    .line 269025856
    .line 269025857
    move-result-object v3

    .line 269025858
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025859
    .line 269025860
    .line 269025861
    sget-object v22, Lrf3/s6;->T0:Lkotlin/Lazy;

    .line 269025862
    .line 269025863
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269025864
    .line 269025865
    .line 269025866
    move-result-object v22

    .line 269025867
    move-object/from16 v7, v22

    .line 269025868
    .line 269025869
    check-cast v7, Lorg/jetbrains/compose/resources/StringResource;

    .line 269025870
    .line 269025871
    invoke-static {v7, v10, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269025872
    .line 269025873
    .line 269025874
    move-result-object v7

    .line 269025875
    sget-object v22, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 269025876
    .line 269025877
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025878
    .line 269025879
    .line 269025880
    sget-object v22, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 269025881
    .line 269025882
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269025883
    .line 269025884
    .line 269025885
    move-result-object v22

    .line 269025886
    move-object/from16 v4, v22

    .line 269025887
    .line 269025888
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 269025889
    .line 269025890
    const/4 v6, 0x0

    .line 269025891
    invoke-static {v4, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269025892
    .line 269025893
    .line 269025894
    move-result-object v4

    .line 269025895
    new-instance v8, Lcom/dragon/read/kmp/audio/history/n5;

    .line 269025896
    .line 269025897
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025898
    .line 269025899
    .line 269025900
    sget-object v22, Lrf3/s6;->F:Lkotlin/Lazy;

    .line 269025901
    .line 269025902
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269025903
    .line 269025904
    .line 269025905
    move-result-object v22

    .line 269025906
    move-object/from16 v9, v22

    .line 269025907
    .line 269025908
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 269025909
    .line 269025910
    invoke-static {v9, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269025911
    .line 269025912
    .line 269025913
    move-result-object v30

    .line 269025914
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025915
    .line 269025916
    .line 269025917
    sget-object v9, Lrf3/s6;->E:Lkotlin/Lazy;

    .line 269025918
    .line 269025919
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269025920
    .line 269025921
    .line 269025922
    move-result-object v9

    .line 269025923
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 269025924
    .line 269025925
    invoke-static {v9, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269025926
    .line 269025927
    .line 269025928
    move-result-object v31

    .line 269025929
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025930
    .line 269025931
    .line 269025932
    sget-object v9, Lrf3/s6;->B:Lkotlin/Lazy;

    .line 269025933
    .line 269025934
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269025935
    .line 269025936
    .line 269025937
    move-result-object v9

    .line 269025938
    check-cast v9, Lorg/jetbrains/compose/resources/StringResource;

    .line 269025939
    .line 269025940
    invoke-static {v9, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269025941
    .line 269025942
    .line 269025943
    move-result-object v32

    .line 269025944
    invoke-static {v2}, Lrf3/s6;->a(Lrf3/a9;)Lorg/jetbrains/compose/resources/StringResource;

    .line 269025945
    .line 269025946
    .line 269025947
    move-result-object v9

    .line 269025948
    const/4 v11, 0x1

    .line 269025949
    new-array v12, v11, [Ljava/lang/Object;

    .line 269025950
    .line 269025951
    aput-object v5, v12, v6

    .line 269025952
    .line 269025953
    invoke-static {v9, v12, v10}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 269025954
    .line 269025955
    .line 269025956
    move-result-object v33

    .line 269025957
    invoke-static {v2}, Lrf3/s6;->a(Lrf3/a9;)Lorg/jetbrains/compose/resources/StringResource;

    .line 269025958
    .line 269025959
    .line 269025960
    move-result-object v5

    .line 269025961
    new-array v9, v11, [Ljava/lang/Object;

    .line 269025962
    .line 269025963
    aput-object v3, v9, v6

    .line 269025964
    .line 269025965
    invoke-static {v5, v9, v10}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 269025966
    .line 269025967
    .line 269025968
    move-result-object v34

    .line 269025969
    invoke-static {v2}, Lrf3/s6;->a(Lrf3/a9;)Lorg/jetbrains/compose/resources/StringResource;

    .line 269025970
    .line 269025971
    .line 269025972
    move-result-object v3

    .line 269025973
    new-array v5, v11, [Ljava/lang/Object;

    .line 269025974
    .line 269025975
    aput-object v7, v5, v6

    .line 269025976
    .line 269025977
    invoke-static {v3, v5, v10}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 269025978
    .line 269025979
    .line 269025980
    move-result-object v35

    .line 269025981
    invoke-static {v2}, Lrf3/s6;->a(Lrf3/a9;)Lorg/jetbrains/compose/resources/StringResource;

    .line 269025982
    .line 269025983
    .line 269025984
    move-result-object v3

    .line 269025985
    new-array v5, v11, [Ljava/lang/Object;

    .line 269025986
    .line 269025987
    aput-object v4, v5, v6

    .line 269025988
    .line 269025989
    invoke-static {v3, v5, v10}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 269025990
    .line 269025991
    .line 269025992
    move-result-object v36

    .line 269025993
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269025994
    .line 269025995
    .line 269025996
    sget-object v3, Lrf3/s6;->N:Lkotlin/Lazy;

    .line 269025997
    .line 269025998
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269025999
    .line 269026000
    .line 269026001
    move-result-object v3

    .line 269026002
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026003
    .line 269026004
    invoke-static {v3, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026005
    .line 269026006
    .line 269026007
    move-result-object v37

    .line 269026008
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026009
    .line 269026010
    .line 269026011
    sget-object v3, Lrf3/s6;->I:Lkotlin/Lazy;

    .line 269026012
    .line 269026013
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026014
    .line 269026015
    .line 269026016
    move-result-object v3

    .line 269026017
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026018
    .line 269026019
    invoke-static {v3, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026020
    .line 269026021
    .line 269026022
    move-result-object v38

    .line 269026023
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026024
    .line 269026025
    .line 269026026
    sget-object v3, Lrf3/s6;->H:Lkotlin/Lazy;

    .line 269026027
    .line 269026028
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026029
    .line 269026030
    .line 269026031
    move-result-object v3

    .line 269026032
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026033
    .line 269026034
    const/4 v4, 0x1

    .line 269026035
    new-array v5, v4, [Ljava/lang/Object;

    .line 269026036
    .line 269026037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026038
    .line 269026039
    .line 269026040
    move-result-object v4

    .line 269026041
    aput-object v4, v5, v6

    .line 269026042
    .line 269026043
    invoke-static {v3, v5, v10}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 269026044
    .line 269026045
    .line 269026046
    move-result-object v39

    .line 269026047
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026048
    .line 269026049
    .line 269026050
    sget-object v3, Lrf3/s6;->R:Lkotlin/Lazy;

    .line 269026051
    .line 269026052
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026053
    .line 269026054
    .line 269026055
    move-result-object v3

    .line 269026056
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026057
    .line 269026058
    invoke-static {v3, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026059
    .line 269026060
    .line 269026061
    move-result-object v40

    .line 269026062
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026063
    .line 269026064
    .line 269026065
    sget-object v3, Lrf3/s6;->Q:Lkotlin/Lazy;

    .line 269026066
    .line 269026067
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026068
    .line 269026069
    .line 269026070
    move-result-object v3

    .line 269026071
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026072
    .line 269026073
    invoke-static {v3, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026074
    .line 269026075
    .line 269026076
    move-result-object v41

    .line 269026077
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026078
    .line 269026079
    .line 269026080
    sget-object v3, Lrf3/s6;->P:Lkotlin/Lazy;

    .line 269026081
    .line 269026082
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026083
    .line 269026084
    .line 269026085
    move-result-object v3

    .line 269026086
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026087
    .line 269026088
    const/4 v4, 0x1

    .line 269026089
    new-array v5, v4, [Ljava/lang/Object;

    .line 269026090
    .line 269026091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026092
    .line 269026093
    .line 269026094
    move-result-object v0

    .line 269026095
    aput-object v0, v5, v6

    .line 269026096
    .line 269026097
    invoke-static {v3, v5, v10}, Lcom/dragon/read/kmp/audio/history/o1;->a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 269026098
    .line 269026099
    .line 269026100
    move-result-object v42

    .line 269026101
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026102
    .line 269026103
    .line 269026104
    sget-object v0, Lrf3/s6;->L:Lkotlin/Lazy;

    .line 269026105
    .line 269026106
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026107
    .line 269026108
    .line 269026109
    move-result-object v0

    .line 269026110
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026111
    .line 269026112
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026113
    .line 269026114
    .line 269026115
    move-result-object v43

    .line 269026116
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026117
    .line 269026118
    .line 269026119
    sget-object v0, Lrf3/s6;->M:Lkotlin/Lazy;

    .line 269026120
    .line 269026121
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026122
    .line 269026123
    .line 269026124
    move-result-object v0

    .line 269026125
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026126
    .line 269026127
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026128
    .line 269026129
    .line 269026130
    move-result-object v44

    .line 269026131
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026132
    .line 269026133
    .line 269026134
    sget-object v0, Lrf3/s6;->J:Lkotlin/Lazy;

    .line 269026135
    .line 269026136
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026137
    .line 269026138
    .line 269026139
    move-result-object v0

    .line 269026140
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026141
    .line 269026142
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026143
    .line 269026144
    .line 269026145
    move-result-object v45

    .line 269026146
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026147
    .line 269026148
    .line 269026149
    sget-object v0, Lrf3/s6;->K:Lkotlin/Lazy;

    .line 269026150
    .line 269026151
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026152
    .line 269026153
    .line 269026154
    move-result-object v0

    .line 269026155
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026156
    .line 269026157
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026158
    .line 269026159
    .line 269026160
    move-result-object v46

    .line 269026161
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026162
    .line 269026163
    .line 269026164
    sget-object v0, Lrf3/s6;->o0:Lkotlin/Lazy;

    .line 269026165
    .line 269026166
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026167
    .line 269026168
    .line 269026169
    move-result-object v0

    .line 269026170
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026171
    .line 269026172
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026173
    .line 269026174
    .line 269026175
    move-result-object v47

    .line 269026176
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026177
    .line 269026178
    .line 269026179
    sget-object v0, Lrf3/s6;->R0:Lkotlin/Lazy;

    .line 269026180
    .line 269026181
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026182
    .line 269026183
    .line 269026184
    move-result-object v0

    .line 269026185
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026186
    .line 269026187
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026188
    .line 269026189
    .line 269026190
    move-result-object v48

    .line 269026191
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026192
    .line 269026193
    .line 269026194
    sget-object v0, Lrf3/s6;->M0:Lkotlin/Lazy;

    .line 269026195
    .line 269026196
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026197
    .line 269026198
    .line 269026199
    move-result-object v0

    .line 269026200
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026201
    .line 269026202
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026203
    .line 269026204
    .line 269026205
    move-result-object v49

    .line 269026206
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026207
    .line 269026208
    .line 269026209
    sget-object v0, Lrf3/s6;->z:Lkotlin/Lazy;

    .line 269026210
    .line 269026211
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026212
    .line 269026213
    .line 269026214
    move-result-object v0

    .line 269026215
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026216
    .line 269026217
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026218
    .line 269026219
    .line 269026220
    move-result-object v50

    .line 269026221
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026222
    .line 269026223
    .line 269026224
    sget-object v0, Lrf3/s6;->y:Lkotlin/Lazy;

    .line 269026225
    .line 269026226
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026227
    .line 269026228
    .line 269026229
    move-result-object v0

    .line 269026230
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026231
    .line 269026232
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026233
    .line 269026234
    .line 269026235
    move-result-object v51

    .line 269026236
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026237
    .line 269026238
    .line 269026239
    sget-object v0, Lrf3/m8;->G:Lkotlin/Lazy;

    .line 269026240
    .line 269026241
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026242
    .line 269026243
    .line 269026244
    move-result-object v0

    .line 269026245
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026246
    .line 269026247
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026248
    .line 269026249
    .line 269026250
    move-result-object v52

    .line 269026251
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 269026252
    .line 269026253
    .line 269026254
    sget-object v0, Lrf3/m8;->F:Lkotlin/Lazy;

    .line 269026255
    .line 269026256
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 269026257
    .line 269026258
    .line 269026259
    move-result-object v0

    .line 269026260
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 269026261
    .line 269026262
    invoke-static {v0, v10, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 269026263
    .line 269026264
    .line 269026265
    move-result-object v53

    .line 269026266
    move-object/from16 v29, v8

    .line 269026267
    .line 269026268
    invoke-direct/range {v29 .. v53}, Lcom/dragon/read/kmp/audio/history/n5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269026269
    .line 269026270
    .line 269026271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269026272
    .line 269026273
    .line 269026274
    move-result v0

    .line 269026275
    if-eqz v0, :cond_3e8

    .line 269026276
    .line 269026277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269026278
    .line 269026279
    .line 269026280
    :cond_3e8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026281
    .line 269026282
    .line 269026283
    const v0, 0x6e3c21fe

    .line 269026284
    .line 269026285
    .line 269026286
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026287
    .line 269026288
    .line 269026289
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026290
    .line 269026291
    .line 269026292
    move-result-object v0

    .line 269026293
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269026294
    .line 269026295
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026296
    .line 269026297
    .line 269026298
    move-result-object v2

    .line 269026299
    if-ne v0, v2, :cond_409

    .line 269026300
    .line 269026301
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269026302
    .line 269026303
    const/4 v2, 0x0

    .line 269026304
    const/4 v3, 0x2

    .line 269026305
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269026306
    .line 269026307
    .line 269026308
    move-result-object v0

    .line 269026309
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026310
    .line 269026311
    .line 269026312
    goto :goto_40b

    .line 269026313
    :cond_409
    const/4 v2, 0x0

    .line 269026314
    const/4 v3, 0x2

    .line 269026315
    :goto_40b
    move-object v11, v0

    .line 269026316
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 269026317
    .line 269026318
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026319
    .line 269026320
    .line 269026321
    const v0, 0x6e3c21fe

    .line 269026322
    .line 269026323
    .line 269026324
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026325
    .line 269026326
    .line 269026327
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026328
    .line 269026329
    .line 269026330
    move-result-object v0

    .line 269026331
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026332
    .line 269026333
    .line 269026334
    move-result-object v4

    .line 269026335
    if-ne v0, v4, :cond_42a

    .line 269026336
    .line 269026337
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269026338
    .line 269026339
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 269026340
    .line 269026341
    .line 269026342
    move-result-object v0

    .line 269026343
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026344
    .line 269026345
    .line 269026346
    :cond_42a
    move-object v12, v0

    .line 269026347
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 269026348
    .line 269026349
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026350
    .line 269026351
    .line 269026352
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269026353
    .line 269026354
    .line 269026355
    move-result-object v0

    .line 269026356
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 269026357
    .line 269026358
    iget-boolean v7, v0, Lcom/dragon/read/kmp/audio/history/o;->a:Z

    .line 269026359
    .line 269026360
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 269026361
    .line 269026362
    .line 269026363
    move-result-object v0

    .line 269026364
    iget-boolean v6, v0, Lcom/dragon/read/kmp/audio/history/o5;->g:Z

    .line 269026365
    .line 269026366
    if-eqz v6, :cond_442

    .line 269026367
    .line 269026368
    const/4 v0, 0x3

    .line 269026369
    goto :goto_443

    .line 269026370
    :cond_442
    const/4 v0, 0x2

    .line 269026371
    :goto_443
    if-eqz v6, :cond_447

    .line 269026372
    .line 269026373
    const/4 v4, 0x2

    .line 269026374
    goto :goto_448

    .line 269026375
    :cond_447
    const/4 v4, 0x1

    .line 269026376
    :goto_448
    const v2, 0x4c5de2

    .line 269026377
    .line 269026378
    .line 269026379
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026380
    .line 269026381
    .line 269026382
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026383
    .line 269026384
    .line 269026385
    move-result v2

    .line 269026386
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026387
    .line 269026388
    .line 269026389
    move-result-object v3

    .line 269026390
    if-nez v2, :cond_45e

    .line 269026391
    .line 269026392
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026393
    .line 269026394
    .line 269026395
    move-result-object v2

    .line 269026396
    if-ne v3, v2, :cond_466

    .line 269026397
    .line 269026398
    :cond_45e
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;

    .line 269026399
    .line 269026400
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/y;-><init>(I)V

    .line 269026401
    .line 269026402
    .line 269026403
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026404
    .line 269026405
    .line 269026406
    :cond_466
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 269026407
    .line 269026408
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026409
    .line 269026410
    .line 269026411
    const/4 v0, 0x2

    .line 269026412
    const/4 v2, 0x0

    .line 269026413
    invoke-static {v6, v2, v0, v10, v3}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 269026414
    .line 269026415
    .line 269026416
    move-result-object v3

    .line 269026417
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269026418
    .line 269026419
    .line 269026420
    move-result-object v0

    .line 269026421
    const v2, -0x615d173a

    .line 269026422
    .line 269026423
    .line 269026424
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026425
    .line 269026426
    .line 269026427
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269026428
    .line 269026429
    .line 269026430
    move-result v2

    .line 269026431
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026432
    .line 269026433
    .line 269026434
    move-result v22

    .line 269026435
    or-int v2, v2, v22

    .line 269026436
    .line 269026437
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026438
    .line 269026439
    .line 269026440
    move-result-object v5

    .line 269026441
    if-nez v2, :cond_494

    .line 269026442
    .line 269026443
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026444
    .line 269026445
    .line 269026446
    move-result-object v2

    .line 269026447
    if-ne v5, v2, :cond_492

    .line 269026448
    .line 269026449
    goto :goto_494

    .line 269026450
    :cond_492
    const/4 v2, 0x0

    .line 269026451
    goto :goto_49d

    .line 269026452
    :cond_494
    :goto_494
    new-instance v5, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$2$1;

    .line 269026453
    .line 269026454
    const/4 v2, 0x0

    .line 269026455
    invoke-direct {v5, v6, v15, v2}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$2$1;-><init>(ZLcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 269026456
    .line 269026457
    .line 269026458
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026459
    .line 269026460
    .line 269026461
    :goto_49d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 269026462
    .line 269026463
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026464
    .line 269026465
    .line 269026466
    move/from16 v22, v7

    .line 269026467
    .line 269026468
    const/4 v7, 0x0

    .line 269026469
    invoke-static {v0, v5, v10, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026470
    .line 269026471
    .line 269026472
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026473
    .line 269026474
    .line 269026475
    move-result-object v0

    .line 269026476
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026477
    .line 269026478
    .line 269026479
    move-result-object v5

    .line 269026480
    if-ne v0, v5, :cond_4bb

    .line 269026481
    .line 269026482
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 269026483
    .line 269026484
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 269026485
    .line 269026486
    .line 269026487
    move-result-object v0

    .line 269026488
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026489
    .line 269026490
    .line 269026491
    :cond_4bb
    move-object/from16 v23, v0

    .line 269026492
    .line 269026493
    check-cast v23, Lkotlinx/coroutines/CoroutineScope;

    .line 269026494
    .line 269026495
    const/4 v5, 0x3

    .line 269026496
    invoke-static {v7, v7, v7, v5, v10}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 269026497
    .line 269026498
    .line 269026499
    move-result-object v0

    .line 269026500
    invoke-static {v7, v7, v7, v5, v10}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 269026501
    .line 269026502
    .line 269026503
    move-result-object v13

    .line 269026504
    const/4 v2, 0x5

    .line 269026505
    new-array v2, v2, [Ljava/lang/Object;

    .line 269026506
    .line 269026507
    aput-object v3, v2, v7

    .line 269026508
    .line 269026509
    const/16 v24, 0x1

    .line 269026510
    .line 269026511
    aput-object v0, v2, v24

    .line 269026512
    .line 269026513
    const/16 v18, 0x2

    .line 269026514
    .line 269026515
    aput-object v13, v2, v18

    .line 269026516
    .line 269026517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026518
    .line 269026519
    .line 269026520
    move-result-object v25

    .line 269026521
    aput-object v25, v2, v5

    .line 269026522
    .line 269026523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026524
    .line 269026525
    .line 269026526
    move-result-object v25

    .line 269026527
    const/16 v17, 0x4

    .line 269026528
    .line 269026529
    aput-object v25, v2, v17

    .line 269026530
    .line 269026531
    const v7, -0x48fade91

    .line 269026532
    .line 269026533
    .line 269026534
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026535
    .line 269026536
    .line 269026537
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026538
    .line 269026539
    .line 269026540
    move-result v25

    .line 269026541
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026542
    .line 269026543
    .line 269026544
    move-result v29

    .line 269026545
    or-int v25, v25, v29

    .line 269026546
    .line 269026547
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026548
    .line 269026549
    .line 269026550
    move-result v29

    .line 269026551
    or-int v25, v25, v29

    .line 269026552
    .line 269026553
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026554
    .line 269026555
    .line 269026556
    move-result v29

    .line 269026557
    or-int v25, v25, v29

    .line 269026558
    .line 269026559
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026560
    .line 269026561
    .line 269026562
    move-result v29

    .line 269026563
    or-int v25, v25, v29

    .line 269026564
    .line 269026565
    and-int/lit8 v7, v1, 0x70

    .line 269026566
    .line 269026567
    move-object/from16 v29, v11

    .line 269026568
    .line 269026569
    const/16 v11, 0x20

    .line 269026570
    .line 269026571
    if-eq v7, v11, :cond_51b

    .line 269026572
    .line 269026573
    and-int/lit8 v16, v1, 0x40

    .line 269026574
    .line 269026575
    if-eqz v16, :cond_518

    .line 269026576
    .line 269026577
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026578
    .line 269026579
    .line 269026580
    move-result v16

    .line 269026581
    if-eqz v16, :cond_518

    .line 269026582
    .line 269026583
    goto :goto_51b

    .line 269026584
    :cond_518
    const/16 v16, 0x0

    .line 269026585
    .line 269026586
    goto :goto_51d

    .line 269026587
    :cond_51b
    :goto_51b
    const/16 v16, 0x1

    .line 269026588
    .line 269026589
    :goto_51d
    or-int v16, v25, v16

    .line 269026590
    .line 269026591
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026592
    .line 269026593
    .line 269026594
    move-result-object v5

    .line 269026595
    if-nez v16, :cond_544

    .line 269026596
    .line 269026597
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026598
    .line 269026599
    .line 269026600
    move-result-object v11

    .line 269026601
    if-ne v5, v11, :cond_52c

    .line 269026602
    .line 269026603
    goto :goto_544

    .line 269026604
    :cond_52c
    move-object/from16 v31, v0

    .line 269026605
    .line 269026606
    move/from16 v32, v1

    .line 269026607
    .line 269026608
    move-object/from16 v55, v2

    .line 269026609
    .line 269026610
    move-object/from16 v54, v3

    .line 269026611
    .line 269026612
    move/from16 p7, v4

    .line 269026613
    .line 269026614
    move/from16 v33, v6

    .line 269026615
    .line 269026616
    move/from16 v56, v7

    .line 269026617
    .line 269026618
    move-object/from16 v34, v13

    .line 269026619
    .line 269026620
    move/from16 v16, v22

    .line 269026621
    .line 269026622
    const/4 v13, 0x0

    .line 269026623
    const/16 v22, 0x1

    .line 269026624
    .line 269026625
    const/16 v25, 0x3

    .line 269026626
    .line 269026627
    goto :goto_573

    .line 269026628
    :cond_544
    :goto_544
    new-instance v11, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$3$1;

    .line 269026629
    .line 269026630
    const/16 v30, 0x0

    .line 269026631
    .line 269026632
    move-object/from16 v31, v0

    .line 269026633
    .line 269026634
    move-object v0, v11

    .line 269026635
    move/from16 v32, v1

    .line 269026636
    .line 269026637
    move-object v1, v3

    .line 269026638
    move-object v5, v2

    .line 269026639
    const/16 v33, 0x0

    .line 269026640
    .line 269026641
    move v2, v6

    .line 269026642
    move-object/from16 v54, v3

    .line 269026643
    .line 269026644
    move-object/from16 v3, v31

    .line 269026645
    .line 269026646
    move/from16 p7, v4

    .line 269026647
    .line 269026648
    move-object/from16 v55, v5

    .line 269026649
    .line 269026650
    const/16 v25, 0x3

    .line 269026651
    .line 269026652
    move-object v5, v13

    .line 269026653
    move/from16 v33, v6

    .line 269026654
    .line 269026655
    move-object/from16 v6, p1

    .line 269026656
    .line 269026657
    move/from16 v56, v7

    .line 269026658
    .line 269026659
    move-object/from16 v34, v13

    .line 269026660
    .line 269026661
    move/from16 v16, v22

    .line 269026662
    .line 269026663
    const/4 v13, 0x0

    .line 269026664
    const/16 v22, 0x1

    .line 269026665
    .line 269026666
    move-object/from16 v7, v30

    .line 269026667
    .line 269026668
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$3$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/service/p;Lkotlin/coroutines/Continuation;)V

    .line 269026669
    .line 269026670
    .line 269026671
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026672
    .line 269026673
    .line 269026674
    move-object v5, v11

    .line 269026675
    :goto_573
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 269026676
    .line 269026677
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026678
    .line 269026679
    .line 269026680
    move-object/from16 v0, v55

    .line 269026681
    .line 269026682
    invoke-static {v0, v5, v10, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026683
    .line 269026684
    .line 269026685
    const v0, 0x4c5de2

    .line 269026686
    .line 269026687
    .line 269026688
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026689
    .line 269026690
    .line 269026691
    move/from16 v0, v56

    .line 269026692
    .line 269026693
    const/16 v1, 0x20

    .line 269026694
    .line 269026695
    if-eq v0, v1, :cond_596

    .line 269026696
    .line 269026697
    and-int/lit8 v0, v32, 0x40

    .line 269026698
    .line 269026699
    if-eqz v0, :cond_594

    .line 269026700
    .line 269026701
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026702
    .line 269026703
    .line 269026704
    move-result v0

    .line 269026705
    if-eqz v0, :cond_594

    .line 269026706
    .line 269026707
    goto :goto_596

    .line 269026708
    :cond_594
    const/4 v7, 0x0

    .line 269026709
    goto :goto_597

    .line 269026710
    :cond_596
    :goto_596
    const/4 v7, 0x1

    .line 269026711
    :goto_597
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026712
    .line 269026713
    .line 269026714
    move-result-object v0

    .line 269026715
    if-nez v7, :cond_5a3

    .line 269026716
    .line 269026717
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026718
    .line 269026719
    .line 269026720
    move-result-object v1

    .line 269026721
    if-ne v0, v1, :cond_5ab

    .line 269026722
    .line 269026723
    :cond_5a3
    new-instance v0, Lcom/dragon/read/kmp/audio/history/c4;

    .line 269026724
    .line 269026725
    invoke-direct {v0, v14}, Lcom/dragon/read/kmp/audio/history/c4;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 269026726
    .line 269026727
    .line 269026728
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026729
    .line 269026730
    .line 269026731
    :cond_5ab
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 269026732
    .line 269026733
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026734
    .line 269026735
    .line 269026736
    sget v1, Lcom/dragon/read/kmp/service/p;->b:I

    .line 269026737
    .line 269026738
    shr-int/lit8 v1, v32, 0x3

    .line 269026739
    .line 269026740
    and-int/lit8 v1, v1, 0xe

    .line 269026741
    .line 269026742
    or-int/2addr v1, v13

    .line 269026743
    invoke-static {v14, v0, v10, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 269026744
    .line 269026745
    .line 269026746
    const/4 v0, 0x4

    .line 269026747
    new-array v7, v0, [Ljava/lang/Object;

    .line 269026748
    .line 269026749
    move-object/from16 v11, v54

    .line 269026750
    .line 269026751
    aput-object v11, v7, v13

    .line 269026752
    .line 269026753
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269026754
    .line 269026755
    .line 269026756
    move-result-object v0

    .line 269026757
    aput-object v0, v7, v22

    .line 269026758
    .line 269026759
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026760
    .line 269026761
    .line 269026762
    move-result-object v0

    .line 269026763
    const/4 v1, 0x2

    .line 269026764
    aput-object v0, v7, v1

    .line 269026765
    .line 269026766
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269026767
    .line 269026768
    .line 269026769
    move-result-object v0

    .line 269026770
    aput-object v0, v7, v25

    .line 269026771
    .line 269026772
    const v6, -0x48fade91

    .line 269026773
    .line 269026774
    .line 269026775
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026776
    .line 269026777
    .line 269026778
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026779
    .line 269026780
    .line 269026781
    move-result v0

    .line 269026782
    move/from16 v5, v33

    .line 269026783
    .line 269026784
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 269026785
    .line 269026786
    .line 269026787
    move-result v1

    .line 269026788
    or-int/2addr v0, v1

    .line 269026789
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026790
    .line 269026791
    .line 269026792
    move-result v1

    .line 269026793
    or-int/2addr v0, v1

    .line 269026794
    move/from16 v4, p7

    .line 269026795
    .line 269026796
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 269026797
    .line 269026798
    .line 269026799
    move-result v1

    .line 269026800
    or-int/2addr v0, v1

    .line 269026801
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026802
    .line 269026803
    .line 269026804
    move-result v1

    .line 269026805
    or-int/2addr v0, v1

    .line 269026806
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026807
    .line 269026808
    .line 269026809
    move-result-object v1

    .line 269026810
    if-nez v0, :cond_60d

    .line 269026811
    .line 269026812
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026813
    .line 269026814
    .line 269026815
    move-result-object v0

    .line 269026816
    if-ne v1, v0, :cond_603

    .line 269026817
    .line 269026818
    goto :goto_60d

    .line 269026819
    :cond_603
    move/from16 v24, v4

    .line 269026820
    .line 269026821
    move/from16 v22, v5

    .line 269026822
    .line 269026823
    move-object/from16 v54, v11

    .line 269026824
    .line 269026825
    const v11, -0x48fade91

    .line 269026826
    .line 269026827
    .line 269026828
    goto :goto_62a

    .line 269026829
    :cond_60d
    :goto_60d
    new-instance v3, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1;

    .line 269026830
    .line 269026831
    const/16 v17, 0x0

    .line 269026832
    .line 269026833
    move-object v0, v3

    .line 269026834
    move-object v1, v11

    .line 269026835
    move v2, v5

    .line 269026836
    move-object v13, v3

    .line 269026837
    move v3, v5

    .line 269026838
    move/from16 v24, v4

    .line 269026839
    .line 269026840
    move/from16 v22, v5

    .line 269026841
    .line 269026842
    move-object/from16 v5, p0

    .line 269026843
    .line 269026844
    move-object/from16 v54, v11

    .line 269026845
    .line 269026846
    const v11, -0x48fade91

    .line 269026847
    .line 269026848
    .line 269026849
    move-object/from16 v6, v17

    .line 269026850
    .line 269026851
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$5$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ZIILcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 269026852
    .line 269026853
    .line 269026854
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026855
    .line 269026856
    .line 269026857
    move-object v1, v13

    .line 269026858
    :goto_62a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 269026859
    .line 269026860
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026861
    .line 269026862
    .line 269026863
    const/4 v0, 0x0

    .line 269026864
    invoke-static {v7, v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026865
    .line 269026866
    .line 269026867
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269026868
    .line 269026869
    .line 269026870
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269026871
    .line 269026872
    .line 269026873
    move-result v0

    .line 269026874
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269026875
    .line 269026876
    .line 269026877
    move-result v1

    .line 269026878
    or-int/2addr v0, v1

    .line 269026879
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269026880
    .line 269026881
    .line 269026882
    move-result-object v1

    .line 269026883
    if-nez v0, :cond_64b

    .line 269026884
    .line 269026885
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269026886
    .line 269026887
    .line 269026888
    move-result-object v0

    .line 269026889
    if-ne v1, v0, :cond_65c

    .line 269026890
    .line 269026891
    :cond_64b
    new-instance v6, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$6$1;

    .line 269026892
    .line 269026893
    const/4 v5, 0x0

    .line 269026894
    move-object v0, v6

    .line 269026895
    move-object/from16 v1, p0

    .line 269026896
    .line 269026897
    move-object v2, v8

    .line 269026898
    move-object v3, v12

    .line 269026899
    move-object/from16 v4, v29

    .line 269026900
    .line 269026901
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$6$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/audio/history/n5;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 269026902
    .line 269026903
    .line 269026904
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269026905
    .line 269026906
    .line 269026907
    move-object v1, v6

    .line 269026908
    :cond_65c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 269026909
    .line 269026910
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269026911
    .line 269026912
    .line 269026913
    and-int/lit8 v0, v32, 0xe

    .line 269026914
    .line 269026915
    invoke-static {v15, v8, v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269026916
    .line 269026917
    .line 269026918
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 269026919
    .line 269026920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269026921
    .line 269026922
    .line 269026923
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 269026924
    .line 269026925
    .line 269026926
    move-result-object v0

    .line 269026927
    new-instance v13, Lzf5/g;

    .line 269026928
    .line 269026929
    new-instance v1, Lzf5/a;

    .line 269026930
    .line 269026931
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;)F

    .line 269026932
    .line 269026933
    .line 269026934
    move-result v0

    .line 269026935
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269026936
    .line 269026937
    .line 269026938
    move-result-object v0

    .line 269026939
    const/16 v2, 0xb

    .line 269026940
    .line 269026941
    const/4 v3, 0x0

    .line 269026942
    const/4 v11, 0x0

    .line 269026943
    invoke-direct {v1, v11, v3, v0, v2}, Lzf5/a;-><init>(ZFLjava/lang/Float;I)V

    .line 269026944
    .line 269026945
    .line 269026946
    const/4 v0, 0x6

    .line 269026947
    const/4 v2, 0x0

    .line 269026948
    invoke-direct {v13, v1, v2, v2, v0}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 269026949
    .line 269026950
    .line 269026951
    new-instance v9, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;

    .line 269026952
    .line 269026953
    move-object v0, v9

    .line 269026954
    move-object/from16 v1, p1

    .line 269026955
    .line 269026956
    move-object/from16 v2, v19

    .line 269026957
    .line 269026958
    move-object/from16 v3, v29

    .line 269026959
    .line 269026960
    move-object/from16 v4, p0

    .line 269026961
    .line 269026962
    move-object v5, v12

    .line 269026963
    move/from16 v6, v16

    .line 269026964
    .line 269026965
    move/from16 v7, v22

    .line 269026966
    .line 269026967
    move-object/from16 v8, p3

    .line 269026968
    .line 269026969
    move-object v12, v9

    .line 269026970
    move-object/from16 v9, p4

    .line 269026971
    .line 269026972
    move-object/from16 v57, v10

    .line 269026973
    .line 269026974
    move-object/from16 v10, p5

    .line 269026975
    .line 269026976
    move-object/from16 v16, v54

    .line 269026977
    .line 269026978
    const/16 v17, 0x0

    .line 269026979
    .line 269026980
    move-object/from16 v11, p6

    .line 269026981
    .line 269026982
    move-object/from16 v58, v12

    .line 269026983
    .line 269026984
    move/from16 v12, v27

    .line 269026985
    .line 269026986
    move-object/from16 v59, v13

    .line 269026987
    .line 269026988
    move-object/from16 v25, v34

    .line 269026989
    .line 269026990
    move-object/from16 v13, p10

    .line 269026991
    .line 269026992
    move-object/from16 v14, v16

    .line 269026993
    .line 269026994
    move-object/from16 v15, p9

    .line 269026995
    .line 269026996
    move-object/from16 v16, v20

    .line 269026997
    .line 269026998
    move-object/from16 v17, v21

    .line 269026999
    .line 269027000
    move-object/from16 v18, v23

    .line 269027001
    .line 269027002
    move/from16 v19, v22

    .line 269027003
    .line 269027004
    move/from16 v20, v24

    .line 269027005
    .line 269027006
    move-object/from16 v21, p2

    .line 269027007
    .line 269027008
    move-object/from16 v22, v28

    .line 269027009
    .line 269027010
    move-object/from16 v23, v31

    .line 269027011
    .line 269027012
    move-object/from16 v24, p8

    .line 269027013
    .line 269027014
    invoke-direct/range {v0 .. v26}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Landroidx/compose/runtime/MutableState;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;IILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)V

    .line 269027015
    .line 269027016
    .line 269027017
    const v0, -0x7f5da457

    .line 269027018
    .line 269027019
    .line 269027020
    move-object/from16 v1, v57

    .line 269027021
    .line 269027022
    move-object/from16 v2, v58

    .line 269027023
    .line 269027024
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 269027025
    .line 269027026
    .line 269027027
    move-result-object v0

    .line 269027028
    const/16 v2, 0x30

    .line 269027029
    .line 269027030
    move-object/from16 v3, v59

    .line 269027031
    .line 269027032
    const/4 v4, 0x0

    .line 269027033
    invoke-static {v3, v0, v1, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 269027034
    .line 269027035
    .line 269027036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269027037
    .line 269027038
    .line 269027039
    move-result v0

    .line 269027040
    if-eqz v0, :cond_6e5

    .line 269027041
    .line 269027042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269027043
    .line 269027044
    .line 269027045
    :cond_6e5
    move/from16 v8, v27

    .line 269027046
    .line 269027047
    move-object/from16 v12, v28

    .line 269027048
    .line 269027049
    goto :goto_6f2

    .line 269027050
    :cond_6ea
    move-object v1, v10

    .line 269027051
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269027052
    .line 269027053
    .line 269027054
    move/from16 v8, p7

    .line 269027055
    .line 269027056
    move-object/from16 v12, p11

    .line 269027057
    .line 269027058
    :goto_6f2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 269027059
    .line 269027060
    .line 269027061
    move-result-object v15

    .line 269027062
    if-eqz v15, :cond_723

    .line 269027063
    .line 269027064
    new-instance v14, Lcom/dragon/read/kmp/audio/history/d4;

    .line 269027065
    .line 269027066
    move-object v0, v14

    .line 269027067
    move-object/from16 v1, p0

    .line 269027068
    .line 269027069
    move-object/from16 v2, p1

    .line 269027070
    .line 269027071
    move-object/from16 v3, p2

    .line 269027072
    .line 269027073
    move-object/from16 v4, p3

    .line 269027074
    .line 269027075
    move-object/from16 v5, p4

    .line 269027076
    .line 269027077
    move-object/from16 v6, p5

    .line 269027078
    .line 269027079
    move-object/from16 v7, p6

    .line 269027080
    .line 269027081
    move-object/from16 v9, p8

    .line 269027082
    .line 269027083
    move-object/from16 v10, p9

    .line 269027084
    .line 269027085
    move-object/from16 v11, p10

    .line 269027086
    .line 269027087
    move/from16 v13, p13

    .line 269027088
    .line 269027089
    move-object/from16 v60, v14

    .line 269027090
    .line 269027091
    move/from16 v14, p14

    .line 269027092
    .line 269027093
    move-object/from16 v61, v15

    .line 269027094
    .line 269027095
    move/from16 v15, p15

    .line 269027096
    .line 269027097
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/audio/history/d4;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/service/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 269027098
    .line 269027099
    .line 269027100
    move-object/from16 v1, v60

    .line 269027101
    .line 269027102
    move-object/from16 v0, v61

    .line 269027103
    .line 269027104
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269027105
    .line 269027106
    .line 269027107
    :cond_723
    return-void
.end method


.method public static final g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/audio/history/o5;",
            ">;)",
            "Lcom/dragon/read/kmp/audio/history/o5;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/audio/history/o5;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/audio/history/o5;",
            ">;)",
            "Lcom/dragon/read/kmp/audio/history/o5;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/audio/history/o5;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/r;
[MOD-CHANGED]
.method public static final h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/r;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/audio/history/r;",
            ">;)",
            "Lcom/dragon/read/kmp/audio/history/r;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/audio/history/r;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/r;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/audio/history/r;",
            ">;)",
            "Lcom/dragon/read/kmp/audio/history/r;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/audio/history/r;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public static final i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V
    .registers 5

    .prologue
    .line 33816576
    const p0, 0x503cfa46

    .line 33816579
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_13

    .line 33816588
    const/4 v0, -0x1

    .line 33816589
    const-string v1, "com.dragon.read.kmp.audio.history.panelDragToDismiss (KmpPlayerHistoryDialogScreen.kt:995)"

    .line 33816591
    const/4 v2, 0x6

    .line 33816592
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816595
    :cond_13
    sget-object p0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 33816597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816600
    move-result p0

    .line 33816601
    if-eqz p0, :cond_1e

    .line 33816603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816606
    :cond_1e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V
    .registers 5

    .prologue
    .line 33816576
    const p0, 0x503cfa46

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_13

    .line 33816587
    .line 33816588
    const/4 v0, -0x1

    .line 33816589
    const-string v1, "com.dragon.read.kmp.audio.history.panelDragToDismiss (KmpPlayerHistoryDialogScreen.kt:995)"

    .line 33816590
    .line 33816591
    const/4 v2, 0x6

    .line 33816592
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    sget-object p0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 33816596
    .line 33816597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    if-eqz p0, :cond_1e

    .line 33816602
    .line 33816603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


