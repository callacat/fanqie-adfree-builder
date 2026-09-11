## classes2/com/dragon/read/kmp/community/profile/entry/b0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v14, p1

    .line 34144260
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34144262
    move-object/from16 v1, p2

    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144272
    const/4 v10, 0x2

    .line 34144273
    const/4 v11, 0x0

    .line 34144274
    if-eq v2, v10, :cond_16

    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34144281
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_4ac

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v2

    .line 34144291
    const/4 v12, -0x1

    .line 34144292
    if-eqz v2, :cond_2e

    .line 34144294
    const v2, -0x694573a3

    .line 34144297
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ProfileEntryScreen.<anonymous> (ProfileEntryScreen.kt:39)"

    .line 34144299
    invoke-static {v2, v1, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    const v13, -0x615d173a

    .line 34144305
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144308
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144310
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144313
    move-result v1

    .line 34144314
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144316
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144319
    move-result v2

    .line 34144320
    or-int/2addr v1, v2

    .line 34144321
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144323
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144328
    move-result-object v4

    .line 34144329
    if-nez v1, :cond_53

    .line 34144331
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144333
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144336
    move-result-object v1

    .line 34144337
    if-ne v4, v1, :cond_5c

    .line 34144339
    :cond_53
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->a:Lcom/dragon/read/kmp/community/profile/entry/p;

    .line 34144341
    invoke-interface {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/p;->a(Lfd5/p;)Lcom/dragon/read/kmp/community/profile/entry/o;

    .line 34144344
    move-result-object v4

    .line 34144345
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144348
    :cond_5c
    move-object/from16 v16, v4

    .line 34144350
    check-cast v16, Lcom/dragon/read/kmp/community/profile/entry/o;

    .line 34144352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144355
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144357
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/i;->d:Lbd5/h;

    .line 34144359
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144362
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144364
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144367
    move-result v2

    .line 34144368
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144371
    move-result v3

    .line 34144372
    or-int/2addr v2, v3

    .line 34144373
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144376
    move-result-object v3

    .line 34144377
    const/4 v15, 0x0

    .line 34144378
    if-nez v2, :cond_84

    .line 34144380
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144382
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144385
    move-result-object v2

    .line 34144386
    if-ne v3, v2, :cond_a8

    .line 34144388
    :cond_84
    new-instance v2, Lbd5/g;

    .line 34144390
    const/16 v18, 0x0

    .line 34144392
    const/16 v19, 0x0

    .line 34144394
    const/16 v20, 0x0

    .line 34144396
    const/16 v21, 0x0

    .line 34144398
    const/16 v22, 0x0

    .line 34144400
    const/16 v23, 0x0

    .line 34144402
    const/16 v24, 0x0

    .line 34144404
    const/16 v25, 0x0

    .line 34144406
    const/16 v26, 0x0

    .line 34144408
    const/16 v27, 0x0

    .line 34144410
    const/16 v28, 0x7ff

    .line 34144412
    move-object/from16 v17, v2

    .line 34144414
    invoke-direct/range {v17 .. v28}, Lbd5/g;-><init>(Lbd5/j;Lbd5/n;Lbd5/b;Lbd5/c;Lbd5/m;Lbd5/d;Lbd5/e;Lbd5/i;Lbd5/k;Ljava/util/Map;I)V

    .line 34144417
    invoke-static {v2, v15, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144420
    move-result-object v3

    .line 34144421
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144424
    :cond_a8
    move-object v8, v3

    .line 34144425
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 34144427
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144430
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144432
    const v7, -0x6815fd56

    .line 34144435
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144438
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144441
    move-result v3

    .line 34144442
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144445
    move-result v4

    .line 34144446
    or-int/2addr v3, v4

    .line 34144447
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144449
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144452
    move-result v4

    .line 34144453
    or-int/2addr v3, v4

    .line 34144454
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144456
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144459
    move-result-object v5

    .line 34144460
    if-nez v3, :cond_d6

    .line 34144462
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144464
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144467
    move-result-object v3

    .line 34144468
    if-ne v5, v3, :cond_de

    .line 34144470
    :cond_d6
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;

    .line 34144472
    invoke-direct {v5, v1, v4, v8, v15}, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;-><init>(Lbd5/h;Lfd5/p;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34144475
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144478
    :cond_de
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34144480
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144483
    invoke-static {v2, v1, v5, v14, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144486
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144488
    iget v1, v1, Lfd5/p;->i:I

    .line 34144490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144493
    move-result-object v1

    .line 34144494
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144496
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->h:Lcom/dragon/read/kmp/community/profile/entry/q;

    .line 34144498
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144501
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144503
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144506
    move-result v3

    .line 34144507
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144509
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144512
    move-result v4

    .line 34144513
    or-int/2addr v3, v4

    .line 34144514
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144516
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144518
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144521
    move-result-object v6

    .line 34144522
    if-nez v3, :cond_114

    .line 34144524
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144526
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144529
    move-result-object v3

    .line 34144530
    if-ne v6, v3, :cond_11c

    .line 34144532
    :cond_114
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/s;

    .line 34144534
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/i;Lfd5/p;)V

    .line 34144537
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144540
    :cond_11c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34144542
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144545
    invoke-static {v1, v2, v6, v14, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34144548
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;

    .line 34144550
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144552
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144554
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->b:Lfd5/l;

    .line 34144556
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 34144558
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->e:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34144560
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->h:Lcom/dragon/read/kmp/community/profile/entry/q;

    .line 34144562
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 34144564
    iget-object v13, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 34144566
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 34144568
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->s:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 34144570
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 34144572
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->D:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 34144574
    move-object/from16 v17, v4

    .line 34144576
    move-object/from16 v18, v1

    .line 34144578
    move-object/from16 v19, v3

    .line 34144580
    move-object/from16 v20, v5

    .line 34144582
    move-object/from16 v21, v6

    .line 34144584
    move-object/from16 v22, v7

    .line 34144586
    move-object/from16 v23, v12

    .line 34144588
    move-object/from16 v24, v13

    .line 34144590
    move-object/from16 v25, v10

    .line 34144592
    move-object/from16 v26, v9

    .line 34144594
    move-object/from16 v27, v11

    .line 34144596
    move-object/from16 v28, v2

    .line 34144598
    invoke-direct/range {v17 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;-><init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/data/n0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/q;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lcom/dragon/read/kmp/community/profile/entry/perf/h;)V

    .line 34144601
    sget-object v1, La3/b;->a:La3/b;

    .line 34144603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144606
    const/4 v1, 0x6

    .line 34144607
    invoke-static {v14, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144610
    move-result-object v2

    .line 34144611
    if-eqz v2, :cond_4a0

    .line 34144613
    const/4 v3, 0x0

    .line 34144614
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144616
    if-eqz v1, :cond_172

    .line 34144618
    move-object v1, v2

    .line 34144619
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144621
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144624
    move-result-object v1

    .line 34144625
    goto :goto_174

    .line 34144626
    :cond_172
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144628
    :goto_174
    move-object v5, v1

    .line 34144629
    const-class v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 34144631
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144634
    move-result-object v1

    .line 34144635
    const/4 v7, 0x0

    .line 34144636
    const/4 v9, 0x0

    .line 34144637
    move-object v6, v14

    .line 34144638
    const v10, -0x6815fd56

    .line 34144641
    move-object v11, v8

    .line 34144642
    move v8, v9

    .line 34144643
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144646
    move-result-object v1

    .line 34144647
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 34144649
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144651
    const/4 v3, 0x1

    .line 34144652
    const/4 v4, 0x0

    .line 34144653
    invoke-static {v2, v15, v14, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144656
    move-result-object v19

    .line 34144657
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144659
    invoke-static {v2, v15, v14, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144662
    move-result-object v21

    .line 34144663
    const v2, 0x6e3c21fe

    .line 34144666
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144669
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144672
    move-result-object v2

    .line 34144673
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144675
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144678
    move-result-object v4

    .line 34144679
    if-ne v2, v4, :cond_1b1

    .line 34144681
    const/4 v4, 0x2

    .line 34144682
    invoke-static {v15, v15, v4, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144685
    move-result-object v2

    .line 34144686
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144689
    :cond_1b1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 34144691
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144694
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144696
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/i;->k:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144698
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144701
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144704
    move-result v5

    .line 34144705
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144707
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144710
    move-result v6

    .line 34144711
    or-int/2addr v5, v6

    .line 34144712
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144714
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144717
    move-result-object v7

    .line 34144718
    if-nez v5, :cond_1d6

    .line 34144720
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144723
    move-result-object v5

    .line 34144724
    if-ne v7, v5, :cond_1de

    .line 34144726
    :cond_1d6
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$3$1;

    .line 34144728
    invoke-direct {v7, v1, v6, v2, v15}, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$3$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lcom/dragon/read/kmp/community/profile/entry/i;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34144731
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144734
    :cond_1de
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 34144736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144739
    const/4 v5, 0x0

    .line 34144740
    invoke-static {v1, v4, v7, v14, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144743
    const v4, 0x4c5de2

    .line 34144746
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144749
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144752
    move-result v5

    .line 34144753
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144756
    move-result-object v6

    .line 34144757
    if-nez v5, :cond_1fd

    .line 34144759
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144762
    move-result-object v3

    .line 34144763
    if-ne v6, v3, :cond_205

    .line 34144765
    :cond_1fd
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$4$1;

    .line 34144767
    invoke-direct {v6, v1, v15}, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$4$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34144770
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144773
    :cond_205
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34144775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144778
    const/4 v3, 0x0

    .line 34144779
    invoke-static {v1, v6, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144782
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144785
    move-result-object v3

    .line 34144786
    check-cast v3, Lqd5/f;

    .line 34144788
    iget-object v3, v3, Lqd5/f;->p:Ljava/util/List;

    .line 34144790
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144793
    move-result-object v3

    .line 34144794
    :cond_21a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144797
    move-result v5

    .line 34144798
    if-eqz v5, :cond_23a

    .line 34144800
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144803
    move-result-object v5

    .line 34144804
    move-object v6, v5

    .line 34144805
    check-cast v6, Lfd5/u;

    .line 34144807
    invoke-static {v6}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 34144810
    move-result-object v6

    .line 34144811
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144814
    move-result-object v7

    .line 34144815
    check-cast v7, Lqd5/f;

    .line 34144817
    iget-object v7, v7, Lqd5/f;->r:Ljava/lang/String;

    .line 34144819
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144822
    move-result v6

    .line 34144823
    if-eqz v6, :cond_21a

    .line 34144825
    goto :goto_23b

    .line 34144826
    :cond_23a
    move-object v5, v15

    .line 34144827
    :goto_23b
    check-cast v5, Lfd5/u;

    .line 34144829
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144832
    move-result-object v3

    .line 34144833
    check-cast v3, Lqd5/f;

    .line 34144835
    iget-object v3, v3, Lqd5/f;->r:Ljava/lang/String;

    .line 34144837
    if-eqz v3, :cond_25e

    .line 34144839
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144842
    move-result-object v6

    .line 34144843
    check-cast v6, Lqd5/f;

    .line 34144845
    iget-object v6, v6, Lqd5/f;->q:Ljava/util/Map;

    .line 34144847
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144850
    move-result-object v3

    .line 34144851
    check-cast v3, Lfd5/y;

    .line 34144853
    if-eqz v3, :cond_25e

    .line 34144855
    iget-object v3, v3, Lfd5/y;->a:Lfd5/x;

    .line 34144857
    if-eqz v3, :cond_25e

    .line 34144859
    iget-object v3, v3, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34144861
    goto :goto_25f

    .line 34144862
    :cond_25e
    move-object v3, v15

    .line 34144863
    :goto_25f
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144866
    move-result-object v6

    .line 34144867
    check-cast v6, Lqd5/f;

    .line 34144869
    iget-object v6, v6, Lqd5/f;->c:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 34144871
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 34144873
    if-ne v6, v7, :cond_27f

    .line 34144875
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144878
    move-result-object v6

    .line 34144879
    check-cast v6, Lqd5/f;

    .line 34144881
    iget-boolean v6, v6, Lqd5/f;->t:Z

    .line 34144883
    if-nez v6, :cond_27f

    .line 34144885
    if-eqz v5, :cond_27d

    .line 34144887
    if-eqz v3, :cond_27f

    .line 34144889
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34144891
    if-eq v3, v6, :cond_27f

    .line 34144893
    :cond_27d
    const/4 v6, 0x1

    .line 34144894
    goto :goto_280

    .line 34144895
    :cond_27f
    const/4 v6, 0x0

    .line 34144896
    :goto_280
    if-eqz v5, :cond_285

    .line 34144898
    iget-object v7, v5, Lfd5/u;->a:Ljava/lang/Integer;

    .line 34144900
    goto :goto_286

    .line 34144901
    :cond_285
    move-object v7, v15

    .line 34144902
    :goto_286
    if-eqz v5, :cond_2db

    .line 34144904
    iget-object v5, v5, Lfd5/u;->f:Ljava/util/List;

    .line 34144906
    if-eqz v5, :cond_2db

    .line 34144908
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144911
    move-result-object v8

    .line 34144912
    :cond_290
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144915
    move-result v9

    .line 34144916
    if-eqz v9, :cond_2b0

    .line 34144918
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144921
    move-result-object v9

    .line 34144922
    move-object v12, v9

    .line 34144923
    check-cast v12, Lfd5/r;

    .line 34144925
    invoke-static {v12}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 34144928
    move-result-object v12

    .line 34144929
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144932
    move-result-object v13

    .line 34144933
    check-cast v13, Lqd5/f;

    .line 34144935
    iget-object v13, v13, Lqd5/f;->s:Ljava/lang/String;

    .line 34144937
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144940
    move-result v12

    .line 34144941
    if-eqz v12, :cond_290

    .line 34144943
    goto :goto_2b1

    .line 34144944
    :cond_2b0
    move-object v9, v15

    .line 34144945
    :goto_2b1
    check-cast v9, Lfd5/r;

    .line 34144947
    if-nez v9, :cond_2cf

    .line 34144949
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144952
    move-result-object v5

    .line 34144953
    :cond_2b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144956
    move-result v8

    .line 34144957
    if-eqz v8, :cond_2cb

    .line 34144959
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144962
    move-result-object v8

    .line 34144963
    move-object v9, v8

    .line 34144964
    check-cast v9, Lfd5/r;

    .line 34144966
    iget-boolean v9, v9, Lfd5/r;->f:Z

    .line 34144968
    if-eqz v9, :cond_2b9

    .line 34144970
    goto :goto_2cc

    .line 34144971
    :cond_2cb
    move-object v8, v15

    .line 34144972
    :goto_2cc
    move-object v9, v8

    .line 34144973
    check-cast v9, Lfd5/r;

    .line 34144975
    :cond_2cf
    if-eqz v9, :cond_2db

    .line 34144977
    invoke-static {v9}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 34144980
    move-result-object v5

    .line 34144981
    if-eqz v5, :cond_2db

    .line 34144983
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144986
    move-result-object v15

    .line 34144987
    :cond_2db
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Failed:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34144989
    if-ne v3, v5, :cond_2e1

    .line 34144991
    const/4 v3, -0x1

    .line 34144992
    goto :goto_2e2

    .line 34144993
    :cond_2e1
    const/4 v3, 0x0

    .line 34144994
    :goto_2e2
    const/4 v5, 0x5

    .line 34144995
    new-array v5, v5, [Ljava/lang/Object;

    .line 34144997
    const/4 v8, 0x0

    .line 34144998
    aput-object v1, v5, v8

    .line 34145000
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145003
    move-result-object v8

    .line 34145004
    const/4 v9, 0x1

    .line 34145005
    aput-object v8, v5, v9

    .line 34145007
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145010
    move-result-object v8

    .line 34145011
    const/4 v9, 0x2

    .line 34145012
    aput-object v8, v5, v9

    .line 34145014
    const/4 v8, 0x3

    .line 34145015
    aput-object v7, v5, v8

    .line 34145017
    const/4 v8, 0x4

    .line 34145018
    aput-object v15, v5, v8

    .line 34145020
    const v8, -0x48fade91

    .line 34145023
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145026
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145029
    move-result v8

    .line 34145030
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145032
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145035
    move-result v9

    .line 34145036
    or-int/2addr v8, v9

    .line 34145037
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34145040
    move-result v9

    .line 34145041
    or-int/2addr v8, v9

    .line 34145042
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145045
    move-result v9

    .line 34145046
    or-int/2addr v8, v9

    .line 34145047
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145050
    move-result v9

    .line 34145051
    or-int/2addr v8, v9

    .line 34145052
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145054
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145057
    move-result-object v12

    .line 34145058
    if-nez v8, :cond_32c

    .line 34145060
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145062
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145065
    move-result-object v8

    .line 34145066
    if-ne v12, v8, :cond_342

    .line 34145068
    :cond_32c
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$5$1;

    .line 34145070
    const/16 v28, 0x0

    .line 34145072
    move-object/from16 v22, v12

    .line 34145074
    move/from16 v23, v6

    .line 34145076
    move-object/from16 v24, v9

    .line 34145078
    move/from16 v25, v3

    .line 34145080
    move-object/from16 v26, v7

    .line 34145082
    move-object/from16 v27, v15

    .line 34145084
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$5$1;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/i;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 34145087
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145090
    :cond_342
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 34145092
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145095
    const/4 v3, 0x0

    .line 34145096
    invoke-static {v5, v12, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145099
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145101
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->g:Lcom/dragon/read/kmp/community/profile/entry/i0;

    .line 34145103
    const v5, -0x615d173a

    .line 34145106
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145109
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145111
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145114
    move-result v5

    .line 34145115
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145118
    move-result v6

    .line 34145119
    or-int/2addr v5, v6

    .line 34145120
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145125
    move-result-object v8

    .line 34145126
    if-nez v5, :cond_370

    .line 34145128
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145130
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145133
    move-result-object v5

    .line 34145134
    if-ne v8, v5, :cond_378

    .line 34145136
    :cond_370
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/t;

    .line 34145138
    invoke-direct {v8, v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/i;Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)V

    .line 34145141
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145144
    :cond_378
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34145146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145149
    const/4 v5, 0x0

    .line 34145150
    invoke-static {v1, v3, v8, v14, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145153
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145155
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->C:Lcom/dragon/read/kmp/community/profile/entry/l;

    .line 34145157
    const v5, -0x615d173a

    .line 34145160
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145163
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145165
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145168
    move-result v5

    .line 34145169
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145172
    move-result v6

    .line 34145173
    or-int/2addr v5, v6

    .line 34145174
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145179
    move-result-object v8

    .line 34145180
    if-nez v5, :cond_3a6

    .line 34145182
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145184
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145187
    move-result-object v5

    .line 34145188
    if-ne v8, v5, :cond_3ae

    .line 34145190
    :cond_3a6
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/u;

    .line 34145192
    invoke-direct {v8, v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/u;-><init>(Lcom/dragon/read/kmp/community/profile/entry/i;Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)V

    .line 34145195
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145198
    :cond_3ae
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34145200
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145203
    const/4 v5, 0x0

    .line 34145204
    invoke-static {v1, v3, v8, v14, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145207
    const/4 v3, 0x2

    .line 34145208
    new-array v3, v3, [Landroidx/compose/runtime/n2;

    .line 34145210
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/perf/j;->a:Landroidx/compose/runtime/x4;

    .line 34145212
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145214
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/i;->D:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 34145216
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 34145219
    move-result-object v6

    .line 34145220
    aput-object v6, v3, v5

    .line 34145222
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt;->a:Landroidx/compose/runtime/x4;

    .line 34145224
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/perf/a;

    .line 34145226
    invoke-direct {v6, v7, v15}, Lcom/dragon/read/kmp/community/profile/entry/perf/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34145229
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 34145232
    move-result-object v5

    .line 34145233
    const/4 v6, 0x1

    .line 34145234
    aput-object v5, v3, v6

    .line 34145236
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/a0;

    .line 34145238
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145240
    move-object v15, v5

    .line 34145241
    move-object/from16 v17, v6

    .line 34145243
    move-object/from16 v18, v1

    .line 34145245
    move-object/from16 v20, v11

    .line 34145247
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/o;Lcom/dragon/read/kmp/community/profile/entry/i;Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 34145250
    const v6, -0x2a22dee3

    .line 34145253
    invoke-static {v6, v5, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145256
    move-result-object v5

    .line 34145257
    sget v6, Landroidx/compose/runtime/n2;->i:I

    .line 34145259
    or-int/lit8 v6, v6, 0x30

    .line 34145261
    invoke-static {v3, v5, v14, v6}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145264
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145267
    move-result-object v3

    .line 34145268
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/a;

    .line 34145270
    if-nez v3, :cond_3fa

    .line 34145272
    goto/16 :goto_496

    .line 34145274
    :cond_3fa
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145277
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145280
    move-result-object v5

    .line 34145281
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145283
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145286
    move-result-object v7

    .line 34145287
    if-ne v5, v7, :cond_411

    .line 34145289
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/v;

    .line 34145291
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145294
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145297
    :cond_411
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145299
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145302
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/a;->a:Ljava/lang/String;

    .line 34145304
    iget-object v13, v3, Lcom/dragon/read/kmp/community/profile/entry/a;->b:Ljava/lang/String;

    .line 34145306
    const/16 v23, 0x0

    .line 34145308
    iget-object v15, v3, Lcom/dragon/read/kmp/community/profile/entry/a;->c:Ljava/lang/String;

    .line 34145310
    const-string v28, "\u53d6\u6d88"

    .line 34145312
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145315
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145318
    move-result v8

    .line 34145319
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145322
    move-result v9

    .line 34145323
    or-int/2addr v8, v9

    .line 34145324
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145327
    move-result-object v9

    .line 34145328
    if-nez v8, :cond_438

    .line 34145330
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145333
    move-result-object v8

    .line 34145334
    if-ne v9, v8, :cond_440

    .line 34145336
    :cond_438
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/w;

    .line 34145338
    invoke-direct {v9, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/w;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lcom/dragon/read/kmp/community/profile/entry/a;Landroidx/compose/runtime/MutableState;)V

    .line 34145341
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145344
    :cond_440
    move-object/from16 v29, v9

    .line 34145346
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 34145348
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145351
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145354
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145357
    move-result-object v1

    .line 34145358
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145361
    move-result-object v3

    .line 34145362
    if-ne v1, v3, :cond_45c

    .line 34145364
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/x;

    .line 34145366
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/x;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145369
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145372
    :cond_45c
    move-object v8, v1

    .line 34145373
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34145375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145378
    const/4 v9, 0x0

    .line 34145379
    const/4 v10, 0x0

    .line 34145380
    const/4 v11, 0x0

    .line 34145381
    const/4 v12, 0x0

    .line 34145382
    const/4 v1, 0x0

    .line 34145383
    move-object v6, v15

    .line 34145384
    move v15, v1

    .line 34145385
    move-object v3, v13

    .line 34145386
    move v13, v1

    .line 34145387
    move-object/from16 v30, v14

    .line 34145389
    move v14, v1

    .line 34145390
    const/16 v16, 0x0

    .line 34145392
    const/16 v17, 0x0

    .line 34145394
    const/16 v18, 0x0

    .line 34145396
    const/16 v19, 0x0

    .line 34145398
    const/16 v20, 0x0

    .line 34145400
    const/16 v21, 0x0

    .line 34145402
    const/16 v22, 0x0

    .line 34145404
    const v24, 0xc30006

    .line 34145407
    const/16 v25, 0x0

    .line 34145409
    const/16 v26, 0x0

    .line 34145411
    const v27, 0x3fff08

    .line 34145414
    move-object v1, v5

    .line 34145415
    move-object v2, v7

    .line 34145416
    move-object/from16 v4, v23

    .line 34145418
    move-object v5, v6

    .line 34145419
    move-object/from16 v6, v28

    .line 34145421
    move-object/from16 v7, v29

    .line 34145423
    move-object/from16 v23, v30

    .line 34145425
    invoke-static/range {v1 .. v27}, Lcom/dragon/read/kmp/widget/dialog/u0;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZZZZLjava/lang/String;ILb1/i;FLandroidx/compose/ui/window/i;Landroidx/compose/runtime/Composer;IIII)V

    .line 34145428
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145430
    :goto_496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145433
    move-result v1

    .line 34145434
    if-eqz v1, :cond_4b1

    .line 34145436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145439
    goto :goto_4b1

    .line 34145440
    :cond_4a0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34145442
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34145444
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145447
    move-result-object v2

    .line 34145448
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145451
    throw v1

    .line 34145452
    :cond_4ac
    move-object/from16 v30, v14

    .line 34145454
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145457
    :cond_4b1
    :goto_4b1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145459
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v14, p1

    .line 34144259
    .line 34144260
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34144261
    .line 34144262
    move-object/from16 v1, p2

    .line 34144263
    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144265
    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144271
    .line 34144272
    const/4 v10, 0x2

    .line 34144273
    const/4 v11, 0x0

    .line 34144274
    if-eq v2, v10, :cond_16

    .line 34144275
    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34144280
    .line 34144281
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_4ac

    .line 34144286
    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v2

    .line 34144291
    const/4 v12, -0x1

    .line 34144292
    if-eqz v2, :cond_2e

    .line 34144293
    .line 34144294
    const v2, -0x694573a3

    .line 34144295
    .line 34144296
    .line 34144297
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ProfileEntryScreen.<anonymous> (ProfileEntryScreen.kt:39)"

    .line 34144298
    .line 34144299
    invoke-static {v2, v1, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    const v13, -0x615d173a

    .line 34144303
    .line 34144304
    .line 34144305
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144306
    .line 34144307
    .line 34144308
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144309
    .line 34144310
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144311
    .line 34144312
    .line 34144313
    move-result v1

    .line 34144314
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144315
    .line 34144316
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144317
    .line 34144318
    .line 34144319
    move-result v2

    .line 34144320
    or-int/2addr v1, v2

    .line 34144321
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144322
    .line 34144323
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144324
    .line 34144325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144326
    .line 34144327
    .line 34144328
    move-result-object v4

    .line 34144329
    if-nez v1, :cond_53

    .line 34144330
    .line 34144331
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144332
    .line 34144333
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144334
    .line 34144335
    .line 34144336
    move-result-object v1

    .line 34144337
    if-ne v4, v1, :cond_5c

    .line 34144338
    .line 34144339
    :cond_53
    iget-object v1, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->a:Lcom/dragon/read/kmp/community/profile/entry/p;

    .line 34144340
    .line 34144341
    invoke-interface {v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/p;->a(Lfd5/p;)Lcom/dragon/read/kmp/community/profile/entry/o;

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-object v4

    .line 34144345
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144346
    .line 34144347
    .line 34144348
    :cond_5c
    move-object/from16 v16, v4

    .line 34144349
    .line 34144350
    check-cast v16, Lcom/dragon/read/kmp/community/profile/entry/o;

    .line 34144351
    .line 34144352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144353
    .line 34144354
    .line 34144355
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144356
    .line 34144357
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/i;->d:Lbd5/h;

    .line 34144358
    .line 34144359
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144360
    .line 34144361
    .line 34144362
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144363
    .line 34144364
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144365
    .line 34144366
    .line 34144367
    move-result v2

    .line 34144368
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144369
    .line 34144370
    .line 34144371
    move-result v3

    .line 34144372
    or-int/2addr v2, v3

    .line 34144373
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144374
    .line 34144375
    .line 34144376
    move-result-object v3

    .line 34144377
    const/4 v15, 0x0

    .line 34144378
    if-nez v2, :cond_84

    .line 34144379
    .line 34144380
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144381
    .line 34144382
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144383
    .line 34144384
    .line 34144385
    move-result-object v2

    .line 34144386
    if-ne v3, v2, :cond_a8

    .line 34144387
    .line 34144388
    :cond_84
    new-instance v2, Lbd5/g;

    .line 34144389
    .line 34144390
    const/16 v18, 0x0

    .line 34144391
    .line 34144392
    const/16 v19, 0x0

    .line 34144393
    .line 34144394
    const/16 v20, 0x0

    .line 34144395
    .line 34144396
    const/16 v21, 0x0

    .line 34144397
    .line 34144398
    const/16 v22, 0x0

    .line 34144399
    .line 34144400
    const/16 v23, 0x0

    .line 34144401
    .line 34144402
    const/16 v24, 0x0

    .line 34144403
    .line 34144404
    const/16 v25, 0x0

    .line 34144405
    .line 34144406
    const/16 v26, 0x0

    .line 34144407
    .line 34144408
    const/16 v27, 0x0

    .line 34144409
    .line 34144410
    const/16 v28, 0x7ff

    .line 34144411
    .line 34144412
    move-object/from16 v17, v2

    .line 34144413
    .line 34144414
    invoke-direct/range {v17 .. v28}, Lbd5/g;-><init>(Lbd5/j;Lbd5/n;Lbd5/b;Lbd5/c;Lbd5/m;Lbd5/d;Lbd5/e;Lbd5/i;Lbd5/k;Ljava/util/Map;I)V

    .line 34144415
    .line 34144416
    .line 34144417
    invoke-static {v2, v15, v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144418
    .line 34144419
    .line 34144420
    move-result-object v3

    .line 34144421
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144422
    .line 34144423
    .line 34144424
    :cond_a8
    move-object v8, v3

    .line 34144425
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 34144426
    .line 34144427
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144428
    .line 34144429
    .line 34144430
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144431
    .line 34144432
    const v7, -0x6815fd56

    .line 34144433
    .line 34144434
    .line 34144435
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144436
    .line 34144437
    .line 34144438
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144439
    .line 34144440
    .line 34144441
    move-result v3

    .line 34144442
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144443
    .line 34144444
    .line 34144445
    move-result v4

    .line 34144446
    or-int/2addr v3, v4

    .line 34144447
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144448
    .line 34144449
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144450
    .line 34144451
    .line 34144452
    move-result v4

    .line 34144453
    or-int/2addr v3, v4

    .line 34144454
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144455
    .line 34144456
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144457
    .line 34144458
    .line 34144459
    move-result-object v5

    .line 34144460
    if-nez v3, :cond_d6

    .line 34144461
    .line 34144462
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144463
    .line 34144464
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144465
    .line 34144466
    .line 34144467
    move-result-object v3

    .line 34144468
    if-ne v5, v3, :cond_de

    .line 34144469
    .line 34144470
    :cond_d6
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;

    .line 34144471
    .line 34144472
    invoke-direct {v5, v1, v4, v8, v15}, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$1$1;-><init>(Lbd5/h;Lfd5/p;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34144473
    .line 34144474
    .line 34144475
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144476
    .line 34144477
    .line 34144478
    :cond_de
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34144479
    .line 34144480
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144481
    .line 34144482
    .line 34144483
    invoke-static {v2, v1, v5, v14, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144484
    .line 34144485
    .line 34144486
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144487
    .line 34144488
    iget v1, v1, Lfd5/p;->i:I

    .line 34144489
    .line 34144490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144491
    .line 34144492
    .line 34144493
    move-result-object v1

    .line 34144494
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144495
    .line 34144496
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->h:Lcom/dragon/read/kmp/community/profile/entry/q;

    .line 34144497
    .line 34144498
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144499
    .line 34144500
    .line 34144501
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144502
    .line 34144503
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144504
    .line 34144505
    .line 34144506
    move-result v3

    .line 34144507
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144508
    .line 34144509
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144510
    .line 34144511
    .line 34144512
    move-result v4

    .line 34144513
    or-int/2addr v3, v4

    .line 34144514
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144515
    .line 34144516
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144517
    .line 34144518
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object v6

    .line 34144522
    if-nez v3, :cond_114

    .line 34144523
    .line 34144524
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144525
    .line 34144526
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144527
    .line 34144528
    .line 34144529
    move-result-object v3

    .line 34144530
    if-ne v6, v3, :cond_11c

    .line 34144531
    .line 34144532
    :cond_114
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/s;

    .line 34144533
    .line 34144534
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/kmp/community/profile/entry/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/i;Lfd5/p;)V

    .line 34144535
    .line 34144536
    .line 34144537
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144538
    .line 34144539
    .line 34144540
    :cond_11c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34144541
    .line 34144542
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144543
    .line 34144544
    .line 34144545
    invoke-static {v1, v2, v6, v14, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34144546
    .line 34144547
    .line 34144548
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;

    .line 34144549
    .line 34144550
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->a:Lfd5/p;

    .line 34144551
    .line 34144552
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144553
    .line 34144554
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->b:Lfd5/l;

    .line 34144555
    .line 34144556
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->c:Lcom/dragon/read/kmp/community/profile/entry/data/n0;

    .line 34144557
    .line 34144558
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->e:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34144559
    .line 34144560
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->h:Lcom/dragon/read/kmp/community/profile/entry/q;

    .line 34144561
    .line 34144562
    iget-object v12, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 34144563
    .line 34144564
    iget-object v13, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 34144565
    .line 34144566
    iget-object v10, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->p:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 34144567
    .line 34144568
    iget-object v9, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->s:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;

    .line 34144569
    .line 34144570
    iget-object v11, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->t:Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;

    .line 34144571
    .line 34144572
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/i;->D:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 34144573
    .line 34144574
    move-object/from16 v17, v4

    .line 34144575
    .line 34144576
    move-object/from16 v18, v1

    .line 34144577
    .line 34144578
    move-object/from16 v19, v3

    .line 34144579
    .line 34144580
    move-object/from16 v20, v5

    .line 34144581
    .line 34144582
    move-object/from16 v21, v6

    .line 34144583
    .line 34144584
    move-object/from16 v22, v7

    .line 34144585
    .line 34144586
    move-object/from16 v23, v12

    .line 34144587
    .line 34144588
    move-object/from16 v24, v13

    .line 34144589
    .line 34144590
    move-object/from16 v25, v10

    .line 34144591
    .line 34144592
    move-object/from16 v26, v9

    .line 34144593
    .line 34144594
    move-object/from16 v27, v11

    .line 34144595
    .line 34144596
    move-object/from16 v28, v2

    .line 34144597
    .line 34144598
    invoke-direct/range {v17 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/vm/l0;-><init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/data/n0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/q;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/creation/v;Lcom/dragon/read/kmp/community/profile/entry/perf/h;)V

    .line 34144599
    .line 34144600
    .line 34144601
    sget-object v1, La3/b;->a:La3/b;

    .line 34144602
    .line 34144603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144604
    .line 34144605
    .line 34144606
    const/4 v1, 0x6

    .line 34144607
    invoke-static {v14, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144608
    .line 34144609
    .line 34144610
    move-result-object v2

    .line 34144611
    if-eqz v2, :cond_4a0

    .line 34144612
    .line 34144613
    const/4 v3, 0x0

    .line 34144614
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144615
    .line 34144616
    if-eqz v1, :cond_172

    .line 34144617
    .line 34144618
    move-object v1, v2

    .line 34144619
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144620
    .line 34144621
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144622
    .line 34144623
    .line 34144624
    move-result-object v1

    .line 34144625
    goto :goto_174

    .line 34144626
    :cond_172
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144627
    .line 34144628
    :goto_174
    move-object v5, v1

    .line 34144629
    const-class v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 34144630
    .line 34144631
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144632
    .line 34144633
    .line 34144634
    move-result-object v1

    .line 34144635
    const/4 v7, 0x0

    .line 34144636
    const/4 v9, 0x0

    .line 34144637
    move-object v6, v14

    .line 34144638
    const v10, -0x6815fd56

    .line 34144639
    .line 34144640
    .line 34144641
    move-object v11, v8

    .line 34144642
    move v8, v9

    .line 34144643
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144644
    .line 34144645
    .line 34144646
    move-result-object v1

    .line 34144647
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 34144648
    .line 34144649
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144650
    .line 34144651
    const/4 v3, 0x1

    .line 34144652
    const/4 v4, 0x0

    .line 34144653
    invoke-static {v2, v15, v14, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144654
    .line 34144655
    .line 34144656
    move-result-object v19

    .line 34144657
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->r:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144658
    .line 34144659
    invoke-static {v2, v15, v14, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144660
    .line 34144661
    .line 34144662
    move-result-object v21

    .line 34144663
    const v2, 0x6e3c21fe

    .line 34144664
    .line 34144665
    .line 34144666
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144667
    .line 34144668
    .line 34144669
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144670
    .line 34144671
    .line 34144672
    move-result-object v2

    .line 34144673
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144674
    .line 34144675
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144676
    .line 34144677
    .line 34144678
    move-result-object v4

    .line 34144679
    if-ne v2, v4, :cond_1b1

    .line 34144680
    .line 34144681
    const/4 v4, 0x2

    .line 34144682
    invoke-static {v15, v15, v4, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144683
    .line 34144684
    .line 34144685
    move-result-object v2

    .line 34144686
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144687
    .line 34144688
    .line 34144689
    :cond_1b1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 34144690
    .line 34144691
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144692
    .line 34144693
    .line 34144694
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144695
    .line 34144696
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/i;->k:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144697
    .line 34144698
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144699
    .line 34144700
    .line 34144701
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144702
    .line 34144703
    .line 34144704
    move-result v5

    .line 34144705
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144706
    .line 34144707
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144708
    .line 34144709
    .line 34144710
    move-result v6

    .line 34144711
    or-int/2addr v5, v6

    .line 34144712
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34144713
    .line 34144714
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144715
    .line 34144716
    .line 34144717
    move-result-object v7

    .line 34144718
    if-nez v5, :cond_1d6

    .line 34144719
    .line 34144720
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144721
    .line 34144722
    .line 34144723
    move-result-object v5

    .line 34144724
    if-ne v7, v5, :cond_1de

    .line 34144725
    .line 34144726
    :cond_1d6
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$3$1;

    .line 34144727
    .line 34144728
    invoke-direct {v7, v1, v6, v2, v15}, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$3$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lcom/dragon/read/kmp/community/profile/entry/i;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34144729
    .line 34144730
    .line 34144731
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144732
    .line 34144733
    .line 34144734
    :cond_1de
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 34144735
    .line 34144736
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144737
    .line 34144738
    .line 34144739
    const/4 v5, 0x0

    .line 34144740
    invoke-static {v1, v4, v7, v14, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144741
    .line 34144742
    .line 34144743
    const v4, 0x4c5de2

    .line 34144744
    .line 34144745
    .line 34144746
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144747
    .line 34144748
    .line 34144749
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144750
    .line 34144751
    .line 34144752
    move-result v5

    .line 34144753
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144754
    .line 34144755
    .line 34144756
    move-result-object v6

    .line 34144757
    if-nez v5, :cond_1fd

    .line 34144758
    .line 34144759
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144760
    .line 34144761
    .line 34144762
    move-result-object v3

    .line 34144763
    if-ne v6, v3, :cond_205

    .line 34144764
    .line 34144765
    :cond_1fd
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$4$1;

    .line 34144766
    .line 34144767
    invoke-direct {v6, v1, v15}, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$4$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34144768
    .line 34144769
    .line 34144770
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144771
    .line 34144772
    .line 34144773
    :cond_205
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34144774
    .line 34144775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144776
    .line 34144777
    .line 34144778
    const/4 v3, 0x0

    .line 34144779
    invoke-static {v1, v6, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144780
    .line 34144781
    .line 34144782
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144783
    .line 34144784
    .line 34144785
    move-result-object v3

    .line 34144786
    check-cast v3, Lqd5/f;

    .line 34144787
    .line 34144788
    iget-object v3, v3, Lqd5/f;->p:Ljava/util/List;

    .line 34144789
    .line 34144790
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144791
    .line 34144792
    .line 34144793
    move-result-object v3

    .line 34144794
    :cond_21a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34144795
    .line 34144796
    .line 34144797
    move-result v5

    .line 34144798
    if-eqz v5, :cond_23a

    .line 34144799
    .line 34144800
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144801
    .line 34144802
    .line 34144803
    move-result-object v5

    .line 34144804
    move-object v6, v5

    .line 34144805
    check-cast v6, Lfd5/u;

    .line 34144806
    .line 34144807
    invoke-static {v6}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 34144808
    .line 34144809
    .line 34144810
    move-result-object v6

    .line 34144811
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144812
    .line 34144813
    .line 34144814
    move-result-object v7

    .line 34144815
    check-cast v7, Lqd5/f;

    .line 34144816
    .line 34144817
    iget-object v7, v7, Lqd5/f;->r:Ljava/lang/String;

    .line 34144818
    .line 34144819
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144820
    .line 34144821
    .line 34144822
    move-result v6

    .line 34144823
    if-eqz v6, :cond_21a

    .line 34144824
    .line 34144825
    goto :goto_23b

    .line 34144826
    :cond_23a
    move-object v5, v15

    .line 34144827
    :goto_23b
    check-cast v5, Lfd5/u;

    .line 34144828
    .line 34144829
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144830
    .line 34144831
    .line 34144832
    move-result-object v3

    .line 34144833
    check-cast v3, Lqd5/f;

    .line 34144834
    .line 34144835
    iget-object v3, v3, Lqd5/f;->r:Ljava/lang/String;

    .line 34144836
    .line 34144837
    if-eqz v3, :cond_25e

    .line 34144838
    .line 34144839
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144840
    .line 34144841
    .line 34144842
    move-result-object v6

    .line 34144843
    check-cast v6, Lqd5/f;

    .line 34144844
    .line 34144845
    iget-object v6, v6, Lqd5/f;->q:Ljava/util/Map;

    .line 34144846
    .line 34144847
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144848
    .line 34144849
    .line 34144850
    move-result-object v3

    .line 34144851
    check-cast v3, Lfd5/y;

    .line 34144852
    .line 34144853
    if-eqz v3, :cond_25e

    .line 34144854
    .line 34144855
    iget-object v3, v3, Lfd5/y;->a:Lfd5/x;

    .line 34144856
    .line 34144857
    if-eqz v3, :cond_25e

    .line 34144858
    .line 34144859
    iget-object v3, v3, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34144860
    .line 34144861
    goto :goto_25f

    .line 34144862
    :cond_25e
    move-object v3, v15

    .line 34144863
    :goto_25f
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144864
    .line 34144865
    .line 34144866
    move-result-object v6

    .line 34144867
    check-cast v6, Lqd5/f;

    .line 34144868
    .line 34144869
    iget-object v6, v6, Lqd5/f;->c:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 34144870
    .line 34144871
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;->Content:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 34144872
    .line 34144873
    if-ne v6, v7, :cond_27f

    .line 34144874
    .line 34144875
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144876
    .line 34144877
    .line 34144878
    move-result-object v6

    .line 34144879
    check-cast v6, Lqd5/f;

    .line 34144880
    .line 34144881
    iget-boolean v6, v6, Lqd5/f;->t:Z

    .line 34144882
    .line 34144883
    if-nez v6, :cond_27f

    .line 34144884
    .line 34144885
    if-eqz v5, :cond_27d

    .line 34144886
    .line 34144887
    if-eqz v3, :cond_27f

    .line 34144888
    .line 34144889
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34144890
    .line 34144891
    if-eq v3, v6, :cond_27f

    .line 34144892
    .line 34144893
    :cond_27d
    const/4 v6, 0x1

    .line 34144894
    goto :goto_280

    .line 34144895
    :cond_27f
    const/4 v6, 0x0

    .line 34144896
    :goto_280
    if-eqz v5, :cond_285

    .line 34144897
    .line 34144898
    iget-object v7, v5, Lfd5/u;->a:Ljava/lang/Integer;

    .line 34144899
    .line 34144900
    goto :goto_286

    .line 34144901
    :cond_285
    move-object v7, v15

    .line 34144902
    :goto_286
    if-eqz v5, :cond_2db

    .line 34144903
    .line 34144904
    iget-object v5, v5, Lfd5/u;->f:Ljava/util/List;

    .line 34144905
    .line 34144906
    if-eqz v5, :cond_2db

    .line 34144907
    .line 34144908
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144909
    .line 34144910
    .line 34144911
    move-result-object v8

    .line 34144912
    :cond_290
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144913
    .line 34144914
    .line 34144915
    move-result v9

    .line 34144916
    if-eqz v9, :cond_2b0

    .line 34144917
    .line 34144918
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144919
    .line 34144920
    .line 34144921
    move-result-object v9

    .line 34144922
    move-object v12, v9

    .line 34144923
    check-cast v12, Lfd5/r;

    .line 34144924
    .line 34144925
    invoke-static {v12}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 34144926
    .line 34144927
    .line 34144928
    move-result-object v12

    .line 34144929
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v13

    .line 34144933
    check-cast v13, Lqd5/f;

    .line 34144934
    .line 34144935
    iget-object v13, v13, Lqd5/f;->s:Ljava/lang/String;

    .line 34144936
    .line 34144937
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144938
    .line 34144939
    .line 34144940
    move-result v12

    .line 34144941
    if-eqz v12, :cond_290

    .line 34144942
    .line 34144943
    goto :goto_2b1

    .line 34144944
    :cond_2b0
    move-object v9, v15

    .line 34144945
    :goto_2b1
    check-cast v9, Lfd5/r;

    .line 34144946
    .line 34144947
    if-nez v9, :cond_2cf

    .line 34144948
    .line 34144949
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144950
    .line 34144951
    .line 34144952
    move-result-object v5

    .line 34144953
    :cond_2b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144954
    .line 34144955
    .line 34144956
    move-result v8

    .line 34144957
    if-eqz v8, :cond_2cb

    .line 34144958
    .line 34144959
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144960
    .line 34144961
    .line 34144962
    move-result-object v8

    .line 34144963
    move-object v9, v8

    .line 34144964
    check-cast v9, Lfd5/r;

    .line 34144965
    .line 34144966
    iget-boolean v9, v9, Lfd5/r;->f:Z

    .line 34144967
    .line 34144968
    if-eqz v9, :cond_2b9

    .line 34144969
    .line 34144970
    goto :goto_2cc

    .line 34144971
    :cond_2cb
    move-object v8, v15

    .line 34144972
    :goto_2cc
    move-object v9, v8

    .line 34144973
    check-cast v9, Lfd5/r;

    .line 34144974
    .line 34144975
    :cond_2cf
    if-eqz v9, :cond_2db

    .line 34144976
    .line 34144977
    invoke-static {v9}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 34144978
    .line 34144979
    .line 34144980
    move-result-object v5

    .line 34144981
    if-eqz v5, :cond_2db

    .line 34144982
    .line 34144983
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34144984
    .line 34144985
    .line 34144986
    move-result-object v15

    .line 34144987
    :cond_2db
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Failed:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34144988
    .line 34144989
    if-ne v3, v5, :cond_2e1

    .line 34144990
    .line 34144991
    const/4 v3, -0x1

    .line 34144992
    goto :goto_2e2

    .line 34144993
    :cond_2e1
    const/4 v3, 0x0

    .line 34144994
    :goto_2e2
    const/4 v5, 0x5

    .line 34144995
    new-array v5, v5, [Ljava/lang/Object;

    .line 34144996
    .line 34144997
    const/4 v8, 0x0

    .line 34144998
    aput-object v1, v5, v8

    .line 34144999
    .line 34145000
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145001
    .line 34145002
    .line 34145003
    move-result-object v8

    .line 34145004
    const/4 v9, 0x1

    .line 34145005
    aput-object v8, v5, v9

    .line 34145006
    .line 34145007
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145008
    .line 34145009
    .line 34145010
    move-result-object v8

    .line 34145011
    const/4 v9, 0x2

    .line 34145012
    aput-object v8, v5, v9

    .line 34145013
    .line 34145014
    const/4 v8, 0x3

    .line 34145015
    aput-object v7, v5, v8

    .line 34145016
    .line 34145017
    const/4 v8, 0x4

    .line 34145018
    aput-object v15, v5, v8

    .line 34145019
    .line 34145020
    const v8, -0x48fade91

    .line 34145021
    .line 34145022
    .line 34145023
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145024
    .line 34145025
    .line 34145026
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145027
    .line 34145028
    .line 34145029
    move-result v8

    .line 34145030
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145031
    .line 34145032
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145033
    .line 34145034
    .line 34145035
    move-result v9

    .line 34145036
    or-int/2addr v8, v9

    .line 34145037
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34145038
    .line 34145039
    .line 34145040
    move-result v9

    .line 34145041
    or-int/2addr v8, v9

    .line 34145042
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145043
    .line 34145044
    .line 34145045
    move-result v9

    .line 34145046
    or-int/2addr v8, v9

    .line 34145047
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145048
    .line 34145049
    .line 34145050
    move-result v9

    .line 34145051
    or-int/2addr v8, v9

    .line 34145052
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145053
    .line 34145054
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145055
    .line 34145056
    .line 34145057
    move-result-object v12

    .line 34145058
    if-nez v8, :cond_32c

    .line 34145059
    .line 34145060
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145061
    .line 34145062
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145063
    .line 34145064
    .line 34145065
    move-result-object v8

    .line 34145066
    if-ne v12, v8, :cond_342

    .line 34145067
    .line 34145068
    :cond_32c
    new-instance v12, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$5$1;

    .line 34145069
    .line 34145070
    const/16 v28, 0x0

    .line 34145071
    .line 34145072
    move-object/from16 v22, v12

    .line 34145073
    .line 34145074
    move/from16 v23, v6

    .line 34145075
    .line 34145076
    move-object/from16 v24, v9

    .line 34145077
    .line 34145078
    move/from16 v25, v3

    .line 34145079
    .line 34145080
    move-object/from16 v26, v7

    .line 34145081
    .line 34145082
    move-object/from16 v27, v15

    .line 34145083
    .line 34145084
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryScreenKt$ProfileEntryScreen$1$5$1;-><init>(ZLcom/dragon/read/kmp/community/profile/entry/i;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 34145085
    .line 34145086
    .line 34145087
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145088
    .line 34145089
    .line 34145090
    :cond_342
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 34145091
    .line 34145092
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145093
    .line 34145094
    .line 34145095
    const/4 v3, 0x0

    .line 34145096
    invoke-static {v5, v12, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145097
    .line 34145098
    .line 34145099
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145100
    .line 34145101
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->g:Lcom/dragon/read/kmp/community/profile/entry/i0;

    .line 34145102
    .line 34145103
    const v5, -0x615d173a

    .line 34145104
    .line 34145105
    .line 34145106
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145107
    .line 34145108
    .line 34145109
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145110
    .line 34145111
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145112
    .line 34145113
    .line 34145114
    move-result v5

    .line 34145115
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145116
    .line 34145117
    .line 34145118
    move-result v6

    .line 34145119
    or-int/2addr v5, v6

    .line 34145120
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145121
    .line 34145122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145123
    .line 34145124
    .line 34145125
    move-result-object v8

    .line 34145126
    if-nez v5, :cond_370

    .line 34145127
    .line 34145128
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145129
    .line 34145130
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145131
    .line 34145132
    .line 34145133
    move-result-object v5

    .line 34145134
    if-ne v8, v5, :cond_378

    .line 34145135
    .line 34145136
    :cond_370
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/t;

    .line 34145137
    .line 34145138
    invoke-direct {v8, v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/i;Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)V

    .line 34145139
    .line 34145140
    .line 34145141
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145142
    .line 34145143
    .line 34145144
    :cond_378
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34145145
    .line 34145146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145147
    .line 34145148
    .line 34145149
    const/4 v5, 0x0

    .line 34145150
    invoke-static {v1, v3, v8, v14, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145151
    .line 34145152
    .line 34145153
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145154
    .line 34145155
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/i;->C:Lcom/dragon/read/kmp/community/profile/entry/l;

    .line 34145156
    .line 34145157
    const v5, -0x615d173a

    .line 34145158
    .line 34145159
    .line 34145160
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145161
    .line 34145162
    .line 34145163
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145164
    .line 34145165
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145166
    .line 34145167
    .line 34145168
    move-result v5

    .line 34145169
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145170
    .line 34145171
    .line 34145172
    move-result v6

    .line 34145173
    or-int/2addr v5, v6

    .line 34145174
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145175
    .line 34145176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145177
    .line 34145178
    .line 34145179
    move-result-object v8

    .line 34145180
    if-nez v5, :cond_3a6

    .line 34145181
    .line 34145182
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145183
    .line 34145184
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145185
    .line 34145186
    .line 34145187
    move-result-object v5

    .line 34145188
    if-ne v8, v5, :cond_3ae

    .line 34145189
    .line 34145190
    :cond_3a6
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/u;

    .line 34145191
    .line 34145192
    invoke-direct {v8, v6, v1}, Lcom/dragon/read/kmp/community/profile/entry/u;-><init>(Lcom/dragon/read/kmp/community/profile/entry/i;Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;)V

    .line 34145193
    .line 34145194
    .line 34145195
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145196
    .line 34145197
    .line 34145198
    :cond_3ae
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34145199
    .line 34145200
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145201
    .line 34145202
    .line 34145203
    const/4 v5, 0x0

    .line 34145204
    invoke-static {v1, v3, v8, v14, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145205
    .line 34145206
    .line 34145207
    const/4 v3, 0x2

    .line 34145208
    new-array v3, v3, [Landroidx/compose/runtime/n2;

    .line 34145209
    .line 34145210
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/perf/j;->a:Landroidx/compose/runtime/x4;

    .line 34145211
    .line 34145212
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145213
    .line 34145214
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/i;->D:Lcom/dragon/read/kmp/community/profile/entry/perf/h;

    .line 34145215
    .line 34145216
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 34145217
    .line 34145218
    .line 34145219
    move-result-object v6

    .line 34145220
    aput-object v6, v3, v5

    .line 34145221
    .line 34145222
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt;->a:Landroidx/compose/runtime/x4;

    .line 34145223
    .line 34145224
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/perf/a;

    .line 34145225
    .line 34145226
    invoke-direct {v6, v7, v15}, Lcom/dragon/read/kmp/community/profile/entry/perf/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34145227
    .line 34145228
    .line 34145229
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 34145230
    .line 34145231
    .line 34145232
    move-result-object v5

    .line 34145233
    const/4 v6, 0x1

    .line 34145234
    aput-object v5, v3, v6

    .line 34145235
    .line 34145236
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/a0;

    .line 34145237
    .line 34145238
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/b0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/i;

    .line 34145239
    .line 34145240
    move-object v15, v5

    .line 34145241
    move-object/from16 v17, v6

    .line 34145242
    .line 34145243
    move-object/from16 v18, v1

    .line 34145244
    .line 34145245
    move-object/from16 v20, v11

    .line 34145246
    .line 34145247
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/o;Lcom/dragon/read/kmp/community/profile/entry/i;Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 34145248
    .line 34145249
    .line 34145250
    const v6, -0x2a22dee3

    .line 34145251
    .line 34145252
    .line 34145253
    invoke-static {v6, v5, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-object v5

    .line 34145257
    sget v6, Landroidx/compose/runtime/n2;->i:I

    .line 34145258
    .line 34145259
    or-int/lit8 v6, v6, 0x30

    .line 34145260
    .line 34145261
    invoke-static {v3, v5, v14, v6}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145262
    .line 34145263
    .line 34145264
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145265
    .line 34145266
    .line 34145267
    move-result-object v3

    .line 34145268
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/a;

    .line 34145269
    .line 34145270
    if-nez v3, :cond_3fa

    .line 34145271
    .line 34145272
    goto/16 :goto_496

    .line 34145273
    .line 34145274
    :cond_3fa
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145275
    .line 34145276
    .line 34145277
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145278
    .line 34145279
    .line 34145280
    move-result-object v5

    .line 34145281
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145282
    .line 34145283
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145284
    .line 34145285
    .line 34145286
    move-result-object v7

    .line 34145287
    if-ne v5, v7, :cond_411

    .line 34145288
    .line 34145289
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/v;

    .line 34145290
    .line 34145291
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/v;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145292
    .line 34145293
    .line 34145294
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145295
    .line 34145296
    .line 34145297
    :cond_411
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145298
    .line 34145299
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145300
    .line 34145301
    .line 34145302
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/a;->a:Ljava/lang/String;

    .line 34145303
    .line 34145304
    iget-object v13, v3, Lcom/dragon/read/kmp/community/profile/entry/a;->b:Ljava/lang/String;

    .line 34145305
    .line 34145306
    const/16 v23, 0x0

    .line 34145307
    .line 34145308
    iget-object v15, v3, Lcom/dragon/read/kmp/community/profile/entry/a;->c:Ljava/lang/String;

    .line 34145309
    .line 34145310
    const-string v28, "\u53d6\u6d88"

    .line 34145311
    .line 34145312
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145313
    .line 34145314
    .line 34145315
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145316
    .line 34145317
    .line 34145318
    move-result v8

    .line 34145319
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145320
    .line 34145321
    .line 34145322
    move-result v9

    .line 34145323
    or-int/2addr v8, v9

    .line 34145324
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145325
    .line 34145326
    .line 34145327
    move-result-object v9

    .line 34145328
    if-nez v8, :cond_438

    .line 34145329
    .line 34145330
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-object v8

    .line 34145334
    if-ne v9, v8, :cond_440

    .line 34145335
    .line 34145336
    :cond_438
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/w;

    .line 34145337
    .line 34145338
    invoke-direct {v9, v1, v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/w;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Lcom/dragon/read/kmp/community/profile/entry/a;Landroidx/compose/runtime/MutableState;)V

    .line 34145339
    .line 34145340
    .line 34145341
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145342
    .line 34145343
    .line 34145344
    :cond_440
    move-object/from16 v29, v9

    .line 34145345
    .line 34145346
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 34145347
    .line 34145348
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145349
    .line 34145350
    .line 34145351
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145352
    .line 34145353
    .line 34145354
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145355
    .line 34145356
    .line 34145357
    move-result-object v1

    .line 34145358
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145359
    .line 34145360
    .line 34145361
    move-result-object v3

    .line 34145362
    if-ne v1, v3, :cond_45c

    .line 34145363
    .line 34145364
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/x;

    .line 34145365
    .line 34145366
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/x;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145367
    .line 34145368
    .line 34145369
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145370
    .line 34145371
    .line 34145372
    :cond_45c
    move-object v8, v1

    .line 34145373
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34145374
    .line 34145375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145376
    .line 34145377
    .line 34145378
    const/4 v9, 0x0

    .line 34145379
    const/4 v10, 0x0

    .line 34145380
    const/4 v11, 0x0

    .line 34145381
    const/4 v12, 0x0

    .line 34145382
    const/4 v1, 0x0

    .line 34145383
    move-object v6, v15

    .line 34145384
    move v15, v1

    .line 34145385
    move-object v3, v13

    .line 34145386
    move v13, v1

    .line 34145387
    move-object/from16 v30, v14

    .line 34145388
    .line 34145389
    move v14, v1

    .line 34145390
    const/16 v16, 0x0

    .line 34145391
    .line 34145392
    const/16 v17, 0x0

    .line 34145393
    .line 34145394
    const/16 v18, 0x0

    .line 34145395
    .line 34145396
    const/16 v19, 0x0

    .line 34145397
    .line 34145398
    const/16 v20, 0x0

    .line 34145399
    .line 34145400
    const/16 v21, 0x0

    .line 34145401
    .line 34145402
    const/16 v22, 0x0

    .line 34145403
    .line 34145404
    const v24, 0xc30006

    .line 34145405
    .line 34145406
    .line 34145407
    const/16 v25, 0x0

    .line 34145408
    .line 34145409
    const/16 v26, 0x0

    .line 34145410
    .line 34145411
    const v27, 0x3fff08

    .line 34145412
    .line 34145413
    .line 34145414
    move-object v1, v5

    .line 34145415
    move-object v2, v7

    .line 34145416
    move-object/from16 v4, v23

    .line 34145417
    .line 34145418
    move-object v5, v6

    .line 34145419
    move-object/from16 v6, v28

    .line 34145420
    .line 34145421
    move-object/from16 v7, v29

    .line 34145422
    .line 34145423
    move-object/from16 v23, v30

    .line 34145424
    .line 34145425
    invoke-static/range {v1 .. v27}, Lcom/dragon/read/kmp/widget/dialog/u0;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZZZZLjava/lang/String;ILb1/i;FLandroidx/compose/ui/window/i;Landroidx/compose/runtime/Composer;IIII)V

    .line 34145426
    .line 34145427
    .line 34145428
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145429
    .line 34145430
    :goto_496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145431
    .line 34145432
    .line 34145433
    move-result v1

    .line 34145434
    if-eqz v1, :cond_4b1

    .line 34145435
    .line 34145436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145437
    .line 34145438
    .line 34145439
    goto :goto_4b1

    .line 34145440
    :cond_4a0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34145441
    .line 34145442
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34145443
    .line 34145444
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34145445
    .line 34145446
    .line 34145447
    move-result-object v2

    .line 34145448
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34145449
    .line 34145450
    .line 34145451
    throw v1

    .line 34145452
    :cond_4ac
    move-object/from16 v30, v14

    .line 34145453
    .line 34145454
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145455
    .line 34145456
    .line 34145457
    :cond_4b1
    :goto_4b1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145458
    .line 34145459
    return-object v1
.end method


