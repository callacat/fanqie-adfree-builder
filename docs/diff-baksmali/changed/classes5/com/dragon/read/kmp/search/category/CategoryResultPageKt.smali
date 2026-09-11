## classes5/com/dragon/read/kmp/search/category/CategoryResultPageKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/search/category/a;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/search/category/a;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/category/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move/from16 v7, p7

    .line 151519236
    const/4 v0, 0x0

    .line 151519237
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519240
    const v2, -0x2c20a430

    .line 151519243
    move-object/from16 v3, p6

    .line 151519245
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v3

    .line 151519249
    and-int/lit8 v4, p8, 0x1

    .line 151519251
    if-eqz v4, :cond_18

    .line 151519253
    or-int/lit8 v4, v7, 0x6

    .line 151519255
    goto :goto_28

    .line 151519256
    :cond_18
    and-int/lit8 v4, v7, 0x6

    .line 151519258
    if-nez v4, :cond_27

    .line 151519260
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519263
    move-result v4

    .line 151519264
    if-eqz v4, :cond_24

    .line 151519266
    const/4 v4, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v4, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v4, v7

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v4, v7

    .line 151519272
    :goto_28
    and-int/lit8 v6, p8, 0x2

    .line 151519274
    if-eqz v6, :cond_2f

    .line 151519276
    or-int/lit8 v4, v4, 0x30

    .line 151519278
    goto :goto_42

    .line 151519279
    :cond_2f
    and-int/lit8 v8, v7, 0x30

    .line 151519281
    if-nez v8, :cond_42

    .line 151519283
    move-object/from16 v8, p1

    .line 151519285
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519288
    move-result v9

    .line 151519289
    if-eqz v9, :cond_3e

    .line 151519291
    const/16 v9, 0x20

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v9, 0x10

    .line 151519296
    :goto_40
    or-int/2addr v4, v9

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 151519300
    :goto_44
    and-int/lit8 v9, p8, 0x4

    .line 151519302
    if-eqz v9, :cond_4b

    .line 151519304
    or-int/lit16 v4, v4, 0x180

    .line 151519306
    goto :goto_5e

    .line 151519307
    :cond_4b
    and-int/lit16 v10, v7, 0x180

    .line 151519309
    if-nez v10, :cond_5e

    .line 151519311
    move/from16 v10, p2

    .line 151519313
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519316
    move-result v11

    .line 151519317
    if-eqz v11, :cond_5a

    .line 151519319
    const/16 v11, 0x100

    .line 151519321
    goto :goto_5c

    .line 151519322
    :cond_5a
    const/16 v11, 0x80

    .line 151519324
    :goto_5c
    or-int/2addr v4, v11

    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    :goto_5e
    move/from16 v10, p2

    .line 151519328
    :goto_60
    and-int/lit8 v11, p8, 0x8

    .line 151519330
    if-eqz v11, :cond_67

    .line 151519332
    or-int/lit16 v4, v4, 0xc00

    .line 151519334
    goto :goto_7a

    .line 151519335
    :cond_67
    and-int/lit16 v12, v7, 0xc00

    .line 151519337
    if-nez v12, :cond_7a

    .line 151519339
    move-object/from16 v12, p3

    .line 151519341
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519344
    move-result v13

    .line 151519345
    if-eqz v13, :cond_76

    .line 151519347
    const/16 v13, 0x800

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v13, 0x400

    .line 151519352
    :goto_78
    or-int/2addr v4, v13

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    :goto_7a
    move-object/from16 v12, p3

    .line 151519356
    :goto_7c
    and-int/lit8 v13, p8, 0x10

    .line 151519358
    if-eqz v13, :cond_83

    .line 151519360
    or-int/lit16 v4, v4, 0x6000

    .line 151519362
    goto :goto_96

    .line 151519363
    :cond_83
    and-int/lit16 v14, v7, 0x6000

    .line 151519365
    if-nez v14, :cond_96

    .line 151519367
    move-object/from16 v14, p4

    .line 151519369
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519372
    move-result v15

    .line 151519373
    if-eqz v15, :cond_92

    .line 151519375
    const/16 v15, 0x4000

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    const/16 v15, 0x2000

    .line 151519380
    :goto_94
    or-int/2addr v4, v15

    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    :goto_96
    move-object/from16 v14, p4

    .line 151519384
    :goto_98
    and-int/lit8 v15, p8, 0x20

    .line 151519386
    const/high16 v16, 0x30000

    .line 151519388
    if-eqz v15, :cond_a3

    .line 151519390
    or-int v4, v4, v16

    .line 151519392
    move-object/from16 v5, p5

    .line 151519394
    goto :goto_b6

    .line 151519395
    :cond_a3
    and-int v16, v7, v16

    .line 151519397
    move-object/from16 v5, p5

    .line 151519399
    if-nez v16, :cond_b6

    .line 151519401
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519404
    move-result v16

    .line 151519405
    if-eqz v16, :cond_b2

    .line 151519407
    const/high16 v16, 0x20000

    .line 151519409
    goto :goto_b4

    .line 151519410
    :cond_b2
    const/high16 v16, 0x10000

    .line 151519412
    :goto_b4
    or-int v4, v4, v16

    .line 151519414
    :cond_b6
    :goto_b6
    const v16, 0x12493

    .line 151519417
    and-int v0, v4, v16

    .line 151519419
    const v2, 0x12492

    .line 151519422
    const/4 v14, 0x1

    .line 151519423
    if-eq v0, v2, :cond_c3

    .line 151519425
    const/4 v0, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v0, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v2, v4, 0x1

    .line 151519430
    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519433
    move-result v0

    .line 151519434
    if-eqz v0, :cond_2ef

    .line 151519436
    if-eqz v6, :cond_d1

    .line 151519438
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move-object v0, v8

    .line 151519442
    :goto_d2
    if-eqz v9, :cond_d6

    .line 151519444
    const/4 v2, 0x1

    .line 151519445
    goto :goto_d7

    .line 151519446
    :cond_d6
    move v2, v10

    .line 151519447
    :goto_d7
    const v6, 0x6e3c21fe

    .line 151519450
    if-eqz v11, :cond_f9

    .line 151519452
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519455
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519458
    move-result-object v8

    .line 151519459
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519461
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519464
    move-result-object v9

    .line 151519465
    if-ne v8, v9, :cond_f3

    .line 151519467
    new-instance v8, Lcom/dragon/read/kmp/search/category/b;

    .line 151519469
    invoke-direct {v8}, Lcom/dragon/read/kmp/search/category/b;-><init>()V

    .line 151519472
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519475
    :cond_f3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 151519477
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519480
    move-object v12, v8

    .line 151519481
    :cond_f9
    if-eqz v13, :cond_119

    .line 151519483
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519489
    move-result-object v8

    .line 151519490
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519492
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519495
    move-result-object v9

    .line 151519496
    if-ne v8, v9, :cond_112

    .line 151519498
    new-instance v8, Lcom/dragon/read/kmp/search/category/c;

    .line 151519500
    invoke-direct {v8}, Lcom/dragon/read/kmp/search/category/c;-><init>()V

    .line 151519503
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519506
    :cond_112
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 151519508
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519511
    move-object v13, v8

    .line 151519512
    goto :goto_11b

    .line 151519513
    :cond_119
    move-object/from16 v13, p4

    .line 151519515
    :goto_11b
    if-eqz v15, :cond_139

    .line 151519517
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519523
    move-result-object v5

    .line 151519524
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519526
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519529
    move-result-object v6

    .line 151519530
    if-ne v5, v6, :cond_134

    .line 151519532
    new-instance v5, Lcom/dragon/read/kmp/search/category/d;

    .line 151519534
    invoke-direct {v5}, Lcom/dragon/read/kmp/search/category/d;-><init>()V

    .line 151519537
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519540
    :cond_134
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 151519542
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519545
    :cond_139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519548
    move-result v6

    .line 151519549
    if-eqz v6, :cond_148

    .line 151519551
    const/4 v6, -0x1

    .line 151519552
    const-string v8, "com.dragon.read.kmp.search.category.CategoryResultPage (CategoryResultPage.kt:34)"

    .line 151519554
    const v9, -0x2c20a430

    .line 151519557
    invoke-static {v9, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519560
    :cond_148
    new-instance v11, Lcom/dragon/read/kmp/search/category/viewmodel/b;

    .line 151519562
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/b;-><init>(Lcom/dragon/read/kmp/search/category/a;)V

    .line 151519565
    sget-object v6, La3/b;->a:La3/b;

    .line 151519567
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519570
    const/4 v6, 0x6

    .line 151519571
    invoke-static {v3, v6}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 151519574
    move-result-object v9

    .line 151519575
    if-eqz v9, :cond_2e3

    .line 151519577
    const/4 v10, 0x0

    .line 151519578
    instance-of v6, v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151519580
    if-eqz v6, :cond_166

    .line 151519582
    move-object v6, v9

    .line 151519583
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151519585
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 151519588
    move-result-object v6

    .line 151519589
    goto :goto_168

    .line 151519590
    :cond_166
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 151519592
    :goto_168
    const-class v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 151519594
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151519597
    move-result-object v8

    .line 151519598
    const/4 v15, 0x0

    .line 151519599
    const/16 v16, 0x0

    .line 151519601
    move-object/from16 v17, v12

    .line 151519603
    move-object v12, v6

    .line 151519604
    move-object v6, v13

    .line 151519605
    move-object v13, v3

    .line 151519606
    move v14, v15

    .line 151519607
    move/from16 v15, v16

    .line 151519609
    invoke-static/range {v8 .. v15}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 151519612
    move-result-object v8

    .line 151519613
    check-cast v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 151519615
    iget-object v9, v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 151519617
    const/4 v10, 0x0

    .line 151519618
    const/4 v11, 0x0

    .line 151519619
    const/4 v12, 0x1

    .line 151519620
    invoke-static {v9, v10, v3, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151519623
    move-result-object v9

    .line 151519624
    shr-int/lit8 v11, v4, 0xf

    .line 151519626
    and-int/lit8 v11, v11, 0xe

    .line 151519628
    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519631
    move-result-object v11

    .line 151519632
    shr-int/lit8 v13, v4, 0x9

    .line 151519634
    and-int/lit8 v13, v13, 0xe

    .line 151519636
    move-object/from16 v14, v17

    .line 151519638
    invoke-static {v14, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519641
    move-result-object v13

    .line 151519642
    shr-int/lit8 v15, v4, 0xc

    .line 151519644
    and-int/lit8 v15, v15, 0xe

    .line 151519646
    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519649
    move-result-object v15

    .line 151519650
    move-object/from16 p1, v13

    .line 151519652
    iget-wide v12, v1, Lcom/dragon/read/kmp/search/category/a;->l:J

    .line 151519654
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151519657
    move-result-object v12

    .line 151519658
    const v13, -0x615d173a

    .line 151519661
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519664
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519667
    move-result v16

    .line 151519668
    and-int/lit8 v13, v4, 0xe

    .line 151519670
    const/4 v10, 0x4

    .line 151519671
    if-ne v13, v10, :cond_1bc

    .line 151519673
    const/16 v18, 0x1

    .line 151519675
    goto :goto_1be

    .line 151519676
    :cond_1bc
    const/16 v18, 0x0

    .line 151519678
    :goto_1be
    or-int v10, v16, v18

    .line 151519680
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519683
    move-result-object v13

    .line 151519684
    if-nez v10, :cond_1ce

    .line 151519686
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519688
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519691
    move-result-object v10

    .line 151519692
    if-ne v13, v10, :cond_1d7

    .line 151519694
    :cond_1ce
    new-instance v13, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$4$1;

    .line 151519696
    const/4 v10, 0x0

    .line 151519697
    invoke-direct {v13, v8, v1, v10}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$4$1;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;Lcom/dragon/read/kmp/search/category/a;Lkotlin/coroutines/Continuation;)V

    .line 151519700
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519703
    :cond_1d7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 151519705
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519708
    const/4 v10, 0x0

    .line 151519709
    invoke-static {v8, v12, v13, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519712
    const v10, -0x615d173a

    .line 151519715
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519718
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519721
    move-result v10

    .line 151519722
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519725
    move-result v12

    .line 151519726
    or-int/2addr v10, v12

    .line 151519727
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519730
    move-result-object v12

    .line 151519731
    if-nez v10, :cond_1fd

    .line 151519733
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519735
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519738
    move-result-object v10

    .line 151519739
    if-ne v12, v10, :cond_206

    .line 151519741
    :cond_1fd
    new-instance v12, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$5$1;

    .line 151519743
    const/4 v10, 0x0

    .line 151519744
    invoke-direct {v12, v8, v11, v10}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$5$1;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 151519747
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519750
    :cond_206
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 151519752
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519755
    const/4 v10, 0x0

    .line 151519756
    invoke-static {v8, v12, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519759
    const v10, 0x4c5de2

    .line 151519762
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519765
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519768
    move-result v10

    .line 151519769
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519772
    move-result-object v11

    .line 151519773
    if-nez v10, :cond_227

    .line 151519775
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519777
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519780
    move-result-object v10

    .line 151519781
    if-ne v11, v10, :cond_230

    .line 151519783
    :cond_227
    new-instance v11, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1;

    .line 151519785
    const/4 v10, 0x0

    .line 151519786
    invoke-direct {v11, v8, v10}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;Lkotlin/coroutines/Continuation;)V

    .line 151519789
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519792
    :cond_230
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 151519794
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519797
    const/4 v10, 0x0

    .line 151519798
    invoke-static {v8, v11, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519801
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519804
    move-result-object v10

    .line 151519805
    check-cast v10, Lko5/r;

    .line 151519807
    iget-object v10, v10, Lko5/r;->b:Lko5/s;

    .line 151519809
    iget-object v10, v10, Lko5/s;->e:Lko5/n;

    .line 151519811
    iget-object v10, v10, Lko5/n;->b:Ljava/lang/String;

    .line 151519813
    const v11, -0x615d173a

    .line 151519816
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519819
    move-object/from16 v11, p1

    .line 151519821
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519824
    move-result v12

    .line 151519825
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519828
    move-result v13

    .line 151519829
    or-int/2addr v12, v13

    .line 151519830
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519833
    move-result-object v13

    .line 151519834
    if-nez v12, :cond_264

    .line 151519836
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519838
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519841
    move-result-object v12

    .line 151519842
    if-ne v13, v12, :cond_26d

    .line 151519844
    :cond_264
    new-instance v13, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$7$1;

    .line 151519846
    const/4 v12, 0x0

    .line 151519847
    invoke-direct {v13, v11, v9, v12}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$7$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 151519850
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519853
    :cond_26d
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 151519855
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519858
    const/4 v11, 0x0

    .line 151519859
    invoke-static {v10, v13, v3, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519862
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519865
    move-result-object v10

    .line 151519866
    check-cast v10, Lko5/r;

    .line 151519868
    iget-object v10, v10, Lko5/r;->b:Lko5/s;

    .line 151519870
    iget-object v10, v10, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 151519872
    iget-object v10, v10, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->e:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 151519874
    sget-object v11, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAll:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 151519876
    if-ne v10, v11, :cond_289

    .line 151519878
    const-string v10, "\u6ee1\u8db3\u5168\u90e8"

    .line 151519880
    goto :goto_28b

    .line 151519881
    :cond_289
    const-string v10, "\u6ee1\u8db3\u4efb\u4e00"

    .line 151519883
    :goto_28b
    const v11, -0x615d173a

    .line 151519886
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519889
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519892
    move-result v11

    .line 151519893
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519896
    move-result v12

    .line 151519897
    or-int/2addr v11, v12

    .line 151519898
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519901
    move-result-object v12

    .line 151519902
    if-nez v11, :cond_2a8

    .line 151519904
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519906
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519909
    move-result-object v11

    .line 151519910
    if-ne v12, v11, :cond_2b1

    .line 151519912
    :cond_2a8
    new-instance v12, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$8$1;

    .line 151519914
    const/4 v11, 0x0

    .line 151519915
    invoke-direct {v12, v15, v9, v11}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$8$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 151519918
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519921
    :cond_2b1
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 151519923
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519926
    const/4 v11, 0x0

    .line 151519927
    invoke-static {v10, v12, v3, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519930
    new-instance v10, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$a;

    .line 151519932
    invoke-direct {v10, v0, v2, v8, v9}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$a;-><init>(Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;Landroidx/compose/runtime/State;)V

    .line 151519935
    const v8, 0x6f9a59fb

    .line 151519938
    invoke-static {v8, v10, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519941
    move-result-object v8

    .line 151519942
    shl-int/lit8 v4, v4, 0x3

    .line 151519944
    and-int/lit8 v4, v4, 0x70

    .line 151519946
    or-int/lit16 v4, v4, 0x186

    .line 151519948
    const-string v9, "CategoryResultPage"

    .line 151519950
    invoke-static {v9, v1, v8, v3, v4}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519956
    move-result v4

    .line 151519957
    if-eqz v4, :cond_2da

    .line 151519959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519962
    :cond_2da
    move v10, v2

    .line 151519963
    move-object v4, v14

    .line 151519964
    move-object v2, v0

    .line 151519965
    move-object/from16 v19, v6

    .line 151519967
    move-object v6, v5

    .line 151519968
    move-object/from16 v5, v19

    .line 151519970
    goto :goto_2f7

    .line 151519971
    :cond_2e3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151519973
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151519975
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151519978
    move-result-object v1

    .line 151519979
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151519982
    throw v0

    .line 151519983
    :cond_2ef
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519986
    move-object v6, v5

    .line 151519987
    move-object v2, v8

    .line 151519988
    move-object v4, v12

    .line 151519989
    move-object/from16 v5, p4

    .line 151519991
    :goto_2f7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519994
    move-result-object v9

    .line 151519995
    if-eqz v9, :cond_30d

    .line 151519997
    new-instance v11, Lcom/dragon/read/kmp/search/category/e;

    .line 151519999
    move-object v0, v11

    .line 151520000
    move-object/from16 v1, p0

    .line 151520002
    move v3, v10

    .line 151520003
    move/from16 v7, p7

    .line 151520005
    move/from16 v8, p8

    .line 151520007
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/e;-><init>(Lcom/dragon/read/kmp/search/category/a;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 151520010
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520013
    :cond_30d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/search/category/a;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/category/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move/from16 v7, p7

    .line 151519235
    .line 151519236
    const/4 v0, 0x0

    .line 151519237
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519238
    .line 151519239
    .line 151519240
    const v2, -0x2c20a430

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v3, p6

    .line 151519244
    .line 151519245
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v3

    .line 151519249
    and-int/lit8 v4, p8, 0x1

    .line 151519250
    .line 151519251
    if-eqz v4, :cond_18

    .line 151519252
    .line 151519253
    or-int/lit8 v4, v7, 0x6

    .line 151519254
    .line 151519255
    goto :goto_28

    .line 151519256
    :cond_18
    and-int/lit8 v4, v7, 0x6

    .line 151519257
    .line 151519258
    if-nez v4, :cond_27

    .line 151519259
    .line 151519260
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519261
    .line 151519262
    .line 151519263
    move-result v4

    .line 151519264
    if-eqz v4, :cond_24

    .line 151519265
    .line 151519266
    const/4 v4, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v4, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v4, v7

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v4, v7

    .line 151519272
    :goto_28
    and-int/lit8 v6, p8, 0x2

    .line 151519273
    .line 151519274
    if-eqz v6, :cond_2f

    .line 151519275
    .line 151519276
    or-int/lit8 v4, v4, 0x30

    .line 151519277
    .line 151519278
    goto :goto_42

    .line 151519279
    :cond_2f
    and-int/lit8 v8, v7, 0x30

    .line 151519280
    .line 151519281
    if-nez v8, :cond_42

    .line 151519282
    .line 151519283
    move-object/from16 v8, p1

    .line 151519284
    .line 151519285
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519286
    .line 151519287
    .line 151519288
    move-result v9

    .line 151519289
    if-eqz v9, :cond_3e

    .line 151519290
    .line 151519291
    const/16 v9, 0x20

    .line 151519292
    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v9, 0x10

    .line 151519295
    .line 151519296
    :goto_40
    or-int/2addr v4, v9

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 151519299
    .line 151519300
    :goto_44
    and-int/lit8 v9, p8, 0x4

    .line 151519301
    .line 151519302
    if-eqz v9, :cond_4b

    .line 151519303
    .line 151519304
    or-int/lit16 v4, v4, 0x180

    .line 151519305
    .line 151519306
    goto :goto_5e

    .line 151519307
    :cond_4b
    and-int/lit16 v10, v7, 0x180

    .line 151519308
    .line 151519309
    if-nez v10, :cond_5e

    .line 151519310
    .line 151519311
    move/from16 v10, p2

    .line 151519312
    .line 151519313
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519314
    .line 151519315
    .line 151519316
    move-result v11

    .line 151519317
    if-eqz v11, :cond_5a

    .line 151519318
    .line 151519319
    const/16 v11, 0x100

    .line 151519320
    .line 151519321
    goto :goto_5c

    .line 151519322
    :cond_5a
    const/16 v11, 0x80

    .line 151519323
    .line 151519324
    :goto_5c
    or-int/2addr v4, v11

    .line 151519325
    goto :goto_60

    .line 151519326
    :cond_5e
    :goto_5e
    move/from16 v10, p2

    .line 151519327
    .line 151519328
    :goto_60
    and-int/lit8 v11, p8, 0x8

    .line 151519329
    .line 151519330
    if-eqz v11, :cond_67

    .line 151519331
    .line 151519332
    or-int/lit16 v4, v4, 0xc00

    .line 151519333
    .line 151519334
    goto :goto_7a

    .line 151519335
    :cond_67
    and-int/lit16 v12, v7, 0xc00

    .line 151519336
    .line 151519337
    if-nez v12, :cond_7a

    .line 151519338
    .line 151519339
    move-object/from16 v12, p3

    .line 151519340
    .line 151519341
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519342
    .line 151519343
    .line 151519344
    move-result v13

    .line 151519345
    if-eqz v13, :cond_76

    .line 151519346
    .line 151519347
    const/16 v13, 0x800

    .line 151519348
    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    const/16 v13, 0x400

    .line 151519351
    .line 151519352
    :goto_78
    or-int/2addr v4, v13

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    :goto_7a
    move-object/from16 v12, p3

    .line 151519355
    .line 151519356
    :goto_7c
    and-int/lit8 v13, p8, 0x10

    .line 151519357
    .line 151519358
    if-eqz v13, :cond_83

    .line 151519359
    .line 151519360
    or-int/lit16 v4, v4, 0x6000

    .line 151519361
    .line 151519362
    goto :goto_96

    .line 151519363
    :cond_83
    and-int/lit16 v14, v7, 0x6000

    .line 151519364
    .line 151519365
    if-nez v14, :cond_96

    .line 151519366
    .line 151519367
    move-object/from16 v14, p4

    .line 151519368
    .line 151519369
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519370
    .line 151519371
    .line 151519372
    move-result v15

    .line 151519373
    if-eqz v15, :cond_92

    .line 151519374
    .line 151519375
    const/16 v15, 0x4000

    .line 151519376
    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    const/16 v15, 0x2000

    .line 151519379
    .line 151519380
    :goto_94
    or-int/2addr v4, v15

    .line 151519381
    goto :goto_98

    .line 151519382
    :cond_96
    :goto_96
    move-object/from16 v14, p4

    .line 151519383
    .line 151519384
    :goto_98
    and-int/lit8 v15, p8, 0x20

    .line 151519385
    .line 151519386
    const/high16 v16, 0x30000

    .line 151519387
    .line 151519388
    if-eqz v15, :cond_a3

    .line 151519389
    .line 151519390
    or-int v4, v4, v16

    .line 151519391
    .line 151519392
    move-object/from16 v5, p5

    .line 151519393
    .line 151519394
    goto :goto_b6

    .line 151519395
    :cond_a3
    and-int v16, v7, v16

    .line 151519396
    .line 151519397
    move-object/from16 v5, p5

    .line 151519398
    .line 151519399
    if-nez v16, :cond_b6

    .line 151519400
    .line 151519401
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519402
    .line 151519403
    .line 151519404
    move-result v16

    .line 151519405
    if-eqz v16, :cond_b2

    .line 151519406
    .line 151519407
    const/high16 v16, 0x20000

    .line 151519408
    .line 151519409
    goto :goto_b4

    .line 151519410
    :cond_b2
    const/high16 v16, 0x10000

    .line 151519411
    .line 151519412
    :goto_b4
    or-int v4, v4, v16

    .line 151519413
    .line 151519414
    :cond_b6
    :goto_b6
    const v16, 0x12493

    .line 151519415
    .line 151519416
    .line 151519417
    and-int v0, v4, v16

    .line 151519418
    .line 151519419
    const v2, 0x12492

    .line 151519420
    .line 151519421
    .line 151519422
    const/4 v14, 0x1

    .line 151519423
    if-eq v0, v2, :cond_c3

    .line 151519424
    .line 151519425
    const/4 v0, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v0, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v2, v4, 0x1

    .line 151519429
    .line 151519430
    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519431
    .line 151519432
    .line 151519433
    move-result v0

    .line 151519434
    if-eqz v0, :cond_2ef

    .line 151519435
    .line 151519436
    if-eqz v6, :cond_d1

    .line 151519437
    .line 151519438
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519439
    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move-object v0, v8

    .line 151519442
    :goto_d2
    if-eqz v9, :cond_d6

    .line 151519443
    .line 151519444
    const/4 v2, 0x1

    .line 151519445
    goto :goto_d7

    .line 151519446
    :cond_d6
    move v2, v10

    .line 151519447
    :goto_d7
    const v6, 0x6e3c21fe

    .line 151519448
    .line 151519449
    .line 151519450
    if-eqz v11, :cond_f9

    .line 151519451
    .line 151519452
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519453
    .line 151519454
    .line 151519455
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519456
    .line 151519457
    .line 151519458
    move-result-object v8

    .line 151519459
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519460
    .line 151519461
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519462
    .line 151519463
    .line 151519464
    move-result-object v9

    .line 151519465
    if-ne v8, v9, :cond_f3

    .line 151519466
    .line 151519467
    new-instance v8, Lcom/dragon/read/kmp/search/category/b;

    .line 151519468
    .line 151519469
    invoke-direct {v8}, Lcom/dragon/read/kmp/search/category/b;-><init>()V

    .line 151519470
    .line 151519471
    .line 151519472
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519473
    .line 151519474
    .line 151519475
    :cond_f3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 151519476
    .line 151519477
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519478
    .line 151519479
    .line 151519480
    move-object v12, v8

    .line 151519481
    :cond_f9
    if-eqz v13, :cond_119

    .line 151519482
    .line 151519483
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519484
    .line 151519485
    .line 151519486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519487
    .line 151519488
    .line 151519489
    move-result-object v8

    .line 151519490
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519491
    .line 151519492
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519493
    .line 151519494
    .line 151519495
    move-result-object v9

    .line 151519496
    if-ne v8, v9, :cond_112

    .line 151519497
    .line 151519498
    new-instance v8, Lcom/dragon/read/kmp/search/category/c;

    .line 151519499
    .line 151519500
    invoke-direct {v8}, Lcom/dragon/read/kmp/search/category/c;-><init>()V

    .line 151519501
    .line 151519502
    .line 151519503
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519504
    .line 151519505
    .line 151519506
    :cond_112
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 151519507
    .line 151519508
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519509
    .line 151519510
    .line 151519511
    move-object v13, v8

    .line 151519512
    goto :goto_11b

    .line 151519513
    :cond_119
    move-object/from16 v13, p4

    .line 151519514
    .line 151519515
    :goto_11b
    if-eqz v15, :cond_139

    .line 151519516
    .line 151519517
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519518
    .line 151519519
    .line 151519520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519521
    .line 151519522
    .line 151519523
    move-result-object v5

    .line 151519524
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519525
    .line 151519526
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519527
    .line 151519528
    .line 151519529
    move-result-object v6

    .line 151519530
    if-ne v5, v6, :cond_134

    .line 151519531
    .line 151519532
    new-instance v5, Lcom/dragon/read/kmp/search/category/d;

    .line 151519533
    .line 151519534
    invoke-direct {v5}, Lcom/dragon/read/kmp/search/category/d;-><init>()V

    .line 151519535
    .line 151519536
    .line 151519537
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519538
    .line 151519539
    .line 151519540
    :cond_134
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 151519541
    .line 151519542
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519543
    .line 151519544
    .line 151519545
    :cond_139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519546
    .line 151519547
    .line 151519548
    move-result v6

    .line 151519549
    if-eqz v6, :cond_148

    .line 151519550
    .line 151519551
    const/4 v6, -0x1

    .line 151519552
    const-string v8, "com.dragon.read.kmp.search.category.CategoryResultPage (CategoryResultPage.kt:34)"

    .line 151519553
    .line 151519554
    const v9, -0x2c20a430

    .line 151519555
    .line 151519556
    .line 151519557
    invoke-static {v9, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519558
    .line 151519559
    .line 151519560
    :cond_148
    new-instance v11, Lcom/dragon/read/kmp/search/category/viewmodel/b;

    .line 151519561
    .line 151519562
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/b;-><init>(Lcom/dragon/read/kmp/search/category/a;)V

    .line 151519563
    .line 151519564
    .line 151519565
    sget-object v6, La3/b;->a:La3/b;

    .line 151519566
    .line 151519567
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519568
    .line 151519569
    .line 151519570
    const/4 v6, 0x6

    .line 151519571
    invoke-static {v3, v6}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 151519572
    .line 151519573
    .line 151519574
    move-result-object v9

    .line 151519575
    if-eqz v9, :cond_2e3

    .line 151519576
    .line 151519577
    const/4 v10, 0x0

    .line 151519578
    instance-of v6, v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151519579
    .line 151519580
    if-eqz v6, :cond_166

    .line 151519581
    .line 151519582
    move-object v6, v9

    .line 151519583
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151519584
    .line 151519585
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 151519586
    .line 151519587
    .line 151519588
    move-result-object v6

    .line 151519589
    goto :goto_168

    .line 151519590
    :cond_166
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 151519591
    .line 151519592
    :goto_168
    const-class v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 151519593
    .line 151519594
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151519595
    .line 151519596
    .line 151519597
    move-result-object v8

    .line 151519598
    const/4 v15, 0x0

    .line 151519599
    const/16 v16, 0x0

    .line 151519600
    .line 151519601
    move-object/from16 v17, v12

    .line 151519602
    .line 151519603
    move-object v12, v6

    .line 151519604
    move-object v6, v13

    .line 151519605
    move-object v13, v3

    .line 151519606
    move v14, v15

    .line 151519607
    move/from16 v15, v16

    .line 151519608
    .line 151519609
    invoke-static/range {v8 .. v15}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 151519610
    .line 151519611
    .line 151519612
    move-result-object v8

    .line 151519613
    check-cast v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 151519614
    .line 151519615
    iget-object v9, v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 151519616
    .line 151519617
    const/4 v10, 0x0

    .line 151519618
    const/4 v11, 0x0

    .line 151519619
    const/4 v12, 0x1

    .line 151519620
    invoke-static {v9, v10, v3, v11, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 151519621
    .line 151519622
    .line 151519623
    move-result-object v9

    .line 151519624
    shr-int/lit8 v11, v4, 0xf

    .line 151519625
    .line 151519626
    and-int/lit8 v11, v11, 0xe

    .line 151519627
    .line 151519628
    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519629
    .line 151519630
    .line 151519631
    move-result-object v11

    .line 151519632
    shr-int/lit8 v13, v4, 0x9

    .line 151519633
    .line 151519634
    and-int/lit8 v13, v13, 0xe

    .line 151519635
    .line 151519636
    move-object/from16 v14, v17

    .line 151519637
    .line 151519638
    invoke-static {v14, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519639
    .line 151519640
    .line 151519641
    move-result-object v13

    .line 151519642
    shr-int/lit8 v15, v4, 0xc

    .line 151519643
    .line 151519644
    and-int/lit8 v15, v15, 0xe

    .line 151519645
    .line 151519646
    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151519647
    .line 151519648
    .line 151519649
    move-result-object v15

    .line 151519650
    move-object/from16 p1, v13

    .line 151519651
    .line 151519652
    iget-wide v12, v1, Lcom/dragon/read/kmp/search/category/a;->l:J

    .line 151519653
    .line 151519654
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151519655
    .line 151519656
    .line 151519657
    move-result-object v12

    .line 151519658
    const v13, -0x615d173a

    .line 151519659
    .line 151519660
    .line 151519661
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519662
    .line 151519663
    .line 151519664
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519665
    .line 151519666
    .line 151519667
    move-result v16

    .line 151519668
    and-int/lit8 v13, v4, 0xe

    .line 151519669
    .line 151519670
    const/4 v10, 0x4

    .line 151519671
    if-ne v13, v10, :cond_1bc

    .line 151519672
    .line 151519673
    const/16 v18, 0x1

    .line 151519674
    .line 151519675
    goto :goto_1be

    .line 151519676
    :cond_1bc
    const/16 v18, 0x0

    .line 151519677
    .line 151519678
    :goto_1be
    or-int v10, v16, v18

    .line 151519679
    .line 151519680
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519681
    .line 151519682
    .line 151519683
    move-result-object v13

    .line 151519684
    if-nez v10, :cond_1ce

    .line 151519685
    .line 151519686
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519687
    .line 151519688
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519689
    .line 151519690
    .line 151519691
    move-result-object v10

    .line 151519692
    if-ne v13, v10, :cond_1d7

    .line 151519693
    .line 151519694
    :cond_1ce
    new-instance v13, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$4$1;

    .line 151519695
    .line 151519696
    const/4 v10, 0x0

    .line 151519697
    invoke-direct {v13, v8, v1, v10}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$4$1;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;Lcom/dragon/read/kmp/search/category/a;Lkotlin/coroutines/Continuation;)V

    .line 151519698
    .line 151519699
    .line 151519700
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519701
    .line 151519702
    .line 151519703
    :cond_1d7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 151519704
    .line 151519705
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519706
    .line 151519707
    .line 151519708
    const/4 v10, 0x0

    .line 151519709
    invoke-static {v8, v12, v13, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519710
    .line 151519711
    .line 151519712
    const v10, -0x615d173a

    .line 151519713
    .line 151519714
    .line 151519715
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519716
    .line 151519717
    .line 151519718
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519719
    .line 151519720
    .line 151519721
    move-result v10

    .line 151519722
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519723
    .line 151519724
    .line 151519725
    move-result v12

    .line 151519726
    or-int/2addr v10, v12

    .line 151519727
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519728
    .line 151519729
    .line 151519730
    move-result-object v12

    .line 151519731
    if-nez v10, :cond_1fd

    .line 151519732
    .line 151519733
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519734
    .line 151519735
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519736
    .line 151519737
    .line 151519738
    move-result-object v10

    .line 151519739
    if-ne v12, v10, :cond_206

    .line 151519740
    .line 151519741
    :cond_1fd
    new-instance v12, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$5$1;

    .line 151519742
    .line 151519743
    const/4 v10, 0x0

    .line 151519744
    invoke-direct {v12, v8, v11, v10}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$5$1;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 151519745
    .line 151519746
    .line 151519747
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519748
    .line 151519749
    .line 151519750
    :cond_206
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 151519751
    .line 151519752
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519753
    .line 151519754
    .line 151519755
    const/4 v10, 0x0

    .line 151519756
    invoke-static {v8, v12, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519757
    .line 151519758
    .line 151519759
    const v10, 0x4c5de2

    .line 151519760
    .line 151519761
    .line 151519762
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519763
    .line 151519764
    .line 151519765
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519766
    .line 151519767
    .line 151519768
    move-result v10

    .line 151519769
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519770
    .line 151519771
    .line 151519772
    move-result-object v11

    .line 151519773
    if-nez v10, :cond_227

    .line 151519774
    .line 151519775
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519776
    .line 151519777
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519778
    .line 151519779
    .line 151519780
    move-result-object v10

    .line 151519781
    if-ne v11, v10, :cond_230

    .line 151519782
    .line 151519783
    :cond_227
    new-instance v11, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1;

    .line 151519784
    .line 151519785
    const/4 v10, 0x0

    .line 151519786
    invoke-direct {v11, v8, v10}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;Lkotlin/coroutines/Continuation;)V

    .line 151519787
    .line 151519788
    .line 151519789
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519790
    .line 151519791
    .line 151519792
    :cond_230
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 151519793
    .line 151519794
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519795
    .line 151519796
    .line 151519797
    const/4 v10, 0x0

    .line 151519798
    invoke-static {v8, v11, v3, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519799
    .line 151519800
    .line 151519801
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519802
    .line 151519803
    .line 151519804
    move-result-object v10

    .line 151519805
    check-cast v10, Lko5/r;

    .line 151519806
    .line 151519807
    iget-object v10, v10, Lko5/r;->b:Lko5/s;

    .line 151519808
    .line 151519809
    iget-object v10, v10, Lko5/s;->e:Lko5/n;

    .line 151519810
    .line 151519811
    iget-object v10, v10, Lko5/n;->b:Ljava/lang/String;

    .line 151519812
    .line 151519813
    const v11, -0x615d173a

    .line 151519814
    .line 151519815
    .line 151519816
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519817
    .line 151519818
    .line 151519819
    move-object/from16 v11, p1

    .line 151519820
    .line 151519821
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519822
    .line 151519823
    .line 151519824
    move-result v12

    .line 151519825
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519826
    .line 151519827
    .line 151519828
    move-result v13

    .line 151519829
    or-int/2addr v12, v13

    .line 151519830
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519831
    .line 151519832
    .line 151519833
    move-result-object v13

    .line 151519834
    if-nez v12, :cond_264

    .line 151519835
    .line 151519836
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519837
    .line 151519838
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519839
    .line 151519840
    .line 151519841
    move-result-object v12

    .line 151519842
    if-ne v13, v12, :cond_26d

    .line 151519843
    .line 151519844
    :cond_264
    new-instance v13, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$7$1;

    .line 151519845
    .line 151519846
    const/4 v12, 0x0

    .line 151519847
    invoke-direct {v13, v11, v9, v12}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$7$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 151519848
    .line 151519849
    .line 151519850
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519851
    .line 151519852
    .line 151519853
    :cond_26d
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 151519854
    .line 151519855
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519856
    .line 151519857
    .line 151519858
    const/4 v11, 0x0

    .line 151519859
    invoke-static {v10, v13, v3, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519860
    .line 151519861
    .line 151519862
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519863
    .line 151519864
    .line 151519865
    move-result-object v10

    .line 151519866
    check-cast v10, Lko5/r;

    .line 151519867
    .line 151519868
    iget-object v10, v10, Lko5/r;->b:Lko5/s;

    .line 151519869
    .line 151519870
    iget-object v10, v10, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 151519871
    .line 151519872
    iget-object v10, v10, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->e:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 151519873
    .line 151519874
    sget-object v11, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAll:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 151519875
    .line 151519876
    if-ne v10, v11, :cond_289

    .line 151519877
    .line 151519878
    const-string v10, "\u6ee1\u8db3\u5168\u90e8"

    .line 151519879
    .line 151519880
    goto :goto_28b

    .line 151519881
    :cond_289
    const-string v10, "\u6ee1\u8db3\u4efb\u4e00"

    .line 151519882
    .line 151519883
    :goto_28b
    const v11, -0x615d173a

    .line 151519884
    .line 151519885
    .line 151519886
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519887
    .line 151519888
    .line 151519889
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519890
    .line 151519891
    .line 151519892
    move-result v11

    .line 151519893
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519894
    .line 151519895
    .line 151519896
    move-result v12

    .line 151519897
    or-int/2addr v11, v12

    .line 151519898
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519899
    .line 151519900
    .line 151519901
    move-result-object v12

    .line 151519902
    if-nez v11, :cond_2a8

    .line 151519903
    .line 151519904
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519905
    .line 151519906
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519907
    .line 151519908
    .line 151519909
    move-result-object v11

    .line 151519910
    if-ne v12, v11, :cond_2b1

    .line 151519911
    .line 151519912
    :cond_2a8
    new-instance v12, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$8$1;

    .line 151519913
    .line 151519914
    const/4 v11, 0x0

    .line 151519915
    invoke-direct {v12, v15, v9, v11}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$8$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 151519916
    .line 151519917
    .line 151519918
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519919
    .line 151519920
    .line 151519921
    :cond_2b1
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 151519922
    .line 151519923
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519924
    .line 151519925
    .line 151519926
    const/4 v11, 0x0

    .line 151519927
    invoke-static {v10, v12, v3, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519928
    .line 151519929
    .line 151519930
    new-instance v10, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$a;

    .line 151519931
    .line 151519932
    invoke-direct {v10, v0, v2, v8, v9}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$a;-><init>(Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;Landroidx/compose/runtime/State;)V

    .line 151519933
    .line 151519934
    .line 151519935
    const v8, 0x6f9a59fb

    .line 151519936
    .line 151519937
    .line 151519938
    invoke-static {v8, v10, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151519939
    .line 151519940
    .line 151519941
    move-result-object v8

    .line 151519942
    shl-int/lit8 v4, v4, 0x3

    .line 151519943
    .line 151519944
    and-int/lit8 v4, v4, 0x70

    .line 151519945
    .line 151519946
    or-int/lit16 v4, v4, 0x186

    .line 151519947
    .line 151519948
    const-string v9, "CategoryResultPage"

    .line 151519949
    .line 151519950
    invoke-static {v9, v1, v8, v3, v4}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519951
    .line 151519952
    .line 151519953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519954
    .line 151519955
    .line 151519956
    move-result v4

    .line 151519957
    if-eqz v4, :cond_2da

    .line 151519958
    .line 151519959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519960
    .line 151519961
    .line 151519962
    :cond_2da
    move v10, v2

    .line 151519963
    move-object v4, v14

    .line 151519964
    move-object v2, v0

    .line 151519965
    move-object/from16 v19, v6

    .line 151519966
    .line 151519967
    move-object v6, v5

    .line 151519968
    move-object/from16 v5, v19

    .line 151519969
    .line 151519970
    goto :goto_2f7

    .line 151519971
    :cond_2e3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151519972
    .line 151519973
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 151519974
    .line 151519975
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151519976
    .line 151519977
    .line 151519978
    move-result-object v1

    .line 151519979
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151519980
    .line 151519981
    .line 151519982
    throw v0

    .line 151519983
    :cond_2ef
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519984
    .line 151519985
    .line 151519986
    move-object v6, v5

    .line 151519987
    move-object v2, v8

    .line 151519988
    move-object v4, v12

    .line 151519989
    move-object/from16 v5, p4

    .line 151519990
    .line 151519991
    :goto_2f7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519992
    .line 151519993
    .line 151519994
    move-result-object v9

    .line 151519995
    if-eqz v9, :cond_30d

    .line 151519996
    .line 151519997
    new-instance v11, Lcom/dragon/read/kmp/search/category/e;

    .line 151519998
    .line 151519999
    move-object v0, v11

    .line 151520000
    move-object/from16 v1, p0

    .line 151520001
    .line 151520002
    move v3, v10

    .line 151520003
    move/from16 v7, p7

    .line 151520004
    .line 151520005
    move/from16 v8, p8

    .line 151520006
    .line 151520007
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/e;-><init>(Lcom/dragon/read/kmp/search/category/a;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 151520008
    .line 151520009
    .line 151520010
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520011
    .line 151520012
    .line 151520013
    :cond_30d
    return-void
.end method


