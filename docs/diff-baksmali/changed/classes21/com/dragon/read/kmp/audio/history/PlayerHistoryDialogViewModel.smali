## classes21/com/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel.smali
# added=0 removed=0 changed=45

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Lcom/dragon/read/kmp/audio/history/d;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/j3;Lcom/dragon/read/kmp/audio/history/k3;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Lcom/dragon/read/kmp/audio/history/d;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/j3;Lcom/dragon/read/kmp/audio/history/k3;)V
    .registers 34

    .prologue
    .line 218628096
    move-object/from16 v1, p0

    .line 218628098
    move-object/from16 v0, p1

    .line 218628100
    move-object/from16 v9, p2

    .line 218628102
    move/from16 v10, p4

    .line 218628104
    move-object/from16 v11, p6

    .line 218628106
    move-object/from16 v2, p1

    .line 218628108
    move-object/from16 v3, p2

    .line 218628110
    move-object/from16 v4, p6

    .line 218628112
    move-object/from16 v5, p7

    .line 218628114
    move-object/from16 v6, p11

    .line 218628116
    move-object/from16 v7, p12

    .line 218628118
    move-object/from16 v8, p13

    .line 218628120
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628123
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 218628126
    iput-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 218628128
    iput-object v9, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->b:Ljava/lang/String;

    .line 218628130
    iput-boolean v10, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->c:Z

    .line 218628132
    iput-object v11, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->d:Ljava/util/List;

    .line 218628134
    move-object/from16 v2, p7

    .line 218628136
    iput-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 218628138
    move/from16 v2, p8

    .line 218628140
    iput-boolean v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->f:Z

    .line 218628142
    move-object/from16 v2, p9

    .line 218628144
    iput-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->g:Ljava/lang/Integer;

    .line 218628146
    move-object/from16 v2, p10

    .line 218628148
    iput-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->h:Ljava/lang/String;

    .line 218628150
    move-object/from16 v2, p11

    .line 218628152
    iput-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->i:Ljava/lang/String;

    .line 218628154
    move-object/from16 v2, p12

    .line 218628156
    iput-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->j:Lkotlin/jvm/functions/Function1;

    .line 218628158
    move-object/from16 v2, p13

    .line 218628160
    iput-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->k:Lkotlin/jvm/functions/Function1;

    .line 218628162
    sget-object v2, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 218628164
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;

    .line 218628166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628169
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;

    .line 218628172
    move-result-object v2

    .line 218628173
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->enable:Z

    .line 218628175
    iput v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->l:I

    .line 218628177
    const/4 v3, 0x0

    .line 218628178
    const/4 v4, 0x1

    .line 218628179
    if-eqz v10, :cond_57

    .line 218628181
    const/4 v13, 0x1

    .line 218628182
    goto :goto_58

    .line 218628183
    :cond_57
    const/4 v13, 0x0

    .line 218628184
    :goto_58
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 218628186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628189
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 218628192
    move-result-object v5

    .line 218628193
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 218628196
    move-result v14

    .line 218628197
    new-instance v5, Lcom/dragon/read/kmp/audio/history/o5;

    .line 218628199
    const/16 v19, 0x790

    .line 218628201
    move-object v12, v5

    .line 218628202
    move v15, v2

    .line 218628203
    move/from16 v16, p3

    .line 218628205
    move/from16 v17, p5

    .line 218628207
    move/from16 v18, v2

    .line 218628209
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/audio/history/o5;-><init>(ZZIZZZI)V

    .line 218628212
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628215
    move-result-object v2

    .line 218628216
    iput-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628218
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 218628221
    move-result-object v5

    .line 218628222
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 218628224
    new-instance v5, Lcom/dragon/read/kmp/audio/history/g;

    .line 218628226
    const/16 v6, 0x7d6

    .line 218628228
    invoke-direct {v5, v11, v4, v9, v6}, Lcom/dragon/read/kmp/audio/history/g;-><init>(Ljava/util/List;ZLjava/lang/String;I)V

    .line 218628231
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628234
    move-result-object v5

    .line 218628235
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628237
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 218628240
    move-result-object v5

    .line 218628241
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 218628243
    new-instance v5, Lcom/dragon/read/kmp/audio/history/o;

    .line 218628245
    const/16 v6, 0x1fe

    .line 218628247
    invoke-direct {v5, v10, v6}, Lcom/dragon/read/kmp/audio/history/o;-><init>(ZI)V

    .line 218628250
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628253
    move-result-object v5

    .line 218628254
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628256
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 218628259
    move-result-object v5

    .line 218628260
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 218628262
    new-instance v5, Lcom/dragon/read/kmp/audio/history/r;

    .line 218628264
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/audio/history/r;-><init>(I)V

    .line 218628267
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628270
    move-result-object v5

    .line 218628271
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628273
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 218628276
    move-result-object v5

    .line 218628277
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 218628279
    const/4 v5, 0x5

    .line 218628280
    const/4 v6, 0x0

    .line 218628281
    invoke-static {v3, v4, v6, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 218628284
    move-result-object v5

    .line 218628285
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 218628287
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 218628290
    move-result-object v5

    .line 218628291
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 218628293
    new-instance v5, Lcom/dragon/read/kmp/audio/history/f5;

    .line 218628295
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/audio/history/f5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 218628298
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 218628301
    move-result-object v5

    .line 218628302
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->w:Lkotlin/Lazy;

    .line 218628304
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 218628306
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218628309
    iput-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 218628311
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 218628313
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218628316
    iput-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->y:Ljava/util/Set;

    .line 218628318
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 218628320
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218628323
    iput-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->z:Ljava/util/Set;

    .line 218628325
    invoke-static {v6, v4, v6}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 218628328
    move-result-object v7

    .line 218628329
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 218628332
    move-result-object v8

    .line 218628333
    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 218628336
    move-result-object v7

    .line 218628337
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 218628340
    move-result-object v7

    .line 218628341
    iput-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 218628343
    new-instance v7, Lcom/dragon/read/kmp/audio/history/j5;

    .line 218628345
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/audio/history/j5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 218628348
    iput-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->E:Lcom/dragon/read/kmp/audio/history/j5;

    .line 218628350
    invoke-static {v6, v4, v6}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 218628353
    move-result-object v7

    .line 218628354
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 218628357
    move-result-object v8

    .line 218628358
    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 218628361
    move-result-object v7

    .line 218628362
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 218628365
    move-result-object v7

    .line 218628366
    iput-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 218628368
    sget-object v7, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 218628370
    invoke-static {v3, v4, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 218628373
    move-result-object v7

    .line 218628374
    iput-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 218628376
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 218628378
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218628381
    iput-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->I:Ljava/util/Set;

    .line 218628383
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/audio/history/e;

    .line 218628386
    move-result-object v7

    .line 218628387
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218628390
    move-result-object v5

    .line 218628391
    check-cast v5, Ljava/util/List;

    .line 218628393
    if-eqz v7, :cond_12f

    .line 218628395
    iget-object v8, v7, Lcom/dragon/read/kmp/audio/history/e;->c:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 218628397
    if-nez v8, :cond_148

    .line 218628399
    :cond_12f
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628402
    sget-object v8, Lig3/a;->i:Lig3/a;

    .line 218628404
    invoke-virtual {v8, v0}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 218628407
    move-result-object v0

    .line 218628408
    const-string v8, ""

    .line 218628410
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218628413
    sget-object v8, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Companion:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode$a;

    .line 218628415
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 218628417
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628420
    invoke-static {v0}, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 218628423
    move-result-object v8

    .line 218628424
    :cond_148
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218628427
    move-result v0

    .line 218628428
    if-eqz v0, :cond_14f

    .line 218628430
    goto :goto_15a

    .line 218628431
    :cond_14f
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 218628434
    move-result-object v0

    .line 218628435
    move-object v8, v0

    .line 218628436
    check-cast v8, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 218628438
    if-nez v8, :cond_15a

    .line 218628440
    sget-object v8, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Normal:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 218628442
    :cond_15a
    :goto_15a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 218628445
    move-result-object v0

    .line 218628446
    move-object v5, v0

    .line 218628447
    check-cast v5, Lcom/dragon/read/kmp/audio/history/o5;

    .line 218628449
    const/4 v9, 0x0

    .line 218628450
    const/4 v10, 0x0

    .line 218628451
    const/4 v11, 0x0

    .line 218628452
    const/4 v12, 0x0

    .line 218628453
    const/4 v13, 0x0

    .line 218628454
    const/4 v14, 0x0

    .line 218628455
    const/4 v15, 0x0

    .line 218628456
    const/16 v16, 0x3ff

    .line 218628458
    move-object/from16 p1, v5

    .line 218628460
    move/from16 p2, v9

    .line 218628462
    move/from16 p3, v10

    .line 218628464
    move/from16 p4, v11

    .line 218628466
    move/from16 p5, v12

    .line 218628468
    move-object/from16 p6, v13

    .line 218628470
    move-object/from16 p7, v14

    .line 218628472
    move/from16 p8, v15

    .line 218628474
    move-object/from16 p9, v8

    .line 218628476
    move/from16 p10, v16

    .line 218628478
    invoke-static/range {p1 .. p10}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 218628481
    move-result-object v5

    .line 218628482
    invoke-interface {v2, v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628485
    move-result v0

    .line 218628486
    if-eqz v0, :cond_15a

    .line 218628488
    sget-object v0, Lbg3/a;->Companion:Lbg3/a$b;

    .line 218628490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628493
    invoke-static {}, Lbg3/a$b;->a()Lbg3/a;

    .line 218628496
    move-result-object v0

    .line 218628497
    iget-boolean v0, v0, Lbg3/a;->b:Z

    .line 218628499
    if-eqz v0, :cond_1a3

    .line 218628501
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628504
    sget-object v0, Lhg3/n;->c:[I

    .line 218628506
    sget-object v0, Lhg3/n$a;->a:Lhg3/n;

    .line 218628508
    invoke-static {v8}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->t(Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 218628511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628514
    goto :goto_1b7

    .line 218628515
    :cond_1a3
    if-eqz v7, :cond_1a9

    .line 218628517
    iget-object v0, v7, Lcom/dragon/read/kmp/audio/history/e;->a:Ljava/lang/String;

    .line 218628519
    if-nez v0, :cond_1ab

    .line 218628521
    :cond_1a9
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 218628523
    :cond_1ab
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628526
    sget-object v2, Lig3/a;->i:Lig3/a;

    .line 218628528
    invoke-static {v8}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->t(Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 218628531
    move-result-object v5

    .line 218628532
    invoke-virtual {v2, v0, v5}, Lig3/a;->n(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)V

    .line 218628535
    :goto_1b7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->V1()Z

    .line 218628538
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->v1()I

    .line 218628541
    move-result v0

    .line 218628542
    iget-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628544
    :cond_1c0
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 218628547
    move-result-object v2

    .line 218628548
    move-object v7, v2

    .line 218628549
    check-cast v7, Lcom/dragon/read/kmp/audio/history/g;

    .line 218628551
    const/4 v8, 0x0

    .line 218628552
    const/4 v9, 0x0

    .line 218628553
    const/4 v10, 0x0

    .line 218628554
    const/4 v11, 0x0

    .line 218628555
    const/4 v12, 0x0

    .line 218628556
    const/4 v13, 0x0

    .line 218628557
    const/4 v14, 0x0

    .line 218628558
    const/4 v15, 0x0

    .line 218628559
    const/16 v16, 0x7fb

    .line 218628561
    move-object/from16 p1, v7

    .line 218628563
    move-object/from16 p2, v8

    .line 218628565
    move-object/from16 p3, v9

    .line 218628567
    move/from16 p4, v0

    .line 218628569
    move/from16 p5, v10

    .line 218628571
    move-object/from16 p6, v11

    .line 218628573
    move-object/from16 p7, v12

    .line 218628575
    move-object/from16 p8, v13

    .line 218628577
    move/from16 p9, v14

    .line 218628579
    move/from16 p10, v15

    .line 218628581
    move/from16 p11, v16

    .line 218628583
    invoke-static/range {p1 .. p11}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 218628586
    move-result-object v7

    .line 218628587
    invoke-interface {v5, v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628590
    move-result v2

    .line 218628591
    if-eqz v2, :cond_1c0

    .line 218628593
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->R1(I)Z

    .line 218628596
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 218628599
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628601
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 218628604
    move-result-object v0

    .line 218628605
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 218628607
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 218628609
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 218628611
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->l(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Lcom/dragon/read/kmp/audio/history/n;

    .line 218628614
    move-result-object v0

    .line 218628615
    iput-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->K:Lcom/dragon/read/kmp/audio/history/n;

    .line 218628617
    iget-boolean v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->c:Z

    .line 218628619
    if-eqz v0, :cond_227

    .line 218628621
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 218628623
    const/4 v2, 0x0

    .line 218628624
    const/4 v5, 0x0

    .line 218628625
    new-instance v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$5;

    .line 218628627
    invoke-direct {v7, v1, v6}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 218628630
    const/4 v8, 0x3

    .line 218628631
    const/4 v9, 0x0

    .line 218628632
    move-object/from16 p1, v0

    .line 218628634
    move-object/from16 p2, v2

    .line 218628636
    move-object/from16 p3, v5

    .line 218628638
    move-object/from16 p4, v7

    .line 218628640
    move/from16 p5, v8

    .line 218628642
    move-object/from16 p6, v9

    .line 218628644
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 218628647
    :cond_227
    new-instance v0, Lcom/dragon/read/kmp/audio/history/g5;

    .line 218628649
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/audio/history/g5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 218628652
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628655
    new-instance v2, Lcom/dragon/read/kmp/audio/history/e0;

    .line 218628657
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/audio/history/e0;-><init>(Lcom/dragon/read/kmp/audio/history/g5;)V

    .line 218628660
    :try_start_234
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218628662
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 218628664
    invoke-interface {v0, v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->registerListener(Lse4/l;)V

    .line 218628667
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218628669
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_240
    .catchall {:try_start_234 .. :try_end_240} :catchall_241

    .line 218628672
    goto :goto_24b

    .line 218628673
    :catchall_241
    move-exception v0

    .line 218628674
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218628676
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218628679
    move-result-object v0

    .line 218628680
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628683
    :goto_24b
    new-instance v0, Lcom/dragon/read/kmp/audio/history/x;

    .line 218628685
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/audio/history/x;-><init>(Lcom/dragon/read/kmp/audio/history/e0;)V

    .line 218628688
    iput-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->C:Lcom/dragon/read/kmp/audio/history/x;

    .line 218628690
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 218628692
    const/4 v2, 0x0

    .line 218628693
    const/4 v5, 0x0

    .line 218628694
    new-instance v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$7;

    .line 218628696
    invoke-direct {v7, v1, v6}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$7;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 218628699
    const/4 v8, 0x3

    .line 218628700
    const/4 v9, 0x0

    .line 218628701
    move-object/from16 p1, v0

    .line 218628703
    move-object/from16 p2, v2

    .line 218628705
    move-object/from16 p3, v5

    .line 218628707
    move-object/from16 p4, v7

    .line 218628709
    move/from16 p5, v8

    .line 218628711
    move-object/from16 p6, v9

    .line 218628713
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 218628716
    iget-boolean v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->F:Z

    .line 218628718
    if-eqz v0, :cond_271

    .line 218628720
    goto :goto_28e

    .line 218628721
    :cond_271
    :try_start_271
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 218628723
    invoke-interface {v0}, Lbf3/k;->coreListenerApi()Lrf3/s8;

    .line 218628726
    move-result-object v0

    .line 218628727
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->E:Lcom/dragon/read/kmp/audio/history/j5;

    .line 218628729
    invoke-virtual {v0, v2}, Lrf3/s8;->b(Lbf3/e;)V

    .line 218628732
    iput-boolean v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->F:Z

    .line 218628734
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218628736
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_283
    .catchall {:try_start_271 .. :try_end_283} :catchall_284

    .line 218628739
    goto :goto_28e

    .line 218628740
    :catchall_284
    move-exception v0

    .line 218628741
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218628743
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218628746
    move-result-object v0

    .line 218628747
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628750
    :goto_28e
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 218628752
    const/4 v2, 0x0

    .line 218628753
    const/4 v5, 0x0

    .line 218628754
    new-instance v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$loadHistory$1;

    .line 218628756
    invoke-direct {v7, v1, v6}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$loadHistory$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 218628759
    const/4 v8, 0x3

    .line 218628760
    const/4 v9, 0x0

    .line 218628761
    move-object/from16 p1, v0

    .line 218628763
    move-object/from16 p2, v2

    .line 218628765
    move-object/from16 p3, v5

    .line 218628767
    move-object/from16 p4, v7

    .line 218628769
    move/from16 p5, v8

    .line 218628771
    move-object/from16 p6, v9

    .line 218628773
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 218628776
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 218628778
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218628781
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628783
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 218628786
    move-result-object v0

    .line 218628787
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 218628789
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 218628791
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218628794
    move-result-object v0

    .line 218628795
    :cond_2bb
    :goto_2bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218628798
    move-result v5

    .line 218628799
    const/16 v7, 0x65

    .line 218628801
    if-eqz v5, :cond_2e3

    .line 218628803
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218628806
    move-result-object v5

    .line 218628807
    check-cast v5, Lpf5/a;

    .line 218628809
    iget-object v5, v5, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 218628811
    iget-object v8, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 218628813
    if-nez v8, :cond_2d0

    .line 218628815
    goto :goto_2bb

    .line 218628816
    :cond_2d0
    iget v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->readPercent:I

    .line 218628818
    if-gt v4, v5, :cond_2d8

    .line 218628820
    if-ge v5, v7, :cond_2d8

    .line 218628822
    const/4 v7, 0x1

    .line 218628823
    goto :goto_2d9

    .line 218628824
    :cond_2d8
    const/4 v7, 0x0

    .line 218628825
    :goto_2d9
    if-eqz v7, :cond_2bb

    .line 218628827
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628830
    move-result-object v5

    .line 218628831
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628834
    goto :goto_2bb

    .line 218628835
    :cond_2e3
    :try_start_2e3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218628837
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 218628839
    invoke-static {v0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 218628842
    move-result-object v0

    .line 218628843
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628846
    move-result-object v0
    :try_end_2ef
    .catchall {:try_start_2e3 .. :try_end_2ef} :catchall_2f0

    .line 218628847
    goto :goto_2fb

    .line 218628848
    :catchall_2f0
    move-exception v0

    .line 218628849
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218628851
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218628854
    move-result-object v0

    .line 218628855
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628858
    move-result-object v0

    .line 218628859
    :goto_2fb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 218628862
    move-result v5

    .line 218628863
    if-eqz v5, :cond_302

    .line 218628865
    goto :goto_303

    .line 218628866
    :cond_302
    move-object v6, v0

    .line 218628867
    :goto_303
    check-cast v6, Ljava/util/Map;

    .line 218628869
    const/16 v0, 0x64

    .line 218628871
    if-eqz v6, :cond_350

    .line 218628873
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218628876
    move-result-object v5

    .line 218628877
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218628880
    move-result-object v5

    .line 218628881
    :cond_311
    :goto_311
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218628884
    move-result v6

    .line 218628885
    if-eqz v6, :cond_350

    .line 218628887
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218628890
    move-result-object v6

    .line 218628891
    check-cast v6, Ljava/util/Map$Entry;

    .line 218628893
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218628896
    move-result-object v8

    .line 218628897
    check-cast v8, Ljava/lang/String;

    .line 218628899
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218628902
    move-result-object v6

    .line 218628903
    check-cast v6, Ljava/lang/Number;

    .line 218628905
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 218628908
    move-result v6

    .line 218628909
    if-gt v4, v6, :cond_333

    .line 218628911
    if-ge v6, v7, :cond_333

    .line 218628913
    const/4 v9, 0x1

    .line 218628914
    goto :goto_334

    .line 218628915
    :cond_333
    const/4 v9, 0x0

    .line 218628916
    :goto_334
    if-eqz v9, :cond_311

    .line 218628918
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628921
    move-result-object v9

    .line 218628922
    check-cast v9, Ljava/lang/Integer;

    .line 218628924
    if-eqz v9, :cond_343

    .line 218628926
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 218628929
    move-result v9

    .line 218628930
    goto :goto_344

    .line 218628931
    :cond_343
    const/4 v9, 0x0

    .line 218628932
    :goto_344
    if-eq v9, v0, :cond_348

    .line 218628934
    if-le v6, v9, :cond_311

    .line 218628936
    :cond_348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628939
    move-result-object v6

    .line 218628940
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628943
    goto :goto_311

    .line 218628944
    :cond_350
    :try_start_350
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218628946
    sget-object v5, Lhg3/w;->a:Lhg3/w;

    .line 218628948
    invoke-virtual {v5}, Lhg3/w;->O0()Lvg3/j;

    .line 218628951
    move-result-object v5

    .line 218628952
    iget-object v6, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 218628954
    invoke-static {v6}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 218628957
    move-result-object v6

    .line 218628958
    if-eqz v6, :cond_394

    .line 218628960
    invoke-virtual {v5}, Lvg3/j;->i()Ljava/lang/String;

    .line 218628963
    move-result-object v6

    .line 218628964
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 218628967
    move-result v7

    .line 218628968
    if-lez v7, :cond_36c

    .line 218628970
    const/4 v7, 0x1

    .line 218628971
    goto :goto_36d

    .line 218628972
    :cond_36c
    const/4 v7, 0x0

    .line 218628973
    :goto_36d
    if-eqz v7, :cond_394

    .line 218628975
    invoke-virtual {v5}, Lvg3/j;->a()F

    .line 218628978
    move-result v5

    .line 218628979
    int-to-float v7, v0

    .line 218628980
    mul-float v5, v5, v7

    .line 218628982
    float-to-int v5, v5

    .line 218628983
    invoke-static {v5, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 218628986
    move-result v5

    .line 218628987
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628990
    move-result-object v7

    .line 218628991
    check-cast v7, Ljava/lang/Integer;

    .line 218628993
    if-eqz v7, :cond_387

    .line 218628995
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 218628998
    move-result v3

    .line 218628999
    :cond_387
    if-lez v5, :cond_394

    .line 218629001
    if-eq v3, v0, :cond_38d

    .line 218629003
    if-le v5, v3, :cond_394

    .line 218629005
    :cond_38d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218629008
    move-result-object v0

    .line 218629009
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218629012
    :cond_394
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218629014
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_399
    .catchall {:try_start_350 .. :try_end_399} :catchall_39a

    .line 218629017
    goto :goto_3a4

    .line 218629018
    :catchall_39a
    move-exception v0

    .line 218629019
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218629021
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218629024
    move-result-object v0

    .line 218629025
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218629028
    :goto_3a4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 218629031
    move-result v0

    .line 218629032
    xor-int/2addr v0, v4

    .line 218629033
    if-eqz v0, :cond_3f6

    .line 218629035
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218629037
    :cond_3ad
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 218629040
    move-result-object v3

    .line 218629041
    move-object v4, v3

    .line 218629042
    check-cast v4, Lcom/dragon/read/kmp/audio/history/g;

    .line 218629044
    new-instance v5, Ljava/util/HashMap;

    .line 218629046
    iget-object v6, v4, Lcom/dragon/read/kmp/audio/history/g;->g:Ljava/util/Map;

    .line 218629048
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 218629051
    move-result v6

    .line 218629052
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 218629055
    move-result v7

    .line 218629056
    add-int/2addr v6, v7

    .line 218629057
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 218629060
    iget-object v6, v4, Lcom/dragon/read/kmp/audio/history/g;->g:Ljava/util/Map;

    .line 218629062
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 218629065
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 218629068
    const/4 v6, 0x0

    .line 218629069
    const/4 v7, 0x0

    .line 218629070
    const/4 v8, 0x0

    .line 218629071
    const/4 v9, 0x0

    .line 218629072
    const/4 v10, 0x0

    .line 218629073
    const/4 v11, 0x0

    .line 218629074
    const/4 v12, 0x0

    .line 218629075
    const/4 v13, 0x0

    .line 218629076
    const/16 v14, 0x7bf

    .line 218629078
    move-object/from16 p1, v4

    .line 218629080
    move-object/from16 p2, v6

    .line 218629082
    move-object/from16 p3, v7

    .line 218629084
    move/from16 p4, v8

    .line 218629086
    move/from16 p5, v9

    .line 218629088
    move-object/from16 p6, v10

    .line 218629090
    move-object/from16 p7, v5

    .line 218629092
    move-object/from16 p8, v11

    .line 218629094
    move/from16 p9, v12

    .line 218629096
    move/from16 p10, v13

    .line 218629098
    move/from16 p11, v14

    .line 218629100
    invoke-static/range {p1 .. p11}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 218629103
    move-result-object v4

    .line 218629104
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218629107
    move-result v3

    .line 218629108
    if-eqz v3, :cond_3ad

    .line 218629110
    :cond_3f6
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Lcom/dragon/read/kmp/audio/history/d;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/j3;Lcom/dragon/read/kmp/audio/history/k3;)V
    .registers 34

    .prologue
    .line 218628096
    move-object/from16 v1, p0

    .line 218628097
    .line 218628098
    move-object/from16 v0, p1

    .line 218628099
    .line 218628100
    move-object/from16 v9, p2

    .line 218628101
    .line 218628102
    move/from16 v10, p4

    .line 218628103
    .line 218628104
    move-object/from16 v11, p6

    .line 218628105
    .line 218628106
    move-object/from16 v2, p1

    .line 218628107
    .line 218628108
    move-object/from16 v3, p2

    .line 218628109
    .line 218628110
    move-object/from16 v4, p6

    .line 218628111
    .line 218628112
    move-object/from16 v5, p7

    .line 218628113
    .line 218628114
    move-object/from16 v6, p11

    .line 218628115
    .line 218628116
    move-object/from16 v7, p12

    .line 218628117
    .line 218628118
    move-object/from16 v8, p13

    .line 218628119
    .line 218628120
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628121
    .line 218628122
    .line 218628123
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 218628124
    .line 218628125
    .line 218628126
    iput-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 218628127
    .line 218628128
    iput-object v9, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->b:Ljava/lang/String;

    .line 218628129
    .line 218628130
    iput-boolean v10, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->c:Z

    .line 218628131
    .line 218628132
    iput-object v11, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->d:Ljava/util/List;

    .line 218628133
    .line 218628134
    move-object/from16 v2, p7

    .line 218628135
    .line 218628136
    iput-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 218628137
    .line 218628138
    move/from16 v2, p8

    .line 218628139
    .line 218628140
    iput-boolean v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->f:Z

    .line 218628141
    .line 218628142
    move-object/from16 v2, p9

    .line 218628143
    .line 218628144
    iput-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->g:Ljava/lang/Integer;

    .line 218628145
    .line 218628146
    move-object/from16 v2, p10

    .line 218628147
    .line 218628148
    iput-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->h:Ljava/lang/String;

    .line 218628149
    .line 218628150
    move-object/from16 v2, p11

    .line 218628151
    .line 218628152
    iput-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->i:Ljava/lang/String;

    .line 218628153
    .line 218628154
    move-object/from16 v2, p12

    .line 218628155
    .line 218628156
    iput-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->j:Lkotlin/jvm/functions/Function1;

    .line 218628157
    .line 218628158
    move-object/from16 v2, p13

    .line 218628159
    .line 218628160
    iput-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->k:Lkotlin/jvm/functions/Function1;

    .line 218628161
    .line 218628162
    sget-object v2, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 218628163
    .line 218628164
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;

    .line 218628165
    .line 218628166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628167
    .line 218628168
    .line 218628169
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;

    .line 218628170
    .line 218628171
    .line 218628172
    move-result-object v2

    .line 218628173
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/CatalogPageAddIntroduction;->enable:Z

    .line 218628174
    .line 218628175
    iput v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->l:I

    .line 218628176
    .line 218628177
    const/4 v3, 0x0

    .line 218628178
    const/4 v4, 0x1

    .line 218628179
    if-eqz v10, :cond_57

    .line 218628180
    .line 218628181
    const/4 v13, 0x1

    .line 218628182
    goto :goto_58

    .line 218628183
    :cond_57
    const/4 v13, 0x0

    .line 218628184
    :goto_58
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 218628185
    .line 218628186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628187
    .line 218628188
    .line 218628189
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 218628190
    .line 218628191
    .line 218628192
    move-result-object v5

    .line 218628193
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 218628194
    .line 218628195
    .line 218628196
    move-result v14

    .line 218628197
    new-instance v5, Lcom/dragon/read/kmp/audio/history/o5;

    .line 218628198
    .line 218628199
    const/16 v19, 0x790

    .line 218628200
    .line 218628201
    move-object v12, v5

    .line 218628202
    move v15, v2

    .line 218628203
    move/from16 v16, p3

    .line 218628204
    .line 218628205
    move/from16 v17, p5

    .line 218628206
    .line 218628207
    move/from16 v18, v2

    .line 218628208
    .line 218628209
    invoke-direct/range {v12 .. v19}, Lcom/dragon/read/kmp/audio/history/o5;-><init>(ZZIZZZI)V

    .line 218628210
    .line 218628211
    .line 218628212
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628213
    .line 218628214
    .line 218628215
    move-result-object v2

    .line 218628216
    iput-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628217
    .line 218628218
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 218628219
    .line 218628220
    .line 218628221
    move-result-object v5

    .line 218628222
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 218628223
    .line 218628224
    new-instance v5, Lcom/dragon/read/kmp/audio/history/g;

    .line 218628225
    .line 218628226
    const/16 v6, 0x7d6

    .line 218628227
    .line 218628228
    invoke-direct {v5, v11, v4, v9, v6}, Lcom/dragon/read/kmp/audio/history/g;-><init>(Ljava/util/List;ZLjava/lang/String;I)V

    .line 218628229
    .line 218628230
    .line 218628231
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628232
    .line 218628233
    .line 218628234
    move-result-object v5

    .line 218628235
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628236
    .line 218628237
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 218628238
    .line 218628239
    .line 218628240
    move-result-object v5

    .line 218628241
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 218628242
    .line 218628243
    new-instance v5, Lcom/dragon/read/kmp/audio/history/o;

    .line 218628244
    .line 218628245
    const/16 v6, 0x1fe

    .line 218628246
    .line 218628247
    invoke-direct {v5, v10, v6}, Lcom/dragon/read/kmp/audio/history/o;-><init>(ZI)V

    .line 218628248
    .line 218628249
    .line 218628250
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628251
    .line 218628252
    .line 218628253
    move-result-object v5

    .line 218628254
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628255
    .line 218628256
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 218628257
    .line 218628258
    .line 218628259
    move-result-object v5

    .line 218628260
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 218628261
    .line 218628262
    new-instance v5, Lcom/dragon/read/kmp/audio/history/r;

    .line 218628263
    .line 218628264
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/audio/history/r;-><init>(I)V

    .line 218628265
    .line 218628266
    .line 218628267
    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628268
    .line 218628269
    .line 218628270
    move-result-object v5

    .line 218628271
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628272
    .line 218628273
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 218628274
    .line 218628275
    .line 218628276
    move-result-object v5

    .line 218628277
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 218628278
    .line 218628279
    const/4 v5, 0x5

    .line 218628280
    const/4 v6, 0x0

    .line 218628281
    invoke-static {v3, v4, v6, v5, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 218628282
    .line 218628283
    .line 218628284
    move-result-object v5

    .line 218628285
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->u:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 218628286
    .line 218628287
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 218628288
    .line 218628289
    .line 218628290
    move-result-object v5

    .line 218628291
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 218628292
    .line 218628293
    new-instance v5, Lcom/dragon/read/kmp/audio/history/f5;

    .line 218628294
    .line 218628295
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/audio/history/f5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 218628296
    .line 218628297
    .line 218628298
    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 218628299
    .line 218628300
    .line 218628301
    move-result-object v5

    .line 218628302
    iput-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->w:Lkotlin/Lazy;

    .line 218628303
    .line 218628304
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 218628305
    .line 218628306
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218628307
    .line 218628308
    .line 218628309
    iput-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 218628310
    .line 218628311
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 218628312
    .line 218628313
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218628314
    .line 218628315
    .line 218628316
    iput-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->y:Ljava/util/Set;

    .line 218628317
    .line 218628318
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 218628319
    .line 218628320
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218628321
    .line 218628322
    .line 218628323
    iput-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->z:Ljava/util/Set;

    .line 218628324
    .line 218628325
    invoke-static {v6, v4, v6}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 218628326
    .line 218628327
    .line 218628328
    move-result-object v7

    .line 218628329
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 218628330
    .line 218628331
    .line 218628332
    move-result-object v8

    .line 218628333
    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 218628334
    .line 218628335
    .line 218628336
    move-result-object v7

    .line 218628337
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 218628338
    .line 218628339
    .line 218628340
    move-result-object v7

    .line 218628341
    iput-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 218628342
    .line 218628343
    new-instance v7, Lcom/dragon/read/kmp/audio/history/j5;

    .line 218628344
    .line 218628345
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/audio/history/j5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 218628346
    .line 218628347
    .line 218628348
    iput-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->E:Lcom/dragon/read/kmp/audio/history/j5;

    .line 218628349
    .line 218628350
    invoke-static {v6, v4, v6}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 218628351
    .line 218628352
    .line 218628353
    move-result-object v7

    .line 218628354
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 218628355
    .line 218628356
    .line 218628357
    move-result-object v8

    .line 218628358
    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 218628359
    .line 218628360
    .line 218628361
    move-result-object v7

    .line 218628362
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 218628363
    .line 218628364
    .line 218628365
    move-result-object v7

    .line 218628366
    iput-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 218628367
    .line 218628368
    sget-object v7, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 218628369
    .line 218628370
    invoke-static {v3, v4, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 218628371
    .line 218628372
    .line 218628373
    move-result-object v7

    .line 218628374
    iput-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 218628375
    .line 218628376
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 218628377
    .line 218628378
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218628379
    .line 218628380
    .line 218628381
    iput-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->I:Ljava/util/Set;

    .line 218628382
    .line 218628383
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/audio/history/e;

    .line 218628384
    .line 218628385
    .line 218628386
    move-result-object v7

    .line 218628387
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218628388
    .line 218628389
    .line 218628390
    move-result-object v5

    .line 218628391
    check-cast v5, Ljava/util/List;

    .line 218628392
    .line 218628393
    if-eqz v7, :cond_12f

    .line 218628394
    .line 218628395
    iget-object v8, v7, Lcom/dragon/read/kmp/audio/history/e;->c:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 218628396
    .line 218628397
    if-nez v8, :cond_148

    .line 218628398
    .line 218628399
    :cond_12f
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628400
    .line 218628401
    .line 218628402
    sget-object v8, Lig3/a;->i:Lig3/a;

    .line 218628403
    .line 218628404
    invoke-virtual {v8, v0}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 218628405
    .line 218628406
    .line 218628407
    move-result-object v0

    .line 218628408
    const-string v8, ""

    .line 218628409
    .line 218628410
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218628411
    .line 218628412
    .line 218628413
    sget-object v8, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Companion:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode$a;

    .line 218628414
    .line 218628415
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 218628416
    .line 218628417
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628418
    .line 218628419
    .line 218628420
    invoke-static {v0}, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 218628421
    .line 218628422
    .line 218628423
    move-result-object v8

    .line 218628424
    :cond_148
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218628425
    .line 218628426
    .line 218628427
    move-result v0

    .line 218628428
    if-eqz v0, :cond_14f

    .line 218628429
    .line 218628430
    goto :goto_15a

    .line 218628431
    :cond_14f
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 218628432
    .line 218628433
    .line 218628434
    move-result-object v0

    .line 218628435
    move-object v8, v0

    .line 218628436
    check-cast v8, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 218628437
    .line 218628438
    if-nez v8, :cond_15a

    .line 218628439
    .line 218628440
    sget-object v8, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Normal:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 218628441
    .line 218628442
    :cond_15a
    :goto_15a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 218628443
    .line 218628444
    .line 218628445
    move-result-object v0

    .line 218628446
    move-object v5, v0

    .line 218628447
    check-cast v5, Lcom/dragon/read/kmp/audio/history/o5;

    .line 218628448
    .line 218628449
    const/4 v9, 0x0

    .line 218628450
    const/4 v10, 0x0

    .line 218628451
    const/4 v11, 0x0

    .line 218628452
    const/4 v12, 0x0

    .line 218628453
    const/4 v13, 0x0

    .line 218628454
    const/4 v14, 0x0

    .line 218628455
    const/4 v15, 0x0

    .line 218628456
    const/16 v16, 0x3ff

    .line 218628457
    .line 218628458
    move-object/from16 p1, v5

    .line 218628459
    .line 218628460
    move/from16 p2, v9

    .line 218628461
    .line 218628462
    move/from16 p3, v10

    .line 218628463
    .line 218628464
    move/from16 p4, v11

    .line 218628465
    .line 218628466
    move/from16 p5, v12

    .line 218628467
    .line 218628468
    move-object/from16 p6, v13

    .line 218628469
    .line 218628470
    move-object/from16 p7, v14

    .line 218628471
    .line 218628472
    move/from16 p8, v15

    .line 218628473
    .line 218628474
    move-object/from16 p9, v8

    .line 218628475
    .line 218628476
    move/from16 p10, v16

    .line 218628477
    .line 218628478
    invoke-static/range {p1 .. p10}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 218628479
    .line 218628480
    .line 218628481
    move-result-object v5

    .line 218628482
    invoke-interface {v2, v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628483
    .line 218628484
    .line 218628485
    move-result v0

    .line 218628486
    if-eqz v0, :cond_15a

    .line 218628487
    .line 218628488
    sget-object v0, Lbg3/a;->Companion:Lbg3/a$b;

    .line 218628489
    .line 218628490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628491
    .line 218628492
    .line 218628493
    invoke-static {}, Lbg3/a$b;->a()Lbg3/a;

    .line 218628494
    .line 218628495
    .line 218628496
    move-result-object v0

    .line 218628497
    iget-boolean v0, v0, Lbg3/a;->b:Z

    .line 218628498
    .line 218628499
    if-eqz v0, :cond_1a3

    .line 218628500
    .line 218628501
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628502
    .line 218628503
    .line 218628504
    sget-object v0, Lhg3/n;->c:[I

    .line 218628505
    .line 218628506
    sget-object v0, Lhg3/n$a;->a:Lhg3/n;

    .line 218628507
    .line 218628508
    invoke-static {v8}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->t(Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 218628509
    .line 218628510
    .line 218628511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628512
    .line 218628513
    .line 218628514
    goto :goto_1b7

    .line 218628515
    :cond_1a3
    if-eqz v7, :cond_1a9

    .line 218628516
    .line 218628517
    iget-object v0, v7, Lcom/dragon/read/kmp/audio/history/e;->a:Ljava/lang/String;

    .line 218628518
    .line 218628519
    if-nez v0, :cond_1ab

    .line 218628520
    .line 218628521
    :cond_1a9
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 218628522
    .line 218628523
    :cond_1ab
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218628524
    .line 218628525
    .line 218628526
    sget-object v2, Lig3/a;->i:Lig3/a;

    .line 218628527
    .line 218628528
    invoke-static {v8}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->t(Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 218628529
    .line 218628530
    .line 218628531
    move-result-object v5

    .line 218628532
    invoke-virtual {v2, v0, v5}, Lig3/a;->n(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)V

    .line 218628533
    .line 218628534
    .line 218628535
    :goto_1b7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->V1()Z

    .line 218628536
    .line 218628537
    .line 218628538
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->v1()I

    .line 218628539
    .line 218628540
    .line 218628541
    move-result v0

    .line 218628542
    iget-object v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628543
    .line 218628544
    :cond_1c0
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 218628545
    .line 218628546
    .line 218628547
    move-result-object v2

    .line 218628548
    move-object v7, v2

    .line 218628549
    check-cast v7, Lcom/dragon/read/kmp/audio/history/g;

    .line 218628550
    .line 218628551
    const/4 v8, 0x0

    .line 218628552
    const/4 v9, 0x0

    .line 218628553
    const/4 v10, 0x0

    .line 218628554
    const/4 v11, 0x0

    .line 218628555
    const/4 v12, 0x0

    .line 218628556
    const/4 v13, 0x0

    .line 218628557
    const/4 v14, 0x0

    .line 218628558
    const/4 v15, 0x0

    .line 218628559
    const/16 v16, 0x7fb

    .line 218628560
    .line 218628561
    move-object/from16 p1, v7

    .line 218628562
    .line 218628563
    move-object/from16 p2, v8

    .line 218628564
    .line 218628565
    move-object/from16 p3, v9

    .line 218628566
    .line 218628567
    move/from16 p4, v0

    .line 218628568
    .line 218628569
    move/from16 p5, v10

    .line 218628570
    .line 218628571
    move-object/from16 p6, v11

    .line 218628572
    .line 218628573
    move-object/from16 p7, v12

    .line 218628574
    .line 218628575
    move-object/from16 p8, v13

    .line 218628576
    .line 218628577
    move/from16 p9, v14

    .line 218628578
    .line 218628579
    move/from16 p10, v15

    .line 218628580
    .line 218628581
    move/from16 p11, v16

    .line 218628582
    .line 218628583
    invoke-static/range {p1 .. p11}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 218628584
    .line 218628585
    .line 218628586
    move-result-object v7

    .line 218628587
    invoke-interface {v5, v2, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218628588
    .line 218628589
    .line 218628590
    move-result v2

    .line 218628591
    if-eqz v2, :cond_1c0

    .line 218628592
    .line 218628593
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->R1(I)Z

    .line 218628594
    .line 218628595
    .line 218628596
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 218628597
    .line 218628598
    .line 218628599
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628600
    .line 218628601
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 218628602
    .line 218628603
    .line 218628604
    move-result-object v0

    .line 218628605
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 218628606
    .line 218628607
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 218628608
    .line 218628609
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 218628610
    .line 218628611
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->l(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Lcom/dragon/read/kmp/audio/history/n;

    .line 218628612
    .line 218628613
    .line 218628614
    move-result-object v0

    .line 218628615
    iput-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->K:Lcom/dragon/read/kmp/audio/history/n;

    .line 218628616
    .line 218628617
    iget-boolean v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->c:Z

    .line 218628618
    .line 218628619
    if-eqz v0, :cond_227

    .line 218628620
    .line 218628621
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 218628622
    .line 218628623
    const/4 v2, 0x0

    .line 218628624
    const/4 v5, 0x0

    .line 218628625
    new-instance v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$5;

    .line 218628626
    .line 218628627
    invoke-direct {v7, v1, v6}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 218628628
    .line 218628629
    .line 218628630
    const/4 v8, 0x3

    .line 218628631
    const/4 v9, 0x0

    .line 218628632
    move-object/from16 p1, v0

    .line 218628633
    .line 218628634
    move-object/from16 p2, v2

    .line 218628635
    .line 218628636
    move-object/from16 p3, v5

    .line 218628637
    .line 218628638
    move-object/from16 p4, v7

    .line 218628639
    .line 218628640
    move/from16 p5, v8

    .line 218628641
    .line 218628642
    move-object/from16 p6, v9

    .line 218628643
    .line 218628644
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 218628645
    .line 218628646
    .line 218628647
    :cond_227
    new-instance v0, Lcom/dragon/read/kmp/audio/history/g5;

    .line 218628648
    .line 218628649
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/audio/history/g5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 218628650
    .line 218628651
    .line 218628652
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218628653
    .line 218628654
    .line 218628655
    new-instance v2, Lcom/dragon/read/kmp/audio/history/e0;

    .line 218628656
    .line 218628657
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/audio/history/e0;-><init>(Lcom/dragon/read/kmp/audio/history/g5;)V

    .line 218628658
    .line 218628659
    .line 218628660
    :try_start_234
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218628661
    .line 218628662
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 218628663
    .line 218628664
    invoke-interface {v0, v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->registerListener(Lse4/l;)V

    .line 218628665
    .line 218628666
    .line 218628667
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218628668
    .line 218628669
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_240
    .catchall {:try_start_234 .. :try_end_240} :catchall_241

    .line 218628670
    .line 218628671
    .line 218628672
    goto :goto_24b

    .line 218628673
    :catchall_241
    move-exception v0

    .line 218628674
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218628675
    .line 218628676
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218628677
    .line 218628678
    .line 218628679
    move-result-object v0

    .line 218628680
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628681
    .line 218628682
    .line 218628683
    :goto_24b
    new-instance v0, Lcom/dragon/read/kmp/audio/history/x;

    .line 218628684
    .line 218628685
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/audio/history/x;-><init>(Lcom/dragon/read/kmp/audio/history/e0;)V

    .line 218628686
    .line 218628687
    .line 218628688
    iput-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->C:Lcom/dragon/read/kmp/audio/history/x;

    .line 218628689
    .line 218628690
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 218628691
    .line 218628692
    const/4 v2, 0x0

    .line 218628693
    const/4 v5, 0x0

    .line 218628694
    new-instance v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$7;

    .line 218628695
    .line 218628696
    invoke-direct {v7, v1, v6}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$7;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 218628697
    .line 218628698
    .line 218628699
    const/4 v8, 0x3

    .line 218628700
    const/4 v9, 0x0

    .line 218628701
    move-object/from16 p1, v0

    .line 218628702
    .line 218628703
    move-object/from16 p2, v2

    .line 218628704
    .line 218628705
    move-object/from16 p3, v5

    .line 218628706
    .line 218628707
    move-object/from16 p4, v7

    .line 218628708
    .line 218628709
    move/from16 p5, v8

    .line 218628710
    .line 218628711
    move-object/from16 p6, v9

    .line 218628712
    .line 218628713
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 218628714
    .line 218628715
    .line 218628716
    iget-boolean v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->F:Z

    .line 218628717
    .line 218628718
    if-eqz v0, :cond_271

    .line 218628719
    .line 218628720
    goto :goto_28e

    .line 218628721
    :cond_271
    :try_start_271
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 218628722
    .line 218628723
    invoke-interface {v0}, Lbf3/k;->coreListenerApi()Lrf3/s8;

    .line 218628724
    .line 218628725
    .line 218628726
    move-result-object v0

    .line 218628727
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->E:Lcom/dragon/read/kmp/audio/history/j5;

    .line 218628728
    .line 218628729
    invoke-virtual {v0, v2}, Lrf3/s8;->b(Lbf3/e;)V

    .line 218628730
    .line 218628731
    .line 218628732
    iput-boolean v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->F:Z

    .line 218628733
    .line 218628734
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218628735
    .line 218628736
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_283
    .catchall {:try_start_271 .. :try_end_283} :catchall_284

    .line 218628737
    .line 218628738
    .line 218628739
    goto :goto_28e

    .line 218628740
    :catchall_284
    move-exception v0

    .line 218628741
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218628742
    .line 218628743
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218628744
    .line 218628745
    .line 218628746
    move-result-object v0

    .line 218628747
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628748
    .line 218628749
    .line 218628750
    :goto_28e
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 218628751
    .line 218628752
    const/4 v2, 0x0

    .line 218628753
    const/4 v5, 0x0

    .line 218628754
    new-instance v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$loadHistory$1;

    .line 218628755
    .line 218628756
    invoke-direct {v7, v1, v6}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$loadHistory$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 218628757
    .line 218628758
    .line 218628759
    const/4 v8, 0x3

    .line 218628760
    const/4 v9, 0x0

    .line 218628761
    move-object/from16 p1, v0

    .line 218628762
    .line 218628763
    move-object/from16 p2, v2

    .line 218628764
    .line 218628765
    move-object/from16 p3, v5

    .line 218628766
    .line 218628767
    move-object/from16 p4, v7

    .line 218628768
    .line 218628769
    move/from16 p5, v8

    .line 218628770
    .line 218628771
    move-object/from16 p6, v9

    .line 218628772
    .line 218628773
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 218628774
    .line 218628775
    .line 218628776
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 218628777
    .line 218628778
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218628779
    .line 218628780
    .line 218628781
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218628782
    .line 218628783
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 218628784
    .line 218628785
    .line 218628786
    move-result-object v0

    .line 218628787
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 218628788
    .line 218628789
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 218628790
    .line 218628791
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218628792
    .line 218628793
    .line 218628794
    move-result-object v0

    .line 218628795
    :cond_2bb
    :goto_2bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218628796
    .line 218628797
    .line 218628798
    move-result v5

    .line 218628799
    const/16 v7, 0x65

    .line 218628800
    .line 218628801
    if-eqz v5, :cond_2e3

    .line 218628802
    .line 218628803
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218628804
    .line 218628805
    .line 218628806
    move-result-object v5

    .line 218628807
    check-cast v5, Lpf5/a;

    .line 218628808
    .line 218628809
    iget-object v5, v5, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 218628810
    .line 218628811
    iget-object v8, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 218628812
    .line 218628813
    if-nez v8, :cond_2d0

    .line 218628814
    .line 218628815
    goto :goto_2bb

    .line 218628816
    :cond_2d0
    iget v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->readPercent:I

    .line 218628817
    .line 218628818
    if-gt v4, v5, :cond_2d8

    .line 218628819
    .line 218628820
    if-ge v5, v7, :cond_2d8

    .line 218628821
    .line 218628822
    const/4 v7, 0x1

    .line 218628823
    goto :goto_2d9

    .line 218628824
    :cond_2d8
    const/4 v7, 0x0

    .line 218628825
    :goto_2d9
    if-eqz v7, :cond_2bb

    .line 218628826
    .line 218628827
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628828
    .line 218628829
    .line 218628830
    move-result-object v5

    .line 218628831
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628832
    .line 218628833
    .line 218628834
    goto :goto_2bb

    .line 218628835
    :cond_2e3
    :try_start_2e3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218628836
    .line 218628837
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 218628838
    .line 218628839
    invoke-static {v0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 218628840
    .line 218628841
    .line 218628842
    move-result-object v0

    .line 218628843
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628844
    .line 218628845
    .line 218628846
    move-result-object v0
    :try_end_2ef
    .catchall {:try_start_2e3 .. :try_end_2ef} :catchall_2f0

    .line 218628847
    goto :goto_2fb

    .line 218628848
    :catchall_2f0
    move-exception v0

    .line 218628849
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218628850
    .line 218628851
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218628852
    .line 218628853
    .line 218628854
    move-result-object v0

    .line 218628855
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628856
    .line 218628857
    .line 218628858
    move-result-object v0

    .line 218628859
    :goto_2fb
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 218628860
    .line 218628861
    .line 218628862
    move-result v5

    .line 218628863
    if-eqz v5, :cond_302

    .line 218628864
    .line 218628865
    goto :goto_303

    .line 218628866
    :cond_302
    move-object v6, v0

    .line 218628867
    :goto_303
    check-cast v6, Ljava/util/Map;

    .line 218628868
    .line 218628869
    const/16 v0, 0x64

    .line 218628870
    .line 218628871
    if-eqz v6, :cond_350

    .line 218628872
    .line 218628873
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218628874
    .line 218628875
    .line 218628876
    move-result-object v5

    .line 218628877
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218628878
    .line 218628879
    .line 218628880
    move-result-object v5

    .line 218628881
    :cond_311
    :goto_311
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218628882
    .line 218628883
    .line 218628884
    move-result v6

    .line 218628885
    if-eqz v6, :cond_350

    .line 218628886
    .line 218628887
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218628888
    .line 218628889
    .line 218628890
    move-result-object v6

    .line 218628891
    check-cast v6, Ljava/util/Map$Entry;

    .line 218628892
    .line 218628893
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218628894
    .line 218628895
    .line 218628896
    move-result-object v8

    .line 218628897
    check-cast v8, Ljava/lang/String;

    .line 218628898
    .line 218628899
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218628900
    .line 218628901
    .line 218628902
    move-result-object v6

    .line 218628903
    check-cast v6, Ljava/lang/Number;

    .line 218628904
    .line 218628905
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 218628906
    .line 218628907
    .line 218628908
    move-result v6

    .line 218628909
    if-gt v4, v6, :cond_333

    .line 218628910
    .line 218628911
    if-ge v6, v7, :cond_333

    .line 218628912
    .line 218628913
    const/4 v9, 0x1

    .line 218628914
    goto :goto_334

    .line 218628915
    :cond_333
    const/4 v9, 0x0

    .line 218628916
    :goto_334
    if-eqz v9, :cond_311

    .line 218628917
    .line 218628918
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628919
    .line 218628920
    .line 218628921
    move-result-object v9

    .line 218628922
    check-cast v9, Ljava/lang/Integer;

    .line 218628923
    .line 218628924
    if-eqz v9, :cond_343

    .line 218628925
    .line 218628926
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 218628927
    .line 218628928
    .line 218628929
    move-result v9

    .line 218628930
    goto :goto_344

    .line 218628931
    :cond_343
    const/4 v9, 0x0

    .line 218628932
    :goto_344
    if-eq v9, v0, :cond_348

    .line 218628933
    .line 218628934
    if-le v6, v9, :cond_311

    .line 218628935
    .line 218628936
    :cond_348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218628937
    .line 218628938
    .line 218628939
    move-result-object v6

    .line 218628940
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628941
    .line 218628942
    .line 218628943
    goto :goto_311

    .line 218628944
    :cond_350
    :try_start_350
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218628945
    .line 218628946
    sget-object v5, Lhg3/w;->a:Lhg3/w;

    .line 218628947
    .line 218628948
    invoke-virtual {v5}, Lhg3/w;->O0()Lvg3/j;

    .line 218628949
    .line 218628950
    .line 218628951
    move-result-object v5

    .line 218628952
    iget-object v6, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 218628953
    .line 218628954
    invoke-static {v6}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 218628955
    .line 218628956
    .line 218628957
    move-result-object v6

    .line 218628958
    if-eqz v6, :cond_394

    .line 218628959
    .line 218628960
    invoke-virtual {v5}, Lvg3/j;->i()Ljava/lang/String;

    .line 218628961
    .line 218628962
    .line 218628963
    move-result-object v6

    .line 218628964
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 218628965
    .line 218628966
    .line 218628967
    move-result v7

    .line 218628968
    if-lez v7, :cond_36c

    .line 218628969
    .line 218628970
    const/4 v7, 0x1

    .line 218628971
    goto :goto_36d

    .line 218628972
    :cond_36c
    const/4 v7, 0x0

    .line 218628973
    :goto_36d
    if-eqz v7, :cond_394

    .line 218628974
    .line 218628975
    invoke-virtual {v5}, Lvg3/j;->a()F

    .line 218628976
    .line 218628977
    .line 218628978
    move-result v5

    .line 218628979
    int-to-float v7, v0

    .line 218628980
    mul-float v5, v5, v7

    .line 218628981
    .line 218628982
    float-to-int v5, v5

    .line 218628983
    invoke-static {v5, v3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 218628984
    .line 218628985
    .line 218628986
    move-result v5

    .line 218628987
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218628988
    .line 218628989
    .line 218628990
    move-result-object v7

    .line 218628991
    check-cast v7, Ljava/lang/Integer;

    .line 218628992
    .line 218628993
    if-eqz v7, :cond_387

    .line 218628994
    .line 218628995
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 218628996
    .line 218628997
    .line 218628998
    move-result v3

    .line 218628999
    :cond_387
    if-lez v5, :cond_394

    .line 218629000
    .line 218629001
    if-eq v3, v0, :cond_38d

    .line 218629002
    .line 218629003
    if-le v5, v3, :cond_394

    .line 218629004
    .line 218629005
    :cond_38d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218629006
    .line 218629007
    .line 218629008
    move-result-object v0

    .line 218629009
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218629010
    .line 218629011
    .line 218629012
    :cond_394
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218629013
    .line 218629014
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_399
    .catchall {:try_start_350 .. :try_end_399} :catchall_39a

    .line 218629015
    .line 218629016
    .line 218629017
    goto :goto_3a4

    .line 218629018
    :catchall_39a
    move-exception v0

    .line 218629019
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 218629020
    .line 218629021
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218629022
    .line 218629023
    .line 218629024
    move-result-object v0

    .line 218629025
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218629026
    .line 218629027
    .line 218629028
    :goto_3a4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 218629029
    .line 218629030
    .line 218629031
    move-result v0

    .line 218629032
    xor-int/2addr v0, v4

    .line 218629033
    if-eqz v0, :cond_3f6

    .line 218629034
    .line 218629035
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218629036
    .line 218629037
    :cond_3ad
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 218629038
    .line 218629039
    .line 218629040
    move-result-object v3

    .line 218629041
    move-object v4, v3

    .line 218629042
    check-cast v4, Lcom/dragon/read/kmp/audio/history/g;

    .line 218629043
    .line 218629044
    new-instance v5, Ljava/util/HashMap;

    .line 218629045
    .line 218629046
    iget-object v6, v4, Lcom/dragon/read/kmp/audio/history/g;->g:Ljava/util/Map;

    .line 218629047
    .line 218629048
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 218629049
    .line 218629050
    .line 218629051
    move-result v6

    .line 218629052
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 218629053
    .line 218629054
    .line 218629055
    move-result v7

    .line 218629056
    add-int/2addr v6, v7

    .line 218629057
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 218629058
    .line 218629059
    .line 218629060
    iget-object v6, v4, Lcom/dragon/read/kmp/audio/history/g;->g:Ljava/util/Map;

    .line 218629061
    .line 218629062
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 218629063
    .line 218629064
    .line 218629065
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 218629066
    .line 218629067
    .line 218629068
    const/4 v6, 0x0

    .line 218629069
    const/4 v7, 0x0

    .line 218629070
    const/4 v8, 0x0

    .line 218629071
    const/4 v9, 0x0

    .line 218629072
    const/4 v10, 0x0

    .line 218629073
    const/4 v11, 0x0

    .line 218629074
    const/4 v12, 0x0

    .line 218629075
    const/4 v13, 0x0

    .line 218629076
    const/16 v14, 0x7bf

    .line 218629077
    .line 218629078
    move-object/from16 p1, v4

    .line 218629079
    .line 218629080
    move-object/from16 p2, v6

    .line 218629081
    .line 218629082
    move-object/from16 p3, v7

    .line 218629083
    .line 218629084
    move/from16 p4, v8

    .line 218629085
    .line 218629086
    move/from16 p5, v9

    .line 218629087
    .line 218629088
    move-object/from16 p6, v10

    .line 218629089
    .line 218629090
    move-object/from16 p7, v5

    .line 218629091
    .line 218629092
    move-object/from16 p8, v11

    .line 218629093
    .line 218629094
    move/from16 p9, v12

    .line 218629095
    .line 218629096
    move/from16 p10, v13

    .line 218629097
    .line 218629098
    move/from16 p11, v14

    .line 218629099
    .line 218629100
    invoke-static/range {p1 .. p11}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 218629101
    .line 218629102
    .line 218629103
    move-result-object v4

    .line 218629104
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218629105
    .line 218629106
    .line 218629107
    move-result v3

    .line 218629108
    if-eqz v3, :cond_3ad

    .line 218629109
    .line 218629110
    :cond_3f6
    return-void
.end method


.method public static O1(Lnk5/d0;)V
[MOD-CHANGED]
.method public static O1(Lnk5/d0;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lnk5/d0;->a:Ljava/lang/String;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_e

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-eqz v1, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    sget v1, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 17039380
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    iget-object v2, p0, Lnk5/d0;->a:Ljava/lang/String;

    .line 17039385
    invoke-static {p0}, Lcom/dragon/read/kmp/audio/history/v;->f(Lnk5/d0;)Ljava/lang/String;

    .line 17039388
    move-result-object v3

    .line 17039389
    const-string v4, "history_book"

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/16 v7, 0x18

    .line 17039395
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/audio/history/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public static O1(Lnk5/d0;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lnk5/d0;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_e

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    sget v1, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 17039379
    .line 17039380
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v2, p0, Lnk5/d0;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {p0}, Lcom/dragon/read/kmp/audio/history/v;->f(Lnk5/d0;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    const-string v4, "history_book"

    .line 17039390
    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/16 v7, 0x18

    .line 17039394
    .line 17039395
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/audio/history/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public static q1(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static q1(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-nez v0, :cond_a

    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    :goto_b
    const/4 v3, 0x0

    .line 17170444
    if-eqz v0, :cond_f

    .line 17170446
    return-object v3

    .line 17170447
    :cond_f
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170449
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 17170451
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1c

    .line 17170459
    goto :goto_27

    .line 17170460
    :catchall_1c
    move-exception v0

    .line 17170461
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170463
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v0

    .line 17170471
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_2e

    .line 17170477
    move-object v0, v3

    .line 17170478
    :cond_2e
    check-cast v0, Lcf3/m;

    .line 17170480
    if-nez v0, :cond_33

    .line 17170482
    return-object v3

    .line 17170483
    :cond_33
    :try_start_33
    invoke-interface {v0, p0}, Lcf3/m;->e(Ljava/lang/String;)Z

    .line 17170486
    move-result v4

    .line 17170487
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object v4
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_40

    .line 17170495
    goto :goto_4b

    .line 17170496
    :catchall_40
    move-exception v4

    .line 17170497
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170499
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    :goto_4b
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170509
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170512
    move-result v6

    .line 17170513
    if-eqz v6, :cond_54

    .line 17170515
    move-object v4, v5

    .line 17170516
    :cond_54
    check-cast v4, Ljava/lang/Boolean;

    .line 17170518
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170521
    move-result v4

    .line 17170522
    if-eqz v4, :cond_5d

    .line 17170524
    return-object p0

    .line 17170525
    :cond_5d
    :try_start_5d
    invoke-interface {v0}, Lcf3/l;->getCurrentBookId()Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    move-result-object v0
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_66

    .line 17170533
    goto :goto_71

    .line 17170534
    :catchall_66
    move-exception v0

    .line 17170535
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170537
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    move-result-object v0

    .line 17170545
    :goto_71
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170548
    move-result v4

    .line 17170549
    if-eqz v4, :cond_79

    .line 17170551
    const-string v0, ""

    .line 17170553
    :cond_79
    check-cast v0, Ljava/lang/String;

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170558
    move-result v4

    .line 17170559
    if-nez v4, :cond_82

    .line 17170561
    const/4 v1, 0x1

    .line 17170562
    :cond_82
    if-eqz v1, :cond_85

    .line 17170564
    return-object v3

    .line 17170565
    :cond_85
    :try_start_85
    sget-object v1, Lbf3/k;->p0:Lbf3/k;

    .line 17170567
    invoke-interface {v1}, Lbf3/k;->S9()Lsf3/u;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v1, v0}, Lsf3/u;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170578
    move-result p0

    .line 17170579
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170582
    move-result-object p0

    .line 17170583
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    move-result-object p0
    :try_end_9b
    .catchall {:try_start_85 .. :try_end_9b} :catchall_9c

    .line 17170587
    goto :goto_a7

    .line 17170588
    :catchall_9c
    move-exception p0

    .line 17170589
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170591
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170594
    move-result-object p0

    .line 17170595
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    move-result-object p0

    .line 17170599
    :goto_a7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170601
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170604
    move-result v2

    .line 17170605
    if-eqz v2, :cond_b0

    .line 17170607
    move-object p0, v1

    .line 17170608
    :cond_b0
    check-cast p0, Ljava/lang/Boolean;

    .line 17170610
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170613
    move-result p0

    .line 17170614
    if-eqz p0, :cond_b9

    .line 17170616
    move-object v3, v0

    .line 17170617
    :cond_b9
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static q1(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-nez v0, :cond_a

    .line 17170439
    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    :goto_b
    const/4 v3, 0x0

    .line 17170444
    if-eqz v0, :cond_f

    .line 17170445
    .line 17170446
    return-object v3

    .line 17170447
    :cond_f
    :try_start_f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170448
    .line 17170449
    sget-object v0, Lhg3/w;->a:Lhg3/w;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lhg3/w;->O0()Lvg3/j;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1c

    .line 17170459
    goto :goto_27

    .line 17170460
    :catchall_1c
    move-exception v0

    .line 17170461
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170462
    .line 17170463
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_2e

    .line 17170476
    .line 17170477
    move-object v0, v3

    .line 17170478
    :cond_2e
    check-cast v0, Lcf3/m;

    .line 17170479
    .line 17170480
    if-nez v0, :cond_33

    .line 17170481
    .line 17170482
    return-object v3

    .line 17170483
    :cond_33
    :try_start_33
    invoke-interface {v0, p0}, Lcf3/m;->e(Ljava/lang/String;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_40

    .line 17170495
    goto :goto_4b

    .line 17170496
    :catchall_40
    move-exception v4

    .line 17170497
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170498
    .line 17170499
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    :goto_4b
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v6

    .line 17170513
    if-eqz v6, :cond_54

    .line 17170514
    .line 17170515
    move-object v4, v5

    .line 17170516
    :cond_54
    check-cast v4, Ljava/lang/Boolean;

    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    if-eqz v4, :cond_5d

    .line 17170523
    .line 17170524
    return-object p0

    .line 17170525
    :cond_5d
    :try_start_5d
    invoke-interface {v0}, Lcf3/l;->getCurrentBookId()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_66

    .line 17170533
    goto :goto_71

    .line 17170534
    :catchall_66
    move-exception v0

    .line 17170535
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170536
    .line 17170537
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    :goto_71
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    if-eqz v4, :cond_79

    .line 17170550
    .line 17170551
    const-string v0, ""

    .line 17170552
    .line 17170553
    :cond_79
    check-cast v0, Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v4

    .line 17170559
    if-nez v4, :cond_82

    .line 17170560
    .line 17170561
    const/4 v1, 0x1

    .line 17170562
    :cond_82
    if-eqz v1, :cond_85

    .line 17170563
    .line 17170564
    return-object v3

    .line 17170565
    :cond_85
    :try_start_85
    sget-object v1, Lbf3/k;->p0:Lbf3/k;

    .line 17170566
    .line 17170567
    invoke-interface {v1}, Lbf3/k;->S9()Lsf3/u;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {v1, v0}, Lsf3/u;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p0

    .line 17170579
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p0

    .line 17170583
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p0
    :try_end_9b
    .catchall {:try_start_85 .. :try_end_9b} :catchall_9c

    .line 17170587
    goto :goto_a7

    .line 17170588
    :catchall_9c
    move-exception p0

    .line 17170589
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170590
    .line 17170591
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p0

    .line 17170599
    :goto_a7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170600
    .line 17170601
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v2

    .line 17170605
    if-eqz v2, :cond_b0

    .line 17170606
    .line 17170607
    move-object p0, v1

    .line 17170608
    :cond_b0
    check-cast p0, Ljava/lang/Boolean;

    .line 17170609
    .line 17170610
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result p0

    .line 17170614
    if-eqz p0, :cond_b9

    .line 17170615
    .line 17170616
    move-object v3, v0

    .line 17170617
    :cond_b9
    return-object v3
.end method


.method public static t1(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static t1(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_e

    .line 17039371
    const-string p0, ""

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    new-instance v0, Lkotlin/text/Regex;

    .line 17039376
    const-string v1, "\\n\\s+"

    .line 17039378
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039381
    const-string v1, "\n"

    .line 17039383
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    const-string v3, "\n\n"

    .line 17039389
    const-string v4, "\n"

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    const/4 v6, 0x4

    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t1(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    const-string p0, ""

    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    new-instance v0, Lkotlin/text/Regex;

    .line 17039375
    .line 17039376
    const-string v1, "\\n\\s+"

    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "\n"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    const-string v3, "\n\n"

    .line 17039388
    .line 17039389
    const-string v4, "\n"

    .line 17039390
    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    const/4 v6, 0x4

    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    return-object p0
.end method


.method public final A1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final A1(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_8

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-eqz v0, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104910
    :cond_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    move-object v2, v1

    .line 17104915
    check-cast v2, Lcom/dragon/read/kmp/audio/history/r;

    .line 17104917
    iget-object v3, v2, Lcom/dragon/read/kmp/audio/history/r;->a:Ljava/util/List;

    .line 17104919
    new-instance v4, Ljava/util/ArrayList;

    .line 17104921
    const/16 v5, 0xa

    .line 17104923
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104926
    move-result v5

    .line 17104927
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104930
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v3

    .line 17104934
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_42

    .line 17104940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v5

    .line 17104944
    check-cast v5, Lnk5/d0;

    .line 17104946
    iget-object v6, v5, Lnk5/d0;->a:Ljava/lang/String;

    .line 17104948
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    move-result v6

    .line 17104952
    if-eqz v6, :cond_3e

    .line 17104954
    invoke-virtual {v5}, Lnk5/d0;->c()Lnk5/d0;

    .line 17104957
    move-result-object v5

    .line 17104958
    :cond_3e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    goto :goto_26

    .line 17104962
    :cond_42
    const/4 v5, 0x0

    .line 17104963
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104966
    move-result v6

    .line 17104967
    iget-object v3, v2, Lcom/dragon/read/kmp/audio/history/r;->e:Ljava/util/Set;

    .line 17104969
    invoke-static {v3, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17104972
    move-result-object v7

    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    const/16 v9, 0x2a

    .line 17104976
    move-object v3, v4

    .line 17104977
    move v4, v5

    .line 17104978
    move v5, v6

    .line 17104979
    move-object v6, v7

    .line 17104980
    move v7, v8

    .line 17104981
    move v8, v9

    .line 17104982
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/audio/history/r;->a(Lcom/dragon/read/kmp/audio/history/r;Ljava/util/List;ZZLjava/util/Set;II)Lcom/dragon/read/kmp/audio/history/r;

    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_e

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-eqz v0, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104909
    .line 17104910
    :cond_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    move-object v2, v1

    .line 17104915
    check-cast v2, Lcom/dragon/read/kmp/audio/history/r;

    .line 17104916
    .line 17104917
    iget-object v3, v2, Lcom/dragon/read/kmp/audio/history/r;->a:Ljava/util/List;

    .line 17104918
    .line 17104919
    new-instance v4, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    const/16 v5, 0xa

    .line 17104922
    .line 17104923
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v5

    .line 17104938
    if-eqz v5, :cond_42

    .line 17104939
    .line 17104940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    check-cast v5, Lnk5/d0;

    .line 17104945
    .line 17104946
    iget-object v6, v5, Lnk5/d0;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v6

    .line 17104952
    if-eqz v6, :cond_3e

    .line 17104953
    .line 17104954
    invoke-virtual {v5}, Lnk5/d0;->c()Lnk5/d0;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v5

    .line 17104958
    :cond_3e
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_26

    .line 17104962
    :cond_42
    const/4 v5, 0x0

    .line 17104963
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v6

    .line 17104967
    iget-object v3, v2, Lcom/dragon/read/kmp/audio/history/r;->e:Ljava/util/Set;

    .line 17104968
    .line 17104969
    invoke-static {v3, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v7

    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    const/16 v9, 0x2a

    .line 17104975
    .line 17104976
    move-object v3, v4

    .line 17104977
    move v4, v5

    .line 17104978
    move v5, v6

    .line 17104979
    move-object v6, v7

    .line 17104980
    move v7, v8

    .line 17104981
    move v8, v9

    .line 17104982
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/audio/history/r;->a(Lcom/dragon/read/kmp/audio/history/r;Ljava/util/List;ZZLjava/util/Set;II)Lcom/dragon/read/kmp/audio/history/r;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    if-eqz v1, :cond_e

    .line 17104991
    .line 17104992
    return-void
.end method


.method public final B1(Ljava/util/Collection;Z)V
[MOD-CHANGED]
.method public final B1(Ljava/util/Collection;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    check-cast v0, Ljava/lang/Iterable;

    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947660
    move-result-object v0

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    move-result v2

    .line 33947665
    const/4 v4, 0x1

    .line 33947666
    if-eqz v2, :cond_2a

    .line 33947668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    move-result-object v2

    .line 33947672
    move-object v5, v2

    .line 33947673
    check-cast v5, Ljava/lang/String;

    .line 33947675
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947678
    move-result v5

    .line 33947679
    if-lez v5, :cond_23

    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v3, 0x0

    .line 33947684
    :goto_24
    if-eqz v3, :cond_d

    .line 33947686
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947689
    goto :goto_d

    .line 33947690
    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947693
    move-result v0

    .line 33947694
    if-eqz v0, :cond_31

    .line 33947696
    return-void

    .line 33947697
    :cond_31
    move-object/from16 v0, p0

    .line 33947699
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947701
    :cond_35
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947704
    move-result-object v5

    .line 33947705
    move-object v6, v5

    .line 33947706
    check-cast v6, Lcom/dragon/read/kmp/audio/history/o;

    .line 33947708
    new-instance v7, Ljava/util/ArrayList;

    .line 33947710
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947713
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947716
    move-result-object v8

    .line 33947717
    :cond_45
    :goto_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    move-result v9

    .line 33947721
    if-eqz v9, :cond_8a

    .line 33947723
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    move-result-object v9

    .line 33947727
    move-object v10, v9

    .line 33947728
    check-cast v10, Ljava/lang/String;

    .line 33947730
    iget-object v11, v6, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 33947732
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    move-result-object v10

    .line 33947736
    check-cast v10, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33947738
    const/4 v11, -0x1

    .line 33947739
    if-nez v10, :cond_5f

    .line 33947741
    const/4 v10, -0x1

    .line 33947742
    goto :goto_67

    .line 33947743
    :cond_5f
    sget-object v12, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$e;->c:[I

    .line 33947745
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 33947748
    move-result v10

    .line 33947749
    aget v10, v12, v10

    .line 33947751
    :goto_67
    if-eq v10, v11, :cond_82

    .line 33947753
    if-eq v10, v4, :cond_80

    .line 33947755
    const/4 v11, 0x2

    .line 33947756
    if-eq v10, v11, :cond_7e

    .line 33947758
    const/4 v11, 0x3

    .line 33947759
    if-eq v10, v11, :cond_7e

    .line 33947761
    const/4 v11, 0x4

    .line 33947762
    if-eq v10, v11, :cond_80

    .line 33947764
    const/4 v11, 0x5

    .line 33947765
    if-ne v10, v11, :cond_78

    .line 33947767
    goto :goto_82

    .line 33947768
    :cond_78
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947770
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947773
    throw v1

    .line 33947774
    :cond_7e
    const/4 v10, 0x1

    .line 33947775
    goto :goto_84

    .line 33947776
    :cond_80
    const/4 v10, 0x0

    .line 33947777
    goto :goto_84

    .line 33947778
    :cond_82
    :goto_82
    move/from16 v10, p2

    .line 33947780
    :goto_84
    if-eqz v10, :cond_45

    .line 33947782
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947785
    goto :goto_45

    .line 33947786
    :cond_8a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947789
    move-result v8

    .line 33947790
    if-eqz v8, :cond_91

    .line 33947792
    goto :goto_e8

    .line 33947793
    :cond_91
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947796
    move-result-object v8

    .line 33947797
    const/4 v9, 0x0

    .line 33947798
    const/4 v10, 0x0

    .line 33947799
    const/4 v11, 0x0

    .line 33947800
    const/4 v12, 0x0

    .line 33947801
    iget-object v13, v6, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 33947803
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 33947805
    const/16 v15, 0xa

    .line 33947807
    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947810
    move-result v15

    .line 33947811
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947814
    move-result v15

    .line 33947815
    const/16 v3, 0x10

    .line 33947817
    invoke-static {v15, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947820
    move-result v3

    .line 33947821
    invoke-direct {v14, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947824
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947827
    move-result-object v3

    .line 33947828
    :goto_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947831
    move-result v7

    .line 33947832
    if-eqz v7, :cond_c7

    .line 33947834
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947837
    move-result-object v7

    .line 33947838
    move-object v15, v7

    .line 33947839
    check-cast v15, Ljava/lang/String;

    .line 33947841
    sget-object v15, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33947843
    invoke-interface {v14, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    goto :goto_b4

    .line 33947847
    :cond_c7
    invoke-static {v13, v14}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947850
    move-result-object v3

    .line 33947851
    const/4 v13, 0x0

    .line 33947852
    const/4 v14, 0x0

    .line 33947853
    const/4 v15, 0x0

    .line 33947854
    iget-object v7, v6, Lcom/dragon/read/kmp/audio/history/o;->i:Ljava/util/Set;

    .line 33947856
    check-cast v8, Ljava/lang/Iterable;

    .line 33947858
    invoke-static {v7, v8}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947861
    move-result-object v16

    .line 33947862
    const/16 v17, 0xef

    .line 33947864
    move v7, v9

    .line 33947865
    move v8, v10

    .line 33947866
    move-object v9, v11

    .line 33947867
    move v10, v12

    .line 33947868
    move-object v11, v3

    .line 33947869
    move-object v12, v13

    .line 33947870
    move-object v13, v14

    .line 33947871
    move-object v14, v15

    .line 33947872
    move-object/from16 v15, v16

    .line 33947874
    move/from16 v16, v17

    .line 33947876
    invoke-static/range {v6 .. v16}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 33947879
    move-result-object v6

    .line 33947880
    :goto_e8
    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947883
    move-result v3

    .line 33947884
    if-eqz v3, :cond_35

    .line 33947886
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1(Ljava/util/Collection;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    check-cast v0, Ljava/lang/Iterable;

    .line 33947651
    .line 33947652
    new-instance v1, Ljava/util/ArrayList;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    const/4 v4, 0x1

    .line 33947666
    if-eqz v2, :cond_2a

    .line 33947667
    .line 33947668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    move-object v5, v2

    .line 33947673
    check-cast v5, Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v5

    .line 33947679
    if-lez v5, :cond_23

    .line 33947680
    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v3, 0x0

    .line 33947684
    :goto_24
    if-eqz v3, :cond_d

    .line 33947685
    .line 33947686
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_d

    .line 33947690
    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    if-eqz v0, :cond_31

    .line 33947695
    .line 33947696
    return-void

    .line 33947697
    :cond_31
    move-object/from16 v0, p0

    .line 33947698
    .line 33947699
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947700
    .line 33947701
    :cond_35
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v5

    .line 33947705
    move-object v6, v5

    .line 33947706
    check-cast v6, Lcom/dragon/read/kmp/audio/history/o;

    .line 33947707
    .line 33947708
    new-instance v7, Ljava/util/ArrayList;

    .line 33947709
    .line 33947710
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v8

    .line 33947717
    :cond_45
    :goto_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v9

    .line 33947721
    if-eqz v9, :cond_8a

    .line 33947722
    .line 33947723
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v9

    .line 33947727
    move-object v10, v9

    .line 33947728
    check-cast v10, Ljava/lang/String;

    .line 33947729
    .line 33947730
    iget-object v11, v6, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 33947731
    .line 33947732
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v10

    .line 33947736
    check-cast v10, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33947737
    .line 33947738
    const/4 v11, -0x1

    .line 33947739
    if-nez v10, :cond_5f

    .line 33947740
    .line 33947741
    const/4 v10, -0x1

    .line 33947742
    goto :goto_67

    .line 33947743
    :cond_5f
    sget-object v12, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$e;->c:[I

    .line 33947744
    .line 33947745
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v10

    .line 33947749
    aget v10, v12, v10

    .line 33947750
    .line 33947751
    :goto_67
    if-eq v10, v11, :cond_82

    .line 33947752
    .line 33947753
    if-eq v10, v4, :cond_80

    .line 33947754
    .line 33947755
    const/4 v11, 0x2

    .line 33947756
    if-eq v10, v11, :cond_7e

    .line 33947757
    .line 33947758
    const/4 v11, 0x3

    .line 33947759
    if-eq v10, v11, :cond_7e

    .line 33947760
    .line 33947761
    const/4 v11, 0x4

    .line 33947762
    if-eq v10, v11, :cond_80

    .line 33947763
    .line 33947764
    const/4 v11, 0x5

    .line 33947765
    if-ne v10, v11, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_82

    .line 33947768
    :cond_78
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947769
    .line 33947770
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    throw v1

    .line 33947774
    :cond_7e
    const/4 v10, 0x1

    .line 33947775
    goto :goto_84

    .line 33947776
    :cond_80
    const/4 v10, 0x0

    .line 33947777
    goto :goto_84

    .line 33947778
    :cond_82
    :goto_82
    move/from16 v10, p2

    .line 33947779
    .line 33947780
    :goto_84
    if-eqz v10, :cond_45

    .line 33947781
    .line 33947782
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_45

    .line 33947786
    :cond_8a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v8

    .line 33947790
    if-eqz v8, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_e8

    .line 33947793
    :cond_91
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v8

    .line 33947797
    const/4 v9, 0x0

    .line 33947798
    const/4 v10, 0x0

    .line 33947799
    const/4 v11, 0x0

    .line 33947800
    const/4 v12, 0x0

    .line 33947801
    iget-object v13, v6, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 33947802
    .line 33947803
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 33947804
    .line 33947805
    const/16 v15, 0xa

    .line 33947806
    .line 33947807
    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v15

    .line 33947811
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v15

    .line 33947815
    const/16 v3, 0x10

    .line 33947816
    .line 33947817
    invoke-static {v15, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v3

    .line 33947821
    invoke-direct {v14, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v3

    .line 33947828
    :goto_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v7

    .line 33947832
    if-eqz v7, :cond_c7

    .line 33947833
    .line 33947834
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v7

    .line 33947838
    move-object v15, v7

    .line 33947839
    check-cast v15, Ljava/lang/String;

    .line 33947840
    .line 33947841
    sget-object v15, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33947842
    .line 33947843
    invoke-interface {v14, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947844
    .line 33947845
    .line 33947846
    goto :goto_b4

    .line 33947847
    :cond_c7
    invoke-static {v13, v14}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v3

    .line 33947851
    const/4 v13, 0x0

    .line 33947852
    const/4 v14, 0x0

    .line 33947853
    const/4 v15, 0x0

    .line 33947854
    iget-object v7, v6, Lcom/dragon/read/kmp/audio/history/o;->i:Ljava/util/Set;

    .line 33947855
    .line 33947856
    check-cast v8, Ljava/lang/Iterable;

    .line 33947857
    .line 33947858
    invoke-static {v7, v8}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object v16

    .line 33947862
    const/16 v17, 0xef

    .line 33947863
    .line 33947864
    move v7, v9

    .line 33947865
    move v8, v10

    .line 33947866
    move-object v9, v11

    .line 33947867
    move v10, v12

    .line 33947868
    move-object v11, v3

    .line 33947869
    move-object v12, v13

    .line 33947870
    move-object v13, v14

    .line 33947871
    move-object v14, v15

    .line 33947872
    move-object/from16 v15, v16

    .line 33947873
    .line 33947874
    move/from16 v16, v17

    .line 33947875
    .line 33947876
    invoke-static/range {v6 .. v16}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object v6

    .line 33947880
    :goto_e8
    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947881
    .line 33947882
    .line 33947883
    move-result v3

    .line 33947884
    if-eqz v3, :cond_35

    .line 33947885
    .line 33947886
    return-void
.end method


.method public final C1(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public final C1(Ljava/util/Collection;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Iterable;

    .line 17170434
    new-instance v0, Ljava/util/ArrayList;

    .line 17170436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object p1

    .line 17170443
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_27

    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    move-object v2, v1

    .line 17170454
    check-cast v2, Ljava/lang/String;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170459
    move-result v2

    .line 17170460
    if-lez v2, :cond_20

    .line 17170462
    const/4 v2, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v2, 0x0

    .line 17170465
    :goto_21
    if-eqz v2, :cond_b

    .line 17170467
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170470
    goto :goto_b

    .line 17170471
    :cond_27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_32

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170484
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 17170490
    iget-boolean v1, v0, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 17170492
    if-eqz v1, :cond_47

    .line 17170494
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->T1(Lcom/dragon/read/kmp/audio/history/o;)Ljava/util/List;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170501
    move-result-object v0

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 17170505
    :goto_49
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170507
    :cond_4b
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    move-object v3, v2

    .line 17170512
    check-cast v3, Lcom/dragon/read/kmp/audio/history/o;

    .line 17170514
    move-object v4, p1

    .line 17170515
    check-cast v4, Ljava/lang/Iterable;

    .line 17170517
    invoke-static {v0, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170520
    move-result-object v6

    .line 17170521
    iget-object v5, v3, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17170523
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17170526
    move-result-object v8

    .line 17170527
    iget-object v5, v3, Lcom/dragon/read/kmp/audio/history/o;->f:Ljava/util/Map;

    .line 17170529
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17170532
    move-result-object v9

    .line 17170533
    iget-object v5, v3, Lcom/dragon/read/kmp/audio/history/o;->g:Ljava/util/Set;

    .line 17170535
    invoke-static {v5, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170538
    move-result-object v10

    .line 17170539
    iget-object v5, v3, Lcom/dragon/read/kmp/audio/history/o;->h:Ljava/util/Set;

    .line 17170541
    invoke-static {v5, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170544
    move-result-object v11

    .line 17170545
    iget-object v5, v3, Lcom/dragon/read/kmp/audio/history/o;->i:Ljava/util/Set;

    .line 17170547
    invoke-static {v5, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170550
    move-result-object v12

    .line 17170551
    const/4 v4, 0x0

    .line 17170552
    const/4 v5, 0x0

    .line 17170553
    const/4 v7, 0x0

    .line 17170554
    const/4 v13, 0x3

    .line 17170555
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    move-result v2

    .line 17170563
    if-eqz v2, :cond_4b

    .line 17170565
    iget-object v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17170567
    const/4 v4, 0x0

    .line 17170568
    const/4 v5, 0x0

    .line 17170569
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$markLocalChaptersNotDownloaded$2;

    .line 17170571
    const/4 v0, 0x0

    .line 17170572
    invoke-direct {v6, p0, p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$markLocalChaptersNotDownloaded$2;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 17170575
    const/4 v7, 0x3

    .line 17170576
    const/4 v8, 0x0

    .line 17170577
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170580
    check-cast p1, Ljava/util/Collection;

    .line 17170582
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L1(Ljava/util/Collection;)V

    .line 17170585
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->W1()V

    .line 17170588
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 17170591
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Ljava/util/Collection;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Iterable;

    .line 17170433
    .line 17170434
    new-instance v0, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_27

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    move-object v2, v1

    .line 17170454
    check-cast v2, Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    if-lez v2, :cond_20

    .line 17170461
    .line 17170462
    const/4 v2, 0x1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v2, 0x0

    .line 17170465
    :goto_21
    if-eqz v2, :cond_b

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_b

    .line 17170471
    :cond_27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_32

    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170483
    .line 17170484
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 17170489
    .line 17170490
    iget-boolean v1, v0, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_47

    .line 17170493
    .line 17170494
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->T1(Lcom/dragon/read/kmp/audio/history/o;)Ljava/util/List;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 17170504
    .line 17170505
    :goto_49
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170506
    .line 17170507
    :cond_4b
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    move-object v3, v2

    .line 17170512
    check-cast v3, Lcom/dragon/read/kmp/audio/history/o;

    .line 17170513
    .line 17170514
    move-object v4, p1

    .line 17170515
    check-cast v4, Ljava/lang/Iterable;

    .line 17170516
    .line 17170517
    invoke-static {v0, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    iget-object v5, v3, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17170522
    .line 17170523
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v8

    .line 17170527
    iget-object v5, v3, Lcom/dragon/read/kmp/audio/history/o;->f:Ljava/util/Map;

    .line 17170528
    .line 17170529
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v9

    .line 17170533
    iget-object v5, v3, Lcom/dragon/read/kmp/audio/history/o;->g:Ljava/util/Set;

    .line 17170534
    .line 17170535
    invoke-static {v5, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v10

    .line 17170539
    iget-object v5, v3, Lcom/dragon/read/kmp/audio/history/o;->h:Ljava/util/Set;

    .line 17170540
    .line 17170541
    invoke-static {v5, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v11

    .line 17170545
    iget-object v5, v3, Lcom/dragon/read/kmp/audio/history/o;->i:Ljava/util/Set;

    .line 17170546
    .line 17170547
    invoke-static {v5, v4}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v12

    .line 17170551
    const/4 v4, 0x0

    .line 17170552
    const/4 v5, 0x0

    .line 17170553
    const/4 v7, 0x0

    .line 17170554
    const/4 v13, 0x3

    .line 17170555
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v3

    .line 17170559
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    if-eqz v2, :cond_4b

    .line 17170564
    .line 17170565
    iget-object v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17170566
    .line 17170567
    const/4 v4, 0x0

    .line 17170568
    const/4 v5, 0x0

    .line 17170569
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$markLocalChaptersNotDownloaded$2;

    .line 17170570
    .line 17170571
    const/4 v0, 0x0

    .line 17170572
    invoke-direct {v6, p0, p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$markLocalChaptersNotDownloaded$2;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 17170573
    .line 17170574
    .line 17170575
    const/4 v7, 0x3

    .line 17170576
    const/4 v8, 0x0

    .line 17170577
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170578
    .line 17170579
    .line 17170580
    check-cast p1, Ljava/util/Collection;

    .line 17170581
    .line 17170582
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L1(Ljava/util/Collection;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->W1()V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method


.method public final D1(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public final D1(Ljava/util/Collection;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Iterable;

    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_27

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    move-object v2, v1

    .line 17104918
    check-cast v2, Ljava/lang/String;

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104923
    move-result v2

    .line 17104924
    if-lez v2, :cond_20

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz v2, :cond_b

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104934
    goto :goto_b

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_2e

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104948
    :cond_34
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    move-object v3, v2

    .line 17104953
    check-cast v3, Lcom/dragon/read/kmp/audio/history/o;

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    const/4 v8, 0x0

    .line 17104960
    const/4 v9, 0x0

    .line 17104961
    iget-object v10, v3, Lcom/dragon/read/kmp/audio/history/o;->g:Ljava/util/Set;

    .line 17104963
    invoke-static {v10, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104966
    move-result-object v10

    .line 17104967
    iget-object v11, v3, Lcom/dragon/read/kmp/audio/history/o;->h:Ljava/util/Set;

    .line 17104969
    move-object v12, p1

    .line 17104970
    check-cast v12, Ljava/lang/Iterable;

    .line 17104972
    invoke-static {v11, v12}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104975
    move-result-object v11

    .line 17104976
    iget-object v13, v3, Lcom/dragon/read/kmp/audio/history/o;->i:Ljava/util/Set;

    .line 17104978
    invoke-static {v13, v12}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104981
    move-result-object v12

    .line 17104982
    const/16 v13, 0x3f

    .line 17104984
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17104987
    move-result-object v3

    .line 17104988
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104991
    move-result v2

    .line 17104992
    if-eqz v2, :cond_34

    .line 17104994
    iget-object v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17104996
    const/4 v4, 0x0

    .line 17104997
    const/4 v5, 0x0

    .line 17104998
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$markOptimisticDownloading$2;

    .line 17105000
    const/4 v0, 0x0

    .line 17105001
    invoke-direct {v6, p0, p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$markOptimisticDownloading$2;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 17105004
    const/4 v7, 0x3

    .line 17105005
    const/4 v8, 0x0

    .line 17105006
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Ljava/util/Collection;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Iterable;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_27

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    move-object v2, v1

    .line 17104918
    check-cast v2, Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-lez v2, :cond_20

    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz v2, :cond_b

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_b

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_2e

    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104947
    .line 17104948
    :cond_34
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    move-object v3, v2

    .line 17104953
    check-cast v3, Lcom/dragon/read/kmp/audio/history/o;

    .line 17104954
    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    const/4 v5, 0x0

    .line 17104957
    const/4 v6, 0x0

    .line 17104958
    const/4 v7, 0x0

    .line 17104959
    const/4 v8, 0x0

    .line 17104960
    const/4 v9, 0x0

    .line 17104961
    iget-object v10, v3, Lcom/dragon/read/kmp/audio/history/o;->g:Ljava/util/Set;

    .line 17104962
    .line 17104963
    invoke-static {v10, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v10

    .line 17104967
    iget-object v11, v3, Lcom/dragon/read/kmp/audio/history/o;->h:Ljava/util/Set;

    .line 17104968
    .line 17104969
    move-object v12, p1

    .line 17104970
    check-cast v12, Ljava/lang/Iterable;

    .line 17104971
    .line 17104972
    invoke-static {v11, v12}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v11

    .line 17104976
    iget-object v13, v3, Lcom/dragon/read/kmp/audio/history/o;->i:Ljava/util/Set;

    .line 17104977
    .line 17104978
    invoke-static {v13, v12}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v12

    .line 17104982
    const/16 v13, 0x3f

    .line 17104983
    .line 17104984
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v2

    .line 17104992
    if-eqz v2, :cond_34

    .line 17104993
    .line 17104994
    iget-object v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17104995
    .line 17104996
    const/4 v4, 0x0

    .line 17104997
    const/4 v5, 0x0

    .line 17104998
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$markOptimisticDownloading$2;

    .line 17104999
    .line 17105000
    const/4 v0, 0x0

    .line 17105001
    invoke-direct {v6, p0, p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$markOptimisticDownloading$2;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 17105002
    .line 17105003
    .line 17105004
    const/4 v7, 0x3

    .line 17105005
    const/4 v8, 0x0

    .line 17105006
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public final E1(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public final E1(Ljava/util/Collection;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Iterable;

    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_27

    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    move-object v2, v1

    .line 17104918
    check-cast v2, Ljava/lang/String;

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104923
    move-result v2

    .line 17104924
    if-lez v2, :cond_20

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz v2, :cond_b

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104934
    goto :goto_b

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_2e

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104948
    :cond_34
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    move-object v3, v2

    .line 17104953
    check-cast v3, Lcom/dragon/read/kmp/audio/history/o;

    .line 17104955
    iget-object v4, v3, Lcom/dragon/read/kmp/audio/history/o;->h:Ljava/util/Set;

    .line 17104957
    invoke-static {v4, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104960
    move-result-object v11

    .line 17104961
    iget-object v4, v3, Lcom/dragon/read/kmp/audio/history/o;->g:Ljava/util/Set;

    .line 17104963
    move-object v5, p1

    .line 17104964
    check-cast v5, Ljava/lang/Iterable;

    .line 17104966
    invoke-static {v4, v5}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104969
    move-result-object v10

    .line 17104970
    iget-object v4, v3, Lcom/dragon/read/kmp/audio/history/o;->i:Ljava/util/Set;

    .line 17104972
    invoke-static {v4, v5}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104975
    move-result-object v12

    .line 17104976
    const/4 v4, 0x0

    .line 17104977
    const/4 v5, 0x0

    .line 17104978
    const/4 v6, 0x0

    .line 17104979
    const/4 v7, 0x0

    .line 17104980
    const/4 v8, 0x0

    .line 17104981
    const/4 v9, 0x0

    .line 17104982
    const/16 v13, 0x3f

    .line 17104984
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17104987
    move-result-object v3

    .line 17104988
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104991
    move-result v2

    .line 17104992
    if-eqz v2, :cond_34

    .line 17104994
    iget-object v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17104996
    const/4 v4, 0x0

    .line 17104997
    const/4 v5, 0x0

    .line 17104998
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$markOptimisticPaused$2;

    .line 17105000
    const/4 v0, 0x0

    .line 17105001
    invoke-direct {v6, p0, p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$markOptimisticPaused$2;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 17105004
    const/4 v7, 0x3

    .line 17105005
    const/4 v8, 0x0

    .line 17105006
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105009
    return-void
.end method

[INNER-ORIGINAL]
.method public final E1(Ljava/util/Collection;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Iterable;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_27

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    move-object v2, v1

    .line 17104918
    check-cast v2, Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-lez v2, :cond_20

    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz v2, :cond_b

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_b

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_2e

    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104947
    .line 17104948
    :cond_34
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    move-object v3, v2

    .line 17104953
    check-cast v3, Lcom/dragon/read/kmp/audio/history/o;

    .line 17104954
    .line 17104955
    iget-object v4, v3, Lcom/dragon/read/kmp/audio/history/o;->h:Ljava/util/Set;

    .line 17104956
    .line 17104957
    invoke-static {v4, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v11

    .line 17104961
    iget-object v4, v3, Lcom/dragon/read/kmp/audio/history/o;->g:Ljava/util/Set;

    .line 17104962
    .line 17104963
    move-object v5, p1

    .line 17104964
    check-cast v5, Ljava/lang/Iterable;

    .line 17104965
    .line 17104966
    invoke-static {v4, v5}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v10

    .line 17104970
    iget-object v4, v3, Lcom/dragon/read/kmp/audio/history/o;->i:Ljava/util/Set;

    .line 17104971
    .line 17104972
    invoke-static {v4, v5}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v12

    .line 17104976
    const/4 v4, 0x0

    .line 17104977
    const/4 v5, 0x0

    .line 17104978
    const/4 v6, 0x0

    .line 17104979
    const/4 v7, 0x0

    .line 17104980
    const/4 v8, 0x0

    .line 17104981
    const/4 v9, 0x0

    .line 17104982
    const/16 v13, 0x3f

    .line 17104983
    .line 17104984
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v3

    .line 17104988
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v2

    .line 17104992
    if-eqz v2, :cond_34

    .line 17104993
    .line 17104994
    iget-object v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17104995
    .line 17104996
    const/4 v4, 0x0

    .line 17104997
    const/4 v5, 0x0

    .line 17104998
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$markOptimisticPaused$2;

    .line 17104999
    .line 17105000
    const/4 v0, 0x0

    .line 17105001
    invoke-direct {v6, p0, p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$markOptimisticPaused$2;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 17105002
    .line 17105003
    .line 17105004
    const/4 v7, 0x3

    .line 17105005
    const/4 v8, 0x0

    .line 17105006
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method


.method public final F1(Lnk5/d0;Ldo5/k;)V
[MOD-CHANGED]
.method public final F1(Lnk5/d0;Ldo5/k;)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    if-nez v1, :cond_c

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v1, 0x0

    .line 33947661
    :goto_d
    if-eqz v1, :cond_10

    .line 33947663
    return-void

    .line 33947664
    :cond_10
    new-instance v1, Ld96/a;

    .line 33947666
    invoke-direct {v1, v0}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 33947669
    iget-object v0, p1, Lnk5/d0;->c:Ljava/lang/String;

    .line 33947671
    iput-object v0, v1, Ld96/a;->j:Ljava/lang/String;

    .line 33947673
    iget-object v0, p1, Lnk5/d0;->b:Ljava/lang/String;

    .line 33947675
    iput-object v0, v1, Ld96/a;->l:Ljava/lang/String;

    .line 33947677
    iput-object p2, v1, Ld96/a;->c:Ldo5/k;

    .line 33947679
    const-string p2, "cover"

    .line 33947681
    iput-object p2, v1, Ld96/a;->d:Ljava/lang/String;

    .line 33947683
    iput-boolean v3, v1, Ld96/a;->e:Z

    .line 33947685
    :try_start_25
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947687
    sget-object p2, Lbf3/k;->p0:Lbf3/k;

    .line 33947689
    invoke-interface {p2}, Lbf3/k;->E3()Lrf3/u8;

    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-virtual {p2, v1}, Lrf3/u8;->a(Ld96/a;)V

    .line 33947696
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947698
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    move-result-object p2
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_37

    .line 33947702
    goto :goto_42

    .line 33947703
    :catchall_37
    move-exception p2

    .line 33947704
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947706
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947709
    move-result-object p2

    .line 33947710
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    move-result-object p2

    .line 33947714
    :goto_42
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947717
    move-result v0

    .line 33947718
    if-eqz v0, :cond_b0

    .line 33947720
    check-cast p2, Lkotlin/Unit;

    .line 33947722
    iget-object p2, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 33947724
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947727
    move-result v0

    .line 33947728
    if-nez v0, :cond_54

    .line 33947730
    const/4 v0, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v0, 0x0

    .line 33947733
    :goto_55
    if-eqz v0, :cond_58

    .line 33947735
    goto :goto_b0

    .line 33947736
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947738
    :cond_5a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947741
    move-result-object v1

    .line 33947742
    move-object v4, v1

    .line 33947743
    check-cast v4, Lcom/dragon/read/kmp/audio/history/r;

    .line 33947745
    iget-wide v5, p1, Lnk5/d0;->i:J

    .line 33947747
    sget-object v7, Ldf5/e;->a:Ldf5/e;

    .line 33947749
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    invoke-static {}, Ldf5/e;->a()J

    .line 33947755
    move-result-wide v7

    .line 33947756
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 33947759
    move-result-wide v5

    .line 33947760
    const v7, 0x1ffeff

    .line 33947763
    invoke-static {p1, v2, v5, v6, v7}, Lnk5/d0;->a(Lnk5/d0;ZJI)Lnk5/d0;

    .line 33947766
    move-result-object v5

    .line 33947767
    new-array v6, v3, [Lnk5/d0;

    .line 33947769
    aput-object v5, v6, v2

    .line 33947771
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947774
    move-result-object v5

    .line 33947775
    iget-object v6, v4, Lcom/dragon/read/kmp/audio/history/r;->a:Ljava/util/List;

    .line 33947777
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947780
    move-result-object v6

    .line 33947781
    :cond_85
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947784
    move-result v7

    .line 33947785
    if-eqz v7, :cond_9d

    .line 33947787
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947790
    move-result-object v7

    .line 33947791
    check-cast v7, Lnk5/d0;

    .line 33947793
    iget-object v8, v7, Lnk5/d0;->a:Ljava/lang/String;

    .line 33947795
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947798
    move-result v8

    .line 33947799
    if-nez v8, :cond_85

    .line 33947801
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947804
    goto :goto_85

    .line 33947805
    :cond_9d
    const/4 v6, 0x0

    .line 33947806
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 33947809
    move-result v7

    .line 33947810
    const/4 v8, 0x0

    .line 33947811
    const/4 v9, 0x0

    .line 33947812
    const/16 v10, 0x32

    .line 33947814
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/audio/history/r;->a(Lcom/dragon/read/kmp/audio/history/r;Ljava/util/List;ZZLjava/util/Set;II)Lcom/dragon/read/kmp/audio/history/r;

    .line 33947817
    move-result-object v4

    .line 33947818
    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947821
    move-result v1

    .line 33947822
    if-eqz v1, :cond_5a

    .line 33947824
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1(Lnk5/d0;Ldo5/k;)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const/4 v3, 0x1

    .line 33947656
    if-nez v1, :cond_c

    .line 33947657
    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v1, 0x0

    .line 33947661
    :goto_d
    if-eqz v1, :cond_10

    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    new-instance v1, Ld96/a;

    .line 33947665
    .line 33947666
    invoke-direct {v1, v0}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v0, p1, Lnk5/d0;->c:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iput-object v0, v1, Ld96/a;->j:Ljava/lang/String;

    .line 33947672
    .line 33947673
    iget-object v0, p1, Lnk5/d0;->b:Ljava/lang/String;

    .line 33947674
    .line 33947675
    iput-object v0, v1, Ld96/a;->l:Ljava/lang/String;

    .line 33947676
    .line 33947677
    iput-object p2, v1, Ld96/a;->c:Ldo5/k;

    .line 33947678
    .line 33947679
    const-string p2, "cover"

    .line 33947680
    .line 33947681
    iput-object p2, v1, Ld96/a;->d:Ljava/lang/String;

    .line 33947682
    .line 33947683
    iput-boolean v3, v1, Ld96/a;->e:Z

    .line 33947684
    .line 33947685
    :try_start_25
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947686
    .line 33947687
    sget-object p2, Lbf3/k;->p0:Lbf3/k;

    .line 33947688
    .line 33947689
    invoke-interface {p2}, Lbf3/k;->E3()Lrf3/u8;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-virtual {p2, v1}, Lrf3/u8;->a(Ld96/a;)V

    .line 33947694
    .line 33947695
    .line 33947696
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947697
    .line 33947698
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_37

    .line 33947702
    goto :goto_42

    .line 33947703
    :catchall_37
    move-exception p2

    .line 33947704
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947705
    .line 33947706
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    :goto_42
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    if-eqz v0, :cond_b0

    .line 33947719
    .line 33947720
    check-cast p2, Lkotlin/Unit;

    .line 33947721
    .line 33947722
    iget-object p2, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v0

    .line 33947728
    if-nez v0, :cond_54

    .line 33947729
    .line 33947730
    const/4 v0, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v0, 0x0

    .line 33947733
    :goto_55
    if-eqz v0, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_b0

    .line 33947736
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947737
    .line 33947738
    :cond_5a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    move-object v4, v1

    .line 33947743
    check-cast v4, Lcom/dragon/read/kmp/audio/history/r;

    .line 33947744
    .line 33947745
    iget-wide v5, p1, Lnk5/d0;->i:J

    .line 33947746
    .line 33947747
    sget-object v7, Ldf5/e;->a:Ldf5/e;

    .line 33947748
    .line 33947749
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {}, Ldf5/e;->a()J

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-wide v7

    .line 33947756
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-wide v5

    .line 33947760
    const v7, 0x1ffeff

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {p1, v2, v5, v6, v7}, Lnk5/d0;->a(Lnk5/d0;ZJI)Lnk5/d0;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v5

    .line 33947767
    new-array v6, v3, [Lnk5/d0;

    .line 33947768
    .line 33947769
    aput-object v5, v6, v2

    .line 33947770
    .line 33947771
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v5

    .line 33947775
    iget-object v6, v4, Lcom/dragon/read/kmp/audio/history/r;->a:Ljava/util/List;

    .line 33947776
    .line 33947777
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v6

    .line 33947781
    :cond_85
    :goto_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v7

    .line 33947785
    if-eqz v7, :cond_9d

    .line 33947786
    .line 33947787
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v7

    .line 33947791
    check-cast v7, Lnk5/d0;

    .line 33947792
    .line 33947793
    iget-object v8, v7, Lnk5/d0;->a:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v8

    .line 33947799
    if-nez v8, :cond_85

    .line 33947800
    .line 33947801
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_85

    .line 33947805
    :cond_9d
    const/4 v6, 0x0

    .line 33947806
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v7

    .line 33947810
    const/4 v8, 0x0

    .line 33947811
    const/4 v9, 0x0

    .line 33947812
    const/16 v10, 0x32

    .line 33947813
    .line 33947814
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/audio/history/r;->a(Lcom/dragon/read/kmp/audio/history/r;Ljava/util/List;ZZLjava/util/Set;II)Lcom/dragon/read/kmp/audio/history/r;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v4

    .line 33947818
    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v1

    .line 33947822
    if-eqz v1, :cond_5a

    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    return-void
.end method


.method public final G1(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final G1(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpf5/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_b

    .line 17170438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170441
    move-result-object p1

    .line 17170442
    return-object p1

    .line 17170443
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17170445
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    move-result-object p1

    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-eqz v1, :cond_34

    .line 17170459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v1

    .line 17170463
    move-object v3, v1

    .line 17170464
    check-cast v3, Lpf5/a;

    .line 17170466
    sget-object v4, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17170468
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    if-nez v3, :cond_2a

    .line 17170473
    goto :goto_2e

    .line 17170474
    :cond_2a
    iget-object v2, v3, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170476
    instance-of v2, v2, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17170478
    :goto_2e
    if-nez v2, :cond_14

    .line 17170480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170483
    goto :goto_14

    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170486
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Lcom/dragon/read/kmp/audio/history/g;

    .line 17170492
    iget-boolean p1, p1, Lcom/dragon/read/kmp/audio/history/g;->d:Z

    .line 17170494
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170497
    move-result v1

    .line 17170498
    if-eqz p1, :cond_45

    .line 17170500
    goto :goto_49

    .line 17170501
    :cond_45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170504
    move-result-object v0

    .line 17170505
    :goto_49
    const/16 v3, 0x14

    .line 17170507
    if-eqz p1, :cond_54

    .line 17170509
    sget-object v4, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17170511
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/kmp/utils/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 17170514
    move-result-object v0

    .line 17170515
    goto :goto_5a

    .line 17170516
    :cond_54
    sget-object v4, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17170518
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/kmp/utils/ListUtils;->simpleDivideFromEnd(Ljava/util/List;I)Ljava/util/List;

    .line 17170521
    move-result-object v0

    .line 17170522
    :goto_5a
    new-instance v3, Ljava/util/ArrayList;

    .line 17170524
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object v0

    .line 17170531
    const/4 v4, 0x1

    .line 17170532
    const/4 v7, 0x1

    .line 17170533
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v4

    .line 17170537
    if-eqz v4, :cond_8a

    .line 17170539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v4

    .line 17170543
    move-object v10, v4

    .line 17170544
    check-cast v10, Ljava/util/List;

    .line 17170546
    add-int/lit8 v4, v7, 0x14

    .line 17170548
    if-le v4, v1, :cond_78

    .line 17170550
    add-int/lit8 v4, v1, 0x1

    .line 17170552
    :cond_78
    new-instance v11, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17170554
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170557
    move-result v6

    .line 17170558
    add-int/lit8 v8, v4, -0x1

    .line 17170560
    const/4 v9, 0x0

    .line 17170561
    move-object v5, v11

    .line 17170562
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;-><init>(IIIZLjava/util/List;)V

    .line 17170565
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    move v7, v4

    .line 17170569
    goto :goto_65

    .line 17170570
    :cond_8a
    if-eqz p1, :cond_8d

    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170576
    move-result-object v3

    .line 17170577
    :goto_91
    new-instance p1, Ljava/util/ArrayList;

    .line 17170579
    const/16 v0, 0xa

    .line 17170581
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170584
    move-result v0

    .line 17170585
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170588
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170591
    move-result-object v0

    .line 17170592
    const/4 v4, 0x0

    .line 17170593
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170596
    move-result v1

    .line 17170597
    if-eqz v1, :cond_ca

    .line 17170599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170602
    move-result-object v1

    .line 17170603
    add-int/lit8 v9, v4, 0x1

    .line 17170605
    if-gez v4, :cond_b2

    .line 17170607
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170610
    :cond_b2
    check-cast v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17170612
    iget-object v8, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 17170614
    iget-boolean v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->c:Z

    .line 17170616
    iget v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->d:I

    .line 17170618
    iget v6, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->e:I

    .line 17170620
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170623
    new-instance v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17170625
    move-object v3, v1

    .line 17170626
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;-><init>(IIIZLjava/util/List;)V

    .line 17170629
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170632
    move v4, v9

    .line 17170633
    goto :goto_a1

    .line 17170634
    :cond_ca
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final G1(Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpf5/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_b

    .line 17170437
    .line 17170438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    return-object p1

    .line 17170443
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    if-eqz v1, :cond_34

    .line 17170458
    .line 17170459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    move-object v3, v1

    .line 17170464
    check-cast v3, Lpf5/a;

    .line 17170465
    .line 17170466
    sget-object v4, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17170467
    .line 17170468
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    .line 17170470
    .line 17170471
    if-nez v3, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_2e

    .line 17170474
    :cond_2a
    iget-object v2, v3, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170475
    .line 17170476
    instance-of v2, v2, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17170477
    .line 17170478
    :goto_2e
    if-nez v2, :cond_14

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_14

    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170485
    .line 17170486
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Lcom/dragon/read/kmp/audio/history/g;

    .line 17170491
    .line 17170492
    iget-boolean p1, p1, Lcom/dragon/read/kmp/audio/history/g;->d:Z

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    if-eqz p1, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_49

    .line 17170501
    :cond_45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    :goto_49
    const/16 v3, 0x14

    .line 17170506
    .line 17170507
    if-eqz p1, :cond_54

    .line 17170508
    .line 17170509
    sget-object v4, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17170510
    .line 17170511
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/kmp/utils/ListUtils;->simpleDivide(Ljava/util/List;I)Ljava/util/List;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    goto :goto_5a

    .line 17170516
    :cond_54
    sget-object v4, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17170517
    .line 17170518
    invoke-virtual {v4, v0, v3}, Lcom/dragon/read/kmp/utils/ListUtils;->simpleDivideFromEnd(Ljava/util/List;I)Ljava/util/List;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    :goto_5a
    new-instance v3, Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    const/4 v4, 0x1

    .line 17170532
    const/4 v7, 0x1

    .line 17170533
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    if-eqz v4, :cond_8a

    .line 17170538
    .line 17170539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    move-object v10, v4

    .line 17170544
    check-cast v10, Ljava/util/List;

    .line 17170545
    .line 17170546
    add-int/lit8 v4, v7, 0x14

    .line 17170547
    .line 17170548
    if-le v4, v1, :cond_78

    .line 17170549
    .line 17170550
    add-int/lit8 v4, v1, 0x1

    .line 17170551
    .line 17170552
    :cond_78
    new-instance v11, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v6

    .line 17170558
    add-int/lit8 v8, v4, -0x1

    .line 17170559
    .line 17170560
    const/4 v9, 0x0

    .line 17170561
    move-object v5, v11

    .line 17170562
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;-><init>(IIIZLjava/util/List;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move v7, v4

    .line 17170569
    goto :goto_65

    .line 17170570
    :cond_8a
    if-eqz p1, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    :goto_91
    new-instance p1, Ljava/util/ArrayList;

    .line 17170578
    .line 17170579
    const/16 v0, 0xa

    .line 17170580
    .line 17170581
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    const/4 v4, 0x0

    .line 17170593
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v1

    .line 17170597
    if-eqz v1, :cond_ca

    .line 17170598
    .line 17170599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    add-int/lit8 v9, v4, 0x1

    .line 17170604
    .line 17170605
    if-gez v4, :cond_b2

    .line 17170606
    .line 17170607
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    check-cast v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17170611
    .line 17170612
    iget-object v8, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 17170613
    .line 17170614
    iget-boolean v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->c:Z

    .line 17170615
    .line 17170616
    iget v5, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->d:I

    .line 17170617
    .line 17170618
    iget v6, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->e:I

    .line 17170619
    .line 17170620
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170621
    .line 17170622
    .line 17170623
    new-instance v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17170624
    .line 17170625
    move-object v3, v1

    .line 17170626
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;-><init>(IIIZLjava/util/List;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170630
    .line 17170631
    .line 17170632
    move v4, v9

    .line 17170633
    goto :goto_a1

    .line 17170634
    :cond_ca
    return-object p1
.end method


.method public final H1()V
[MOD-CHANGED]
.method public final H1()V
    .registers 22

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->V1()Z

    .line 524293
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524295
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524298
    move-result-object v1

    .line 524299
    check-cast v1, Lcom/dragon/read/kmp/audio/history/g;

    .line 524301
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 524303
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G1(Ljava/util/List;)Ljava/util/List;

    .line 524306
    move-result-object v1

    .line 524307
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524310
    move-result v2

    .line 524311
    const/4 v3, 0x1

    .line 524312
    const-string v4, ""

    .line 524314
    const/4 v5, 0x0

    .line 524315
    const/4 v6, 0x0

    .line 524316
    if-eqz v2, :cond_24

    .line 524318
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524321
    move-result-object v1

    .line 524322
    goto/16 :goto_12a

    .line 524324
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 524326
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524329
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524332
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524334
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524337
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524339
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524342
    move-result-object v7

    .line 524343
    check-cast v7, Lcom/dragon/read/kmp/audio/history/g;

    .line 524345
    iget-object v7, v7, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 524347
    new-instance v8, Ljava/util/ArrayList;

    .line 524349
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524352
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524355
    move-result-object v7

    .line 524356
    :cond_44
    :goto_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524359
    move-result v9

    .line 524360
    if-eqz v9, :cond_64

    .line 524362
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524365
    move-result-object v9

    .line 524366
    move-object v10, v9

    .line 524367
    check-cast v10, Lpf5/a;

    .line 524369
    sget-object v11, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 524371
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524374
    if-nez v10, :cond_5a

    .line 524376
    const/4 v10, 0x0

    .line 524377
    goto :goto_5e

    .line 524378
    :cond_5a
    iget-object v10, v10, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524380
    instance-of v10, v10, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 524382
    :goto_5e
    if-nez v10, :cond_44

    .line 524384
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524387
    goto :goto_44

    .line 524388
    :cond_64
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524390
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524393
    move-result-object v7

    .line 524394
    check-cast v7, Lcom/dragon/read/kmp/audio/history/g;

    .line 524396
    iget-boolean v7, v7, Lcom/dragon/read/kmp/audio/history/g;->d:Z

    .line 524398
    if-eqz v7, :cond_71

    .line 524400
    goto :goto_75

    .line 524401
    :cond_71
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524404
    move-result-object v8

    .line 524405
    :goto_75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 524408
    move-result v7

    .line 524409
    move-object v10, v5

    .line 524410
    const/4 v9, 0x0

    .line 524411
    :goto_7b
    if-ge v9, v7, :cond_129

    .line 524413
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524416
    move-result-object v11

    .line 524417
    check-cast v11, Lpf5/a;

    .line 524419
    iget-object v11, v11, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524421
    iget-object v12, v11, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 524423
    iget-boolean v11, v11, Lcom/dragon/read/component/download/model/AudioCatalog;->isVolume:Z

    .line 524425
    if-eqz v11, :cond_8d

    .line 524427
    goto/16 :goto_124

    .line 524429
    :cond_8d
    if-eqz v12, :cond_98

    .line 524431
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 524434
    move-result v11

    .line 524435
    if-nez v11, :cond_96

    .line 524437
    goto :goto_98

    .line 524438
    :cond_96
    const/4 v11, 0x0

    .line 524439
    goto :goto_99

    .line 524440
    :cond_98
    :goto_98
    const/4 v11, 0x1

    .line 524441
    :goto_99
    if-nez v11, :cond_a3

    .line 524443
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524446
    move-result v11

    .line 524447
    if-nez v11, :cond_a3

    .line 524449
    const/4 v11, 0x1

    .line 524450
    goto :goto_a4

    .line 524451
    :cond_a3
    const/4 v11, 0x0

    .line 524452
    :goto_a4
    if-eqz v11, :cond_bc

    .line 524454
    if-eqz v12, :cond_b1

    .line 524456
    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524459
    move-result-object v13

    .line 524460
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524463
    move-result-object v13

    .line 524464
    goto :goto_b2

    .line 524465
    :cond_b1
    move-object v13, v5

    .line 524466
    :goto_b2
    const-string/jumbo v14, "\u6b63\u6587"

    .line 524469
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524472
    move-result v13

    .line 524473
    if-eqz v13, :cond_bc

    .line 524475
    const/4 v11, 0x0

    .line 524476
    :cond_bc
    if-eqz v11, :cond_125

    .line 524478
    if-nez v12, :cond_c2

    .line 524480
    move-object v10, v4

    .line 524481
    goto :goto_c3

    .line 524482
    :cond_c2
    move-object v10, v12

    .line 524483
    :goto_c3
    new-instance v11, Lkotlin/text/Regex;

    .line 524485
    const-string v13, ".*\u5377 *\uff1a *\u9ed8\u8ba4 *"

    .line 524487
    invoke-direct {v11, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 524490
    invoke-virtual {v11, v10}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 524493
    move-result v11

    .line 524494
    if-eqz v11, :cond_e6

    .line 524496
    const-string/jumbo v14, "\uff1a"

    .line 524499
    const/4 v15, 0x0

    .line 524500
    const/16 v16, 0x0

    .line 524502
    const/16 v17, 0x6

    .line 524504
    const/16 v18, 0x0

    .line 524506
    move-object v13, v10

    .line 524507
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 524510
    move-result v11

    .line 524511
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524514
    move-result-object v10

    .line 524515
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524518
    :cond_e6
    new-instance v11, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$d;

    .line 524520
    invoke-direct {v11, v10, v9}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$d;-><init>(Ljava/lang/String;I)V

    .line 524523
    div-int/lit8 v10, v9, 0x14

    .line 524525
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 524528
    move-result v13

    .line 524529
    add-int/2addr v10, v13

    .line 524530
    if-gtz v10, :cond_ff

    .line 524532
    invoke-virtual {v2, v6, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 524535
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524538
    move-result-object v10

    .line 524539
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524542
    goto :goto_124

    .line 524543
    :cond_ff
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524546
    move-result v13

    .line 524547
    if-ge v10, v13, :cond_124

    .line 524549
    add-int/lit8 v13, v10, -0x1

    .line 524551
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524554
    move-result-object v13

    .line 524555
    check-cast v13, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$a;

    .line 524557
    instance-of v13, v13, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$d;

    .line 524559
    if-eqz v13, :cond_113

    .line 524561
    add-int/lit8 v10, v10, 0x1

    .line 524563
    :cond_113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524566
    move-result v13

    .line 524567
    if-lt v10, v13, :cond_11a

    .line 524569
    goto :goto_124

    .line 524570
    :cond_11a
    invoke-virtual {v2, v10, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 524573
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524576
    move-result-object v10

    .line 524577
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524580
    :cond_124
    :goto_124
    move-object v10, v12

    .line 524581
    :cond_125
    add-int/lit8 v9, v9, 0x1

    .line 524583
    goto/16 :goto_7b

    .line 524585
    :cond_129
    move-object v1, v2

    .line 524586
    :goto_12a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524589
    move-result v2

    .line 524590
    if-eqz v2, :cond_135

    .line 524592
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524595
    move-result-object v1

    .line 524596
    goto :goto_18b

    .line 524597
    :cond_135
    new-instance v2, Ljava/util/ArrayList;

    .line 524599
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524602
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->j1()Ljava/util/Map;

    .line 524605
    move-result-object v7

    .line 524606
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524609
    move-result-object v1

    .line 524610
    :cond_142
    :goto_142
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524613
    move-result v8

    .line 524614
    if-eqz v8, :cond_18a

    .line 524616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524619
    move-result-object v8

    .line 524620
    check-cast v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$a;

    .line 524622
    instance-of v9, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$d;

    .line 524624
    if-eqz v9, :cond_161

    .line 524626
    new-instance v9, Lcom/dragon/read/kmp/audio/history/f$d;

    .line 524628
    check-cast v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$d;

    .line 524630
    iget-object v10, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$d;->a:Ljava/lang/String;

    .line 524632
    iget v8, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$d;->b:I

    .line 524634
    invoke-direct {v9, v10, v8}, Lcom/dragon/read/kmp/audio/history/f$d;-><init>(Ljava/lang/String;I)V

    .line 524637
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524640
    goto :goto_142

    .line 524641
    :cond_161
    instance-of v9, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 524643
    if-eqz v9, :cond_184

    .line 524645
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 524647
    check-cast v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 524649
    iget v10, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 524651
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524654
    move-result-object v10

    .line 524655
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524658
    move-result v9

    .line 524659
    invoke-virtual {v0, v8, v9}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->n1(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;Z)Lcom/dragon/read/kmp/audio/history/f$b;

    .line 524662
    move-result-object v10

    .line 524663
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524666
    if-eqz v9, :cond_142

    .line 524668
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m1(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;Ljava/util/Map;)Ljava/util/List;

    .line 524671
    move-result-object v8

    .line 524672
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524675
    goto :goto_142

    .line 524676
    :cond_184
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 524678
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524681
    throw v1

    .line 524682
    :cond_18a
    move-object v1, v2

    .line 524683
    :goto_18b
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524685
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524688
    move-result-object v2

    .line 524689
    check-cast v2, Lcom/dragon/read/kmp/audio/history/g;

    .line 524691
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 524693
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 524696
    move-result v7

    .line 524697
    if-eqz v7, :cond_19d

    .line 524699
    goto/16 :goto_215

    .line 524701
    :cond_19d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524704
    move-result-object v1

    .line 524705
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524707
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524710
    move-result-object v7

    .line 524711
    check-cast v7, Lcom/dragon/read/kmp/audio/history/g;

    .line 524713
    iget-boolean v7, v7, Lcom/dragon/read/kmp/audio/history/g;->d:Z

    .line 524715
    if-eqz v7, :cond_1ae

    .line 524717
    goto :goto_1b2

    .line 524718
    :cond_1ae
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 524721
    move-result-object v2

    .line 524722
    :goto_1b2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524725
    move-result-object v2

    .line 524726
    :goto_1b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524729
    move-result v8

    .line 524730
    if-eqz v8, :cond_215

    .line 524732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524735
    move-result-object v8

    .line 524736
    check-cast v8, Lpf5/a;

    .line 524738
    sget-object v9, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 524740
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524743
    if-nez v8, :cond_1ca

    .line 524745
    goto :goto_1dd

    .line 524746
    :cond_1ca
    iget-object v9, v8, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524748
    invoke-static {v9}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 524751
    move-result v10

    .line 524752
    if-nez v10, :cond_1d3

    .line 524754
    goto :goto_1dd

    .line 524755
    :cond_1d3
    instance-of v10, v9, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 524757
    if-eqz v10, :cond_1da

    .line 524759
    check-cast v9, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 524761
    goto :goto_1db

    .line 524762
    :cond_1da
    move-object v9, v5

    .line 524763
    :goto_1db
    if-nez v9, :cond_1df

    .line 524765
    :goto_1dd
    move-object v10, v5

    .line 524766
    goto :goto_1f7

    .line 524767
    :cond_1df
    new-instance v10, Lcom/dragon/read/kmp/audio/history/p1;

    .line 524769
    iget-object v11, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 524771
    if-nez v11, :cond_1e6

    .line 524773
    move-object v11, v4

    .line 524774
    :cond_1e6
    iget-object v12, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 524776
    if-nez v12, :cond_1eb

    .line 524778
    move-object v12, v4

    .line 524779
    :cond_1eb
    iget-object v9, v9, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->insertInto:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 524781
    sget-object v13, Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;->InsertIntoHead:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 524783
    if-ne v9, v13, :cond_1f3

    .line 524785
    const/4 v9, 0x1

    .line 524786
    goto :goto_1f4

    .line 524787
    :cond_1f3
    const/4 v9, 0x0

    .line 524788
    :goto_1f4
    invoke-direct {v10, v11, v12, v9}, Lcom/dragon/read/kmp/audio/history/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524791
    :goto_1f7
    if-nez v10, :cond_1fa

    .line 524793
    goto :goto_1b6

    .line 524794
    :cond_1fa
    new-instance v9, Lcom/dragon/read/kmp/audio/history/f$c;

    .line 524796
    invoke-direct {v9, v8, v10}, Lcom/dragon/read/kmp/audio/history/f$c;-><init>(Lpf5/a;Lcom/dragon/read/kmp/audio/history/p1;)V

    .line 524799
    if-eqz v7, :cond_204

    .line 524801
    iget-boolean v8, v10, Lcom/dragon/read/kmp/audio/history/p1;->c:Z

    .line 524803
    goto :goto_20b

    .line 524804
    :cond_204
    iget-boolean v8, v10, Lcom/dragon/read/kmp/audio/history/p1;->c:Z

    .line 524806
    if-nez v8, :cond_20a

    .line 524808
    const/4 v8, 0x1

    .line 524809
    goto :goto_20b

    .line 524810
    :cond_20a
    const/4 v8, 0x0

    .line 524811
    :goto_20b
    if-eqz v8, :cond_211

    .line 524813
    invoke-interface {v1, v6, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 524816
    goto :goto_1b6

    .line 524817
    :cond_211
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524820
    goto :goto_1b6

    .line 524821
    :cond_215
    :goto_215
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524823
    :cond_217
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524826
    move-result-object v3

    .line 524827
    move-object v10, v3

    .line 524828
    check-cast v10, Lcom/dragon/read/kmp/audio/history/g;

    .line 524830
    const/4 v11, 0x0

    .line 524831
    const/4 v13, 0x0

    .line 524832
    const/4 v14, 0x0

    .line 524833
    const/4 v15, 0x0

    .line 524834
    const/16 v16, 0x0

    .line 524836
    const/16 v17, 0x0

    .line 524838
    const/16 v18, 0x0

    .line 524840
    const/16 v19, 0x0

    .line 524842
    const/16 v20, 0x7ed

    .line 524844
    move-object v12, v1

    .line 524845
    invoke-static/range {v10 .. v20}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 524848
    move-result-object v4

    .line 524849
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524852
    move-result v3

    .line 524853
    if-eqz v3, :cond_217

    .line 524855
    return-void
.end method

[INNER-ORIGINAL]
.method public final H1()V
    .registers 22

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->V1()Z

    .line 524291
    .line 524292
    .line 524293
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524294
    .line 524295
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v1

    .line 524299
    check-cast v1, Lcom/dragon/read/kmp/audio/history/g;

    .line 524300
    .line 524301
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 524302
    .line 524303
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G1(Ljava/util/List;)Ljava/util/List;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v1

    .line 524307
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524308
    .line 524309
    .line 524310
    move-result v2

    .line 524311
    const/4 v3, 0x1

    .line 524312
    const-string v4, ""

    .line 524313
    .line 524314
    const/4 v5, 0x0

    .line 524315
    const/4 v6, 0x0

    .line 524316
    if-eqz v2, :cond_24

    .line 524317
    .line 524318
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v1

    .line 524322
    goto/16 :goto_12a

    .line 524323
    .line 524324
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 524325
    .line 524326
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524327
    .line 524328
    .line 524329
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524330
    .line 524331
    .line 524332
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524333
    .line 524334
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524335
    .line 524336
    .line 524337
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524338
    .line 524339
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v7

    .line 524343
    check-cast v7, Lcom/dragon/read/kmp/audio/history/g;

    .line 524344
    .line 524345
    iget-object v7, v7, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 524346
    .line 524347
    new-instance v8, Ljava/util/ArrayList;

    .line 524348
    .line 524349
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524350
    .line 524351
    .line 524352
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v7

    .line 524356
    :cond_44
    :goto_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524357
    .line 524358
    .line 524359
    move-result v9

    .line 524360
    if-eqz v9, :cond_64

    .line 524361
    .line 524362
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v9

    .line 524366
    move-object v10, v9

    .line 524367
    check-cast v10, Lpf5/a;

    .line 524368
    .line 524369
    sget-object v11, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 524370
    .line 524371
    invoke-static {v10, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524372
    .line 524373
    .line 524374
    if-nez v10, :cond_5a

    .line 524375
    .line 524376
    const/4 v10, 0x0

    .line 524377
    goto :goto_5e

    .line 524378
    :cond_5a
    iget-object v10, v10, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524379
    .line 524380
    instance-of v10, v10, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 524381
    .line 524382
    :goto_5e
    if-nez v10, :cond_44

    .line 524383
    .line 524384
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524385
    .line 524386
    .line 524387
    goto :goto_44

    .line 524388
    :cond_64
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524389
    .line 524390
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v7

    .line 524394
    check-cast v7, Lcom/dragon/read/kmp/audio/history/g;

    .line 524395
    .line 524396
    iget-boolean v7, v7, Lcom/dragon/read/kmp/audio/history/g;->d:Z

    .line 524397
    .line 524398
    if-eqz v7, :cond_71

    .line 524399
    .line 524400
    goto :goto_75

    .line 524401
    :cond_71
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v8

    .line 524405
    :goto_75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 524406
    .line 524407
    .line 524408
    move-result v7

    .line 524409
    move-object v10, v5

    .line 524410
    const/4 v9, 0x0

    .line 524411
    :goto_7b
    if-ge v9, v7, :cond_129

    .line 524412
    .line 524413
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v11

    .line 524417
    check-cast v11, Lpf5/a;

    .line 524418
    .line 524419
    iget-object v11, v11, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524420
    .line 524421
    iget-object v12, v11, Lcom/dragon/read/component/download/model/AudioCatalog;->volumeName:Ljava/lang/String;

    .line 524422
    .line 524423
    iget-boolean v11, v11, Lcom/dragon/read/component/download/model/AudioCatalog;->isVolume:Z

    .line 524424
    .line 524425
    if-eqz v11, :cond_8d

    .line 524426
    .line 524427
    goto/16 :goto_124

    .line 524428
    .line 524429
    :cond_8d
    if-eqz v12, :cond_98

    .line 524430
    .line 524431
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 524432
    .line 524433
    .line 524434
    move-result v11

    .line 524435
    if-nez v11, :cond_96

    .line 524436
    .line 524437
    goto :goto_98

    .line 524438
    :cond_96
    const/4 v11, 0x0

    .line 524439
    goto :goto_99

    .line 524440
    :cond_98
    :goto_98
    const/4 v11, 0x1

    .line 524441
    :goto_99
    if-nez v11, :cond_a3

    .line 524442
    .line 524443
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524444
    .line 524445
    .line 524446
    move-result v11

    .line 524447
    if-nez v11, :cond_a3

    .line 524448
    .line 524449
    const/4 v11, 0x1

    .line 524450
    goto :goto_a4

    .line 524451
    :cond_a3
    const/4 v11, 0x0

    .line 524452
    :goto_a4
    if-eqz v11, :cond_bc

    .line 524453
    .line 524454
    if-eqz v12, :cond_b1

    .line 524455
    .line 524456
    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v13

    .line 524460
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v13

    .line 524464
    goto :goto_b2

    .line 524465
    :cond_b1
    move-object v13, v5

    .line 524466
    :goto_b2
    const-string/jumbo v14, "\u6b63\u6587"

    .line 524467
    .line 524468
    .line 524469
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524470
    .line 524471
    .line 524472
    move-result v13

    .line 524473
    if-eqz v13, :cond_bc

    .line 524474
    .line 524475
    const/4 v11, 0x0

    .line 524476
    :cond_bc
    if-eqz v11, :cond_125

    .line 524477
    .line 524478
    if-nez v12, :cond_c2

    .line 524479
    .line 524480
    move-object v10, v4

    .line 524481
    goto :goto_c3

    .line 524482
    :cond_c2
    move-object v10, v12

    .line 524483
    :goto_c3
    new-instance v11, Lkotlin/text/Regex;

    .line 524484
    .line 524485
    const-string v13, ".*\u5377 *\uff1a *\u9ed8\u8ba4 *"

    .line 524486
    .line 524487
    invoke-direct {v11, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 524488
    .line 524489
    .line 524490
    invoke-virtual {v11, v10}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 524491
    .line 524492
    .line 524493
    move-result v11

    .line 524494
    if-eqz v11, :cond_e6

    .line 524495
    .line 524496
    const-string/jumbo v14, "\uff1a"

    .line 524497
    .line 524498
    .line 524499
    const/4 v15, 0x0

    .line 524500
    const/16 v16, 0x0

    .line 524501
    .line 524502
    const/16 v17, 0x6

    .line 524503
    .line 524504
    const/16 v18, 0x0

    .line 524505
    .line 524506
    move-object v13, v10

    .line 524507
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 524508
    .line 524509
    .line 524510
    move-result v11

    .line 524511
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v10

    .line 524515
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524516
    .line 524517
    .line 524518
    :cond_e6
    new-instance v11, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$d;

    .line 524519
    .line 524520
    invoke-direct {v11, v10, v9}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$d;-><init>(Ljava/lang/String;I)V

    .line 524521
    .line 524522
    .line 524523
    div-int/lit8 v10, v9, 0x14

    .line 524524
    .line 524525
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 524526
    .line 524527
    .line 524528
    move-result v13

    .line 524529
    add-int/2addr v10, v13

    .line 524530
    if-gtz v10, :cond_ff

    .line 524531
    .line 524532
    invoke-virtual {v2, v6, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 524533
    .line 524534
    .line 524535
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v10

    .line 524539
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524540
    .line 524541
    .line 524542
    goto :goto_124

    .line 524543
    :cond_ff
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524544
    .line 524545
    .line 524546
    move-result v13

    .line 524547
    if-ge v10, v13, :cond_124

    .line 524548
    .line 524549
    add-int/lit8 v13, v10, -0x1

    .line 524550
    .line 524551
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v13

    .line 524555
    check-cast v13, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$a;

    .line 524556
    .line 524557
    instance-of v13, v13, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$d;

    .line 524558
    .line 524559
    if-eqz v13, :cond_113

    .line 524560
    .line 524561
    add-int/lit8 v10, v10, 0x1

    .line 524562
    .line 524563
    :cond_113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524564
    .line 524565
    .line 524566
    move-result v13

    .line 524567
    if-lt v10, v13, :cond_11a

    .line 524568
    .line 524569
    goto :goto_124

    .line 524570
    :cond_11a
    invoke-virtual {v2, v10, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 524571
    .line 524572
    .line 524573
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v10

    .line 524577
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524578
    .line 524579
    .line 524580
    :cond_124
    :goto_124
    move-object v10, v12

    .line 524581
    :cond_125
    add-int/lit8 v9, v9, 0x1

    .line 524582
    .line 524583
    goto/16 :goto_7b

    .line 524584
    .line 524585
    :cond_129
    move-object v1, v2

    .line 524586
    :goto_12a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 524587
    .line 524588
    .line 524589
    move-result v2

    .line 524590
    if-eqz v2, :cond_135

    .line 524591
    .line 524592
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v1

    .line 524596
    goto :goto_18b

    .line 524597
    :cond_135
    new-instance v2, Ljava/util/ArrayList;

    .line 524598
    .line 524599
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524600
    .line 524601
    .line 524602
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->j1()Ljava/util/Map;

    .line 524603
    .line 524604
    .line 524605
    move-result-object v7

    .line 524606
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v1

    .line 524610
    :cond_142
    :goto_142
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524611
    .line 524612
    .line 524613
    move-result v8

    .line 524614
    if-eqz v8, :cond_18a

    .line 524615
    .line 524616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v8

    .line 524620
    check-cast v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$a;

    .line 524621
    .line 524622
    instance-of v9, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$d;

    .line 524623
    .line 524624
    if-eqz v9, :cond_161

    .line 524625
    .line 524626
    new-instance v9, Lcom/dragon/read/kmp/audio/history/f$d;

    .line 524627
    .line 524628
    check-cast v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$d;

    .line 524629
    .line 524630
    iget-object v10, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$d;->a:Ljava/lang/String;

    .line 524631
    .line 524632
    iget v8, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$d;->b:I

    .line 524633
    .line 524634
    invoke-direct {v9, v10, v8}, Lcom/dragon/read/kmp/audio/history/f$d;-><init>(Ljava/lang/String;I)V

    .line 524635
    .line 524636
    .line 524637
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524638
    .line 524639
    .line 524640
    goto :goto_142

    .line 524641
    :cond_161
    instance-of v9, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 524642
    .line 524643
    if-eqz v9, :cond_184

    .line 524644
    .line 524645
    iget-object v9, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 524646
    .line 524647
    check-cast v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 524648
    .line 524649
    iget v10, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 524650
    .line 524651
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v10

    .line 524655
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524656
    .line 524657
    .line 524658
    move-result v9

    .line 524659
    invoke-virtual {v0, v8, v9}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->n1(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;Z)Lcom/dragon/read/kmp/audio/history/f$b;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v10

    .line 524663
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524664
    .line 524665
    .line 524666
    if-eqz v9, :cond_142

    .line 524667
    .line 524668
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m1(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;Ljava/util/Map;)Ljava/util/List;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v8

    .line 524672
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524673
    .line 524674
    .line 524675
    goto :goto_142

    .line 524676
    :cond_184
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 524677
    .line 524678
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524679
    .line 524680
    .line 524681
    throw v1

    .line 524682
    :cond_18a
    move-object v1, v2

    .line 524683
    :goto_18b
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524684
    .line 524685
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v2

    .line 524689
    check-cast v2, Lcom/dragon/read/kmp/audio/history/g;

    .line 524690
    .line 524691
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 524692
    .line 524693
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 524694
    .line 524695
    .line 524696
    move-result v7

    .line 524697
    if-eqz v7, :cond_19d

    .line 524698
    .line 524699
    goto/16 :goto_215

    .line 524700
    .line 524701
    :cond_19d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v1

    .line 524705
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524706
    .line 524707
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v7

    .line 524711
    check-cast v7, Lcom/dragon/read/kmp/audio/history/g;

    .line 524712
    .line 524713
    iget-boolean v7, v7, Lcom/dragon/read/kmp/audio/history/g;->d:Z

    .line 524714
    .line 524715
    if-eqz v7, :cond_1ae

    .line 524716
    .line 524717
    goto :goto_1b2

    .line 524718
    :cond_1ae
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v2

    .line 524722
    :goto_1b2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v2

    .line 524726
    :goto_1b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524727
    .line 524728
    .line 524729
    move-result v8

    .line 524730
    if-eqz v8, :cond_215

    .line 524731
    .line 524732
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v8

    .line 524736
    check-cast v8, Lpf5/a;

    .line 524737
    .line 524738
    sget-object v9, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 524739
    .line 524740
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524741
    .line 524742
    .line 524743
    if-nez v8, :cond_1ca

    .line 524744
    .line 524745
    goto :goto_1dd

    .line 524746
    :cond_1ca
    iget-object v9, v8, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 524747
    .line 524748
    invoke-static {v9}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 524749
    .line 524750
    .line 524751
    move-result v10

    .line 524752
    if-nez v10, :cond_1d3

    .line 524753
    .line 524754
    goto :goto_1dd

    .line 524755
    :cond_1d3
    instance-of v10, v9, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 524756
    .line 524757
    if-eqz v10, :cond_1da

    .line 524758
    .line 524759
    check-cast v9, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 524760
    .line 524761
    goto :goto_1db

    .line 524762
    :cond_1da
    move-object v9, v5

    .line 524763
    :goto_1db
    if-nez v9, :cond_1df

    .line 524764
    .line 524765
    :goto_1dd
    move-object v10, v5

    .line 524766
    goto :goto_1f7

    .line 524767
    :cond_1df
    new-instance v10, Lcom/dragon/read/kmp/audio/history/p1;

    .line 524768
    .line 524769
    iget-object v11, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->videoCoverUrl:Ljava/lang/String;

    .line 524770
    .line 524771
    if-nez v11, :cond_1e6

    .line 524772
    .line 524773
    move-object v11, v4

    .line 524774
    :cond_1e6
    iget-object v12, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 524775
    .line 524776
    if-nez v12, :cond_1eb

    .line 524777
    .line 524778
    move-object v12, v4

    .line 524779
    :cond_1eb
    iget-object v9, v9, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->insertInto:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 524780
    .line 524781
    sget-object v13, Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;->InsertIntoHead:Lcom/dragon/read/rpc/model/AdditionalItemDataInsertInto;

    .line 524782
    .line 524783
    if-ne v9, v13, :cond_1f3

    .line 524784
    .line 524785
    const/4 v9, 0x1

    .line 524786
    goto :goto_1f4

    .line 524787
    :cond_1f3
    const/4 v9, 0x0

    .line 524788
    :goto_1f4
    invoke-direct {v10, v11, v12, v9}, Lcom/dragon/read/kmp/audio/history/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524789
    .line 524790
    .line 524791
    :goto_1f7
    if-nez v10, :cond_1fa

    .line 524792
    .line 524793
    goto :goto_1b6

    .line 524794
    :cond_1fa
    new-instance v9, Lcom/dragon/read/kmp/audio/history/f$c;

    .line 524795
    .line 524796
    invoke-direct {v9, v8, v10}, Lcom/dragon/read/kmp/audio/history/f$c;-><init>(Lpf5/a;Lcom/dragon/read/kmp/audio/history/p1;)V

    .line 524797
    .line 524798
    .line 524799
    if-eqz v7, :cond_204

    .line 524800
    .line 524801
    iget-boolean v8, v10, Lcom/dragon/read/kmp/audio/history/p1;->c:Z

    .line 524802
    .line 524803
    goto :goto_20b

    .line 524804
    :cond_204
    iget-boolean v8, v10, Lcom/dragon/read/kmp/audio/history/p1;->c:Z

    .line 524805
    .line 524806
    if-nez v8, :cond_20a

    .line 524807
    .line 524808
    const/4 v8, 0x1

    .line 524809
    goto :goto_20b

    .line 524810
    :cond_20a
    const/4 v8, 0x0

    .line 524811
    :goto_20b
    if-eqz v8, :cond_211

    .line 524812
    .line 524813
    invoke-interface {v1, v6, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 524814
    .line 524815
    .line 524816
    goto :goto_1b6

    .line 524817
    :cond_211
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524818
    .line 524819
    .line 524820
    goto :goto_1b6

    .line 524821
    :cond_215
    :goto_215
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 524822
    .line 524823
    :cond_217
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v3

    .line 524827
    move-object v10, v3

    .line 524828
    check-cast v10, Lcom/dragon/read/kmp/audio/history/g;

    .line 524829
    .line 524830
    const/4 v11, 0x0

    .line 524831
    const/4 v13, 0x0

    .line 524832
    const/4 v14, 0x0

    .line 524833
    const/4 v15, 0x0

    .line 524834
    const/16 v16, 0x0

    .line 524835
    .line 524836
    const/16 v17, 0x0

    .line 524837
    .line 524838
    const/16 v18, 0x0

    .line 524839
    .line 524840
    const/16 v19, 0x0

    .line 524841
    .line 524842
    const/16 v20, 0x7ed

    .line 524843
    .line 524844
    move-object v12, v1

    .line 524845
    invoke-static/range {v10 .. v20}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v4

    .line 524849
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524850
    .line 524851
    .line 524852
    move-result v3

    .line 524853
    if-eqz v3, :cond_217

    .line 524854
    .line 524855
    return-void
.end method


.method public final I1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final I1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    instance-of v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;

    .line 17235974
    if-eqz v2, :cond_17

    .line 17235976
    move-object v2, v1

    .line 17235977
    check-cast v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;

    .line 17235979
    iget v3, v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;->label:I

    .line 17235981
    const/high16 v4, -0x80000000

    .line 17235983
    and-int v5, v3, v4

    .line 17235985
    if-eqz v5, :cond_17

    .line 17235987
    sub-int/2addr v3, v4

    .line 17235988
    iput v3, v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;->label:I

    .line 17235990
    goto :goto_1c

    .line 17235991
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;

    .line 17235993
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17235996
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;->result:Ljava/lang/Object;

    .line 17235998
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236001
    move-result-object v3

    .line 17236002
    iget v4, v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;->label:I

    .line 17236004
    const/4 v5, 0x1

    .line 17236005
    if-eqz v4, :cond_35

    .line 17236007
    if-ne v4, v5, :cond_2d

    .line 17236009
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236012
    goto :goto_86

    .line 17236013
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236015
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236017
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236020
    throw v1

    .line 17236021
    :cond_35
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236026
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236029
    move-result-object v1

    .line 17236030
    check-cast v1, Lcom/dragon/read/kmp/audio/history/g;

    .line 17236032
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17236034
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236037
    move-result v4

    .line 17236038
    if-eqz v4, :cond_4b

    .line 17236040
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236042
    return-object v1

    .line 17236043
    :cond_4b
    new-instance v4, Ljava/util/ArrayList;

    .line 17236045
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236048
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236051
    move-result-object v1

    .line 17236052
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236055
    move-result v6

    .line 17236056
    if-eqz v6, :cond_6a

    .line 17236058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236061
    move-result-object v6

    .line 17236062
    check-cast v6, Lpf5/a;

    .line 17236064
    iget-object v6, v6, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236066
    iget-object v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236068
    if-eqz v6, :cond_54

    .line 17236070
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236073
    goto :goto_54

    .line 17236074
    :cond_6a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236077
    move-result v1

    .line 17236078
    if-eqz v1, :cond_73

    .line 17236080
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236082
    return-object v1

    .line 17236083
    :cond_73
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236086
    move-result-object v1

    .line 17236087
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$raw$1;

    .line 17236089
    const/4 v7, 0x0

    .line 17236090
    invoke-direct {v6, v0, v4, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$raw$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17236093
    iput v5, v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;->label:I

    .line 17236095
    invoke-static {v1, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236098
    move-result-object v1

    .line 17236099
    if-ne v1, v3, :cond_86

    .line 17236101
    return-object v3

    .line 17236102
    :cond_86
    :goto_86
    check-cast v1, Ljava/util/Map;

    .line 17236104
    new-instance v2, Ljava/util/HashMap;

    .line 17236106
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236109
    move-result v3

    .line 17236110
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17236113
    new-instance v3, Ljava/util/HashMap;

    .line 17236115
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236118
    move-result v4

    .line 17236119
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 17236122
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236129
    move-result-object v1

    .line 17236130
    :cond_a2
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236133
    move-result v4

    .line 17236134
    if-eqz v4, :cond_cb

    .line 17236136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236139
    move-result-object v4

    .line 17236140
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236145
    move-result-object v5

    .line 17236146
    check-cast v5, Ljava/lang/String;

    .line 17236148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236151
    move-result-object v4

    .line 17236152
    check-cast v4, Lcom/dragon/read/kmp/audio/history/j;

    .line 17236154
    iget-object v6, v4, Lcom/dragon/read/kmp/audio/history/j;->a:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236156
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236159
    iget v4, v4, Lcom/dragon/read/kmp/audio/history/j;->b:I

    .line 17236161
    if-lez v4, :cond_a2

    .line 17236163
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236166
    move-result-object v4

    .line 17236167
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    goto :goto_a2

    .line 17236171
    :cond_cb
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236173
    :goto_cd
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236176
    move-result-object v4

    .line 17236177
    move-object v5, v4

    .line 17236178
    check-cast v5, Lcom/dragon/read/kmp/audio/history/o;

    .line 17236180
    iget-object v6, v5, Lcom/dragon/read/kmp/audio/history/o;->g:Ljava/util/Set;

    .line 17236182
    iget-object v7, v5, Lcom/dragon/read/kmp/audio/history/o;->h:Ljava/util/Set;

    .line 17236184
    iget-object v14, v5, Lcom/dragon/read/kmp/audio/history/o;->i:Ljava/util/Set;

    .line 17236186
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 17236188
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236191
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 17236193
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236196
    new-instance v10, Ljava/util/HashMap;

    .line 17236198
    invoke-direct {v10, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236201
    new-instance v11, Ljava/util/HashMap;

    .line 17236203
    invoke-direct {v11, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236206
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236209
    move-result-object v12

    .line 17236210
    :goto_f2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    move-result v13

    .line 17236214
    if-eqz v13, :cond_105

    .line 17236216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    move-result-object v13

    .line 17236220
    check-cast v13, Ljava/lang/String;

    .line 17236222
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    goto :goto_f2

    .line 17236229
    :cond_105
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236232
    move-result-object v12

    .line 17236233
    :goto_109
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236236
    move-result v13

    .line 17236237
    if-eqz v13, :cond_132

    .line 17236239
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236242
    move-result-object v13

    .line 17236243
    check-cast v13, Ljava/lang/String;

    .line 17236245
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    move-result-object v15

    .line 17236249
    check-cast v15, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236251
    if-eqz v15, :cond_12a

    .line 17236253
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236255
    if-ne v15, v0, :cond_122

    .line 17236257
    goto :goto_12a

    .line 17236258
    :cond_122
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236261
    move-result v0

    .line 17236262
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236265
    goto :goto_12f

    .line 17236266
    :cond_12a
    :goto_12a
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236268
    invoke-virtual {v10, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    :goto_12f
    move-object/from16 v0, p0

    .line 17236273
    goto :goto_109

    .line 17236274
    :cond_132
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236277
    move-result-object v0

    .line 17236278
    :goto_136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236281
    move-result v12

    .line 17236282
    if-eqz v12, :cond_15a

    .line 17236284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236287
    move-result-object v12

    .line 17236288
    check-cast v12, Ljava/lang/String;

    .line 17236290
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236293
    move-result-object v13

    .line 17236294
    check-cast v13, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236296
    sget-object v15, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236298
    if-ne v13, v15, :cond_152

    .line 17236300
    sget-object v13, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Paused:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236302
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236305
    goto :goto_136

    .line 17236306
    :cond_152
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236309
    move-result v12

    .line 17236310
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236313
    goto :goto_136

    .line 17236314
    :cond_15a
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 17236317
    move-result v0

    .line 17236318
    if-eqz v0, :cond_162

    .line 17236320
    move-object v12, v6

    .line 17236321
    goto :goto_167

    .line 17236322
    :cond_162
    invoke-static {v6, v8}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236325
    move-result-object v0

    .line 17236326
    move-object v12, v0

    .line 17236327
    :goto_167
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 17236330
    move-result v0

    .line 17236331
    if-eqz v0, :cond_16f

    .line 17236333
    move-object v13, v7

    .line 17236334
    goto :goto_174

    .line 17236335
    :cond_16f
    invoke-static {v7, v9}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236338
    move-result-object v0

    .line 17236339
    move-object v13, v0

    .line 17236340
    :goto_174
    iget-object v0, v5, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17236342
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236345
    move-result v0

    .line 17236346
    iget-object v6, v5, Lcom/dragon/read/kmp/audio/history/o;->f:Ljava/util/Map;

    .line 17236348
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236351
    move-result v6

    .line 17236352
    iget-object v7, v5, Lcom/dragon/read/kmp/audio/history/o;->g:Ljava/util/Set;

    .line 17236354
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236357
    move-result v7

    .line 17236358
    iget-object v8, v5, Lcom/dragon/read/kmp/audio/history/o;->h:Ljava/util/Set;

    .line 17236360
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236363
    move-result v8

    .line 17236364
    if-eqz v0, :cond_195

    .line 17236366
    if-eqz v6, :cond_195

    .line 17236368
    if-eqz v7, :cond_195

    .line 17236370
    if-eqz v8, :cond_195

    .line 17236372
    goto :goto_19f

    .line 17236373
    :cond_195
    const/4 v6, 0x0

    .line 17236374
    const/4 v7, 0x0

    .line 17236375
    const/4 v8, 0x0

    .line 17236376
    const/4 v9, 0x0

    .line 17236377
    const/16 v15, 0xf

    .line 17236379
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17236382
    move-result-object v5

    .line 17236383
    :goto_19f
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236386
    move-result v0

    .line 17236387
    if-eqz v0, :cond_1ab

    .line 17236389
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->W1()V

    .line 17236392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236394
    return-object v0

    .line 17236395
    :cond_1ab
    move-object/from16 v0, p0

    .line 17236397
    goto/16 :goto_cd
.end method

[INNER-ORIGINAL]
.method public final I1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    instance-of v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;

    .line 17235973
    .line 17235974
    if-eqz v2, :cond_17

    .line 17235975
    .line 17235976
    move-object v2, v1

    .line 17235977
    check-cast v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;

    .line 17235978
    .line 17235979
    iget v3, v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;->label:I

    .line 17235980
    .line 17235981
    const/high16 v4, -0x80000000

    .line 17235982
    .line 17235983
    and-int v5, v3, v4

    .line 17235984
    .line 17235985
    if-eqz v5, :cond_17

    .line 17235986
    .line 17235987
    sub-int/2addr v3, v4

    .line 17235988
    iput v3, v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;->label:I

    .line 17235989
    .line 17235990
    goto :goto_1c

    .line 17235991
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;

    .line 17235992
    .line 17235993
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17235994
    .line 17235995
    .line 17235996
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;->result:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    iget v4, v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;->label:I

    .line 17236003
    .line 17236004
    const/4 v5, 0x1

    .line 17236005
    if-eqz v4, :cond_35

    .line 17236006
    .line 17236007
    if-ne v4, v5, :cond_2d

    .line 17236008
    .line 17236009
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    goto :goto_86

    .line 17236013
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236014
    .line 17236015
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236016
    .line 17236017
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    throw v1

    .line 17236021
    :cond_35
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236025
    .line 17236026
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    check-cast v1, Lcom/dragon/read/kmp/audio/history/g;

    .line 17236031
    .line 17236032
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17236033
    .line 17236034
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v4

    .line 17236038
    if-eqz v4, :cond_4b

    .line 17236039
    .line 17236040
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236041
    .line 17236042
    return-object v1

    .line 17236043
    :cond_4b
    new-instance v4, Ljava/util/ArrayList;

    .line 17236044
    .line 17236045
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    :cond_54
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v6

    .line 17236056
    if-eqz v6, :cond_6a

    .line 17236057
    .line 17236058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v6

    .line 17236062
    check-cast v6, Lpf5/a;

    .line 17236063
    .line 17236064
    iget-object v6, v6, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236065
    .line 17236066
    iget-object v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236067
    .line 17236068
    if-eqz v6, :cond_54

    .line 17236069
    .line 17236070
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    goto :goto_54

    .line 17236074
    :cond_6a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v1

    .line 17236078
    if-eqz v1, :cond_73

    .line 17236079
    .line 17236080
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236081
    .line 17236082
    return-object v1

    .line 17236083
    :cond_73
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v1

    .line 17236087
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$raw$1;

    .line 17236088
    .line 17236089
    const/4 v7, 0x0

    .line 17236090
    invoke-direct {v6, v0, v4, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$raw$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17236091
    .line 17236092
    .line 17236093
    iput v5, v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshChapterDownloadStates$1;->label:I

    .line 17236094
    .line 17236095
    invoke-static {v1, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    if-ne v1, v3, :cond_86

    .line 17236100
    .line 17236101
    return-object v3

    .line 17236102
    :cond_86
    :goto_86
    check-cast v1, Ljava/util/Map;

    .line 17236103
    .line 17236104
    new-instance v2, Ljava/util/HashMap;

    .line 17236105
    .line 17236106
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v3

    .line 17236110
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17236111
    .line 17236112
    .line 17236113
    new-instance v3, Ljava/util/HashMap;

    .line 17236114
    .line 17236115
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v4

    .line 17236119
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    :cond_a2
    :goto_a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v4

    .line 17236134
    if-eqz v4, :cond_cb

    .line 17236135
    .line 17236136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236141
    .line 17236142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v5

    .line 17236146
    check-cast v5, Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v4

    .line 17236152
    check-cast v4, Lcom/dragon/read/kmp/audio/history/j;

    .line 17236153
    .line 17236154
    iget-object v6, v4, Lcom/dragon/read/kmp/audio/history/j;->a:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236155
    .line 17236156
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236157
    .line 17236158
    .line 17236159
    iget v4, v4, Lcom/dragon/read/kmp/audio/history/j;->b:I

    .line 17236160
    .line 17236161
    if-lez v4, :cond_a2

    .line 17236162
    .line 17236163
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v4

    .line 17236167
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_a2

    .line 17236171
    :cond_cb
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236172
    .line 17236173
    :goto_cd
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v4

    .line 17236177
    move-object v5, v4

    .line 17236178
    check-cast v5, Lcom/dragon/read/kmp/audio/history/o;

    .line 17236179
    .line 17236180
    iget-object v6, v5, Lcom/dragon/read/kmp/audio/history/o;->g:Ljava/util/Set;

    .line 17236181
    .line 17236182
    iget-object v7, v5, Lcom/dragon/read/kmp/audio/history/o;->h:Ljava/util/Set;

    .line 17236183
    .line 17236184
    iget-object v14, v5, Lcom/dragon/read/kmp/audio/history/o;->i:Ljava/util/Set;

    .line 17236185
    .line 17236186
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 17236187
    .line 17236188
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 17236192
    .line 17236193
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    new-instance v10, Ljava/util/HashMap;

    .line 17236197
    .line 17236198
    invoke-direct {v10, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236199
    .line 17236200
    .line 17236201
    new-instance v11, Ljava/util/HashMap;

    .line 17236202
    .line 17236203
    invoke-direct {v11, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v12

    .line 17236210
    :goto_f2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v13

    .line 17236214
    if-eqz v13, :cond_105

    .line 17236215
    .line 17236216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v13

    .line 17236220
    check-cast v13, Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_f2

    .line 17236229
    :cond_105
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v12

    .line 17236233
    :goto_109
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v13

    .line 17236237
    if-eqz v13, :cond_132

    .line 17236238
    .line 17236239
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v13

    .line 17236243
    check-cast v13, Ljava/lang/String;

    .line 17236244
    .line 17236245
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v15

    .line 17236249
    check-cast v15, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236250
    .line 17236251
    if-eqz v15, :cond_12a

    .line 17236252
    .line 17236253
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236254
    .line 17236255
    if-ne v15, v0, :cond_122

    .line 17236256
    .line 17236257
    goto :goto_12a

    .line 17236258
    :cond_122
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v0

    .line 17236262
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_12f

    .line 17236266
    :cond_12a
    :goto_12a
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236267
    .line 17236268
    invoke-virtual {v10, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    :goto_12f
    move-object/from16 v0, p0

    .line 17236272
    .line 17236273
    goto :goto_109

    .line 17236274
    :cond_132
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v0

    .line 17236278
    :goto_136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v12

    .line 17236282
    if-eqz v12, :cond_15a

    .line 17236283
    .line 17236284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v12

    .line 17236288
    check-cast v12, Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v13

    .line 17236294
    check-cast v13, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236295
    .line 17236296
    sget-object v15, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236297
    .line 17236298
    if-ne v13, v15, :cond_152

    .line 17236299
    .line 17236300
    sget-object v13, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Paused:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236301
    .line 17236302
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236303
    .line 17236304
    .line 17236305
    goto :goto_136

    .line 17236306
    :cond_152
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v12

    .line 17236310
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236311
    .line 17236312
    .line 17236313
    goto :goto_136

    .line 17236314
    :cond_15a
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v0

    .line 17236318
    if-eqz v0, :cond_162

    .line 17236319
    .line 17236320
    move-object v12, v6

    .line 17236321
    goto :goto_167

    .line 17236322
    :cond_162
    invoke-static {v6, v8}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v0

    .line 17236326
    move-object v12, v0

    .line 17236327
    :goto_167
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v0

    .line 17236331
    if-eqz v0, :cond_16f

    .line 17236332
    .line 17236333
    move-object v13, v7

    .line 17236334
    goto :goto_174

    .line 17236335
    :cond_16f
    invoke-static {v7, v9}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v0

    .line 17236339
    move-object v13, v0

    .line 17236340
    :goto_174
    iget-object v0, v5, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17236341
    .line 17236342
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236343
    .line 17236344
    .line 17236345
    move-result v0

    .line 17236346
    iget-object v6, v5, Lcom/dragon/read/kmp/audio/history/o;->f:Ljava/util/Map;

    .line 17236347
    .line 17236348
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v6

    .line 17236352
    iget-object v7, v5, Lcom/dragon/read/kmp/audio/history/o;->g:Ljava/util/Set;

    .line 17236353
    .line 17236354
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236355
    .line 17236356
    .line 17236357
    move-result v7

    .line 17236358
    iget-object v8, v5, Lcom/dragon/read/kmp/audio/history/o;->h:Ljava/util/Set;

    .line 17236359
    .line 17236360
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236361
    .line 17236362
    .line 17236363
    move-result v8

    .line 17236364
    if-eqz v0, :cond_195

    .line 17236365
    .line 17236366
    if-eqz v6, :cond_195

    .line 17236367
    .line 17236368
    if-eqz v7, :cond_195

    .line 17236369
    .line 17236370
    if-eqz v8, :cond_195

    .line 17236371
    .line 17236372
    goto :goto_19f

    .line 17236373
    :cond_195
    const/4 v6, 0x0

    .line 17236374
    const/4 v7, 0x0

    .line 17236375
    const/4 v8, 0x0

    .line 17236376
    const/4 v9, 0x0

    .line 17236377
    const/16 v15, 0xf

    .line 17236378
    .line 17236379
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v5

    .line 17236383
    :goto_19f
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v0

    .line 17236387
    if-eqz v0, :cond_1ab

    .line 17236388
    .line 17236389
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->W1()V

    .line 17236390
    .line 17236391
    .line 17236392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236393
    .line 17236394
    return-object v0

    .line 17236395
    :cond_1ab
    move-object/from16 v0, p0

    .line 17236396
    .line 17236397
    goto/16 :goto_cd
.end method


.method public final J1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final J1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104933
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_28} :catch_6b

    .line 17104936
    goto :goto_47

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    :try_start_34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$count$1;

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$count$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104958
    iput v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;->label:I

    .line 17104960
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    if-ne p1, v1, :cond_47

    .line 17104966
    return-object v1

    .line 17104967
    :cond_47
    :goto_47
    check-cast p1, Ljava/lang/Number;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104972
    move-result p1

    .line 17104973
    iget-object v11, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104975
    :cond_4f
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104978
    move-result-object v12

    .line 17104979
    move-object v0, v12

    .line 17104980
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 17104982
    const/4 v1, 0x0

    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    const/4 v4, 0x0

    .line 17104985
    const/4 v5, 0x0

    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    const/4 v7, 0x0

    .line 17104988
    const/4 v8, 0x0

    .line 17104989
    const/4 v9, 0x0

    .line 17104990
    const/16 v10, 0x1fd

    .line 17104992
    move v2, p1

    .line 17104993
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-interface {v11, v12, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105000
    move-result v0
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_69} :catch_6b

    .line 17105001
    if-eqz v0, :cond_4f

    .line 17105003
    :catch_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_31

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_29

    .line 17104932
    .line 17104933
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_28} :catch_6b

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_47

    .line 17104937
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104938
    .line 17104939
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104940
    .line 17104941
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    throw p1

    .line 17104945
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :try_start_34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$count$1;

    .line 17104953
    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$count$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGlobalDownloadingCount$1;->label:I

    .line 17104959
    .line 17104960
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-ne p1, v1, :cond_47

    .line 17104965
    .line 17104966
    return-object v1

    .line 17104967
    :cond_47
    :goto_47
    check-cast p1, Ljava/lang/Number;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    iget-object v11, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104974
    .line 17104975
    :cond_4f
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v12

    .line 17104979
    move-object v0, v12

    .line 17104980
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 17104981
    .line 17104982
    const/4 v1, 0x0

    .line 17104983
    const/4 v3, 0x0

    .line 17104984
    const/4 v4, 0x0

    .line 17104985
    const/4 v5, 0x0

    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    const/4 v7, 0x0

    .line 17104988
    const/4 v8, 0x0

    .line 17104989
    const/4 v9, 0x0

    .line 17104990
    const/16 v10, 0x1fd

    .line 17104991
    .line 17104992
    move v2, p1

    .line 17104993
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-interface {v11, v12, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_69} :catch_6b

    .line 17105001
    if-eqz v0, :cond_4f

    .line 17105002
    .line 17105003
    :catch_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    .line 17105005
    return-object p1
.end method


.method public final K1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final K1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_31

    .line 17170467
    if-ne v2, v3, :cond_29

    .line 17170469
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    goto :goto_67

    .line 17170473
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170475
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170477
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170480
    throw p1

    .line 17170481
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170486
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Lcom/dragon/read/kmp/audio/history/g;

    .line 17170492
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17170494
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_47

    .line 17170500
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170502
    return-object p1

    .line 17170503
    :cond_47
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G1(Ljava/util/List;)Ljava/util/List;

    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170510
    move-result v2

    .line 17170511
    if-eqz v2, :cond_54

    .line 17170513
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170515
    return-object p1

    .line 17170516
    :cond_54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170519
    move-result-object v2

    .line 17170520
    new-instance v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;

    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    invoke-direct {v4, p0, p1, v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17170526
    iput v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;->label:I

    .line 17170528
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170531
    move-result-object p1

    .line 17170532
    if-ne p1, v1, :cond_67

    .line 17170534
    return-object v1

    .line 17170535
    :cond_67
    :goto_67
    check-cast p1, Ljava/util/HashMap;

    .line 17170537
    iget-object v11, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170539
    :cond_6b
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170542
    move-result-object v12

    .line 17170543
    move-object v0, v12

    .line 17170544
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 17170546
    const/4 v1, 0x0

    .line 17170547
    const/4 v2, 0x0

    .line 17170548
    const/4 v3, 0x0

    .line 17170549
    const/4 v4, 0x0

    .line 17170550
    const/4 v5, 0x0

    .line 17170551
    const/4 v6, 0x0

    .line 17170552
    const/4 v8, 0x0

    .line 17170553
    const/4 v9, 0x0

    .line 17170554
    const/16 v10, 0x77f

    .line 17170556
    move-object v7, p1

    .line 17170557
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {v11, v12, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    move-result v0

    .line 17170565
    if-eqz v0, :cond_6b

    .line 17170567
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final K1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_31

    .line 17170466
    .line 17170467
    if-ne v2, v3, :cond_29

    .line 17170468
    .line 17170469
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_67

    .line 17170473
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170474
    .line 17170475
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170476
    .line 17170477
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    throw p1

    .line 17170481
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170485
    .line 17170486
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Lcom/dragon/read/kmp/audio/history/g;

    .line 17170491
    .line 17170492
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17170493
    .line 17170494
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_47

    .line 17170499
    .line 17170500
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170501
    .line 17170502
    return-object p1

    .line 17170503
    :cond_47
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G1(Ljava/util/List;)Ljava/util/List;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v2

    .line 17170511
    if-eqz v2, :cond_54

    .line 17170512
    .line 17170513
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170514
    .line 17170515
    return-object p1

    .line 17170516
    :cond_54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    new-instance v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;

    .line 17170521
    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    invoke-direct {v4, p0, p1, v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$1;->label:I

    .line 17170527
    .line 17170528
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    if-ne p1, v1, :cond_67

    .line 17170533
    .line 17170534
    return-object v1

    .line 17170535
    :cond_67
    :goto_67
    check-cast p1, Ljava/util/HashMap;

    .line 17170536
    .line 17170537
    iget-object v11, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170538
    .line 17170539
    :cond_6b
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v12

    .line 17170543
    move-object v0, v12

    .line 17170544
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 17170545
    .line 17170546
    const/4 v1, 0x0

    .line 17170547
    const/4 v2, 0x0

    .line 17170548
    const/4 v3, 0x0

    .line 17170549
    const/4 v4, 0x0

    .line 17170550
    const/4 v5, 0x0

    .line 17170551
    const/4 v6, 0x0

    .line 17170552
    const/4 v8, 0x0

    .line 17170553
    const/4 v9, 0x0

    .line 17170554
    const/16 v10, 0x77f

    .line 17170555
    .line 17170556
    move-object v7, p1

    .line 17170557
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-interface {v11, v12, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    if-eqz v0, :cond_6b

    .line 17170566
    .line 17170567
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    .line 17170569
    return-object p1
.end method


.method public final L1(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public final L1(Ljava/util/Collection;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235973
    move-result v1

    .line 17235974
    if-eqz v1, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    move-object/from16 v1, p1

    .line 17235979
    check-cast v1, Ljava/lang/Iterable;

    .line 17235981
    new-instance v2, Ljava/util/ArrayList;

    .line 17235983
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235986
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235989
    move-result-object v1

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    move-result v3

    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    if-eqz v3, :cond_33

    .line 17235997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236000
    move-result-object v3

    .line 17236001
    move-object v6, v3

    .line 17236002
    check-cast v6, Ljava/lang/String;

    .line 17236004
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236007
    move-result v6

    .line 17236008
    if-lez v6, :cond_2c

    .line 17236010
    const/4 v4, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v4, 0x0

    .line 17236013
    :goto_2d
    if-eqz v4, :cond_16

    .line 17236015
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236018
    goto :goto_16

    .line 17236019
    :cond_33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236022
    move-result-object v1

    .line 17236023
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17236026
    move-result v2

    .line 17236027
    if-eqz v2, :cond_3e

    .line 17236029
    return-void

    .line 17236030
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236032
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236035
    move-result-object v2

    .line 17236036
    check-cast v2, Lcom/dragon/read/kmp/audio/history/g;

    .line 17236038
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17236040
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G1(Ljava/util/List;)Ljava/util/List;

    .line 17236043
    move-result-object v2

    .line 17236044
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236047
    move-result v3

    .line 17236048
    if-eqz v3, :cond_53

    .line 17236050
    return-void

    .line 17236051
    :cond_53
    new-instance v3, Ljava/util/HashMap;

    .line 17236053
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236055
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236058
    move-result-object v6

    .line 17236059
    check-cast v6, Lcom/dragon/read/kmp/audio/history/g;

    .line 17236061
    iget-object v6, v6, Lcom/dragon/read/kmp/audio/history/g;->h:Ljava/util/Map;

    .line 17236063
    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236066
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236069
    move-result-object v2

    .line 17236070
    const/4 v6, 0x0

    .line 17236071
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236074
    move-result v7

    .line 17236075
    if-eqz v7, :cond_16d

    .line 17236077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236080
    move-result-object v7

    .line 17236081
    check-cast v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17236083
    iget-object v8, v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 17236085
    new-instance v9, Ljava/util/ArrayList;

    .line 17236087
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236090
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236093
    move-result-object v8

    .line 17236094
    :cond_7e
    :goto_7e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236097
    move-result v10

    .line 17236098
    if-eqz v10, :cond_94

    .line 17236100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236103
    move-result-object v10

    .line 17236104
    check-cast v10, Lpf5/a;

    .line 17236106
    iget-object v10, v10, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236108
    iget-object v10, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236110
    if-eqz v10, :cond_7e

    .line 17236112
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236115
    goto :goto_7e

    .line 17236116
    :cond_94
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236119
    move-result v8

    .line 17236120
    if-eqz v8, :cond_9b

    .line 17236122
    goto :goto_b3

    .line 17236123
    :cond_9b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236126
    move-result-object v8

    .line 17236127
    :cond_9f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    move-result v10

    .line 17236131
    if-eqz v10, :cond_b3

    .line 17236133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    move-result-object v10

    .line 17236137
    check-cast v10, Ljava/lang/String;

    .line 17236139
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236142
    move-result v10

    .line 17236143
    if-eqz v10, :cond_9f

    .line 17236145
    const/4 v8, 0x0

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    :goto_b3
    const/4 v8, 0x1

    .line 17236148
    :goto_b4
    if-nez v8, :cond_167

    .line 17236150
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236153
    move-result v14

    .line 17236154
    if-nez v14, :cond_c7

    .line 17236156
    new-instance v8, Lcom/dragon/read/kmp/audio/history/p;

    .line 17236158
    const/16 v9, 0x1f

    .line 17236160
    invoke-direct {v8, v5, v9}, Lcom/dragon/read/kmp/audio/history/p;-><init>(II)V

    .line 17236163
    move-object/from16 v17, v1

    .line 17236165
    goto/16 :goto_149

    .line 17236167
    :cond_c7
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236169
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236172
    move-result-object v8

    .line 17236173
    check-cast v8, Lcom/dragon/read/kmp/audio/history/o;

    .line 17236175
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236178
    move-result-object v9

    .line 17236179
    const-wide/16 v10, 0x0

    .line 17236181
    const/4 v12, 0x0

    .line 17236182
    const/4 v13, 0x0

    .line 17236183
    const/4 v15, 0x0

    .line 17236184
    :goto_d8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236187
    move-result v16

    .line 17236188
    if-eqz v16, :cond_133

    .line 17236190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236193
    move-result-object v16

    .line 17236194
    move-object/from16 v5, v16

    .line 17236196
    check-cast v5, Ljava/lang/String;

    .line 17236198
    iget-object v4, v8, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17236200
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    move-result-object v4

    .line 17236204
    check-cast v4, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236206
    move-object/from16 v17, v1

    .line 17236208
    const/4 v1, -0x1

    .line 17236209
    if-nez v4, :cond_f5

    .line 17236211
    const/4 v4, -0x1

    .line 17236212
    goto :goto_fd

    .line 17236213
    :cond_f5
    sget-object v18, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$e;->c:[I

    .line 17236215
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236218
    move-result v4

    .line 17236219
    aget v4, v18, v4

    .line 17236221
    :goto_fd
    if-eq v4, v1, :cond_11d

    .line 17236223
    const/4 v1, 0x1

    .line 17236224
    if-eq v4, v1, :cond_11b

    .line 17236226
    const/4 v1, 0x2

    .line 17236227
    if-eq v4, v1, :cond_118

    .line 17236229
    const/4 v1, 0x3

    .line 17236230
    if-eq v4, v1, :cond_118

    .line 17236232
    const/4 v1, 0x4

    .line 17236233
    if-eq v4, v1, :cond_115

    .line 17236235
    const/4 v1, 0x5

    .line 17236236
    if-ne v4, v1, :cond_10f

    .line 17236238
    goto :goto_11d

    .line 17236239
    :cond_10f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236241
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236244
    throw v1

    .line 17236245
    :cond_115
    add-int/lit8 v15, v15, 0x1

    .line 17236247
    goto :goto_11d

    .line 17236248
    :cond_118
    add-int/lit8 v13, v13, 0x1

    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    add-int/lit8 v12, v12, 0x1

    .line 17236253
    :cond_11d
    :goto_11d
    iget-object v1, v8, Lcom/dragon/read/kmp/audio/history/o;->f:Ljava/util/Map;

    .line 17236255
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    move-result-object v1

    .line 17236259
    check-cast v1, Ljava/lang/Integer;

    .line 17236261
    if-eqz v1, :cond_12c

    .line 17236263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236266
    move-result v1

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v1, 0x0

    .line 17236269
    :goto_12d
    int-to-long v4, v1

    .line 17236270
    add-long/2addr v10, v4

    .line 17236271
    move-object/from16 v1, v17

    .line 17236273
    const/4 v5, 0x0

    .line 17236274
    goto :goto_d8

    .line 17236275
    :cond_133
    move-object/from16 v17, v1

    .line 17236277
    new-instance v8, Lcom/dragon/read/kmp/audio/history/p;

    .line 17236279
    int-to-long v4, v14

    .line 17236280
    div-long/2addr v10, v4

    .line 17236281
    long-to-int v1, v10

    .line 17236282
    const/16 v4, 0x64

    .line 17236284
    const/4 v5, 0x0

    .line 17236285
    invoke-static {v1, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236288
    move-result v1

    .line 17236289
    move-object v10, v8

    .line 17236290
    move v11, v12

    .line 17236291
    move v12, v13

    .line 17236292
    move v13, v15

    .line 17236293
    move v15, v1

    .line 17236294
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/kmp/audio/history/p;-><init>(IIIII)V

    .line 17236297
    :goto_149
    iget v1, v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 17236299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236302
    move-result-object v1

    .line 17236303
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236306
    move-result-object v1

    .line 17236307
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236310
    move-result v1

    .line 17236311
    if-nez v1, :cond_169

    .line 17236313
    iget v1, v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 17236315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236318
    move-result-object v1

    .line 17236319
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236322
    move-object/from16 v1, v17

    .line 17236324
    const/4 v6, 0x1

    .line 17236325
    goto/16 :goto_67

    .line 17236327
    :cond_167
    move-object/from16 v17, v1

    .line 17236329
    :cond_169
    move-object/from16 v1, v17

    .line 17236331
    goto/16 :goto_67

    .line 17236333
    :cond_16d
    if-eqz v6, :cond_18d

    .line 17236335
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236337
    :cond_171
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236340
    move-result-object v2

    .line 17236341
    move-object v6, v2

    .line 17236342
    check-cast v6, Lcom/dragon/read/kmp/audio/history/g;

    .line 17236344
    const/4 v7, 0x0

    .line 17236345
    const/4 v8, 0x0

    .line 17236346
    const/4 v9, 0x0

    .line 17236347
    const/4 v10, 0x0

    .line 17236348
    const/4 v11, 0x0

    .line 17236349
    const/4 v12, 0x0

    .line 17236350
    const/4 v14, 0x0

    .line 17236351
    const/4 v15, 0x0

    .line 17236352
    const/16 v16, 0x77f

    .line 17236354
    move-object v13, v3

    .line 17236355
    invoke-static/range {v6 .. v16}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 17236358
    move-result-object v4

    .line 17236359
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236362
    move-result v2

    .line 17236363
    if-eqz v2, :cond_171

    .line 17236365
    :cond_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1(Ljava/util/Collection;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    if-eqz v1, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    move-object/from16 v1, p1

    .line 17235978
    .line 17235979
    check-cast v1, Ljava/lang/Iterable;

    .line 17235980
    .line 17235981
    new-instance v2, Ljava/util/ArrayList;

    .line 17235982
    .line 17235983
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    if-eqz v3, :cond_33

    .line 17235996
    .line 17235997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    move-object v6, v3

    .line 17236002
    check-cast v6, Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v6

    .line 17236008
    if-lez v6, :cond_2c

    .line 17236009
    .line 17236010
    const/4 v4, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v4, 0x0

    .line 17236013
    :goto_2d
    if-eqz v4, :cond_16

    .line 17236014
    .line 17236015
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    goto :goto_16

    .line 17236019
    :cond_33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v2

    .line 17236027
    if-eqz v2, :cond_3e

    .line 17236028
    .line 17236029
    return-void

    .line 17236030
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236031
    .line 17236032
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    check-cast v2, Lcom/dragon/read/kmp/audio/history/g;

    .line 17236037
    .line 17236038
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17236039
    .line 17236040
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G1(Ljava/util/List;)Ljava/util/List;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v3

    .line 17236048
    if-eqz v3, :cond_53

    .line 17236049
    .line 17236050
    return-void

    .line 17236051
    :cond_53
    new-instance v3, Ljava/util/HashMap;

    .line 17236052
    .line 17236053
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236054
    .line 17236055
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v6

    .line 17236059
    check-cast v6, Lcom/dragon/read/kmp/audio/history/g;

    .line 17236060
    .line 17236061
    iget-object v6, v6, Lcom/dragon/read/kmp/audio/history/g;->h:Ljava/util/Map;

    .line 17236062
    .line 17236063
    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    const/4 v6, 0x0

    .line 17236071
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v7

    .line 17236075
    if-eqz v7, :cond_16d

    .line 17236076
    .line 17236077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v7

    .line 17236081
    check-cast v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17236082
    .line 17236083
    iget-object v8, v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 17236084
    .line 17236085
    new-instance v9, Ljava/util/ArrayList;

    .line 17236086
    .line 17236087
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v8

    .line 17236094
    :cond_7e
    :goto_7e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v10

    .line 17236098
    if-eqz v10, :cond_94

    .line 17236099
    .line 17236100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v10

    .line 17236104
    check-cast v10, Lpf5/a;

    .line 17236105
    .line 17236106
    iget-object v10, v10, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236107
    .line 17236108
    iget-object v10, v10, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17236109
    .line 17236110
    if-eqz v10, :cond_7e

    .line 17236111
    .line 17236112
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_7e

    .line 17236116
    :cond_94
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v8

    .line 17236120
    if-eqz v8, :cond_9b

    .line 17236121
    .line 17236122
    goto :goto_b3

    .line 17236123
    :cond_9b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v8

    .line 17236127
    :cond_9f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v10

    .line 17236131
    if-eqz v10, :cond_b3

    .line 17236132
    .line 17236133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v10

    .line 17236137
    check-cast v10, Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v10

    .line 17236143
    if-eqz v10, :cond_9f

    .line 17236144
    .line 17236145
    const/4 v8, 0x0

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    :goto_b3
    const/4 v8, 0x1

    .line 17236148
    :goto_b4
    if-nez v8, :cond_167

    .line 17236149
    .line 17236150
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v14

    .line 17236154
    if-nez v14, :cond_c7

    .line 17236155
    .line 17236156
    new-instance v8, Lcom/dragon/read/kmp/audio/history/p;

    .line 17236157
    .line 17236158
    const/16 v9, 0x1f

    .line 17236159
    .line 17236160
    invoke-direct {v8, v5, v9}, Lcom/dragon/read/kmp/audio/history/p;-><init>(II)V

    .line 17236161
    .line 17236162
    .line 17236163
    move-object/from16 v17, v1

    .line 17236164
    .line 17236165
    goto/16 :goto_149

    .line 17236166
    .line 17236167
    :cond_c7
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236168
    .line 17236169
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v8

    .line 17236173
    check-cast v8, Lcom/dragon/read/kmp/audio/history/o;

    .line 17236174
    .line 17236175
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v9

    .line 17236179
    const-wide/16 v10, 0x0

    .line 17236180
    .line 17236181
    const/4 v12, 0x0

    .line 17236182
    const/4 v13, 0x0

    .line 17236183
    const/4 v15, 0x0

    .line 17236184
    :goto_d8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v16

    .line 17236188
    if-eqz v16, :cond_133

    .line 17236189
    .line 17236190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v16

    .line 17236194
    move-object/from16 v5, v16

    .line 17236195
    .line 17236196
    check-cast v5, Ljava/lang/String;

    .line 17236197
    .line 17236198
    iget-object v4, v8, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17236199
    .line 17236200
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    check-cast v4, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17236205
    .line 17236206
    move-object/from16 v17, v1

    .line 17236207
    .line 17236208
    const/4 v1, -0x1

    .line 17236209
    if-nez v4, :cond_f5

    .line 17236210
    .line 17236211
    const/4 v4, -0x1

    .line 17236212
    goto :goto_fd

    .line 17236213
    :cond_f5
    sget-object v18, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$e;->c:[I

    .line 17236214
    .line 17236215
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v4

    .line 17236219
    aget v4, v18, v4

    .line 17236220
    .line 17236221
    :goto_fd
    if-eq v4, v1, :cond_11d

    .line 17236222
    .line 17236223
    const/4 v1, 0x1

    .line 17236224
    if-eq v4, v1, :cond_11b

    .line 17236225
    .line 17236226
    const/4 v1, 0x2

    .line 17236227
    if-eq v4, v1, :cond_118

    .line 17236228
    .line 17236229
    const/4 v1, 0x3

    .line 17236230
    if-eq v4, v1, :cond_118

    .line 17236231
    .line 17236232
    const/4 v1, 0x4

    .line 17236233
    if-eq v4, v1, :cond_115

    .line 17236234
    .line 17236235
    const/4 v1, 0x5

    .line 17236236
    if-ne v4, v1, :cond_10f

    .line 17236237
    .line 17236238
    goto :goto_11d

    .line 17236239
    :cond_10f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236240
    .line 17236241
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236242
    .line 17236243
    .line 17236244
    throw v1

    .line 17236245
    :cond_115
    add-int/lit8 v15, v15, 0x1

    .line 17236246
    .line 17236247
    goto :goto_11d

    .line 17236248
    :cond_118
    add-int/lit8 v13, v13, 0x1

    .line 17236249
    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    add-int/lit8 v12, v12, 0x1

    .line 17236252
    .line 17236253
    :cond_11d
    :goto_11d
    iget-object v1, v8, Lcom/dragon/read/kmp/audio/history/o;->f:Ljava/util/Map;

    .line 17236254
    .line 17236255
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    check-cast v1, Ljava/lang/Integer;

    .line 17236260
    .line 17236261
    if-eqz v1, :cond_12c

    .line 17236262
    .line 17236263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v1

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    const/4 v1, 0x0

    .line 17236269
    :goto_12d
    int-to-long v4, v1

    .line 17236270
    add-long/2addr v10, v4

    .line 17236271
    move-object/from16 v1, v17

    .line 17236272
    .line 17236273
    const/4 v5, 0x0

    .line 17236274
    goto :goto_d8

    .line 17236275
    :cond_133
    move-object/from16 v17, v1

    .line 17236276
    .line 17236277
    new-instance v8, Lcom/dragon/read/kmp/audio/history/p;

    .line 17236278
    .line 17236279
    int-to-long v4, v14

    .line 17236280
    div-long/2addr v10, v4

    .line 17236281
    long-to-int v1, v10

    .line 17236282
    const/16 v4, 0x64

    .line 17236283
    .line 17236284
    const/4 v5, 0x0

    .line 17236285
    invoke-static {v1, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v1

    .line 17236289
    move-object v10, v8

    .line 17236290
    move v11, v12

    .line 17236291
    move v12, v13

    .line 17236292
    move v13, v15

    .line 17236293
    move v15, v1

    .line 17236294
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/kmp/audio/history/p;-><init>(IIIII)V

    .line 17236295
    .line 17236296
    .line 17236297
    :goto_149
    iget v1, v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 17236298
    .line 17236299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v1

    .line 17236303
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v1

    .line 17236307
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v1

    .line 17236311
    if-nez v1, :cond_169

    .line 17236312
    .line 17236313
    iget v1, v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 17236314
    .line 17236315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v1

    .line 17236319
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236320
    .line 17236321
    .line 17236322
    move-object/from16 v1, v17

    .line 17236323
    .line 17236324
    const/4 v6, 0x1

    .line 17236325
    goto/16 :goto_67

    .line 17236326
    .line 17236327
    :cond_167
    move-object/from16 v17, v1

    .line 17236328
    .line 17236329
    :cond_169
    move-object/from16 v1, v17

    .line 17236330
    .line 17236331
    goto/16 :goto_67

    .line 17236332
    .line 17236333
    :cond_16d
    if-eqz v6, :cond_18d

    .line 17236334
    .line 17236335
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236336
    .line 17236337
    :cond_171
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v2

    .line 17236341
    move-object v6, v2

    .line 17236342
    check-cast v6, Lcom/dragon/read/kmp/audio/history/g;

    .line 17236343
    .line 17236344
    const/4 v7, 0x0

    .line 17236345
    const/4 v8, 0x0

    .line 17236346
    const/4 v9, 0x0

    .line 17236347
    const/4 v10, 0x0

    .line 17236348
    const/4 v11, 0x0

    .line 17236349
    const/4 v12, 0x0

    .line 17236350
    const/4 v14, 0x0

    .line 17236351
    const/4 v15, 0x0

    .line 17236352
    const/16 v16, 0x77f

    .line 17236353
    .line 17236354
    move-object v13, v3

    .line 17236355
    invoke-static/range {v6 .. v16}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v4

    .line 17236359
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v2

    .line 17236363
    if-eqz v2, :cond_171

    .line 17236364
    .line 17236365
    :cond_18d
    return-void
.end method


.method public final M1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final M1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;->L$0:Ljava/lang/Object;

    .line 33947687
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 33947689
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_95

    .line 33947692
    goto :goto_8a

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947704
    if-eqz p1, :cond_55

    .line 33947706
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947708
    :cond_3c
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947711
    move-result-object p2

    .line 33947712
    move-object v4, p2

    .line 33947713
    check-cast v4, Lcom/dragon/read/kmp/audio/history/r;

    .line 33947715
    const/4 v5, 0x0

    .line 33947716
    const/4 v6, 0x1

    .line 33947717
    const/4 v7, 0x0

    .line 33947718
    const/4 v8, 0x0

    .line 33947719
    const/4 v9, 0x0

    .line 33947720
    const/16 v10, 0x35

    .line 33947722
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/audio/history/r;->a(Lcom/dragon/read/kmp/audio/history/r;Ljava/util/List;ZZLjava/util/Set;II)Lcom/dragon/read/kmp/audio/history/r;

    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-interface {p1, p2, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947729
    move-result p2

    .line 33947730
    if-eqz p2, :cond_3c

    .line 33947732
    goto :goto_6f

    .line 33947733
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947735
    :cond_57
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947738
    move-result-object p2

    .line 33947739
    move-object v4, p2

    .line 33947740
    check-cast v4, Lcom/dragon/read/kmp/audio/history/r;

    .line 33947742
    const/4 v5, 0x0

    .line 33947743
    const/4 v6, 0x0

    .line 33947744
    const/4 v7, 0x0

    .line 33947745
    const/4 v8, 0x0

    .line 33947746
    const/4 v9, 0x0

    .line 33947747
    const/16 v10, 0x37

    .line 33947749
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/audio/history/r;->a(Lcom/dragon/read/kmp/audio/history/r;Ljava/util/List;ZZLjava/util/Set;II)Lcom/dragon/read/kmp/audio/history/r;

    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-interface {p1, p2, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947756
    move-result p2

    .line 33947757
    if-eqz p2, :cond_57

    .line 33947759
    :goto_6f
    :try_start_6f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947761
    iput-object p0, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;->L$0:Ljava/lang/Object;

    .line 33947763
    iput v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;->label:I

    .line 33947765
    sget-object p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 33947767
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947770
    move-result-object p1

    .line 33947771
    new-instance p2, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;

    .line 33947773
    const/4 v2, 0x0

    .line 33947774
    const/4 v3, 0x0

    .line 33947775
    invoke-direct {p2, v3, v2}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 33947778
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947781
    move-result-object p2

    .line 33947782
    if-ne p2, v1, :cond_89

    .line 33947784
    return-object v1

    .line 33947785
    :cond_89
    move-object p1, p0

    .line 33947786
    :goto_8a
    check-cast p2, Ljava/util/List;

    .line 33947788
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->u1(Ljava/util/List;)Ljava/util/List;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    move-result-object p1
    :try_end_94
    .catchall {:try_start_6f .. :try_end_94} :catchall_95

    .line 33947796
    goto :goto_a0

    .line 33947797
    :catchall_95
    move-exception p1

    .line 33947798
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947800
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    move-result-object p1

    .line 33947808
    :goto_a0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947811
    move-result p2

    .line 33947812
    if-eqz p2, :cond_ac

    .line 33947814
    move-object p2, p1

    .line 33947815
    check-cast p2, Ljava/util/List;

    .line 33947817
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->Z1(Ljava/util/List;)V

    .line 33947820
    :cond_ac
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947823
    move-result-object p1

    .line 33947824
    if-eqz p1, :cond_cc

    .line 33947826
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947828
    :cond_b4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947831
    move-result-object p2

    .line 33947832
    move-object v0, p2

    .line 33947833
    check-cast v0, Lcom/dragon/read/kmp/audio/history/r;

    .line 33947835
    const/4 v1, 0x0

    .line 33947836
    const/4 v2, 0x0

    .line 33947837
    const/4 v3, 0x0

    .line 33947838
    const/4 v4, 0x0

    .line 33947839
    const/4 v5, 0x0

    .line 33947840
    const/16 v6, 0x35

    .line 33947842
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/audio/history/r;->a(Lcom/dragon/read/kmp/audio/history/r;Ljava/util/List;ZZLjava/util/Set;II)Lcom/dragon/read/kmp/audio/history/r;

    .line 33947845
    move-result-object v0

    .line 33947846
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947849
    move-result p2

    .line 33947850
    if-eqz p2, :cond_b4

    .line 33947852
    :cond_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final M1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_35

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_2d

    .line 33947684
    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;->L$0:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 33947688
    .line 33947689
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_95

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_8a

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    if-eqz p1, :cond_55

    .line 33947705
    .line 33947706
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947707
    .line 33947708
    :cond_3c
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    move-object v4, p2

    .line 33947713
    check-cast v4, Lcom/dragon/read/kmp/audio/history/r;

    .line 33947714
    .line 33947715
    const/4 v5, 0x0

    .line 33947716
    const/4 v6, 0x1

    .line 33947717
    const/4 v7, 0x0

    .line 33947718
    const/4 v8, 0x0

    .line 33947719
    const/4 v9, 0x0

    .line 33947720
    const/16 v10, 0x35

    .line 33947721
    .line 33947722
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/audio/history/r;->a(Lcom/dragon/read/kmp/audio/history/r;Ljava/util/List;ZZLjava/util/Set;II)Lcom/dragon/read/kmp/audio/history/r;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-interface {p1, p2, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p2

    .line 33947730
    if-eqz p2, :cond_3c

    .line 33947731
    .line 33947732
    goto :goto_6f

    .line 33947733
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947734
    .line 33947735
    :cond_57
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    move-object v4, p2

    .line 33947740
    check-cast v4, Lcom/dragon/read/kmp/audio/history/r;

    .line 33947741
    .line 33947742
    const/4 v5, 0x0

    .line 33947743
    const/4 v6, 0x0

    .line 33947744
    const/4 v7, 0x0

    .line 33947745
    const/4 v8, 0x0

    .line 33947746
    const/4 v9, 0x0

    .line 33947747
    const/16 v10, 0x37

    .line 33947748
    .line 33947749
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/kmp/audio/history/r;->a(Lcom/dragon/read/kmp/audio/history/r;Ljava/util/List;ZZLjava/util/Set;II)Lcom/dragon/read/kmp/audio/history/r;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-interface {p1, p2, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p2

    .line 33947757
    if-eqz p2, :cond_57

    .line 33947758
    .line 33947759
    :goto_6f
    :try_start_6f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947760
    .line 33947761
    iput-object p0, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;->L$0:Ljava/lang/Object;

    .line 33947762
    .line 33947763
    iput v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshLocalHistory$1;->label:I

    .line 33947764
    .line 33947765
    sget-object p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 33947766
    .line 33947767
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    new-instance p2, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;

    .line 33947772
    .line 33947773
    const/4 v2, 0x0

    .line 33947774
    const/4 v3, 0x0

    .line 33947775
    invoke-direct {p2, v3, v2}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    if-ne p2, v1, :cond_89

    .line 33947783
    .line 33947784
    return-object v1

    .line 33947785
    :cond_89
    move-object p1, p0

    .line 33947786
    :goto_8a
    check-cast p2, Ljava/util/List;

    .line 33947787
    .line 33947788
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->u1(Ljava/util/List;)Ljava/util/List;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1
    :try_end_94
    .catchall {:try_start_6f .. :try_end_94} :catchall_95

    .line 33947796
    goto :goto_a0

    .line 33947797
    :catchall_95
    move-exception p1

    .line 33947798
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947799
    .line 33947800
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    :goto_a0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p2

    .line 33947812
    if-eqz p2, :cond_ac

    .line 33947813
    .line 33947814
    move-object p2, p1

    .line 33947815
    check-cast p2, Ljava/util/List;

    .line 33947816
    .line 33947817
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->Z1(Ljava/util/List;)V

    .line 33947818
    .line 33947819
    .line 33947820
    :cond_ac
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    if-eqz p1, :cond_cc

    .line 33947825
    .line 33947826
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947827
    .line 33947828
    :cond_b4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p2

    .line 33947832
    move-object v0, p2

    .line 33947833
    check-cast v0, Lcom/dragon/read/kmp/audio/history/r;

    .line 33947834
    .line 33947835
    const/4 v1, 0x0

    .line 33947836
    const/4 v2, 0x0

    .line 33947837
    const/4 v3, 0x0

    .line 33947838
    const/4 v4, 0x0

    .line 33947839
    const/4 v5, 0x0

    .line 33947840
    const/16 v6, 0x35

    .line 33947841
    .line 33947842
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/audio/history/r;->a(Lcom/dragon/read/kmp/audio/history/r;Ljava/util/List;ZZLjava/util/Set;II)Lcom/dragon/read/kmp/audio/history/r;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v0

    .line 33947846
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947847
    .line 33947848
    .line 33947849
    move-result p2

    .line 33947850
    if-eqz p2, :cond_b4

    .line 33947851
    .line 33947852
    :cond_cc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947853
    .line 33947854
    return-object p1
.end method


.method public final N1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final N1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_35

    .line 17170467
    if-ne v2, v3, :cond_2d

    .line 17170469
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;->L$0:Ljava/lang/Object;

    .line 17170471
    check-cast v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170473
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_5d

    .line 17170476
    goto :goto_52

    .line 17170477
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170479
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170481
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170484
    throw p1

    .line 17170485
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    :try_start_38
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170490
    iput-object p0, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;->L$0:Ljava/lang/Object;

    .line 17170492
    iput v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;->label:I

    .line 17170494
    sget-object p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17170496
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170499
    move-result-object p1

    .line 17170500
    new-instance v2, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;

    .line 17170502
    const/4 v4, 0x0

    .line 17170503
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 17170506
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170509
    move-result-object p1

    .line 17170510
    if-ne p1, v1, :cond_51

    .line 17170512
    return-object v1

    .line 17170513
    :cond_51
    move-object v0, p0

    .line 17170514
    :goto_52
    check-cast p1, Ljava/util/List;

    .line 17170516
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->u1(Ljava/util/List;)Ljava/util/List;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_38 .. :try_end_5c} :catchall_5d

    .line 17170524
    goto :goto_68

    .line 17170525
    :catchall_5d
    move-exception p1

    .line 17170526
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170528
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object p1

    .line 17170536
    :goto_68
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_74

    .line 17170542
    move-object v0, p1

    .line 17170543
    check-cast v0, Ljava/util/List;

    .line 17170545
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->Z1(Ljava/util/List;)V

    .line 17170548
    :cond_74
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170551
    move-result-object p1

    .line 17170552
    if-eqz p1, :cond_94

    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170556
    :cond_7c
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170559
    move-result-object v0

    .line 17170560
    move-object v1, v0

    .line 17170561
    check-cast v1, Lcom/dragon/read/kmp/audio/history/r;

    .line 17170563
    const/4 v2, 0x0

    .line 17170564
    const/4 v3, 0x0

    .line 17170565
    const/4 v4, 0x0

    .line 17170566
    const/4 v5, 0x0

    .line 17170567
    const/4 v6, 0x0

    .line 17170568
    const/16 v7, 0x35

    .line 17170570
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/audio/history/r;->a(Lcom/dragon/read/kmp/audio/history/r;Ljava/util/List;ZZLjava/util/Set;II)Lcom/dragon/read/kmp/audio/history/r;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170577
    move-result v0

    .line 17170578
    if-eqz v0, :cond_7c

    .line 17170580
    :cond_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_35

    .line 17170466
    .line 17170467
    if-ne v2, v3, :cond_2d

    .line 17170468
    .line 17170469
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;->L$0:Ljava/lang/Object;

    .line 17170470
    .line 17170471
    check-cast v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170472
    .line 17170473
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_5d

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_52

    .line 17170477
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170478
    .line 17170479
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170480
    .line 17170481
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    throw p1

    .line 17170485
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :try_start_38
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170489
    .line 17170490
    iput-object p0, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;->L$0:Ljava/lang/Object;

    .line 17170491
    .line 17170492
    iput v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshRemoteHistory$1;->label:I

    .line 17170493
    .line 17170494
    sget-object p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17170495
    .line 17170496
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    new-instance v2, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;

    .line 17170501
    .line 17170502
    const/4 v4, 0x0

    .line 17170503
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$loadListenHistoryRecords$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    if-ne p1, v1, :cond_51

    .line 17170511
    .line 17170512
    return-object v1

    .line 17170513
    :cond_51
    move-object v0, p0

    .line 17170514
    :goto_52
    check-cast p1, Ljava/util/List;

    .line 17170515
    .line 17170516
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->u1(Ljava/util/List;)Ljava/util/List;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_38 .. :try_end_5c} :catchall_5d

    .line 17170524
    goto :goto_68

    .line 17170525
    :catchall_5d
    move-exception p1

    .line 17170526
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170527
    .line 17170528
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    :goto_68
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_74

    .line 17170541
    .line 17170542
    move-object v0, p1

    .line 17170543
    check-cast v0, Ljava/util/List;

    .line 17170544
    .line 17170545
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->Z1(Ljava/util/List;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    if-eqz p1, :cond_94

    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170555
    .line 17170556
    :cond_7c
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    move-object v1, v0

    .line 17170561
    check-cast v1, Lcom/dragon/read/kmp/audio/history/r;

    .line 17170562
    .line 17170563
    const/4 v2, 0x0

    .line 17170564
    const/4 v3, 0x0

    .line 17170565
    const/4 v4, 0x0

    .line 17170566
    const/4 v5, 0x0

    .line 17170567
    const/4 v6, 0x0

    .line 17170568
    const/16 v7, 0x35

    .line 17170569
    .line 17170570
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/audio/history/r;->a(Lcom/dragon/read/kmp/audio/history/r;Ljava/util/List;ZZLjava/util/Set;II)Lcom/dragon/read/kmp/audio/history/r;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    if-eqz v0, :cond_7c

    .line 17170579
    .line 17170580
    :cond_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    .line 17170582
    return-object p1
.end method


.method public final P1(ILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final P1(ILkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "book_type"

    .line 33947650
    const-string v1, "book_id"

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947656
    move-result p1

    .line 33947657
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 33947659
    invoke-static {v2}, Lcom/dragon/read/kmp/audio/history/v;->h(Lcom/dragon/read/kmp/audio/history/d;)Ljava/lang/String;

    .line 33947662
    move-result-object v2

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->A:Lkotlin/jvm/functions/Function0;

    .line 33947665
    iput p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->B:I

    .line 33947667
    iget-object p2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 33947669
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947672
    :try_start_18
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947674
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 33947676
    const-string v4, "click_download_delete"

    .line 33947678
    new-instance v5, Ldo5/a;

    .line 33947680
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 33947683
    invoke-virtual {v5, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    invoke-virtual {v5, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    const-string p2, "num"

    .line 33947691
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-virtual {v5, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    invoke-static {v5, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947704
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947706
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_18 .. :try_end_3d} :catchall_3e

    .line 33947709
    goto :goto_48

    .line 33947710
    :catchall_3e
    move-exception p1

    .line 33947711
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947713
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    :goto_48
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 33947722
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947725
    :try_start_4d
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33947727
    const-string v3, "popup_show"

    .line 33947729
    new-instance v4, Ldo5/a;

    .line 33947731
    const-string v5, "popup_type"

    .line 33947733
    const-string v6, "download_delete_confirm"

    .line 33947735
    invoke-direct {v4, v5, v6}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947738
    invoke-virtual {v4, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947741
    invoke-virtual {v4, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    invoke-static {v4, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947750
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947752
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_4d .. :try_end_6b} :catchall_6c

    .line 33947755
    goto :goto_76

    .line 33947756
    :catchall_6c
    move-exception p1

    .line 33947757
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947759
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    :goto_76
    sget-object p1, Lcom/dragon/read/kmp/audio/history/l5$a;->a:Lcom/dragon/read/kmp/audio/history/l5$a;

    .line 33947768
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 33947770
    const/4 v1, 0x0

    .line 33947771
    const/4 v2, 0x0

    .line 33947772
    new-instance v3, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$emitEffect$1;

    .line 33947774
    const/4 p2, 0x0

    .line 33947775
    invoke-direct {v3, p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$emitEffect$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/audio/history/l5;Lkotlin/coroutines/Continuation;)V

    .line 33947778
    const/4 v4, 0x3

    .line 33947779
    const/4 v5, 0x0

    .line 33947780
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947783
    return-void
.end method

[INNER-ORIGINAL]
.method public final P1(ILkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "book_type"

    .line 33947649
    .line 33947650
    const-string v1, "book_id"

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 33947658
    .line 33947659
    invoke-static {v2}, Lcom/dragon/read/kmp/audio/history/v;->h(Lcom/dragon/read/kmp/audio/history/d;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->A:Lkotlin/jvm/functions/Function0;

    .line 33947664
    .line 33947665
    iput p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->B:I

    .line 33947666
    .line 33947667
    iget-object p2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 33947668
    .line 33947669
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :try_start_18
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947673
    .line 33947674
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 33947675
    .line 33947676
    const-string v4, "click_download_delete"

    .line 33947677
    .line 33947678
    new-instance v5, Ldo5/a;

    .line 33947679
    .line 33947680
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v5, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v5, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    const-string p2, "num"

    .line 33947690
    .line 33947691
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-virtual {v5, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-static {v5, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947705
    .line 33947706
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_18 .. :try_end_3d} :catchall_3e

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_48

    .line 33947710
    :catchall_3e
    move-exception p1

    .line 33947711
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947712
    .line 33947713
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    :goto_48
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 33947721
    .line 33947722
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    :try_start_4d
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33947726
    .line 33947727
    const-string v3, "popup_show"

    .line 33947728
    .line 33947729
    new-instance v4, Ldo5/a;

    .line 33947730
    .line 33947731
    const-string v5, "popup_type"

    .line 33947732
    .line 33947733
    const-string v6, "download_delete_confirm"

    .line 33947734
    .line 33947735
    invoke-direct {v4, v5, v6}, Ldo5/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v4, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v4, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {v4, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947751
    .line 33947752
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_4d .. :try_end_6b} :catchall_6c

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_76

    .line 33947756
    :catchall_6c
    move-exception p1

    .line 33947757
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947758
    .line 33947759
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    :goto_76
    sget-object p1, Lcom/dragon/read/kmp/audio/history/l5$a;->a:Lcom/dragon/read/kmp/audio/history/l5$a;

    .line 33947767
    .line 33947768
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 33947769
    .line 33947770
    const/4 v1, 0x0

    .line 33947771
    const/4 v2, 0x0

    .line 33947772
    new-instance v3, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$emitEffect$1;

    .line 33947773
    .line 33947774
    const/4 p2, 0x0

    .line 33947775
    invoke-direct {v3, p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$emitEffect$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/audio/history/l5;Lkotlin/coroutines/Continuation;)V

    .line 33947776
    .line 33947777
    .line 33947778
    const/4 v4, 0x3

    .line 33947779
    const/4 v5, 0x0

    .line 33947780
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947781
    .line 33947782
    .line 33947783
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->V1()Z

    .line 327685
    move-result v1

    .line 327686
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->v1()I

    .line 327689
    move-result v13

    .line 327690
    invoke-virtual {v0, v13}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->R1(I)Z

    .line 327693
    move-result v14

    .line 327694
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327696
    :goto_10
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327699
    move-result-object v12

    .line 327700
    move-object v2, v12

    .line 327701
    check-cast v2, Lcom/dragon/read/kmp/audio/history/g;

    .line 327703
    const/4 v3, 0x0

    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v6, 0x0

    .line 327706
    const/4 v7, 0x0

    .line 327707
    const/4 v8, 0x0

    .line 327708
    const/4 v9, 0x0

    .line 327709
    const/4 v10, 0x0

    .line 327710
    const/4 v11, 0x0

    .line 327711
    const/16 v16, 0x7fb

    .line 327713
    move v5, v13

    .line 327714
    move/from16 v17, v13

    .line 327716
    move-object v13, v12

    .line 327717
    move/from16 v12, v16

    .line 327719
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-interface {v15, v13, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_5a

    .line 327729
    if-nez v1, :cond_35

    .line 327731
    if-eqz v14, :cond_38

    .line 327733
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 327736
    :cond_38
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327738
    :cond_3a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    move-object v3, v1

    .line 327743
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 327745
    const/4 v4, 0x0

    .line 327746
    const/4 v5, 0x0

    .line 327747
    const/4 v6, 0x0

    .line 327748
    const/4 v7, 0x0

    .line 327749
    const/4 v8, 0x0

    .line 327750
    const/4 v9, 0x0

    .line 327751
    const/4 v10, 0x0

    .line 327752
    iget v11, v3, Lcom/dragon/read/kmp/audio/history/g;->j:I

    .line 327754
    add-int/lit8 v11, v11, 0x1

    .line 327756
    const/4 v12, 0x0

    .line 327757
    const/16 v13, 0x4ff

    .line 327759
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 327762
    move-result-object v3

    .line 327763
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_3a

    .line 327769
    return-void

    .line 327770
    :cond_5a
    move/from16 v13, v17

    .line 327772
    goto :goto_10
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->V1()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->v1()I

    .line 327687
    .line 327688
    .line 327689
    move-result v13

    .line 327690
    invoke-virtual {v0, v13}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->R1(I)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v14

    .line 327694
    iget-object v15, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327695
    .line 327696
    :goto_10
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v12

    .line 327700
    move-object v2, v12

    .line 327701
    check-cast v2, Lcom/dragon/read/kmp/audio/history/g;

    .line 327702
    .line 327703
    const/4 v3, 0x0

    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/4 v6, 0x0

    .line 327706
    const/4 v7, 0x0

    .line 327707
    const/4 v8, 0x0

    .line 327708
    const/4 v9, 0x0

    .line 327709
    const/4 v10, 0x0

    .line 327710
    const/4 v11, 0x0

    .line 327711
    const/16 v16, 0x7fb

    .line 327712
    .line 327713
    move v5, v13

    .line 327714
    move/from16 v17, v13

    .line 327715
    .line 327716
    move-object v13, v12

    .line 327717
    move/from16 v12, v16

    .line 327718
    .line 327719
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-interface {v15, v13, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    if-eqz v2, :cond_5a

    .line 327728
    .line 327729
    if-nez v1, :cond_35

    .line 327730
    .line 327731
    if-eqz v14, :cond_38

    .line 327732
    .line 327733
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327737
    .line 327738
    :cond_3a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    move-object v3, v1

    .line 327743
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 327744
    .line 327745
    const/4 v4, 0x0

    .line 327746
    const/4 v5, 0x0

    .line 327747
    const/4 v6, 0x0

    .line 327748
    const/4 v7, 0x0

    .line 327749
    const/4 v8, 0x0

    .line 327750
    const/4 v9, 0x0

    .line 327751
    const/4 v10, 0x0

    .line 327752
    iget v11, v3, Lcom/dragon/read/kmp/audio/history/g;->j:I

    .line 327753
    .line 327754
    add-int/lit8 v11, v11, 0x1

    .line 327755
    .line 327756
    const/4 v12, 0x0

    .line 327757
    const/16 v13, 0x4ff

    .line 327758
    .line 327759
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v3

    .line 327763
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_3a

    .line 327768
    .line 327769
    return-void

    .line 327770
    :cond_5a
    move/from16 v13, v17

    .line 327771
    .line 327772
    goto :goto_10
.end method


.method public final R1(I)Z
[MOD-CHANGED]
.method public final R1(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 17039362
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-ne v0, v2, :cond_18

    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 17039372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_18

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_1c

    .line 17039387
    return v1

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 17039390
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 17039395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039402
    return v2
.end method

[INNER-ORIGINAL]
.method public final R1(I)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-ne v0, v2, :cond_18

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_18

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_1c

    .line 17039386
    .line 17039387
    return v1

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x:Ljava/util/Set;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    return v2
.end method


.method public final S1()Ljava/util/List;
[MOD-CHANGED]
.method public final S1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 131080
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->T1(Lcom/dragon/read/kmp/audio/history/o;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->T1(Lcom/dragon/read/kmp/audio/history/o;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final T1(Lcom/dragon/read/kmp/audio/history/o;)Ljava/util/List;
[MOD-CHANGED]
.method public final T1(Lcom/dragon/read/kmp/audio/history/o;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/o;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17104906
    new-instance v1, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_2a

    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    move-object v3, v2

    .line 17104926
    check-cast v3, Lpf5/a;

    .line 17104928
    invoke-virtual {p0, v3, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->y1(Lpf5/a;Lcom/dragon/read/kmp/audio/history/o;)Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_13

    .line 17104934
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104937
    goto :goto_13

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/util/ArrayList;

    .line 17104940
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object v0

    .line 17104947
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_49

    .line 17104953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lpf5/a;

    .line 17104959
    iget-object v1, v1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104961
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104963
    if-eqz v1, :cond_33

    .line 17104965
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104968
    goto :goto_33

    .line 17104969
    :cond_49
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final T1(Lcom/dragon/read/kmp/audio/history/o;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/o;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17104905
    .line 17104906
    new-instance v1, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_2a

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    move-object v3, v2

    .line 17104926
    check-cast v3, Lpf5/a;

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v3, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->y1(Lpf5/a;Lcom/dragon/read/kmp/audio/history/o;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_13

    .line 17104933
    .line 17104934
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_13

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_49

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lpf5/a;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104960
    .line 17104961
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    if-eqz v1, :cond_33

    .line 17104964
    .line 17104965
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_33

    .line 17104969
    :cond_49
    return-object p1
.end method


.method public final U1(Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$e;->a:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_1b

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-ne p1, v0, :cond_15

    .line 17039378
    sget-object p1, Lcom/dragon/read/kmp/audio/history/m5$k;->a:Lcom/dragon/read/kmp/audio/history/m5$k;

    .line 17039380
    goto :goto_1d

    .line 17039381
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039383
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/dragon/read/kmp/audio/history/m5$l;->a:Lcom/dragon/read/kmp/audio/history/m5$l;

    .line 17039389
    :goto_1d
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/read/kmp/audio/history/ChapterPlayFailReason;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$e;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_1b

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-ne p1, v0, :cond_15

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/dragon/read/kmp/audio/history/m5$k;->a:Lcom/dragon/read/kmp/audio/history/m5$k;

    .line 17039379
    .line 17039380
    goto :goto_1d

    .line 17039381
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/dragon/read/kmp/audio/history/m5$l;->a:Lcom/dragon/read/kmp/audio/history/m5$l;

    .line 17039388
    .line 17039389
    :goto_1d
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final V1()Z
[MOD-CHANGED]
.method public final V1()Z
    .registers 15

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327684
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 327686
    invoke-virtual {v1}, Lhg3/w;->O0()Lvg3/j;

    .line 327689
    move-result-object v1

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 327692
    invoke-static {v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 327695
    move-result-object v2

    .line 327696
    if-eqz v2, :cond_17

    .line 327698
    invoke-virtual {v1}, Lvg3/j;->i()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v0

    .line 327704
    :goto_18
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1d

    .line 327708
    goto :goto_28

    .line 327709
    :catchall_1d
    move-exception v1

    .line 327710
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327712
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    move-result-object v1

    .line 327720
    :goto_28
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_2f

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v0, v1

    .line 327728
    :goto_30
    check-cast v0, Ljava/lang/String;

    .line 327730
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327733
    move-result v1

    .line 327734
    const/4 v2, 0x0

    .line 327735
    if-eqz v1, :cond_3a

    .line 327737
    return v2

    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327740
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327743
    move-result-object v1

    .line 327744
    check-cast v1, Lcom/dragon/read/kmp/audio/history/g;

    .line 327746
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 327748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327751
    move-result v1

    .line 327752
    if-eqz v1, :cond_4b

    .line 327754
    return v2

    .line 327755
    :cond_4b
    iget-object v12, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327757
    :cond_4d
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327760
    move-result-object v13

    .line 327761
    move-object v1, v13

    .line 327762
    check-cast v1, Lcom/dragon/read/kmp/audio/history/g;

    .line 327764
    const/4 v2, 0x0

    .line 327765
    const/4 v3, 0x0

    .line 327766
    const/4 v4, 0x0

    .line 327767
    const/4 v5, 0x0

    .line 327768
    const/4 v7, 0x0

    .line 327769
    const/4 v8, 0x0

    .line 327770
    const/4 v9, 0x0

    .line 327771
    const/4 v10, 0x0

    .line 327772
    const/16 v11, 0x7df

    .line 327774
    move-object v6, v0

    .line 327775
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v12, v13, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327782
    move-result v1

    .line 327783
    if-eqz v1, :cond_4d

    .line 327785
    const/4 v0, 0x1

    .line 327786
    return v0
.end method

[INNER-ORIGINAL]
.method public final V1()Z
    .registers 15

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    .line 327684
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Lhg3/w;->O0()Lvg3/j;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-static {v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    if-eqz v2, :cond_17

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lvg3/j;->i()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v0

    .line 327704
    :goto_18
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1d

    .line 327708
    goto :goto_28

    .line 327709
    :catchall_1d
    move-exception v1

    .line 327710
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327711
    .line 327712
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    :goto_28
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_2f

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v0, v1

    .line 327728
    :goto_30
    check-cast v0, Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    const/4 v2, 0x0

    .line 327735
    if-eqz v1, :cond_3a

    .line 327736
    .line 327737
    return v2

    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327739
    .line 327740
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    check-cast v1, Lcom/dragon/read/kmp/audio/history/g;

    .line 327745
    .line 327746
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    if-eqz v1, :cond_4b

    .line 327753
    .line 327754
    return v2

    .line 327755
    :cond_4b
    iget-object v12, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327756
    .line 327757
    :cond_4d
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v13

    .line 327761
    move-object v1, v13

    .line 327762
    check-cast v1, Lcom/dragon/read/kmp/audio/history/g;

    .line 327763
    .line 327764
    const/4 v2, 0x0

    .line 327765
    const/4 v3, 0x0

    .line 327766
    const/4 v4, 0x0

    .line 327767
    const/4 v5, 0x0

    .line 327768
    const/4 v7, 0x0

    .line 327769
    const/4 v8, 0x0

    .line 327770
    const/4 v9, 0x0

    .line 327771
    const/4 v10, 0x0

    .line 327772
    const/16 v11, 0x7df

    .line 327773
    .line 327774
    move-object v6, v0

    .line 327775
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v12, v13, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327780
    .line 327781
    .line 327782
    move-result v1

    .line 327783
    if-eqz v1, :cond_4d

    .line 327784
    .line 327785
    const/4 v0, 0x1

    .line 327786
    return v0
.end method


.method public final W1()V
[MOD-CHANGED]
.method public final W1()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393220
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393223
    move-result-object v2

    .line 393224
    move-object v3, v2

    .line 393225
    check-cast v3, Lcom/dragon/read/kmp/audio/history/o;

    .line 393227
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->T1(Lcom/dragon/read/kmp/audio/history/o;)Ljava/util/List;

    .line 393230
    move-result-object v4

    .line 393231
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393234
    move-result-object v5

    .line 393235
    iget-boolean v6, v3, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 393237
    if-eqz v6, :cond_23

    .line 393239
    move-object v6, v4

    .line 393240
    check-cast v6, Ljava/util/ArrayList;

    .line 393242
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393245
    move-result v6

    .line 393246
    const/4 v7, 0x1

    .line 393247
    xor-int/2addr v6, v7

    .line 393248
    if-eqz v6, :cond_23

    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const/4 v6, 0x0

    .line 393252
    const/4 v7, 0x0

    .line 393253
    :goto_25
    if-eqz v7, :cond_2d

    .line 393255
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393258
    move-result-object v5

    .line 393259
    move-object v6, v5

    .line 393260
    goto :goto_52

    .line 393261
    :cond_2d
    iget-object v6, v3, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 393263
    check-cast v6, Ljava/lang/Iterable;

    .line 393265
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 393267
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393270
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393273
    move-result-object v6

    .line 393274
    :cond_3a
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393277
    move-result v9

    .line 393278
    if-eqz v9, :cond_51

    .line 393280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393283
    move-result-object v9

    .line 393284
    move-object v10, v9

    .line 393285
    check-cast v10, Ljava/lang/String;

    .line 393287
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393290
    move-result v10

    .line 393291
    if-eqz v10, :cond_3a

    .line 393293
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393296
    goto :goto_3a

    .line 393297
    :cond_51
    move-object v6, v8

    .line 393298
    :goto_52
    if-eqz v7, :cond_5b

    .line 393300
    check-cast v4, Ljava/util/ArrayList;

    .line 393302
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393305
    move-result v4

    .line 393306
    goto :goto_5f

    .line 393307
    :cond_5b
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 393310
    move-result v4

    .line 393311
    :goto_5f
    move/from16 v18, v4

    .line 393313
    iget-boolean v4, v3, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 393315
    if-ne v4, v7, :cond_6e

    .line 393317
    iget-object v4, v3, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 393319
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393322
    move-result v4

    .line 393323
    if-eqz v4, :cond_6e

    .line 393325
    goto :goto_7b

    .line 393326
    :cond_6e
    const/4 v4, 0x0

    .line 393327
    const/4 v5, 0x0

    .line 393328
    const/4 v8, 0x0

    .line 393329
    const/4 v9, 0x0

    .line 393330
    const/4 v10, 0x0

    .line 393331
    const/4 v11, 0x0

    .line 393332
    const/4 v12, 0x0

    .line 393333
    const/16 v13, 0x1f3

    .line 393335
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 393338
    move-result-object v3

    .line 393339
    :goto_7b
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393342
    move-result v2

    .line 393343
    if-eqz v2, :cond_4

    .line 393345
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393347
    :cond_83
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393350
    move-result-object v1

    .line 393351
    move-object v8, v1

    .line 393352
    check-cast v8, Lcom/dragon/read/kmp/audio/history/o5;

    .line 393354
    const/4 v9, 0x0

    .line 393355
    const/4 v10, 0x0

    .line 393356
    const/4 v11, 0x0

    .line 393357
    const/4 v13, 0x0

    .line 393358
    const/4 v14, 0x0

    .line 393359
    const/4 v15, 0x0

    .line 393360
    const/16 v16, 0x0

    .line 393362
    const/16 v17, 0x7ef

    .line 393364
    move/from16 v12, v18

    .line 393366
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 393369
    move-result-object v3

    .line 393370
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393373
    move-result v1

    .line 393374
    if-eqz v1, :cond_83

    .line 393376
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393219
    .line 393220
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    move-object v3, v2

    .line 393225
    check-cast v3, Lcom/dragon/read/kmp/audio/history/o;

    .line 393226
    .line 393227
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->T1(Lcom/dragon/read/kmp/audio/history/o;)Ljava/util/List;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v4

    .line 393231
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v5

    .line 393235
    iget-boolean v6, v3, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 393236
    .line 393237
    if-eqz v6, :cond_23

    .line 393238
    .line 393239
    move-object v6, v4

    .line 393240
    check-cast v6, Ljava/util/ArrayList;

    .line 393241
    .line 393242
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v6

    .line 393246
    const/4 v7, 0x1

    .line 393247
    xor-int/2addr v6, v7

    .line 393248
    if-eqz v6, :cond_23

    .line 393249
    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const/4 v6, 0x0

    .line 393252
    const/4 v7, 0x0

    .line 393253
    :goto_25
    if-eqz v7, :cond_2d

    .line 393254
    .line 393255
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    move-object v6, v5

    .line 393260
    goto :goto_52

    .line 393261
    :cond_2d
    iget-object v6, v3, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 393262
    .line 393263
    check-cast v6, Ljava/lang/Iterable;

    .line 393264
    .line 393265
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 393266
    .line 393267
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v6

    .line 393274
    :cond_3a
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v9

    .line 393278
    if-eqz v9, :cond_51

    .line 393279
    .line 393280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v9

    .line 393284
    move-object v10, v9

    .line 393285
    check-cast v10, Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v10

    .line 393291
    if-eqz v10, :cond_3a

    .line 393292
    .line 393293
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    goto :goto_3a

    .line 393297
    :cond_51
    move-object v6, v8

    .line 393298
    :goto_52
    if-eqz v7, :cond_5b

    .line 393299
    .line 393300
    check-cast v4, Ljava/util/ArrayList;

    .line 393301
    .line 393302
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393303
    .line 393304
    .line 393305
    move-result v4

    .line 393306
    goto :goto_5f

    .line 393307
    :cond_5b
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    :goto_5f
    move/from16 v18, v4

    .line 393312
    .line 393313
    iget-boolean v4, v3, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 393314
    .line 393315
    if-ne v4, v7, :cond_6e

    .line 393316
    .line 393317
    iget-object v4, v3, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 393318
    .line 393319
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393320
    .line 393321
    .line 393322
    move-result v4

    .line 393323
    if-eqz v4, :cond_6e

    .line 393324
    .line 393325
    goto :goto_7b

    .line 393326
    :cond_6e
    const/4 v4, 0x0

    .line 393327
    const/4 v5, 0x0

    .line 393328
    const/4 v8, 0x0

    .line 393329
    const/4 v9, 0x0

    .line 393330
    const/4 v10, 0x0

    .line 393331
    const/4 v11, 0x0

    .line 393332
    const/4 v12, 0x0

    .line 393333
    const/16 v13, 0x1f3

    .line 393334
    .line 393335
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    :goto_7b
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v2

    .line 393343
    if-eqz v2, :cond_4

    .line 393344
    .line 393345
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393346
    .line 393347
    :cond_83
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    move-object v8, v1

    .line 393352
    check-cast v8, Lcom/dragon/read/kmp/audio/history/o5;

    .line 393353
    .line 393354
    const/4 v9, 0x0

    .line 393355
    const/4 v10, 0x0

    .line 393356
    const/4 v11, 0x0

    .line 393357
    const/4 v13, 0x0

    .line 393358
    const/4 v14, 0x0

    .line 393359
    const/4 v15, 0x0

    .line 393360
    const/16 v16, 0x0

    .line 393361
    .line 393362
    const/16 v17, 0x7ef

    .line 393363
    .line 393364
    move/from16 v12, v18

    .line 393365
    .line 393366
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v3

    .line 393370
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393371
    .line 393372
    .line 393373
    move-result v1

    .line 393374
    if-eqz v1, :cond_83

    .line 393375
    .line 393376
    return-void
.end method


.method public final X1()V
[MOD-CHANGED]
.method public final X1()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 327688
    iget-boolean v0, v0, Lcom/dragon/read/kmp/audio/history/o;->a:Z

    .line 327690
    xor-int/lit8 v0, v0, 0x1

    .line 327692
    iget-object v12, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327694
    :cond_e
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327697
    move-result-object v13

    .line 327698
    move-object v1, v13

    .line 327699
    check-cast v1, Lcom/dragon/read/kmp/audio/history/o;

    .line 327701
    const/4 v3, 0x0

    .line 327702
    const/4 v4, 0x0

    .line 327703
    const/4 v5, 0x0

    .line 327704
    const/4 v6, 0x0

    .line 327705
    const/4 v7, 0x0

    .line 327706
    const/4 v8, 0x0

    .line 327707
    const/4 v9, 0x0

    .line 327708
    const/4 v10, 0x0

    .line 327709
    const/16 v11, 0x1fe

    .line 327711
    move v2, v0

    .line 327712
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-interface {v12, v13, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_e

    .line 327722
    iget-object v11, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327724
    :cond_2c
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327727
    move-result-object v12

    .line 327728
    move-object v1, v12

    .line 327729
    check-cast v1, Lcom/dragon/read/kmp/audio/history/o5;

    .line 327731
    const/4 v3, 0x0

    .line 327732
    const/4 v4, 0x0

    .line 327733
    const/4 v5, 0x0

    .line 327734
    const/4 v6, 0x0

    .line 327735
    const/4 v7, 0x0

    .line 327736
    const/4 v8, 0x0

    .line 327737
    const/4 v9, 0x0

    .line 327738
    const/16 v10, 0x7fe

    .line 327740
    move v2, v0

    .line 327741
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v11, v12, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_2c

    .line 327751
    if-eqz v0, :cond_58

    .line 327753
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 327755
    const/4 v3, 0x0

    .line 327756
    const/4 v4, 0x0

    .line 327757
    new-instance v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$toggleDownloadMode$3;

    .line 327759
    const/4 v0, 0x0

    .line 327760
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$toggleDownloadMode$3;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327763
    const/4 v6, 0x3

    .line 327764
    const/4 v7, 0x0

    .line 327765
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 327687
    .line 327688
    iget-boolean v0, v0, Lcom/dragon/read/kmp/audio/history/o;->a:Z

    .line 327689
    .line 327690
    xor-int/lit8 v0, v0, 0x1

    .line 327691
    .line 327692
    iget-object v12, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327693
    .line 327694
    :cond_e
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v13

    .line 327698
    move-object v1, v13

    .line 327699
    check-cast v1, Lcom/dragon/read/kmp/audio/history/o;

    .line 327700
    .line 327701
    const/4 v3, 0x0

    .line 327702
    const/4 v4, 0x0

    .line 327703
    const/4 v5, 0x0

    .line 327704
    const/4 v6, 0x0

    .line 327705
    const/4 v7, 0x0

    .line 327706
    const/4 v8, 0x0

    .line 327707
    const/4 v9, 0x0

    .line 327708
    const/4 v10, 0x0

    .line 327709
    const/16 v11, 0x1fe

    .line 327710
    .line 327711
    move v2, v0

    .line 327712
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-interface {v12, v13, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_e

    .line 327721
    .line 327722
    iget-object v11, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327723
    .line 327724
    :cond_2c
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v12

    .line 327728
    move-object v1, v12

    .line 327729
    check-cast v1, Lcom/dragon/read/kmp/audio/history/o5;

    .line 327730
    .line 327731
    const/4 v3, 0x0

    .line 327732
    const/4 v4, 0x0

    .line 327733
    const/4 v5, 0x0

    .line 327734
    const/4 v6, 0x0

    .line 327735
    const/4 v7, 0x0

    .line 327736
    const/4 v8, 0x0

    .line 327737
    const/4 v9, 0x0

    .line 327738
    const/16 v10, 0x7fe

    .line 327739
    .line 327740
    move v2, v0

    .line 327741
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v11, v12, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_2c

    .line 327750
    .line 327751
    if-eqz v0, :cond_58

    .line 327752
    .line 327753
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 327754
    .line 327755
    const/4 v3, 0x0

    .line 327756
    const/4 v4, 0x0

    .line 327757
    new-instance v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$toggleDownloadMode$3;

    .line 327758
    .line 327759
    const/4 v0, 0x0

    .line 327760
    invoke-direct {v5, p0, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$toggleDownloadMode$3;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 327761
    .line 327762
    .line 327763
    const/4 v6, 0x3

    .line 327764
    const/4 v7, 0x0

    .line 327765
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


.method public final Y1()V
[MOD-CHANGED]
.method public final Y1()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->V1()Z

    .line 458757
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458759
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458762
    move-result-object v0

    .line 458763
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 458765
    iget-boolean v0, v0, Lcom/dragon/read/kmp/audio/history/g;->d:Z

    .line 458767
    const/4 v2, 0x1

    .line 458768
    xor-int/lit8 v14, v0, 0x1

    .line 458770
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458772
    :cond_14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458775
    move-result-object v15

    .line 458776
    move-object v3, v15

    .line 458777
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 458779
    const/4 v4, 0x0

    .line 458780
    const/4 v5, 0x0

    .line 458781
    const/4 v6, 0x0

    .line 458782
    const/4 v8, 0x0

    .line 458783
    const/4 v9, 0x0

    .line 458784
    const/4 v10, 0x0

    .line 458785
    const/4 v11, 0x0

    .line 458786
    const/4 v12, 0x0

    .line 458787
    const/16 v13, 0x7f7

    .line 458789
    move v7, v14

    .line 458790
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 458793
    move-result-object v3

    .line 458794
    invoke-interface {v0, v15, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458797
    move-result v3

    .line 458798
    if-eqz v3, :cond_14

    .line 458800
    iget-object v13, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458802
    :cond_32
    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458805
    move-result-object v0

    .line 458806
    move-object v3, v0

    .line 458807
    check-cast v3, Lcom/dragon/read/kmp/audio/history/o5;

    .line 458809
    const/4 v4, 0x0

    .line 458810
    const/4 v5, 0x0

    .line 458811
    const/4 v7, 0x0

    .line 458812
    const/4 v8, 0x0

    .line 458813
    const/4 v9, 0x0

    .line 458814
    const/4 v10, 0x0

    .line 458815
    const/4 v11, 0x0

    .line 458816
    const/16 v12, 0x7f7

    .line 458818
    move v6, v14

    .line 458819
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 458822
    move-result-object v3

    .line 458823
    invoke-interface {v13, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458826
    move-result v0

    .line 458827
    if-eqz v0, :cond_32

    .line 458829
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 458831
    sget-object v3, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 458833
    const/4 v3, 0x0

    .line 458834
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458837
    sget-object v4, Lig3/a;->i:Lig3/a;

    .line 458839
    invoke-virtual {v4, v0, v14}, Lig3/a;->l(Ljava/lang/String;Z)V

    .line 458842
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 458844
    sget v4, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 458846
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458849
    :try_start_61
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458851
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/v;->c()Lif3/e;

    .line 458854
    move-result-object v4

    .line 458855
    if-eqz v4, :cond_6e

    .line 458857
    iget-boolean v4, v4, Lif3/e;->n:Z

    .line 458859
    if-ne v4, v2, :cond_6e

    .line 458861
    const/4 v3, 0x1

    .line 458862
    :cond_6e
    if-eqz v3, :cond_74

    .line 458864
    const-string/jumbo v3, "tts"

    .line 458867
    goto :goto_76

    .line 458868
    :cond_74
    const-string v3, "audio"

    .line 458870
    :goto_76
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 458872
    const-string v5, "chapter_sort_button_click"

    .line 458874
    new-instance v6, Ldo5/a;

    .line 458876
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 458879
    const-string v7, "novel_id"

    .line 458881
    invoke-virtual {v6, v0, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458884
    const-string/jumbo v0, "sort_direction"

    .line 458887
    if-eqz v14, :cond_8c

    .line 458889
    const-string v7, "asc"

    .line 458891
    goto :goto_8e

    .line 458892
    :cond_8c
    const-string v7, "desc"

    .line 458894
    :goto_8e
    invoke-virtual {v6, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458897
    const-string v0, "position"

    .line 458899
    const-string v7, "audio_page"

    .line 458901
    invoke-virtual {v6, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458904
    const-string v0, "book_type"

    .line 458906
    invoke-virtual {v6, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458909
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458911
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    invoke-static {v6, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458917
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458919
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_61 .. :try_end_aa} :catchall_ab

    .line 458922
    goto :goto_b5

    .line 458923
    :catchall_ab
    move-exception v0

    .line 458924
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458926
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458929
    move-result-object v0

    .line 458930
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458933
    :goto_b5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->v1()I

    .line 458936
    move-result v0

    .line 458937
    iget-object v15, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458939
    :goto_bb
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458942
    move-result-object v13

    .line 458943
    move-object v3, v13

    .line 458944
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 458946
    const/4 v4, 0x0

    .line 458947
    const/4 v5, 0x0

    .line 458948
    const/4 v7, 0x0

    .line 458949
    const/4 v8, 0x0

    .line 458950
    const/4 v9, 0x0

    .line 458951
    const/4 v10, 0x0

    .line 458952
    const/4 v11, 0x0

    .line 458953
    const/4 v12, 0x0

    .line 458954
    const/16 v16, 0x7fb

    .line 458956
    move v6, v0

    .line 458957
    move-object v2, v13

    .line 458958
    move/from16 v13, v16

    .line 458960
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 458963
    move-result-object v3

    .line 458964
    invoke-interface {v15, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458967
    move-result v2

    .line 458968
    if-eqz v2, :cond_123

    .line 458970
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->R1(I)Z

    .line 458973
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 458976
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt$a;

    .line 458978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458981
    const-string v0, "audio_catalog_sort_opt_v557"

    .line 458983
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;

    .line 458985
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    move-result-object v0

    .line 458989
    const-string v2, ""

    .line 458991
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458994
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;

    .line 458996
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->enable:Z

    .line 458998
    if-eqz v0, :cond_11f

    .line 459000
    if-eqz v14, :cond_fb

    .line 459002
    goto :goto_11f

    .line 459003
    :cond_fb
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459005
    :cond_fd
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 459008
    move-result-object v2

    .line 459009
    move-object v3, v2

    .line 459010
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 459012
    const/4 v4, 0x0

    .line 459013
    const/4 v5, 0x0

    .line 459014
    const/4 v6, 0x0

    .line 459015
    const/4 v7, 0x0

    .line 459016
    const/4 v8, 0x0

    .line 459017
    const/4 v9, 0x0

    .line 459018
    const/4 v10, 0x0

    .line 459019
    const/4 v11, 0x0

    .line 459020
    iget v12, v3, Lcom/dragon/read/kmp/audio/history/g;->k:I

    .line 459022
    const/16 v16, 0x1

    .line 459024
    add-int/lit8 v12, v12, 0x1

    .line 459026
    const/16 v13, 0x2ff

    .line 459028
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 459031
    move-result-object v3

    .line 459032
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459035
    move-result v2

    .line 459036
    if-eqz v2, :cond_fd

    .line 459038
    goto :goto_122

    .line 459039
    :cond_11f
    :goto_11f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->Q1()V

    .line 459042
    :goto_122
    return-void

    .line 459043
    :cond_123
    const/4 v2, 0x1

    .line 459044
    goto :goto_bb
.end method

[INNER-ORIGINAL]
.method public final Y1()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->V1()Z

    .line 458755
    .line 458756
    .line 458757
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458758
    .line 458759
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 458764
    .line 458765
    iget-boolean v0, v0, Lcom/dragon/read/kmp/audio/history/g;->d:Z

    .line 458766
    .line 458767
    const/4 v2, 0x1

    .line 458768
    xor-int/lit8 v14, v0, 0x1

    .line 458769
    .line 458770
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458771
    .line 458772
    :cond_14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v15

    .line 458776
    move-object v3, v15

    .line 458777
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 458778
    .line 458779
    const/4 v4, 0x0

    .line 458780
    const/4 v5, 0x0

    .line 458781
    const/4 v6, 0x0

    .line 458782
    const/4 v8, 0x0

    .line 458783
    const/4 v9, 0x0

    .line 458784
    const/4 v10, 0x0

    .line 458785
    const/4 v11, 0x0

    .line 458786
    const/4 v12, 0x0

    .line 458787
    const/16 v13, 0x7f7

    .line 458788
    .line 458789
    move v7, v14

    .line 458790
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v3

    .line 458794
    invoke-interface {v0, v15, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458795
    .line 458796
    .line 458797
    move-result v3

    .line 458798
    if-eqz v3, :cond_14

    .line 458799
    .line 458800
    iget-object v13, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458801
    .line 458802
    :cond_32
    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v0

    .line 458806
    move-object v3, v0

    .line 458807
    check-cast v3, Lcom/dragon/read/kmp/audio/history/o5;

    .line 458808
    .line 458809
    const/4 v4, 0x0

    .line 458810
    const/4 v5, 0x0

    .line 458811
    const/4 v7, 0x0

    .line 458812
    const/4 v8, 0x0

    .line 458813
    const/4 v9, 0x0

    .line 458814
    const/4 v10, 0x0

    .line 458815
    const/4 v11, 0x0

    .line 458816
    const/16 v12, 0x7f7

    .line 458817
    .line 458818
    move v6, v14

    .line 458819
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v3

    .line 458823
    invoke-interface {v13, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458824
    .line 458825
    .line 458826
    move-result v0

    .line 458827
    if-eqz v0, :cond_32

    .line 458828
    .line 458829
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 458830
    .line 458831
    sget-object v3, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 458832
    .line 458833
    const/4 v3, 0x0

    .line 458834
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458835
    .line 458836
    .line 458837
    sget-object v4, Lig3/a;->i:Lig3/a;

    .line 458838
    .line 458839
    invoke-virtual {v4, v0, v14}, Lig3/a;->l(Ljava/lang/String;Z)V

    .line 458840
    .line 458841
    .line 458842
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 458843
    .line 458844
    sget v4, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 458845
    .line 458846
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458847
    .line 458848
    .line 458849
    :try_start_61
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458850
    .line 458851
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/v;->c()Lif3/e;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v4

    .line 458855
    if-eqz v4, :cond_6e

    .line 458856
    .line 458857
    iget-boolean v4, v4, Lif3/e;->n:Z

    .line 458858
    .line 458859
    if-ne v4, v2, :cond_6e

    .line 458860
    .line 458861
    const/4 v3, 0x1

    .line 458862
    :cond_6e
    if-eqz v3, :cond_74

    .line 458863
    .line 458864
    const-string/jumbo v3, "tts"

    .line 458865
    .line 458866
    .line 458867
    goto :goto_76

    .line 458868
    :cond_74
    const-string v3, "audio"

    .line 458869
    .line 458870
    :goto_76
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 458871
    .line 458872
    const-string v5, "chapter_sort_button_click"

    .line 458873
    .line 458874
    new-instance v6, Ldo5/a;

    .line 458875
    .line 458876
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 458877
    .line 458878
    .line 458879
    const-string v7, "novel_id"

    .line 458880
    .line 458881
    invoke-virtual {v6, v0, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    const-string/jumbo v0, "sort_direction"

    .line 458885
    .line 458886
    .line 458887
    if-eqz v14, :cond_8c

    .line 458888
    .line 458889
    const-string v7, "asc"

    .line 458890
    .line 458891
    goto :goto_8e

    .line 458892
    :cond_8c
    const-string v7, "desc"

    .line 458893
    .line 458894
    :goto_8e
    invoke-virtual {v6, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    const-string v0, "position"

    .line 458898
    .line 458899
    const-string v7, "audio_page"

    .line 458900
    .line 458901
    invoke-virtual {v6, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    const-string v0, "book_type"

    .line 458905
    .line 458906
    invoke-virtual {v6, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458910
    .line 458911
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    .line 458913
    .line 458914
    invoke-static {v6, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458918
    .line 458919
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_aa
    .catchall {:try_start_61 .. :try_end_aa} :catchall_ab

    .line 458920
    .line 458921
    .line 458922
    goto :goto_b5

    .line 458923
    :catchall_ab
    move-exception v0

    .line 458924
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458925
    .line 458926
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v0

    .line 458930
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458931
    .line 458932
    .line 458933
    :goto_b5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->v1()I

    .line 458934
    .line 458935
    .line 458936
    move-result v0

    .line 458937
    iget-object v15, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458938
    .line 458939
    :goto_bb
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v13

    .line 458943
    move-object v3, v13

    .line 458944
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 458945
    .line 458946
    const/4 v4, 0x0

    .line 458947
    const/4 v5, 0x0

    .line 458948
    const/4 v7, 0x0

    .line 458949
    const/4 v8, 0x0

    .line 458950
    const/4 v9, 0x0

    .line 458951
    const/4 v10, 0x0

    .line 458952
    const/4 v11, 0x0

    .line 458953
    const/4 v12, 0x0

    .line 458954
    const/16 v16, 0x7fb

    .line 458955
    .line 458956
    move v6, v0

    .line 458957
    move-object v2, v13

    .line 458958
    move/from16 v13, v16

    .line 458959
    .line 458960
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v3

    .line 458964
    invoke-interface {v15, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458965
    .line 458966
    .line 458967
    move-result v2

    .line 458968
    if-eqz v2, :cond_123

    .line 458969
    .line 458970
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->R1(I)Z

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 458974
    .line 458975
    .line 458976
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt$a;

    .line 458977
    .line 458978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    .line 458980
    .line 458981
    const-string v0, "audio_catalog_sort_opt_v557"

    .line 458982
    .line 458983
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;

    .line 458984
    .line 458985
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    const-string v2, ""

    .line 458990
    .line 458991
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;

    .line 458995
    .line 458996
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioCatalogSortOpt;->enable:Z

    .line 458997
    .line 458998
    if-eqz v0, :cond_11f

    .line 458999
    .line 459000
    if-eqz v14, :cond_fb

    .line 459001
    .line 459002
    goto :goto_11f

    .line 459003
    :cond_fb
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 459004
    .line 459005
    :cond_fd
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    move-object v3, v2

    .line 459010
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 459011
    .line 459012
    const/4 v4, 0x0

    .line 459013
    const/4 v5, 0x0

    .line 459014
    const/4 v6, 0x0

    .line 459015
    const/4 v7, 0x0

    .line 459016
    const/4 v8, 0x0

    .line 459017
    const/4 v9, 0x0

    .line 459018
    const/4 v10, 0x0

    .line 459019
    const/4 v11, 0x0

    .line 459020
    iget v12, v3, Lcom/dragon/read/kmp/audio/history/g;->k:I

    .line 459021
    .line 459022
    const/16 v16, 0x1

    .line 459023
    .line 459024
    add-int/lit8 v12, v12, 0x1

    .line 459025
    .line 459026
    const/16 v13, 0x2ff

    .line 459027
    .line 459028
    invoke-static/range {v3 .. v13}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v3

    .line 459032
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459033
    .line 459034
    .line 459035
    move-result v2

    .line 459036
    if-eqz v2, :cond_fd

    .line 459037
    .line 459038
    goto :goto_122

    .line 459039
    :cond_11f
    :goto_11f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->Q1()V

    .line 459040
    .line 459041
    .line 459042
    :goto_122
    return-void

    .line 459043
    :cond_123
    const/4 v2, 0x1

    .line 459044
    goto :goto_bb
.end method


.method public final Z1(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Z1(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170440
    move-result-object v1

    .line 17170441
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170444
    move-result v2

    .line 17170445
    if-eqz v2, :cond_1e

    .line 17170447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    move-result-object v2

    .line 17170451
    move-object v3, v2

    .line 17170452
    check-cast v3, Lnk5/d0;

    .line 17170454
    iget-boolean v3, v3, Lnk5/d0;->e:Z

    .line 17170456
    if-eqz v3, :cond_9

    .line 17170458
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170461
    goto :goto_9

    .line 17170462
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 17170464
    const/16 v2, 0xa

    .line 17170466
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170469
    move-result v2

    .line 17170470
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170473
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v0

    .line 17170477
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_3f

    .line 17170483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Lnk5/d0;

    .line 17170489
    iget-object v2, v2, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170494
    goto :goto_2d

    .line 17170495
    :cond_3f
    new-instance v0, Ljava/util/ArrayList;

    .line 17170497
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170500
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v1

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_64

    .line 17170510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v2

    .line 17170514
    move-object v3, v2

    .line 17170515
    check-cast v3, Ljava/lang/String;

    .line 17170517
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170520
    move-result v3

    .line 17170521
    if-lez v3, :cond_5d

    .line 17170523
    const/4 v3, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v3, 0x0

    .line 17170526
    :goto_5e
    if-eqz v3, :cond_48

    .line 17170528
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170531
    goto :goto_48

    .line 17170532
    :cond_64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170535
    move-result-object v0

    .line 17170536
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170538
    :cond_6a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170541
    move-result-object v2

    .line 17170542
    move-object v3, v2

    .line 17170543
    check-cast v3, Lcom/dragon/read/kmp/audio/history/r;

    .line 17170545
    const/4 v5, 0x0

    .line 17170546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170549
    move-result v6

    .line 17170550
    iget-object v4, v3, Lcom/dragon/read/kmp/audio/history/r;->e:Ljava/util/Set;

    .line 17170552
    move-object v7, v0

    .line 17170553
    check-cast v7, Ljava/lang/Iterable;

    .line 17170555
    invoke-static {v4, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170558
    move-result-object v7

    .line 17170559
    const/4 v8, 0x0

    .line 17170560
    const/16 v9, 0x20

    .line 17170562
    move-object v4, p1

    .line 17170563
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/audio/history/r;->a(Lcom/dragon/read/kmp/audio/history/r;Ljava/util/List;ZZLjava/util/Set;II)Lcom/dragon/read/kmp/audio/history/r;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170570
    move-result v2

    .line 17170571
    if-eqz v2, :cond_6a

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    if-eqz v2, :cond_1e

    .line 17170446
    .line 17170447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    move-object v3, v2

    .line 17170452
    check-cast v3, Lnk5/d0;

    .line 17170453
    .line 17170454
    iget-boolean v3, v3, Lnk5/d0;->e:Z

    .line 17170455
    .line 17170456
    if-eqz v3, :cond_9

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_9

    .line 17170462
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    const/16 v2, 0xa

    .line 17170465
    .line 17170466
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_3f

    .line 17170482
    .line 17170483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Lnk5/d0;

    .line 17170488
    .line 17170489
    iget-object v2, v2, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_2d

    .line 17170495
    :cond_3f
    new-instance v0, Ljava/util/ArrayList;

    .line 17170496
    .line 17170497
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_64

    .line 17170509
    .line 17170510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    move-object v3, v2

    .line 17170515
    check-cast v3, Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    if-lez v3, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v3, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v3, 0x0

    .line 17170526
    :goto_5e
    if-eqz v3, :cond_48

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_48

    .line 17170532
    :cond_64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170537
    .line 17170538
    :cond_6a
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    move-object v3, v2

    .line 17170543
    check-cast v3, Lcom/dragon/read/kmp/audio/history/r;

    .line 17170544
    .line 17170545
    const/4 v5, 0x0

    .line 17170546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v6

    .line 17170550
    iget-object v4, v3, Lcom/dragon/read/kmp/audio/history/r;->e:Ljava/util/Set;

    .line 17170551
    .line 17170552
    move-object v7, v0

    .line 17170553
    check-cast v7, Ljava/lang/Iterable;

    .line 17170554
    .line 17170555
    invoke-static {v4, v7}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v7

    .line 17170559
    const/4 v8, 0x0

    .line 17170560
    const/16 v9, 0x20

    .line 17170561
    .line 17170562
    move-object v4, p1

    .line 17170563
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/audio/history/r;->a(Lcom/dragon/read/kmp/audio/history/r;Ljava/util/List;ZZLjava/util/Set;II)Lcom/dragon/read/kmp/audio/history/r;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v2

    .line 17170571
    if-eqz v2, :cond_6a

    .line 17170572
    .line 17170573
    return-void
.end method


.method public final j1()Ljava/util/Map;
[MOD-CHANGED]
.method public final j1()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 327690
    new-instance v1, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v0

    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x0

    .line 327701
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v4

    .line 327705
    if-eqz v4, :cond_4b

    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v4

    .line 327711
    add-int/lit8 v5, v3, 0x1

    .line 327713
    if-gez v3, :cond_26

    .line 327715
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327718
    :cond_26
    check-cast v4, Lpf5/a;

    .line 327720
    iget-object v4, v4, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327722
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327724
    const/4 v6, 0x0

    .line 327725
    if-nez v4, :cond_30

    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327731
    move-result v7

    .line 327732
    if-nez v7, :cond_38

    .line 327734
    const/4 v7, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v7, 0x0

    .line 327737
    :goto_39
    if-eqz v7, :cond_3c

    .line 327739
    goto :goto_44

    .line 327740
    :cond_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327747
    move-result-object v6

    .line 327748
    :goto_44
    if-eqz v6, :cond_49

    .line 327750
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327753
    :cond_49
    move v3, v5

    .line 327754
    goto :goto_15

    .line 327755
    :cond_4b
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 327689
    .line 327690
    new-instance v1, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x0

    .line 327701
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    if-eqz v4, :cond_4b

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    add-int/lit8 v5, v3, 0x1

    .line 327712
    .line 327713
    if-gez v3, :cond_26

    .line 327714
    .line 327715
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    check-cast v4, Lpf5/a;

    .line 327719
    .line 327720
    iget-object v4, v4, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327721
    .line 327722
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 327723
    .line 327724
    const/4 v6, 0x0

    .line 327725
    if-nez v4, :cond_30

    .line 327726
    .line 327727
    goto :goto_44

    .line 327728
    :cond_30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327729
    .line 327730
    .line 327731
    move-result v7

    .line 327732
    if-nez v7, :cond_38

    .line 327733
    .line 327734
    const/4 v7, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v7, 0x0

    .line 327737
    :goto_39
    if-eqz v7, :cond_3c

    .line 327738
    .line 327739
    goto :goto_44

    .line 327740
    :cond_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v6

    .line 327748
    :goto_44
    if-eqz v6, :cond_49

    .line 327749
    .line 327750
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    move v3, v5

    .line 327754
    goto :goto_15

    .line 327755
    :cond_4b
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method


.method public final k1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->z:Ljava/util/Set;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973847
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->z:Ljava/util/Set;

    .line 16973849
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->z:Ljava/util/Set;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1c

    .line 16973846
    .line 16973847
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->z:Ljava/util/Set;

    .line 16973848
    .line 16973849
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->I:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->J:I

    .line 196619
    add-int/lit8 v0, v0, 0x1

    .line 196621
    iput v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->J:I

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->I:Ljava/util/Set;

    .line 196625
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->I:Ljava/util/Set;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->J:I

    .line 196618
    .line 196619
    add-int/lit8 v0, v0, 0x1

    .line 196620
    .line 196621
    iput v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->J:I

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->I:Ljava/util/Set;

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final m1(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;Ljava/util/Map;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/audio/history/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 33882114
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    const/16 v1, 0xa

    .line 33882118
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882121
    move-result v1

    .line 33882122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object p1

    .line 33882129
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_6e

    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Lpf5/a;

    .line 33882141
    iget-object v2, v1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882143
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882145
    if-eqz v2, :cond_30

    .line 33882147
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    move-result-object v2

    .line 33882151
    check-cast v2, Ljava/lang/Integer;

    .line 33882153
    if-eqz v2, :cond_30

    .line 33882155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882158
    move-result v2

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v2, -0x1

    .line 33882161
    :goto_31
    iget-object v4, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 33882163
    iget-boolean v5, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->f:Z

    .line 33882165
    iget-object v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->g:Ljava/lang/Integer;

    .line 33882167
    iget-object v7, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->h:Ljava/lang/String;

    .line 33882169
    iget-object v6, v1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882171
    iget-boolean v8, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 33882173
    iget-boolean v9, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 33882175
    sget-object v6, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 33882177
    const/4 v6, 0x0

    .line 33882178
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882181
    sget-object v6, Lv56/k0;->b:Lv56/k0;

    .line 33882183
    const/4 v10, 0x0

    .line 33882184
    if-eqz v3, :cond_5b

    .line 33882186
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882189
    move-result v3

    .line 33882190
    if-eqz v3, :cond_59

    .line 33882192
    const/4 v11, 0x1

    .line 33882193
    if-eq v3, v11, :cond_56

    .line 33882195
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;->VipForFree:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 33882197
    goto :goto_5b

    .line 33882198
    :cond_56
    sget-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;->PayForFree:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 33882200
    goto :goto_5b

    .line 33882201
    :cond_59
    sget-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;->VipForFree:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 33882203
    :cond_5b
    :goto_5b
    move-object v3, v6

    .line 33882204
    move-object v6, v10

    .line 33882205
    invoke-virtual/range {v3 .. v9}, Lv56/k0;->e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;ZZ)Z

    .line 33882208
    move-result v3

    .line 33882209
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x1(Lpf5/a;)Z

    .line 33882212
    move-result v4

    .line 33882213
    new-instance v5, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 33882215
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/kmp/audio/history/f$a;-><init>(Lpf5/a;IZZ)V

    .line 33882218
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882221
    goto :goto_11

    .line 33882222
    :cond_6e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;Ljava/util/Map;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/audio/history/f$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/util/ArrayList;

    .line 33882115
    .line 33882116
    const/16 v1, 0xa

    .line 33882117
    .line 33882118
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_6e

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    check-cast v1, Lpf5/a;

    .line 33882140
    .line 33882141
    iget-object v2, v1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882142
    .line 33882143
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882144
    .line 33882145
    if-eqz v2, :cond_30

    .line 33882146
    .line 33882147
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    check-cast v2, Ljava/lang/Integer;

    .line 33882152
    .line 33882153
    if-eqz v2, :cond_30

    .line 33882154
    .line 33882155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v2, -0x1

    .line 33882161
    :goto_31
    iget-object v4, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iget-boolean v5, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->f:Z

    .line 33882164
    .line 33882165
    iget-object v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->g:Ljava/lang/Integer;

    .line 33882166
    .line 33882167
    iget-object v7, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->h:Ljava/lang/String;

    .line 33882168
    .line 33882169
    iget-object v6, v1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882170
    .line 33882171
    iget-boolean v8, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->needUnlock:Z

    .line 33882172
    .line 33882173
    iget-boolean v9, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 33882174
    .line 33882175
    sget-object v6, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 33882176
    .line 33882177
    const/4 v6, 0x0

    .line 33882178
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object v6, Lv56/k0;->b:Lv56/k0;

    .line 33882182
    .line 33882183
    const/4 v10, 0x0

    .line 33882184
    if-eqz v3, :cond_5b

    .line 33882185
    .line 33882186
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v3

    .line 33882190
    if-eqz v3, :cond_59

    .line 33882191
    .line 33882192
    const/4 v11, 0x1

    .line 33882193
    if-eq v3, v11, :cond_56

    .line 33882194
    .line 33882195
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;->VipForFree:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 33882196
    .line 33882197
    goto :goto_5b

    .line 33882198
    :cond_56
    sget-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;->PayForFree:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 33882199
    .line 33882200
    goto :goto_5b

    .line 33882201
    :cond_59
    sget-object v10, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;->VipForFree:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 33882202
    .line 33882203
    :cond_5b
    :goto_5b
    move-object v3, v6

    .line 33882204
    move-object v6, v10

    .line 33882205
    invoke-virtual/range {v3 .. v9}, Lv56/k0;->e(Ljava/lang/String;ZLreadersaas/com/dragon/read/saas/rpc/model/PubPayType;Ljava/lang/String;ZZ)Z

    .line 33882206
    .line 33882207
    .line 33882208
    move-result v3

    .line 33882209
    invoke-virtual {p0, v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x1(Lpf5/a;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v4

    .line 33882213
    new-instance v5, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 33882214
    .line 33882215
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/dragon/read/kmp/audio/history/f$a;-><init>(Lpf5/a;IZZ)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_11

    .line 33882222
    :cond_6e
    return-object v0
.end method


.method public final n1(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;Z)Lcom/dragon/read/kmp/audio/history/f$b;
[MOD-CHANGED]
.method public final n1(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;Z)Lcom/dragon/read/kmp/audio/history/f$b;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013190
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013193
    move-result-object v2

    .line 34013194
    check-cast v2, Lcom/dragon/read/kmp/audio/history/g;

    .line 34013196
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 34013198
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013200
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013203
    move-result-object v3

    .line 34013204
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 34013206
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/g;->h:Ljava/util/Map;

    .line 34013208
    iget v4, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 34013210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013213
    move-result-object v4

    .line 34013214
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013217
    move-result-object v3

    .line 34013218
    check-cast v3, Lcom/dragon/read/kmp/audio/history/p;

    .line 34013220
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 34013222
    new-instance v5, Ljava/util/ArrayList;

    .line 34013224
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013227
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013230
    move-result-object v4

    .line 34013231
    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013234
    move-result v6

    .line 34013235
    if-eqz v6, :cond_46

    .line 34013237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013240
    move-result-object v6

    .line 34013241
    move-object v7, v6

    .line 34013242
    check-cast v7, Lpf5/a;

    .line 34013244
    invoke-virtual {v1, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x1(Lpf5/a;)Z

    .line 34013247
    move-result v7

    .line 34013248
    if-eqz v7, :cond_2f

    .line 34013250
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013253
    goto :goto_2f

    .line 34013254
    :cond_46
    new-instance v4, Ljava/util/ArrayList;

    .line 34013256
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013259
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013262
    move-result-object v5

    .line 34013263
    :cond_4f
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013266
    move-result v6

    .line 34013267
    if-eqz v6, :cond_65

    .line 34013269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013272
    move-result-object v6

    .line 34013273
    check-cast v6, Lpf5/a;

    .line 34013275
    iget-object v6, v6, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013277
    iget-object v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34013279
    if-eqz v6, :cond_4f

    .line 34013281
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013284
    goto :goto_4f

    .line 34013285
    :cond_65
    iget v9, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 34013287
    iget v10, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->d:I

    .line 34013289
    iget v11, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->e:I

    .line 34013291
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013294
    move-result v5

    .line 34013295
    const/4 v6, 0x1

    .line 34013296
    const/4 v7, 0x0

    .line 34013297
    if-lez v5, :cond_75

    .line 34013299
    const/4 v5, 0x1

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    const/4 v5, 0x0

    .line 34013302
    :goto_76
    if-eqz v5, :cond_a6

    .line 34013304
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 34013306
    instance-of v8, v5, Ljava/util/Collection;

    .line 34013308
    if-eqz v8, :cond_85

    .line 34013310
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013313
    move-result v8

    .line 34013314
    if-eqz v8, :cond_85

    .line 34013316
    goto :goto_a1

    .line 34013317
    :cond_85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013320
    move-result-object v5

    .line 34013321
    :cond_89
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013324
    move-result v8

    .line 34013325
    if-eqz v8, :cond_a1

    .line 34013327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013330
    move-result-object v8

    .line 34013331
    check-cast v8, Lpf5/a;

    .line 34013333
    iget-object v8, v8, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013335
    iget-object v8, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34013337
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013340
    move-result v8

    .line 34013341
    if-eqz v8, :cond_89

    .line 34013343
    const/4 v2, 0x1

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    :goto_a1
    const/4 v2, 0x0

    .line 34013346
    :goto_a2
    if-eqz v2, :cond_a6

    .line 34013348
    const/4 v13, 0x1

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    const/4 v13, 0x0

    .line 34013351
    :goto_a7
    if-eqz v3, :cond_af

    .line 34013353
    invoke-static {v3}, Lcom/dragon/read/kmp/audio/history/v;->q(Lcom/dragon/read/kmp/audio/history/p;)Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 34013356
    move-result-object v2

    .line 34013357
    if-nez v2, :cond_b1

    .line 34013359
    :cond_af
    sget-object v2, Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 34013361
    :cond_b1
    move-object v14, v2

    .line 34013362
    if-eqz v3, :cond_b8

    .line 34013364
    iget v2, v3, Lcom/dragon/read/kmp/audio/history/p;->e:I

    .line 34013366
    move v15, v2

    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    const/4 v15, 0x0

    .line 34013369
    :goto_b9
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 34013371
    instance-of v2, v0, Ljava/util/Collection;

    .line 34013373
    if-eqz v2, :cond_c6

    .line 34013375
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013378
    move-result v2

    .line 34013379
    if-eqz v2, :cond_c6

    .line 34013381
    goto :goto_11d

    .line 34013382
    :cond_c6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013385
    move-result-object v2

    .line 34013386
    :cond_ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013389
    move-result v0

    .line 34013390
    if-eqz v0, :cond_11d

    .line 34013392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013395
    move-result-object v0

    .line 34013396
    check-cast v0, Lpf5/a;

    .line 34013398
    iget-object v3, v0, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013400
    invoke-virtual {v3}, Lcom/dragon/read/component/download/model/AudioCatalog;->a()Z

    .line 34013403
    move-result v3

    .line 34013404
    if-eqz v3, :cond_117

    .line 34013406
    iget-object v3, v0, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013408
    iget-boolean v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 34013410
    if-eqz v5, :cond_e5

    .line 34013412
    goto :goto_117

    .line 34013413
    :cond_e5
    iget-boolean v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 34013415
    if-eqz v3, :cond_eb

    .line 34013417
    const/4 v0, 0x1

    .line 34013418
    goto :goto_118

    .line 34013419
    :cond_eb
    :try_start_eb
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013421
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 34013423
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->f(Lcom/dragon/read/kmp/audio/history/d;Lpf5/a;)Z

    .line 34013426
    move-result v0

    .line 34013427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013430
    move-result-object v0

    .line 34013431
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013434
    move-result-object v0
    :try_end_fb
    .catchall {:try_start_eb .. :try_end_fb} :catchall_fc

    .line 34013435
    goto :goto_107

    .line 34013436
    :catchall_fc
    move-exception v0

    .line 34013437
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013439
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013446
    move-result-object v0

    .line 34013447
    :goto_107
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013449
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013452
    move-result v5

    .line 34013453
    if-eqz v5, :cond_110

    .line 34013455
    move-object v0, v3

    .line 34013456
    :cond_110
    check-cast v0, Ljava/lang/Boolean;

    .line 34013458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013461
    move-result v0

    .line 34013462
    goto :goto_118

    .line 34013463
    :cond_117
    :goto_117
    const/4 v0, 0x0

    .line 34013464
    :goto_118
    if-eqz v0, :cond_ca

    .line 34013466
    const/16 v17, 0x1

    .line 34013468
    goto :goto_11f

    .line 34013469
    :cond_11d
    :goto_11d
    const/16 v17, 0x0

    .line 34013471
    :goto_11f
    new-instance v0, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 34013473
    move-object v8, v0

    .line 34013474
    move/from16 v12, p2

    .line 34013476
    move-object/from16 v16, v4

    .line 34013478
    invoke-direct/range {v8 .. v17}, Lcom/dragon/read/kmp/audio/history/f$b;-><init>(IIIZZLcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;ILjava/util/List;Z)V

    .line 34013481
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n1(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;Z)Lcom/dragon/read/kmp/audio/history/f$b;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013189
    .line 34013190
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v2

    .line 34013194
    check-cast v2, Lcom/dragon/read/kmp/audio/history/g;

    .line 34013195
    .line 34013196
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 34013197
    .line 34013198
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013199
    .line 34013200
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v3

    .line 34013204
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 34013205
    .line 34013206
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/g;->h:Ljava/util/Map;

    .line 34013207
    .line 34013208
    iget v4, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 34013209
    .line 34013210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v4

    .line 34013214
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v3

    .line 34013218
    check-cast v3, Lcom/dragon/read/kmp/audio/history/p;

    .line 34013219
    .line 34013220
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 34013221
    .line 34013222
    new-instance v5, Ljava/util/ArrayList;

    .line 34013223
    .line 34013224
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v4

    .line 34013231
    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v6

    .line 34013235
    if-eqz v6, :cond_46

    .line 34013236
    .line 34013237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v6

    .line 34013241
    move-object v7, v6

    .line 34013242
    check-cast v7, Lpf5/a;

    .line 34013243
    .line 34013244
    invoke-virtual {v1, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x1(Lpf5/a;)Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v7

    .line 34013248
    if-eqz v7, :cond_2f

    .line 34013249
    .line 34013250
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013251
    .line 34013252
    .line 34013253
    goto :goto_2f

    .line 34013254
    :cond_46
    new-instance v4, Ljava/util/ArrayList;

    .line 34013255
    .line 34013256
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v5

    .line 34013263
    :cond_4f
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v6

    .line 34013267
    if-eqz v6, :cond_65

    .line 34013268
    .line 34013269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v6

    .line 34013273
    check-cast v6, Lpf5/a;

    .line 34013274
    .line 34013275
    iget-object v6, v6, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013276
    .line 34013277
    iget-object v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34013278
    .line 34013279
    if-eqz v6, :cond_4f

    .line 34013280
    .line 34013281
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    goto :goto_4f

    .line 34013285
    :cond_65
    iget v9, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 34013286
    .line 34013287
    iget v10, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->d:I

    .line 34013288
    .line 34013289
    iget v11, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->e:I

    .line 34013290
    .line 34013291
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v5

    .line 34013295
    const/4 v6, 0x1

    .line 34013296
    const/4 v7, 0x0

    .line 34013297
    if-lez v5, :cond_75

    .line 34013298
    .line 34013299
    const/4 v5, 0x1

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    const/4 v5, 0x0

    .line 34013302
    :goto_76
    if-eqz v5, :cond_a6

    .line 34013303
    .line 34013304
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 34013305
    .line 34013306
    instance-of v8, v5, Ljava/util/Collection;

    .line 34013307
    .line 34013308
    if-eqz v8, :cond_85

    .line 34013309
    .line 34013310
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v8

    .line 34013314
    if-eqz v8, :cond_85

    .line 34013315
    .line 34013316
    goto :goto_a1

    .line 34013317
    :cond_85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v5

    .line 34013321
    :cond_89
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v8

    .line 34013325
    if-eqz v8, :cond_a1

    .line 34013326
    .line 34013327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v8

    .line 34013331
    check-cast v8, Lpf5/a;

    .line 34013332
    .line 34013333
    iget-object v8, v8, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013334
    .line 34013335
    iget-object v8, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 34013336
    .line 34013337
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v8

    .line 34013341
    if-eqz v8, :cond_89

    .line 34013342
    .line 34013343
    const/4 v2, 0x1

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    :goto_a1
    const/4 v2, 0x0

    .line 34013346
    :goto_a2
    if-eqz v2, :cond_a6

    .line 34013347
    .line 34013348
    const/4 v13, 0x1

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    const/4 v13, 0x0

    .line 34013351
    :goto_a7
    if-eqz v3, :cond_af

    .line 34013352
    .line 34013353
    invoke-static {v3}, Lcom/dragon/read/kmp/audio/history/v;->q(Lcom/dragon/read/kmp/audio/history/p;)Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v2

    .line 34013357
    if-nez v2, :cond_b1

    .line 34013358
    .line 34013359
    :cond_af
    sget-object v2, Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 34013360
    .line 34013361
    :cond_b1
    move-object v14, v2

    .line 34013362
    if-eqz v3, :cond_b8

    .line 34013363
    .line 34013364
    iget v2, v3, Lcom/dragon/read/kmp/audio/history/p;->e:I

    .line 34013365
    .line 34013366
    move v15, v2

    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    const/4 v15, 0x0

    .line 34013369
    :goto_b9
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 34013370
    .line 34013371
    instance-of v2, v0, Ljava/util/Collection;

    .line 34013372
    .line 34013373
    if-eqz v2, :cond_c6

    .line 34013374
    .line 34013375
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v2

    .line 34013379
    if-eqz v2, :cond_c6

    .line 34013380
    .line 34013381
    goto :goto_11d

    .line 34013382
    :cond_c6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v2

    .line 34013386
    :cond_ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v0

    .line 34013390
    if-eqz v0, :cond_11d

    .line 34013391
    .line 34013392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    check-cast v0, Lpf5/a;

    .line 34013397
    .line 34013398
    iget-object v3, v0, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013399
    .line 34013400
    invoke-virtual {v3}, Lcom/dragon/read/component/download/model/AudioCatalog;->a()Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v3

    .line 34013404
    if-eqz v3, :cond_117

    .line 34013405
    .line 34013406
    iget-object v3, v0, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 34013407
    .line 34013408
    iget-boolean v5, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 34013409
    .line 34013410
    if-eqz v5, :cond_e5

    .line 34013411
    .line 34013412
    goto :goto_117

    .line 34013413
    :cond_e5
    iget-boolean v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 34013414
    .line 34013415
    if-eqz v3, :cond_eb

    .line 34013416
    .line 34013417
    const/4 v0, 0x1

    .line 34013418
    goto :goto_118

    .line 34013419
    :cond_eb
    :try_start_eb
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013420
    .line 34013421
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 34013422
    .line 34013423
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->f(Lcom/dragon/read/kmp/audio/history/d;Lpf5/a;)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v0

    .line 34013427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v0

    .line 34013431
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v0
    :try_end_fb
    .catchall {:try_start_eb .. :try_end_fb} :catchall_fc

    .line 34013435
    goto :goto_107

    .line 34013436
    :catchall_fc
    move-exception v0

    .line 34013437
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013438
    .line 34013439
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v0

    .line 34013447
    :goto_107
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013448
    .line 34013449
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v5

    .line 34013453
    if-eqz v5, :cond_110

    .line 34013454
    .line 34013455
    move-object v0, v3

    .line 34013456
    :cond_110
    check-cast v0, Ljava/lang/Boolean;

    .line 34013457
    .line 34013458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v0

    .line 34013462
    goto :goto_118

    .line 34013463
    :cond_117
    :goto_117
    const/4 v0, 0x0

    .line 34013464
    :goto_118
    if-eqz v0, :cond_ca

    .line 34013465
    .line 34013466
    const/16 v17, 0x1

    .line 34013467
    .line 34013468
    goto :goto_11f

    .line 34013469
    :cond_11d
    :goto_11d
    const/16 v17, 0x0

    .line 34013470
    .line 34013471
    :goto_11f
    new-instance v0, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 34013472
    .line 34013473
    move-object v8, v0

    .line 34013474
    move/from16 v12, p2

    .line 34013475
    .line 34013476
    move-object/from16 v16, v4

    .line 34013477
    .line 34013478
    invoke-direct/range {v8 .. v17}, Lcom/dragon/read/kmp/audio/history/f$b;-><init>(IIIZZLcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;ILjava/util/List;Z)V

    .line 34013479
    .line 34013480
    .line 34013481
    return-object v0
.end method


.method public final o1(ILnk5/d0;)Ldo5/k;
[MOD-CHANGED]
.method public final o1(ILnk5/d0;)Ldo5/k;
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "enter_menu_from"

    .line 33882123
    invoke-virtual {v0, v1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882126
    move-result-object v2

    .line 33882127
    instance-of v3, v2, Ljava/lang/String;

    .line 33882129
    if-eqz v3, :cond_16

    .line 33882131
    check-cast v2, Ljava/lang/String;

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v2, 0x0

    .line 33882135
    :goto_17
    if-nez v2, :cond_1b

    .line 33882137
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->i:Ljava/lang/String;

    .line 33882139
    :cond_1b
    new-instance v3, Ldo5/k;

    .line 33882141
    const-string v4, "history"

    .line 33882143
    const-string v5, "player_play_history"

    .line 33882145
    invoke-direct {v3, v0, v5, v4, v4}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    const-string v0, "book_id"

    .line 33882150
    iget-object p2, p2, Lnk5/d0;->a:Ljava/lang/String;

    .line 33882152
    invoke-virtual {v3, v0, p2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    const-string p2, "rank:"

    .line 33882157
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {v3, p2, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    const-string p2, "rank"

    .line 33882166
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v3, p2, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    const-string p1, "page_name"

    .line 33882175
    invoke-virtual {v3, p1, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    const-string p1, "from_id"

    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 33882182
    invoke-virtual {v3, p1, p2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    invoke-virtual {v3, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final o1(ILnk5/d0;)Ldo5/k;
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v1, "enter_menu_from"

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    instance-of v3, v2, Ljava/lang/String;

    .line 33882128
    .line 33882129
    if-eqz v3, :cond_16

    .line 33882130
    .line 33882131
    check-cast v2, Ljava/lang/String;

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v2, 0x0

    .line 33882135
    :goto_17
    if-nez v2, :cond_1b

    .line 33882136
    .line 33882137
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->i:Ljava/lang/String;

    .line 33882138
    .line 33882139
    :cond_1b
    new-instance v3, Ldo5/k;

    .line 33882140
    .line 33882141
    const-string v4, "history"

    .line 33882142
    .line 33882143
    const-string v5, "player_play_history"

    .line 33882144
    .line 33882145
    invoke-direct {v3, v0, v5, v4, v4}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v0, "book_id"

    .line 33882149
    .line 33882150
    iget-object p2, p2, Lnk5/d0;->a:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-virtual {v3, v0, p2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string p2, "rank:"

    .line 33882156
    .line 33882157
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {v3, p2, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string p2, "rank"

    .line 33882165
    .line 33882166
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {v3, p2, p1}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p1, "page_name"

    .line 33882174
    .line 33882175
    invoke-virtual {v3, p1, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p1, "from_id"

    .line 33882179
    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-virtual {v3, p1, p2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v3, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object v3
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->r1()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->r1()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final p1()Lcom/dragon/read/kmp/audio/history/n;
[MOD-CHANGED]
.method public final p1()Lcom/dragon/read/kmp/audio/history/n;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->K:Lcom/dragon/read/kmp/audio/history/n;

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196616
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/dragon/read/kmp/audio/history/g;

    .line 196622
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->l(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Lcom/dragon/read/kmp/audio/history/n;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->K:Lcom/dragon/read/kmp/audio/history/n;

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p1()Lcom/dragon/read/kmp/audio/history/n;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->K:Lcom/dragon/read/kmp/audio/history/n;

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196615
    .line 196616
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/dragon/read/kmp/audio/history/g;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->l(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Lcom/dragon/read/kmp/audio/history/n;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->K:Lcom/dragon/read/kmp/audio/history/n;

    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->M:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->M:Z

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->C:Lcom/dragon/read/kmp/audio/history/x;

    .line 327690
    if-eqz v1, :cond_f

    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/x;->invoke()Ljava/lang/Object;

    .line 327695
    :cond_f
    const/4 v1, 0x0

    .line 327696
    iput-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->C:Lcom/dragon/read/kmp/audio/history/x;

    .line 327698
    iget-boolean v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->F:Z

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-nez v2, :cond_18

    .line 327703
    goto :goto_37

    .line 327704
    :cond_18
    :try_start_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327706
    sget-object v2, Lbf3/k;->p0:Lbf3/k;

    .line 327708
    invoke-interface {v2}, Lbf3/k;->coreListenerApi()Lrf3/s8;

    .line 327711
    move-result-object v2

    .line 327712
    iget-object v4, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->E:Lcom/dragon/read/kmp/audio/history/j5;

    .line 327714
    invoke-virtual {v2, v4}, Lrf3/s8;->c(Lbf3/e;)V

    .line 327717
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327719
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_2b

    .line 327722
    goto :goto_35

    .line 327723
    :catchall_2b
    move-exception v2

    .line 327724
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327726
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    :goto_35
    iput-boolean v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->F:Z

    .line 327735
    :goto_37
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 327737
    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327740
    iget-boolean v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L:Z

    .line 327742
    if-eqz v0, :cond_4c

    .line 327744
    iput-boolean v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L:Z

    .line 327746
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 327748
    new-instance v0, Lcom/dragon/read/component/audio/data/d;

    .line 327750
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/d;-><init>()V

    .line 327753
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->M:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->M:Z

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->C:Lcom/dragon/read/kmp/audio/history/x;

    .line 327689
    .line 327690
    if-eqz v1, :cond_f

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/x;->invoke()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    const/4 v1, 0x0

    .line 327696
    iput-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->C:Lcom/dragon/read/kmp/audio/history/x;

    .line 327697
    .line 327698
    iget-boolean v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->F:Z

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-nez v2, :cond_18

    .line 327702
    .line 327703
    goto :goto_37

    .line 327704
    :cond_18
    :try_start_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327705
    .line 327706
    sget-object v2, Lbf3/k;->p0:Lbf3/k;

    .line 327707
    .line 327708
    invoke-interface {v2}, Lbf3/k;->coreListenerApi()Lrf3/s8;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    iget-object v4, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->E:Lcom/dragon/read/kmp/audio/history/j5;

    .line 327713
    .line 327714
    invoke-virtual {v2, v4}, Lrf3/s8;->c(Lbf3/e;)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327718
    .line 327719
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_2b

    .line 327720
    .line 327721
    .line 327722
    goto :goto_35

    .line 327723
    :catchall_2b
    move-exception v2

    .line 327724
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327725
    .line 327726
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    :goto_35
    iput-boolean v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->F:Z

    .line 327734
    .line 327735
    :goto_37
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 327736
    .line 327737
    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    iget-boolean v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L:Z

    .line 327741
    .line 327742
    if-eqz v0, :cond_4c

    .line 327743
    .line 327744
    iput-boolean v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L:Z

    .line 327745
    .line 327746
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 327747
    .line 327748
    new-instance v0, Lcom/dragon/read/component/audio/data/d;

    .line 327749
    .line 327750
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/d;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


.method public final s1(Lcom/dragon/read/kmp/audio/history/m5;)V
[MOD-CHANGED]
.method public final s1(Lcom/dragon/read/kmp/audio/history/m5;)V
    .registers 9

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/kmp/audio/history/l5$c;

    .line 16973826
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/audio/history/l5$c;-><init>(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 16973829
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    new-instance v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$emitEffect$1;

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    invoke-direct {v4, p0, v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$emitEffect$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/audio/history/l5;Lkotlin/coroutines/Continuation;)V

    .line 16973839
    const/4 v5, 0x3

    .line 16973840
    const/4 v6, 0x0

    .line 16973841
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Lcom/dragon/read/kmp/audio/history/m5;)V
    .registers 9

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/kmp/audio/history/l5$c;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/audio/history/l5$c;-><init>(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    new-instance v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$emitEffect$1;

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    invoke-direct {v4, p0, v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$emitEffect$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/audio/history/l5;Lkotlin/coroutines/Continuation;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v5, 0x3

    .line 16973840
    const/4 v6, 0x0

    .line 16973841
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final u1(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final u1(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;)",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/dragon/read/kmp/audio/history/r;

    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/r;->e:Ljava/util/Set;

    .line 17170442
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170444
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170447
    new-instance v2, Ljava/util/ArrayList;

    .line 17170449
    const/16 v3, 0xa

    .line 17170451
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170454
    move-result v3

    .line 17170455
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object p1

    .line 17170462
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_3a

    .line 17170468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lnk5/d0;

    .line 17170474
    iget-object v4, v3, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170476
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_36

    .line 17170482
    invoke-virtual {v3}, Lnk5/d0;->c()Lnk5/d0;

    .line 17170485
    move-result-object v3

    .line 17170486
    :cond_36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    goto :goto_1e

    .line 17170490
    :cond_3a
    new-instance p1, Ljava/util/ArrayList;

    .line 17170492
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170495
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170498
    move-result-object v0

    .line 17170499
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    move-result v2

    .line 17170503
    const/4 v3, 0x0

    .line 17170504
    const/4 v4, 0x1

    .line 17170505
    if-eqz v2, :cond_66

    .line 17170507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    move-object v5, v2

    .line 17170512
    check-cast v5, Lnk5/d0;

    .line 17170514
    iget v6, v5, Lnk5/d0;->f:I

    .line 17170516
    if-ne v6, v4, :cond_60

    .line 17170518
    iget-object v5, v5, Lnk5/d0;->c:Ljava/lang/String;

    .line 17170520
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170523
    move-result v5

    .line 17170524
    xor-int/2addr v5, v4

    .line 17170525
    if-eqz v5, :cond_60

    .line 17170527
    const/4 v3, 0x1

    .line 17170528
    :cond_60
    if-eqz v3, :cond_43

    .line 17170530
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170533
    goto :goto_43

    .line 17170534
    :cond_66
    new-instance v0, Ljava/util/ArrayList;

    .line 17170536
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170539
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object p1

    .line 17170543
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result v2

    .line 17170547
    if-eqz v2, :cond_9b

    .line 17170549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object v2

    .line 17170553
    move-object v5, v2

    .line 17170554
    check-cast v5, Lnk5/d0;

    .line 17170556
    iget-object v6, v5, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170558
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170561
    move-result v6

    .line 17170562
    if-nez v6, :cond_86

    .line 17170564
    const/4 v6, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v6, 0x0

    .line 17170567
    :goto_87
    if-nez v6, :cond_94

    .line 17170569
    iget-object v5, v5, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170571
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170574
    move-result v5

    .line 17170575
    if-eqz v5, :cond_92

    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    const/4 v5, 0x0

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    :goto_94
    const/4 v5, 0x1

    .line 17170581
    :goto_95
    if-eqz v5, :cond_6f

    .line 17170583
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170586
    goto :goto_6f

    .line 17170587
    :cond_9b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u1(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;)",
            "Ljava/util/List<",
            "Lnk5/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/dragon/read/kmp/audio/history/r;

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/r;->e:Ljava/util/Set;

    .line 17170441
    .line 17170442
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v2, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    const/16 v3, 0xa

    .line 17170450
    .line 17170451
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v3

    .line 17170466
    if-eqz v3, :cond_3a

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lnk5/d0;

    .line 17170473
    .line 17170474
    iget-object v4, v3, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_36

    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Lnk5/d0;->c()Lnk5/d0;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    :cond_36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_1e

    .line 17170490
    :cond_3a
    new-instance p1, Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    const/4 v3, 0x0

    .line 17170504
    const/4 v4, 0x1

    .line 17170505
    if-eqz v2, :cond_66

    .line 17170506
    .line 17170507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    move-object v5, v2

    .line 17170512
    check-cast v5, Lnk5/d0;

    .line 17170513
    .line 17170514
    iget v6, v5, Lnk5/d0;->f:I

    .line 17170515
    .line 17170516
    if-ne v6, v4, :cond_60

    .line 17170517
    .line 17170518
    iget-object v5, v5, Lnk5/d0;->c:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v5

    .line 17170524
    xor-int/2addr v5, v4

    .line 17170525
    if-eqz v5, :cond_60

    .line 17170526
    .line 17170527
    const/4 v3, 0x1

    .line 17170528
    :cond_60
    if-eqz v3, :cond_43

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_43

    .line 17170534
    :cond_66
    new-instance v0, Ljava/util/ArrayList;

    .line 17170535
    .line 17170536
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    if-eqz v2, :cond_9b

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    move-object v5, v2

    .line 17170554
    check-cast v5, Lnk5/d0;

    .line 17170555
    .line 17170556
    iget-object v6, v5, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v6

    .line 17170562
    if-nez v6, :cond_86

    .line 17170563
    .line 17170564
    const/4 v6, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v6, 0x0

    .line 17170567
    :goto_87
    if-nez v6, :cond_94

    .line 17170568
    .line 17170569
    iget-object v5, v5, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v5

    .line 17170575
    if-eqz v5, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_94

    .line 17170578
    :cond_92
    const/4 v5, 0x0

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    :goto_94
    const/4 v5, 0x1

    .line 17170581
    :goto_95
    if-eqz v5, :cond_6f

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_6f

    .line 17170587
    :cond_9b
    return-object v0
.end method


.method public final v1()I
[MOD-CHANGED]
.method public final v1()I
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458754
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 458760
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 458762
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458765
    move-result v1

    .line 458766
    const/4 v2, 0x0

    .line 458767
    if-eqz v1, :cond_12

    .line 458769
    return v2

    .line 458770
    :cond_12
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G1(Ljava/util/List;)Ljava/util/List;

    .line 458773
    move-result-object v1

    .line 458774
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458777
    move-result v3

    .line 458778
    if-eqz v3, :cond_1d

    .line 458780
    return v2

    .line 458781
    :cond_1d
    iget-object v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458783
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458786
    move-result-object v3

    .line 458787
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 458789
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 458791
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458794
    move-result v4

    .line 458795
    const/4 v5, 0x1

    .line 458796
    if-lez v4, :cond_30

    .line 458798
    const/4 v4, 0x1

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v4, 0x0

    .line 458801
    :goto_31
    if-eqz v4, :cond_81

    .line 458803
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458806
    move-result-object v4

    .line 458807
    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458810
    move-result v6

    .line 458811
    if-eqz v6, :cond_71

    .line 458813
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458816
    move-result-object v6

    .line 458817
    move-object v7, v6

    .line 458818
    check-cast v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 458820
    iget-object v7, v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 458822
    instance-of v8, v7, Ljava/util/Collection;

    .line 458824
    if-eqz v8, :cond_51

    .line 458826
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 458829
    move-result v8

    .line 458830
    if-eqz v8, :cond_51

    .line 458832
    goto :goto_6d

    .line 458833
    :cond_51
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458836
    move-result-object v7

    .line 458837
    :cond_55
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458840
    move-result v8

    .line 458841
    if-eqz v8, :cond_6d

    .line 458843
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458846
    move-result-object v8

    .line 458847
    check-cast v8, Lpf5/a;

    .line 458849
    iget-object v8, v8, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458851
    iget-object v8, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458853
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458856
    move-result v8

    .line 458857
    if-eqz v8, :cond_55

    .line 458859
    const/4 v7, 0x1

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    :goto_6d
    const/4 v7, 0x0

    .line 458862
    :goto_6e
    if-eqz v7, :cond_37

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    const/4 v6, 0x0

    .line 458866
    :goto_72
    check-cast v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 458868
    if-eqz v6, :cond_81

    .line 458870
    iget v0, v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 458872
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 458875
    move-result v1

    .line 458876
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 458879
    move-result v0

    .line 458880
    return v0

    .line 458881
    :cond_81
    iget-object v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458883
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458886
    move-result-object v3

    .line 458887
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 458889
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 458891
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458894
    move-result v4

    .line 458895
    if-nez v4, :cond_93

    .line 458897
    const/4 v4, 0x1

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    const/4 v4, 0x0

    .line 458900
    :goto_94
    if-eqz v4, :cond_97

    .line 458902
    goto :goto_f4

    .line 458903
    :cond_97
    new-instance v4, Ljava/util/ArrayList;

    .line 458905
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458911
    move-result-object v0

    .line 458912
    :cond_a0
    :goto_a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458915
    move-result v6

    .line 458916
    if-eqz v6, :cond_c0

    .line 458918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458921
    move-result-object v6

    .line 458922
    move-object v7, v6

    .line 458923
    check-cast v7, Lpf5/a;

    .line 458925
    sget-object v8, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 458927
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458930
    if-nez v7, :cond_b6

    .line 458932
    const/4 v7, 0x0

    .line 458933
    goto :goto_ba

    .line 458934
    :cond_b6
    iget-object v7, v7, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458936
    instance-of v7, v7, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 458938
    :goto_ba
    if-nez v7, :cond_a0

    .line 458940
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458943
    goto :goto_a0

    .line 458944
    :cond_c0
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458946
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458949
    move-result-object v0

    .line 458950
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 458952
    iget-boolean v0, v0, Lcom/dragon/read/kmp/audio/history/g;->d:Z

    .line 458954
    if-eqz v0, :cond_cd

    .line 458956
    goto :goto_d1

    .line 458957
    :cond_cd
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458960
    move-result-object v4

    .line 458961
    :goto_d1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458964
    move-result-object v0

    .line 458965
    const/4 v4, 0x0

    .line 458966
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458969
    move-result v6

    .line 458970
    if-eqz v6, :cond_f0

    .line 458972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458975
    move-result-object v6

    .line 458976
    check-cast v6, Lpf5/a;

    .line 458978
    iget-object v6, v6, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458980
    iget-object v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458982
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458985
    move-result v6

    .line 458986
    if-eqz v6, :cond_ed

    .line 458988
    goto :goto_f1

    .line 458989
    :cond_ed
    add-int/lit8 v4, v4, 0x1

    .line 458991
    goto :goto_d6

    .line 458992
    :cond_f0
    const/4 v4, -0x1

    .line 458993
    :goto_f1
    if-ltz v4, :cond_f4

    .line 458995
    goto :goto_f5

    .line 458996
    :cond_f4
    :goto_f4
    const/4 v4, 0x0

    .line 458997
    :goto_f5
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458999
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 459002
    move-result-object v0

    .line 459003
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 459005
    iget-boolean v0, v0, Lcom/dragon/read/kmp/audio/history/g;->d:Z

    .line 459007
    if-eqz v0, :cond_104

    .line 459009
    div-int/lit8 v4, v4, 0x14

    .line 459011
    goto :goto_11e

    .line 459012
    :cond_104
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459015
    move-result-object v0

    .line 459016
    check-cast v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 459018
    if-eqz v0, :cond_115

    .line 459020
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 459022
    if-eqz v0, :cond_115

    .line 459024
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459027
    move-result v0

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    const/4 v0, 0x0

    .line 459030
    :goto_116
    if-ge v4, v0, :cond_11a

    .line 459032
    const/4 v4, 0x0

    .line 459033
    goto :goto_11e

    .line 459034
    :cond_11a
    sub-int/2addr v4, v0

    .line 459035
    div-int/lit8 v4, v4, 0x14

    .line 459037
    add-int/2addr v4, v5

    .line 459038
    :goto_11e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 459041
    move-result v0

    .line 459042
    invoke-static {v4, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 459045
    move-result v0

    .line 459046
    return v0
.end method

[INNER-ORIGINAL]
.method public final v1()I
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 458759
    .line 458760
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 458761
    .line 458762
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    const/4 v2, 0x0

    .line 458767
    if-eqz v1, :cond_12

    .line 458768
    .line 458769
    return v2

    .line 458770
    :cond_12
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G1(Ljava/util/List;)Ljava/util/List;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458775
    .line 458776
    .line 458777
    move-result v3

    .line 458778
    if-eqz v3, :cond_1d

    .line 458779
    .line 458780
    return v2

    .line 458781
    :cond_1d
    iget-object v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458782
    .line 458783
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v3

    .line 458787
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 458788
    .line 458789
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 458790
    .line 458791
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458792
    .line 458793
    .line 458794
    move-result v4

    .line 458795
    const/4 v5, 0x1

    .line 458796
    if-lez v4, :cond_30

    .line 458797
    .line 458798
    const/4 v4, 0x1

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v4, 0x0

    .line 458801
    :goto_31
    if-eqz v4, :cond_81

    .line 458802
    .line 458803
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v4

    .line 458807
    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458808
    .line 458809
    .line 458810
    move-result v6

    .line 458811
    if-eqz v6, :cond_71

    .line 458812
    .line 458813
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v6

    .line 458817
    move-object v7, v6

    .line 458818
    check-cast v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 458819
    .line 458820
    iget-object v7, v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 458821
    .line 458822
    instance-of v8, v7, Ljava/util/Collection;

    .line 458823
    .line 458824
    if-eqz v8, :cond_51

    .line 458825
    .line 458826
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 458827
    .line 458828
    .line 458829
    move-result v8

    .line 458830
    if-eqz v8, :cond_51

    .line 458831
    .line 458832
    goto :goto_6d

    .line 458833
    :cond_51
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v7

    .line 458837
    :cond_55
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458838
    .line 458839
    .line 458840
    move-result v8

    .line 458841
    if-eqz v8, :cond_6d

    .line 458842
    .line 458843
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v8

    .line 458847
    check-cast v8, Lpf5/a;

    .line 458848
    .line 458849
    iget-object v8, v8, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458850
    .line 458851
    iget-object v8, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458852
    .line 458853
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458854
    .line 458855
    .line 458856
    move-result v8

    .line 458857
    if-eqz v8, :cond_55

    .line 458858
    .line 458859
    const/4 v7, 0x1

    .line 458860
    goto :goto_6e

    .line 458861
    :cond_6d
    :goto_6d
    const/4 v7, 0x0

    .line 458862
    :goto_6e
    if-eqz v7, :cond_37

    .line 458863
    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    const/4 v6, 0x0

    .line 458866
    :goto_72
    check-cast v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 458867
    .line 458868
    if-eqz v6, :cond_81

    .line 458869
    .line 458870
    iget v0, v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 458871
    .line 458872
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 458873
    .line 458874
    .line 458875
    move-result v1

    .line 458876
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 458877
    .line 458878
    .line 458879
    move-result v0

    .line 458880
    return v0

    .line 458881
    :cond_81
    iget-object v3, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458882
    .line 458883
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v3

    .line 458887
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 458888
    .line 458889
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/g;->f:Ljava/lang/String;

    .line 458890
    .line 458891
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458892
    .line 458893
    .line 458894
    move-result v4

    .line 458895
    if-nez v4, :cond_93

    .line 458896
    .line 458897
    const/4 v4, 0x1

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    const/4 v4, 0x0

    .line 458900
    :goto_94
    if-eqz v4, :cond_97

    .line 458901
    .line 458902
    goto :goto_f4

    .line 458903
    :cond_97
    new-instance v4, Ljava/util/ArrayList;

    .line 458904
    .line 458905
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458906
    .line 458907
    .line 458908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    :cond_a0
    :goto_a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458913
    .line 458914
    .line 458915
    move-result v6

    .line 458916
    if-eqz v6, :cond_c0

    .line 458917
    .line 458918
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v6

    .line 458922
    move-object v7, v6

    .line 458923
    check-cast v7, Lpf5/a;

    .line 458924
    .line 458925
    sget-object v8, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 458926
    .line 458927
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458928
    .line 458929
    .line 458930
    if-nez v7, :cond_b6

    .line 458931
    .line 458932
    const/4 v7, 0x0

    .line 458933
    goto :goto_ba

    .line 458934
    :cond_b6
    iget-object v7, v7, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458935
    .line 458936
    instance-of v7, v7, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 458937
    .line 458938
    :goto_ba
    if-nez v7, :cond_a0

    .line 458939
    .line 458940
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458941
    .line 458942
    .line 458943
    goto :goto_a0

    .line 458944
    :cond_c0
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458945
    .line 458946
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 458951
    .line 458952
    iget-boolean v0, v0, Lcom/dragon/read/kmp/audio/history/g;->d:Z

    .line 458953
    .line 458954
    if-eqz v0, :cond_cd

    .line 458955
    .line 458956
    goto :goto_d1

    .line 458957
    :cond_cd
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v4

    .line 458961
    :goto_d1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    const/4 v4, 0x0

    .line 458966
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458967
    .line 458968
    .line 458969
    move-result v6

    .line 458970
    if-eqz v6, :cond_f0

    .line 458971
    .line 458972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v6

    .line 458976
    check-cast v6, Lpf5/a;

    .line 458977
    .line 458978
    iget-object v6, v6, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 458979
    .line 458980
    iget-object v6, v6, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 458981
    .line 458982
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458983
    .line 458984
    .line 458985
    move-result v6

    .line 458986
    if-eqz v6, :cond_ed

    .line 458987
    .line 458988
    goto :goto_f1

    .line 458989
    :cond_ed
    add-int/lit8 v4, v4, 0x1

    .line 458990
    .line 458991
    goto :goto_d6

    .line 458992
    :cond_f0
    const/4 v4, -0x1

    .line 458993
    :goto_f1
    if-ltz v4, :cond_f4

    .line 458994
    .line 458995
    goto :goto_f5

    .line 458996
    :cond_f4
    :goto_f4
    const/4 v4, 0x0

    .line 458997
    :goto_f5
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 458998
    .line 458999
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 459004
    .line 459005
    iget-boolean v0, v0, Lcom/dragon/read/kmp/audio/history/g;->d:Z

    .line 459006
    .line 459007
    if-eqz v0, :cond_104

    .line 459008
    .line 459009
    div-int/lit8 v4, v4, 0x14

    .line 459010
    .line 459011
    goto :goto_11e

    .line 459012
    :cond_104
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    check-cast v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 459017
    .line 459018
    if-eqz v0, :cond_115

    .line 459019
    .line 459020
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 459021
    .line 459022
    if-eqz v0, :cond_115

    .line 459023
    .line 459024
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459025
    .line 459026
    .line 459027
    move-result v0

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    const/4 v0, 0x0

    .line 459030
    :goto_116
    if-ge v4, v0, :cond_11a

    .line 459031
    .line 459032
    const/4 v4, 0x0

    .line 459033
    goto :goto_11e

    .line 459034
    :cond_11a
    sub-int/2addr v4, v0

    .line 459035
    div-int/lit8 v4, v4, 0x14

    .line 459036
    .line 459037
    add-int/2addr v4, v5

    .line 459038
    :goto_11e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 459039
    .line 459040
    .line 459041
    move-result v0

    .line 459042
    invoke-static {v4, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 459043
    .line 459044
    .line 459045
    move-result v0

    .line 459046
    return v0
.end method


.method public final w1(Lnk5/d0;)I
[MOD-CHANGED]
.method public final w1(Lnk5/d0;)I
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/kmp/audio/history/r;

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/r;->a:Ljava/util/List;

    .line 17104906
    sget-object v1, Ldf5/e;->a:Ldf5/e;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Ldf5/e;->a()J

    .line 17104914
    move-result-wide v1

    .line 17104915
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    const/high16 v4, -0x80000000

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v6

    .line 17104927
    if-eqz v6, :cond_52

    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v6

    .line 17104933
    check-cast v6, Lnk5/d0;

    .line 17104935
    iget-wide v7, v6, Lnk5/d0;->i:J

    .line 17104937
    sget-object v9, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17104939
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v7, v8, v1, v2}, Lcom/dragon/read/kmp/utils/p;->a(JJ)I

    .line 17104945
    move-result v7

    .line 17104946
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 17104949
    move-result v7

    .line 17104950
    if-eqz v7, :cond_3d

    .line 17104952
    const/4 v8, 0x1

    .line 17104953
    if-eq v7, v8, :cond_3e

    .line 17104955
    const/4 v8, 0x2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v8, 0x0

    .line 17104958
    :cond_3e
    :goto_3e
    if-le v8, v4, :cond_43

    .line 17104960
    add-int/lit8 v5, v5, 0x1

    .line 17104962
    move v4, v8

    .line 17104963
    :cond_43
    iget-object v6, v6, Lnk5/d0;->a:Ljava/lang/String;

    .line 17104965
    iget-object v7, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17104967
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    move-result v6

    .line 17104971
    if-eqz v6, :cond_4f

    .line 17104973
    sub-int/2addr v5, v8

    .line 17104974
    return v5

    .line 17104975
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 17104977
    goto :goto_1b

    .line 17104978
    :cond_52
    return v3
.end method

[INNER-ORIGINAL]
.method public final w1(Lnk5/d0;)I
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/kmp/audio/history/r;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/r;->a:Ljava/util/List;

    .line 17104905
    .line 17104906
    sget-object v1, Ldf5/e;->a:Ldf5/e;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Ldf5/e;->a()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v1

    .line 17104915
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    const/high16 v4, -0x80000000

    .line 17104921
    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v6

    .line 17104927
    if-eqz v6, :cond_52

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v6

    .line 17104933
    check-cast v6, Lnk5/d0;

    .line 17104934
    .line 17104935
    iget-wide v7, v6, Lnk5/d0;->i:J

    .line 17104936
    .line 17104937
    sget-object v9, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 17104938
    .line 17104939
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v7, v8, v1, v2}, Lcom/dragon/read/kmp/utils/p;->a(JJ)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v7

    .line 17104946
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v7

    .line 17104950
    if-eqz v7, :cond_3d

    .line 17104951
    .line 17104952
    const/4 v8, 0x1

    .line 17104953
    if-eq v7, v8, :cond_3e

    .line 17104954
    .line 17104955
    const/4 v8, 0x2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v8, 0x0

    .line 17104958
    :cond_3e
    :goto_3e
    if-le v8, v4, :cond_43

    .line 17104959
    .line 17104960
    add-int/lit8 v5, v5, 0x1

    .line 17104961
    .line 17104962
    move v4, v8

    .line 17104963
    :cond_43
    iget-object v6, v6, Lnk5/d0;->a:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object v7, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v6

    .line 17104971
    if-eqz v6, :cond_4f

    .line 17104972
    .line 17104973
    sub-int/2addr v5, v8

    .line 17104974
    return v5

    .line 17104975
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 17104976
    .line 17104977
    goto :goto_1b

    .line 17104978
    :cond_52
    return v3
.end method


.method public final x1(Lpf5/a;)Z
[MOD-CHANGED]
.method public final x1(Lpf5/a;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908290
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->y1(Lpf5/a;Lcom/dragon/read/kmp/audio/history/o;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final x1(Lpf5/a;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->y1(Lpf5/a;Lcom/dragon/read/kmp/audio/history/o;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final y1(Lpf5/a;Lcom/dragon/read/kmp/audio/history/o;)Z
[MOD-CHANGED]
.method public final y1(Lpf5/a;Lcom/dragon/read/kmp/audio/history/o;)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882123
    move-result v2

    .line 33882124
    if-nez v2, :cond_10

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v2, 0x0

    .line 33882129
    :goto_11
    if-eqz v2, :cond_14

    .line 33882131
    return v1

    .line 33882132
    :cond_14
    iget-object p2, p2, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 33882134
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object p2

    .line 33882138
    check-cast p2, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33882140
    if-nez p2, :cond_20

    .line 33882142
    sget-object p2, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33882144
    :cond_20
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33882146
    if-eq p2, v0, :cond_25

    .line 33882148
    return v1

    .line 33882149
    :cond_25
    iget-object p2, p1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882151
    invoke-virtual {p2}, Lcom/dragon/read/component/download/model/AudioCatalog;->a()Z

    .line 33882154
    move-result p2

    .line 33882155
    if-nez p2, :cond_2e

    .line 33882157
    return v1

    .line 33882158
    :cond_2e
    iget-object p2, p1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882160
    iget-boolean v0, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 33882162
    if-nez v0, :cond_65

    .line 33882164
    iget-boolean p2, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 33882166
    if-eqz p2, :cond_39

    .line 33882168
    goto :goto_65

    .line 33882169
    :cond_39
    :try_start_39
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882171
    iget-object p2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 33882173
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->f(Lcom/dragon/read/kmp/audio/history/d;Lpf5/a;)Z

    .line 33882176
    move-result p1

    .line 33882177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    move-result-object p1
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_4a

    .line 33882185
    goto :goto_55

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882189
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    move-result-object p1

    .line 33882197
    :goto_55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882199
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_5e

    .line 33882205
    move-object p1, p2

    .line 33882206
    :cond_5e
    check-cast p1, Ljava/lang/Boolean;

    .line 33882208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882211
    move-result p1

    .line 33882212
    return p1

    .line 33882213
    :cond_65
    :goto_65
    return v1
.end method

[INNER-ORIGINAL]
.method public final y1(Lpf5/a;Lcom/dragon/read/kmp/audio/history/o;)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    if-nez v2, :cond_10

    .line 33882125
    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v2, 0x0

    .line 33882129
    :goto_11
    if-eqz v2, :cond_14

    .line 33882130
    .line 33882131
    return v1

    .line 33882132
    :cond_14
    iget-object p2, p2, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 33882133
    .line 33882134
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    check-cast p2, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33882139
    .line 33882140
    if-nez p2, :cond_20

    .line 33882141
    .line 33882142
    sget-object p2, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33882143
    .line 33882144
    :cond_20
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33882145
    .line 33882146
    if-eq p2, v0, :cond_25

    .line 33882147
    .line 33882148
    return v1

    .line 33882149
    :cond_25
    iget-object p2, p1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Lcom/dragon/read/component/download/model/AudioCatalog;->a()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    if-nez p2, :cond_2e

    .line 33882156
    .line 33882157
    return v1

    .line 33882158
    :cond_2e
    iget-object p2, p1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33882159
    .line 33882160
    iget-boolean v0, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 33882161
    .line 33882162
    if-nez v0, :cond_65

    .line 33882163
    .line 33882164
    iget-boolean p2, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 33882165
    .line 33882166
    if-eqz p2, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_65

    .line 33882169
    :cond_39
    :try_start_39
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882170
    .line 33882171
    iget-object p2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 33882172
    .line 33882173
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->f(Lcom/dragon/read/kmp/audio/history/d;Lpf5/a;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1
    :try_end_49
    .catchall {:try_start_39 .. :try_end_49} :catchall_4a

    .line 33882185
    goto :goto_55

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882188
    .line 33882189
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    :goto_55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882198
    .line 33882199
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_5e

    .line 33882204
    .line 33882205
    move-object p1, p2

    .line 33882206
    :cond_5e
    check-cast p1, Ljava/lang/Boolean;

    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p1

    .line 33882212
    return p1

    .line 33882213
    :cond_65
    :goto_65
    return v1
.end method


.method public final z1(Lnk5/d0;)Z
[MOD-CHANGED]
.method public final z1(Lnk5/d0;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17104902
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    return v0

    .line 17104909
    :cond_d
    iget-object p1, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->z:Ljava/util/Set;

    .line 17104913
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104916
    move-result p1

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-nez p1, :cond_23

    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->z:Ljava/util/Set;

    .line 17104922
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_21

    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17104932
    :goto_24
    if-eqz p1, :cond_27

    .line 17104934
    return v0

    .line 17104935
    :cond_27
    :try_start_27
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104937
    sget-object p1, Lhg3/w;->a:Lhg3/w;

    .line 17104939
    invoke-virtual {p1}, Lhg3/w;->O0()Lvg3/j;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Lvg3/j;->isCurrentPlayerPlaying()Z

    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_3c

    .line 17104949
    invoke-virtual {p1, v1}, Lvg3/j;->o(Ljava/lang/String;)Z

    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_3c

    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    :cond_3c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1
    :try_end_44
    .catchall {:try_start_27 .. :try_end_44} :catchall_45

    .line 17104964
    goto :goto_50

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104968
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    move-result-object p1

    .line 17104976
    :goto_50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104981
    move-result v1

    .line 17104982
    if-eqz v1, :cond_59

    .line 17104984
    move-object p1, v0

    .line 17104985
    :cond_59
    check-cast p1, Ljava/lang/Boolean;

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104990
    move-result p1

    .line 17104991
    return p1
.end method

[INNER-ORIGINAL]
.method public final z1(Lnk5/d0;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104907
    .line 17104908
    return v0

    .line 17104909
    :cond_d
    iget-object p1, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->z:Ljava/util/Set;

    .line 17104912
    .line 17104913
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-nez p1, :cond_23

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->z:Ljava/util/Set;

    .line 17104921
    .line 17104922
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_23

    .line 17104929
    :cond_21
    const/4 p1, 0x0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17104932
    :goto_24
    if-eqz p1, :cond_27

    .line 17104933
    .line 17104934
    return v0

    .line 17104935
    :cond_27
    :try_start_27
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104936
    .line 17104937
    sget-object p1, Lhg3/w;->a:Lhg3/w;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lhg3/w;->O0()Lvg3/j;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p1}, Lvg3/j;->isCurrentPlayerPlaying()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_3c

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Lvg3/j;->o(Ljava/lang/String;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_3c

    .line 17104954
    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    :cond_3c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1
    :try_end_44
    .catchall {:try_start_27 .. :try_end_44} :catchall_45

    .line 17104964
    goto :goto_50

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104967
    .line 17104968
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    :goto_50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104977
    .line 17104978
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v1

    .line 17104982
    if-eqz v1, :cond_59

    .line 17104983
    .line 17104984
    move-object p1, v0

    .line 17104985
    :cond_59
    check-cast p1, Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    return p1
.end method


