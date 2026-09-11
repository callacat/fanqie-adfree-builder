## classes2/com/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196634
    .line 196635
    return-void
.end method


.method public static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;ZZ)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;ZZ)V
    .registers 23

    .prologue
    .line 117768192
    move-object/from16 v0, p0

    .line 117768194
    move-object/from16 v1, p2

    .line 117768196
    move-object/from16 v2, p3

    .line 117768198
    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117768200
    if-eqz v3, :cond_b

    .line 117768202
    return-void

    .line 117768203
    :cond_b
    const/4 v3, 0x1

    .line 117768204
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117768206
    new-instance v0, Lvk3/e;

    .line 117768208
    const/4 v5, 0x0

    .line 117768209
    const/4 v6, 0x0

    .line 117768210
    const/4 v7, 0x0

    .line 117768211
    const/4 v8, 0x0

    .line 117768212
    const/4 v9, 0x0

    .line 117768213
    const/4 v10, 0x0

    .line 117768214
    const/4 v11, 0x0

    .line 117768215
    const/4 v12, 0x0

    .line 117768216
    const/4 v13, 0x0

    .line 117768217
    const/4 v14, 0x0

    .line 117768218
    const/16 v15, 0x1fff

    .line 117768220
    move-object v4, v0

    .line 117768221
    invoke-direct/range {v4 .. v15}, Lvk3/e;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117768224
    move-object/from16 v3, p1

    .line 117768226
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 117768229
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117768231
    check-cast v0, Ljava/lang/String;

    .line 117768233
    const/4 v3, 0x0

    .line 117768234
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117768236
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117768238
    check-cast v1, Lvk3/d;

    .line 117768240
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117768242
    if-eqz p6, :cond_4b

    .line 117768244
    if-eqz v0, :cond_4b

    .line 117768246
    :try_start_36
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768248
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 117768251
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117768253
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_41

    .line 117768256
    goto :goto_4b

    .line 117768257
    :catchall_41
    move-exception v0

    .line 117768258
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768260
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117768263
    move-result-object v0

    .line 117768264
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768267
    :cond_4b
    :goto_4b
    if-eqz p5, :cond_54

    .line 117768269
    if-eqz v1, :cond_54

    .line 117768271
    move-object/from16 v2, p4

    .line 117768273
    invoke-interface {v1, v2}, Lvk3/d;->a(Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V

    .line 117768276
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;ZZ)V
    .registers 23

    .prologue
    .line 117768192
    move-object/from16 v0, p0

    .line 117768193
    .line 117768194
    move-object/from16 v1, p2

    .line 117768195
    .line 117768196
    move-object/from16 v2, p3

    .line 117768197
    .line 117768198
    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117768199
    .line 117768200
    if-eqz v3, :cond_b

    .line 117768201
    .line 117768202
    return-void

    .line 117768203
    :cond_b
    const/4 v3, 0x1

    .line 117768204
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 117768205
    .line 117768206
    new-instance v0, Lvk3/e;

    .line 117768207
    .line 117768208
    const/4 v5, 0x0

    .line 117768209
    const/4 v6, 0x0

    .line 117768210
    const/4 v7, 0x0

    .line 117768211
    const/4 v8, 0x0

    .line 117768212
    const/4 v9, 0x0

    .line 117768213
    const/4 v10, 0x0

    .line 117768214
    const/4 v11, 0x0

    .line 117768215
    const/4 v12, 0x0

    .line 117768216
    const/4 v13, 0x0

    .line 117768217
    const/4 v14, 0x0

    .line 117768218
    const/16 v15, 0x1fff

    .line 117768219
    .line 117768220
    move-object v4, v0

    .line 117768221
    invoke-direct/range {v4 .. v15}, Lvk3/e;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117768222
    .line 117768223
    .line 117768224
    move-object/from16 v3, p1

    .line 117768225
    .line 117768226
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 117768227
    .line 117768228
    .line 117768229
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117768230
    .line 117768231
    check-cast v0, Ljava/lang/String;

    .line 117768232
    .line 117768233
    const/4 v3, 0x0

    .line 117768234
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117768235
    .line 117768236
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117768237
    .line 117768238
    check-cast v1, Lvk3/d;

    .line 117768239
    .line 117768240
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117768241
    .line 117768242
    if-eqz p6, :cond_4b

    .line 117768243
    .line 117768244
    if-eqz v0, :cond_4b

    .line 117768245
    .line 117768246
    :try_start_36
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768247
    .line 117768248
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 117768249
    .line 117768250
    .line 117768251
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117768252
    .line 117768253
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_41

    .line 117768254
    .line 117768255
    .line 117768256
    goto :goto_4b

    .line 117768257
    :catchall_41
    move-exception v0

    .line 117768258
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117768259
    .line 117768260
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117768261
    .line 117768262
    .line 117768263
    move-result-object v0

    .line 117768264
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768265
    .line 117768266
    .line 117768267
    :cond_4b
    :goto_4b
    if-eqz p5, :cond_54

    .line 117768268
    .line 117768269
    if-eqz v1, :cond_54

    .line 117768270
    .line 117768271
    move-object/from16 v2, p4

    .line 117768272
    .line 117768273
    invoke-interface {v1, v2}, Lvk3/d;->a(Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V

    .line 117768274
    .line 117768275
    .line 117768276
    :cond_54
    return-void
.end method


.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V
[MOD-CHANGED]
.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V
    .registers 13

    .prologue
    .line 100794368
    const/4 v6, 0x1

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-object v3, p3

    .line 100794373
    move-object v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;ZZ)V

    .line 100794378
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V
    .registers 13

    .prologue
    .line 100794368
    const/4 v6, 0x1

    .line 100794369
    move-object v0, p0

    .line 100794370
    move-object v1, p1

    .line 100794371
    move-object v2, p2

    .line 100794372
    move-object v3, p3

    .line 100794373
    move-object v4, p4

    .line 100794374
    move v5, p5

    .line 100794375
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;ZZ)V

    .line 100794376
    .line 100794377
    .line 100794378
    return-void
.end method


.method public static final c(Lvk3/c;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V
[MOD-CHANGED]
.method public static final c(Lvk3/c;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V
    .registers 12

    .prologue
    .line 100925440
    sget-object v0, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;->DISMISS:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;

    .line 100925442
    if-eq p5, v0, :cond_27

    .line 100925444
    sget-object v0, Ldl3/b;->a:Ldl3/b;

    .line 100925446
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 100925449
    move-result-object v1

    .line 100925450
    check-cast v1, Lvk3/e;

    .line 100925452
    iget-object v1, v1, Lvk3/e;->h:Ljava/lang/String;

    .line 100925454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925457
    invoke-static {p0, v1, p5}, Ldl3/b;->b(Lvk3/c;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V

    .line 100925460
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100925462
    check-cast p0, Lvk3/d;

    .line 100925464
    const/4 v5, 0x0

    .line 100925465
    move-object v0, p3

    .line 100925466
    move-object v1, p1

    .line 100925467
    move-object v2, p4

    .line 100925468
    move-object v3, p2

    .line 100925469
    move-object v4, p5

    .line 100925470
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V

    .line 100925473
    if-eqz p0, :cond_26

    .line 100925475
    invoke-interface {p0, p5}, Lvk3/d;->a(Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V

    .line 100925478
    :cond_26
    return-void

    .line 100925479
    :cond_27
    if-ne p5, v0, :cond_2c

    .line 100925481
    const/4 p0, 0x1

    .line 100925482
    const/4 v5, 0x1

    .line 100925483
    goto :goto_2e

    .line 100925484
    :cond_2c
    const/4 p0, 0x0

    .line 100925485
    const/4 v5, 0x0

    .line 100925486
    :goto_2e
    move-object v0, p3

    .line 100925487
    move-object v1, p1

    .line 100925488
    move-object v2, p4

    .line 100925489
    move-object v3, p2

    .line 100925490
    move-object v4, p5

    .line 100925491
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V

    .line 100925494
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lvk3/c;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V
    .registers 12

    .prologue
    .line 100925440
    sget-object v0, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;->DISMISS:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;

    .line 100925441
    .line 100925442
    if-eq p5, v0, :cond_27

    .line 100925443
    .line 100925444
    sget-object v0, Ldl3/b;->a:Ldl3/b;

    .line 100925445
    .line 100925446
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 100925447
    .line 100925448
    .line 100925449
    move-result-object v1

    .line 100925450
    check-cast v1, Lvk3/e;

    .line 100925451
    .line 100925452
    iget-object v1, v1, Lvk3/e;->h:Ljava/lang/String;

    .line 100925453
    .line 100925454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925455
    .line 100925456
    .line 100925457
    invoke-static {p0, v1, p5}, Ldl3/b;->b(Lvk3/c;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V

    .line 100925458
    .line 100925459
    .line 100925460
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100925461
    .line 100925462
    check-cast p0, Lvk3/d;

    .line 100925463
    .line 100925464
    const/4 v5, 0x0

    .line 100925465
    move-object v0, p3

    .line 100925466
    move-object v1, p1

    .line 100925467
    move-object v2, p4

    .line 100925468
    move-object v3, p2

    .line 100925469
    move-object v4, p5

    .line 100925470
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V

    .line 100925471
    .line 100925472
    .line 100925473
    if-eqz p0, :cond_26

    .line 100925474
    .line 100925475
    invoke-interface {p0, p5}, Lvk3/d;->a(Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V

    .line 100925476
    .line 100925477
    .line 100925478
    :cond_26
    return-void

    .line 100925479
    :cond_27
    if-ne p5, v0, :cond_2c

    .line 100925480
    .line 100925481
    const/4 p0, 0x1

    .line 100925482
    const/4 v5, 0x1

    .line 100925483
    goto :goto_2e

    .line 100925484
    :cond_2c
    const/4 p0, 0x0

    .line 100925485
    const/4 v5, 0x0

    .line 100925486
    :goto_2e
    move-object v0, p3

    .line 100925487
    move-object v1, p1

    .line 100925488
    move-object v2, p4

    .line 100925489
    move-object v3, p2

    .line 100925490
    move-object v4, p5

    .line 100925491
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V

    .line 100925492
    .line 100925493
    .line 100925494
    return-void
.end method


.method public static final d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;ZZ)V
[MOD-CHANGED]
.method public static final d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;ZZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lvk3/f;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lvk3/g;",
            ">;",
            "Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;",
            "Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 151322624
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 151322626
    if-eqz v0, :cond_5

    .line 151322628
    return-void

    .line 151322629
    :cond_5
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151322631
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 151322633
    if-eqz v0, :cond_e

    .line 151322635
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151322638
    :cond_e
    const/4 v0, 0x1

    .line 151322639
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 151322641
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151322643
    check-cast p0, Ljava/lang/String;

    .line 151322645
    const/4 v0, 0x0

    .line 151322646
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151322648
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151322650
    check-cast p1, Lvk3/f;

    .line 151322652
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151322654
    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151322656
    if-eqz p8, :cond_40

    .line 151322658
    if-eqz p0, :cond_40

    .line 151322660
    invoke-interface {p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 151322663
    move-result-object p2

    .line 151322664
    check-cast p2, Lvk3/g;

    .line 151322666
    const/4 p3, 0x0

    .line 151322667
    invoke-static {p2, p3}, Lvk3/g;->a(Lvk3/g;Z)Lvk3/g;

    .line 151322670
    move-result-object p2

    .line 151322671
    invoke-interface {p4, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 151322674
    iget-object v1, p5, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 151322676
    const/4 v2, 0x0

    .line 151322677
    const/4 v3, 0x0

    .line 151322678
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper$showRewardPanel$dismiss$1;

    .line 151322680
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper$showRewardPanel$dismiss$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 151322683
    const/4 v5, 0x3

    .line 151322684
    const/4 v6, 0x0

    .line 151322685
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151322688
    :cond_40
    if-eqz p7, :cond_47

    .line 151322690
    if-eqz p1, :cond_47

    .line 151322692
    invoke-interface {p1, p6}, Lvk3/f;->a(Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V

    .line 151322695
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;ZZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lvk3/f;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lvk3/g;",
            ">;",
            "Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;",
            "Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 151322624
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_5

    .line 151322627
    .line 151322628
    return-void

    .line 151322629
    :cond_5
    iget-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151322630
    .line 151322631
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 151322632
    .line 151322633
    if-eqz v0, :cond_e

    .line 151322634
    .line 151322635
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151322636
    .line 151322637
    .line 151322638
    :cond_e
    const/4 v0, 0x1

    .line 151322639
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 151322640
    .line 151322641
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151322642
    .line 151322643
    check-cast p0, Ljava/lang/String;

    .line 151322644
    .line 151322645
    const/4 v0, 0x0

    .line 151322646
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151322647
    .line 151322648
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151322649
    .line 151322650
    check-cast p1, Lvk3/f;

    .line 151322651
    .line 151322652
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151322653
    .line 151322654
    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151322655
    .line 151322656
    if-eqz p8, :cond_40

    .line 151322657
    .line 151322658
    if-eqz p0, :cond_40

    .line 151322659
    .line 151322660
    invoke-interface {p4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 151322661
    .line 151322662
    .line 151322663
    move-result-object p2

    .line 151322664
    check-cast p2, Lvk3/g;

    .line 151322665
    .line 151322666
    const/4 p3, 0x0

    .line 151322667
    invoke-static {p2, p3}, Lvk3/g;->a(Lvk3/g;Z)Lvk3/g;

    .line 151322668
    .line 151322669
    .line 151322670
    move-result-object p2

    .line 151322671
    invoke-interface {p4, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 151322672
    .line 151322673
    .line 151322674
    iget-object v1, p5, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 151322675
    .line 151322676
    const/4 v2, 0x0

    .line 151322677
    const/4 v3, 0x0

    .line 151322678
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper$showRewardPanel$dismiss$1;

    .line 151322679
    .line 151322680
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper$showRewardPanel$dismiss$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 151322681
    .line 151322682
    .line 151322683
    const/4 v5, 0x3

    .line 151322684
    const/4 v6, 0x0

    .line 151322685
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151322686
    .line 151322687
    .line 151322688
    :cond_40
    if-eqz p7, :cond_47

    .line 151322689
    .line 151322690
    if-eqz p1, :cond_47

    .line 151322691
    .line 151322692
    invoke-interface {p1, p6}, Lvk3/f;->a(Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V

    .line 151322693
    .line 151322694
    .line 151322695
    :cond_47
    return-void
.end method


.method public static synthetic e(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V
[MOD-CHANGED]
.method public static synthetic e(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V
    .registers 17

    .prologue
    .line 134348800
    const/4 v8, 0x1

    .line 134348801
    move-object v0, p0

    .line 134348802
    move-object v1, p1

    .line 134348803
    move-object v2, p2

    .line 134348804
    move-object v3, p3

    .line 134348805
    move-object v4, p4

    .line 134348806
    move-object v5, p5

    .line 134348807
    move-object v6, p6

    .line 134348808
    move/from16 v7, p7

    .line 134348810
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;ZZ)V

    .line 134348813
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V
    .registers 17

    .prologue
    .line 134348800
    const/4 v8, 0x1

    .line 134348801
    move-object v0, p0

    .line 134348802
    move-object v1, p1

    .line 134348803
    move-object v2, p2

    .line 134348804
    move-object v3, p3

    .line 134348805
    move-object v4, p4

    .line 134348806
    move-object v5, p5

    .line 134348807
    move-object v6, p6

    .line 134348808
    move/from16 v7, p7

    .line 134348809
    .line 134348810
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;ZZ)V

    .line 134348811
    .line 134348812
    .line 134348813
    return-void
.end method


.method public static final f(Lkotlin/jvm/internal/Ref$BooleanRef;Lvk3/c;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V
[MOD-CHANGED]
.method public static final f(Lkotlin/jvm/internal/Ref$BooleanRef;Lvk3/c;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lvk3/c;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lvk3/g;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lvk3/f;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;",
            "Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134545408
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 134545410
    if-eqz v0, :cond_5

    .line 134545412
    return-void

    .line 134545413
    :cond_5
    iget-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134545415
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 134545417
    if-eqz v0, :cond_e

    .line 134545419
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134545422
    :cond_e
    sget-object v0, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;->DISMISS:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;

    .line 134545424
    if-eq p7, v0, :cond_37

    .line 134545426
    sget-object v0, Ldl3/b;->a:Ldl3/b;

    .line 134545428
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 134545431
    move-result-object v1

    .line 134545432
    check-cast v1, Lvk3/g;

    .line 134545434
    iget-object v1, v1, Lvk3/g;->e:Ljava/lang/String;

    .line 134545436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545439
    invoke-static {p1, v1, p7}, Ldl3/b;->b(Lvk3/c;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V

    .line 134545442
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134545444
    check-cast p1, Lvk3/f;

    .line 134545446
    const/4 v7, 0x0

    .line 134545447
    move-object v0, p0

    .line 134545448
    move-object v1, p5

    .line 134545449
    move-object v2, p3

    .line 134545450
    move-object v3, p4

    .line 134545451
    move-object v4, p2

    .line 134545452
    move-object v5, p6

    .line 134545453
    move-object v6, p7

    .line 134545454
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V

    .line 134545457
    if-eqz p1, :cond_36

    .line 134545459
    invoke-interface {p1, p7}, Lvk3/f;->a(Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V

    .line 134545462
    :cond_36
    return-void

    .line 134545463
    :cond_37
    if-ne p7, v0, :cond_3c

    .line 134545465
    const/4 p1, 0x1

    .line 134545466
    const/4 v7, 0x1

    .line 134545467
    goto :goto_3e

    .line 134545468
    :cond_3c
    const/4 p1, 0x0

    .line 134545469
    const/4 v7, 0x0

    .line 134545470
    :goto_3e
    move-object v0, p0

    .line 134545471
    move-object v1, p5

    .line 134545472
    move-object v2, p3

    .line 134545473
    move-object v3, p4

    .line 134545474
    move-object v4, p2

    .line 134545475
    move-object v5, p6

    .line 134545476
    move-object v6, p7

    .line 134545477
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V

    .line 134545480
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lkotlin/jvm/internal/Ref$BooleanRef;Lvk3/c;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lvk3/c;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lvk3/g;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lvk3/f;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;",
            "Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134545408
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 134545409
    .line 134545410
    if-eqz v0, :cond_5

    .line 134545411
    .line 134545412
    return-void

    .line 134545413
    :cond_5
    iget-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134545414
    .line 134545415
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 134545416
    .line 134545417
    if-eqz v0, :cond_e

    .line 134545418
    .line 134545419
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134545420
    .line 134545421
    .line 134545422
    :cond_e
    sget-object v0, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;->DISMISS:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;

    .line 134545423
    .line 134545424
    if-eq p7, v0, :cond_37

    .line 134545425
    .line 134545426
    sget-object v0, Ldl3/b;->a:Ldl3/b;

    .line 134545427
    .line 134545428
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 134545429
    .line 134545430
    .line 134545431
    move-result-object v1

    .line 134545432
    check-cast v1, Lvk3/g;

    .line 134545433
    .line 134545434
    iget-object v1, v1, Lvk3/g;->e:Ljava/lang/String;

    .line 134545435
    .line 134545436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545437
    .line 134545438
    .line 134545439
    invoke-static {p1, v1, p7}, Ldl3/b;->b(Lvk3/c;Ljava/lang/String;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V

    .line 134545440
    .line 134545441
    .line 134545442
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134545443
    .line 134545444
    check-cast p1, Lvk3/f;

    .line 134545445
    .line 134545446
    const/4 v7, 0x0

    .line 134545447
    move-object v0, p0

    .line 134545448
    move-object v1, p5

    .line 134545449
    move-object v2, p3

    .line 134545450
    move-object v3, p4

    .line 134545451
    move-object v4, p2

    .line 134545452
    move-object v5, p6

    .line 134545453
    move-object v6, p7

    .line 134545454
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V

    .line 134545455
    .line 134545456
    .line 134545457
    if-eqz p1, :cond_36

    .line 134545458
    .line 134545459
    invoke-interface {p1, p7}, Lvk3/f;->a(Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;)V

    .line 134545460
    .line 134545461
    .line 134545462
    :cond_36
    return-void

    .line 134545463
    :cond_37
    if-ne p7, v0, :cond_3c

    .line 134545464
    .line 134545465
    const/4 p1, 0x1

    .line 134545466
    const/4 v7, 0x1

    .line 134545467
    goto :goto_3e

    .line 134545468
    :cond_3c
    const/4 p1, 0x0

    .line 134545469
    const/4 v7, 0x0

    .line 134545470
    :goto_3e
    move-object v0, p0

    .line 134545471
    move-object v1, p5

    .line 134545472
    move-object v2, p3

    .line 134545473
    move-object v3, p4

    .line 134545474
    move-object v4, p2

    .line 134545475
    move-object v5, p6

    .line 134545476
    move-object v6, p7

    .line 134545477
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskDialogEvent;Z)V

    .line 134545478
    .line 134545479
    .line 134545480
    return-void
.end method


