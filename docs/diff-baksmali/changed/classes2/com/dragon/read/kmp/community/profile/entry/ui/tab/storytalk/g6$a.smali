## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;"
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
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 16842757
    .line 16842758
    return-object p0
.end method


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
    const/4 v15, 0x2

    .line 34144273
    const/4 v13, 0x0

    .line 34144274
    const/4 v12, 0x1

    .line 34144275
    if-eq v2, v15, :cond_17

    .line 34144277
    const/4 v2, 0x1

    .line 34144278
    goto :goto_18

    .line 34144279
    :cond_17
    const/4 v2, 0x0

    .line 34144280
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34144282
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_7a2

    .line 34144288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144291
    move-result v2

    .line 34144292
    if-eqz v2, :cond_2f

    .line 34144294
    const v2, 0x47315896

    .line 34144297
    const/4 v3, -0x1

    .line 34144298
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTabContent.<anonymous> (ProfileStoryTalkTabContent.kt:78)"

    .line 34144300
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144303
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a:Lfd5/u;

    .line 34144305
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 34144308
    move-result-object v11

    .line 34144309
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->b:Lqd5/f;

    .line 34144311
    iget-object v1, v1, Lqd5/f;->b:Lfd5/l;

    .line 34144313
    iget-object v1, v1, Lfd5/l;->a:Ljava/lang/String;

    .line 34144315
    const v9, -0x615d173a

    .line 34144318
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144321
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144324
    move-result v2

    .line 34144325
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144328
    move-result v1

    .line 34144329
    or-int/2addr v1, v2

    .line 34144330
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144333
    move-result-object v2

    .line 34144334
    if-nez v1, :cond_58

    .line 34144336
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144338
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144341
    move-result-object v1

    .line 34144342
    if-ne v2, v1, :cond_5f

    .line 34144344
    :cond_58
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/a;->a:I

    .line 34144346
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144348
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144351
    :cond_5f
    check-cast v2, Ljava/lang/Boolean;

    .line 34144353
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144356
    move-result v8

    .line 34144357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144360
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->b:Lqd5/f;

    .line 34144362
    iget-object v2, v1, Lqd5/f;->s:Ljava/lang/String;

    .line 34144364
    iget-object v3, v1, Lqd5/f;->e:Lfd5/g0;

    .line 34144366
    iget-object v4, v1, Lqd5/f;->b:Lfd5/l;

    .line 34144368
    iget-object v1, v1, Lqd5/f;->i:Lfd5/c;

    .line 34144370
    const v10, -0x48fade91

    .line 34144373
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144376
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a:Lfd5/u;

    .line 34144378
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144381
    move-result v5

    .line 34144382
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144384
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34144387
    move-result v6

    .line 34144388
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144391
    move-result v6

    .line 34144392
    or-int/2addr v5, v6

    .line 34144393
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144396
    move-result v2

    .line 34144397
    or-int/2addr v2, v5

    .line 34144398
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144401
    move-result v3

    .line 34144402
    or-int/2addr v2, v3

    .line 34144403
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144406
    move-result v3

    .line 34144407
    or-int/2addr v2, v3

    .line 34144408
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144411
    move-result v1

    .line 34144412
    or-int/2addr v1, v2

    .line 34144413
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->d:Z

    .line 34144415
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144418
    move-result v2

    .line 34144419
    or-int/2addr v1, v2

    .line 34144420
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->e:Z

    .line 34144422
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144425
    move-result v2

    .line 34144426
    or-int/2addr v1, v2

    .line 34144427
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144430
    move-result v2

    .line 34144431
    or-int/2addr v1, v2

    .line 34144432
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a:Lfd5/u;

    .line 34144434
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->b:Lqd5/f;

    .line 34144436
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144438
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->d:Z

    .line 34144440
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->e:Z

    .line 34144442
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144445
    move-result-object v2

    .line 34144446
    if-nez v1, :cond_c8

    .line 34144448
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144450
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144453
    move-result-object v1

    .line 34144454
    if-ne v2, v1, :cond_d4

    .line 34144456
    :cond_c8
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->L:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6$a;

    .line 34144458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144461
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6$a;->a(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34144464
    move-result-object v2

    .line 34144465
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144468
    :cond_d4
    move-object v8, v2

    .line 34144469
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34144471
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144474
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 34144476
    const v2, 0x403e0103

    .line 34144479
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144482
    const/4 v7, 0x6

    .line 34144483
    if-nez v1, :cond_146

    .line 34144485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144487
    const-string v2, "ProfileStoryTalkTabViewModel:"

    .line 34144489
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144492
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144495
    const/16 v2, 0x3a

    .line 34144497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144500
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144502
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144505
    move-result-object v2

    .line 34144506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144512
    move-result-object v3

    .line 34144513
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f7;

    .line 34144515
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 34144517
    invoke-direct {v4, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;)V

    .line 34144520
    sget-object v1, La3/b;->a:La3/b;

    .line 34144522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144525
    invoke-static {v14, v7}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144528
    move-result-object v2

    .line 34144529
    if-eqz v2, :cond_13a

    .line 34144531
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144533
    if-eqz v1, :cond_11f

    .line 34144535
    move-object v1, v2

    .line 34144536
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144538
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144541
    move-result-object v1

    .line 34144542
    goto :goto_121

    .line 34144543
    :cond_11f
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144545
    :goto_121
    move-object v5, v1

    .line 34144546
    const-class v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 34144548
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144551
    move-result-object v1

    .line 34144552
    const/16 v16, 0x0

    .line 34144554
    const/16 v17, 0x0

    .line 34144556
    move-object v6, v14

    .line 34144557
    const/4 v10, 0x6

    .line 34144558
    move/from16 v7, v16

    .line 34144560
    move-object v15, v8

    .line 34144561
    move/from16 v8, v17

    .line 34144563
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144566
    move-result-object v1

    .line 34144567
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 34144569
    goto :goto_148

    .line 34144570
    :cond_13a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144572
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34144574
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144577
    move-result-object v2

    .line 34144578
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144581
    throw v1

    .line 34144582
    :cond_146
    move-object v15, v8

    .line 34144583
    const/4 v10, 0x6

    .line 34144584
    :goto_148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144587
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144589
    const/4 v6, 0x0

    .line 34144590
    invoke-static {v2, v6, v14, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144593
    move-result-object v4

    .line 34144594
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144597
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144600
    move-result v2

    .line 34144601
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144604
    move-result v3

    .line 34144605
    or-int/2addr v2, v3

    .line 34144606
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144609
    move-result-object v3

    .line 34144610
    if-nez v2, :cond_16c

    .line 34144612
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144614
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144617
    move-result-object v2

    .line 34144618
    if-ne v3, v2, :cond_174

    .line 34144620
    :cond_16c
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$1$1;

    .line 34144622
    invoke-direct {v3, v1, v15, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/coroutines/Continuation;)V

    .line 34144625
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144628
    :cond_174
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 34144630
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144633
    invoke-static {v1, v15, v3, v14, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144636
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->h:Z

    .line 34144638
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144641
    move-result-object v2

    .line 34144642
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144645
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144648
    move-result v3

    .line 34144649
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->h:Z

    .line 34144651
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144654
    move-result v5

    .line 34144655
    or-int/2addr v3, v5

    .line 34144656
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->h:Z

    .line 34144658
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144661
    move-result-object v7

    .line 34144662
    if-nez v3, :cond_1a0

    .line 34144664
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144666
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144669
    move-result-object v3

    .line 34144670
    if-ne v7, v3, :cond_1a8

    .line 34144672
    :cond_1a0
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$2$1;

    .line 34144674
    invoke-direct {v7, v1, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$2$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 34144677
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144680
    :cond_1a8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 34144682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144685
    invoke-static {v1, v2, v7, v14, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144688
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->b:Lqd5/f;

    .line 34144690
    iget-object v3, v2, Lqd5/f;->B:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 34144692
    iget-object v2, v2, Lqd5/f;->q:Ljava/util/Map;

    .line 34144694
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144697
    move-result-object v2

    .line 34144698
    check-cast v2, Lfd5/y;

    .line 34144700
    if-eqz v2, :cond_1c1

    .line 34144702
    iget-object v2, v2, Lfd5/y;->a:Lfd5/x;

    .line 34144704
    goto :goto_1c2

    .line 34144705
    :cond_1c1
    move-object v2, v6

    .line 34144706
    :goto_1c2
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34144709
    move-result-object v5

    .line 34144710
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 34144712
    const-wide/16 v7, 0x0

    .line 34144714
    if-nez v5, :cond_1ee

    .line 34144716
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144719
    move-result-object v5

    .line 34144720
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34144722
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34144724
    move-object/from16 v23, v14

    .line 34144726
    iget-wide v13, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 34144728
    cmp-long v5, v13, v7

    .line 34144730
    if-gtz v5, :cond_1f0

    .line 34144732
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144735
    move-result-object v5

    .line 34144736
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34144738
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 34144740
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34144743
    move-result v5

    .line 34144744
    xor-int/2addr v5, v12

    .line 34144745
    if-eqz v5, :cond_1ec

    .line 34144747
    goto :goto_1f0

    .line 34144748
    :cond_1ec
    const/4 v5, 0x0

    .line 34144749
    goto :goto_1f1

    .line 34144750
    :cond_1ee
    move-object/from16 v23, v14

    .line 34144752
    :cond_1f0
    :goto_1f0
    const/4 v5, 0x1

    .line 34144753
    :goto_1f1
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->i:Z

    .line 34144755
    if-nez v13, :cond_204

    .line 34144757
    if-eqz v2, :cond_1fa

    .line 34144759
    iget-object v2, v2, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34144761
    goto :goto_1fb

    .line 34144762
    :cond_1fa
    move-object v2, v6

    .line 34144763
    :goto_1fb
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34144765
    if-ne v2, v13, :cond_202

    .line 34144767
    if-nez v5, :cond_202

    .line 34144769
    goto :goto_204

    .line 34144770
    :cond_202
    const/4 v14, 0x0

    .line 34144771
    goto :goto_205

    .line 34144772
    :cond_204
    :goto_204
    const/4 v14, 0x1

    .line 34144773
    :goto_205
    new-array v2, v10, [Ljava/lang/Object;

    .line 34144775
    const/4 v13, 0x0

    .line 34144776
    aput-object v1, v2, v13

    .line 34144778
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144780
    aput-object v13, v2, v12

    .line 34144782
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144785
    move-result-object v13

    .line 34144786
    const/4 v15, 0x2

    .line 34144787
    aput-object v13, v2, v15

    .line 34144789
    if-eqz v3, :cond_21e

    .line 34144791
    iget-wide v7, v3, Lcom/dragon/read/kmp/community/profile/entry/n;->a:J

    .line 34144793
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144796
    move-result-object v7

    .line 34144797
    goto :goto_21f

    .line 34144798
    :cond_21e
    move-object v7, v6

    .line 34144799
    :goto_21f
    const/4 v13, 0x3

    .line 34144800
    aput-object v7, v2, v13

    .line 34144802
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144805
    move-result-object v7

    .line 34144806
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34144808
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 34144810
    const/4 v8, 0x4

    .line 34144811
    aput-object v7, v2, v8

    .line 34144813
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144816
    move-result-object v7

    .line 34144817
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34144819
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34144821
    iget-wide v12, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 34144823
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144826
    move-result-object v7

    .line 34144827
    const/16 v29, 0x5

    .line 34144829
    aput-object v7, v2, v29

    .line 34144831
    move-object/from16 v13, v23

    .line 34144833
    const v7, -0x48fade91

    .line 34144836
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144839
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144841
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144844
    move-result v7

    .line 34144845
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144848
    move-result v12

    .line 34144849
    or-int/2addr v7, v12

    .line 34144850
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144853
    move-result v12

    .line 34144854
    or-int/2addr v7, v12

    .line 34144855
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144857
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 34144860
    move-result v12

    .line 34144861
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144864
    move-result v12

    .line 34144865
    or-int/2addr v7, v12

    .line 34144866
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144869
    move-result v12

    .line 34144870
    or-int/2addr v7, v12

    .line 34144871
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144874
    move-result v12

    .line 34144875
    or-int/2addr v7, v12

    .line 34144876
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144878
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144880
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144883
    move-result-object v10

    .line 34144884
    if-nez v7, :cond_27e

    .line 34144886
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144888
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144891
    move-result-object v7

    .line 34144892
    if-ne v10, v7, :cond_296

    .line 34144894
    :cond_27e
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;

    .line 34144896
    const/16 v22, 0x0

    .line 34144898
    move-object v7, v15

    .line 34144899
    move-object v15, v10

    .line 34144900
    move-object/from16 v16, v12

    .line 34144902
    move-object/from16 v17, v1

    .line 34144904
    move/from16 v18, v14

    .line 34144906
    move-object/from16 v19, v7

    .line 34144908
    move-object/from16 v20, v3

    .line 34144910
    move/from16 v21, v5

    .line 34144912
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Lcom/dragon/read/kmp/community/profile/entry/n;ZLkotlin/coroutines/Continuation;)V

    .line 34144915
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144918
    :cond_296
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34144920
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144923
    const/4 v3, 0x0

    .line 34144924
    invoke-static {v2, v10, v13, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144927
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->b:Lqd5/f;

    .line 34144929
    iget-object v2, v2, Lqd5/f;->q:Ljava/util/Map;

    .line 34144931
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144934
    move-result-object v2

    .line 34144935
    check-cast v2, Lfd5/y;

    .line 34144937
    if-eqz v2, :cond_2ae

    .line 34144939
    iget-wide v2, v2, Lfd5/y;->c:J

    .line 34144941
    goto :goto_2b0

    .line 34144942
    :cond_2ae
    const-wide/16 v2, 0x0

    .line 34144944
    :goto_2b0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144947
    move-result-object v5

    .line 34144948
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144951
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144954
    move-result v7

    .line 34144955
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144958
    move-result v10

    .line 34144959
    or-int/2addr v7, v10

    .line 34144960
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144963
    move-result-object v10

    .line 34144964
    if-nez v7, :cond_2ce

    .line 34144966
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144968
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144971
    move-result-object v7

    .line 34144972
    if-ne v10, v7, :cond_2d6

    .line 34144974
    :cond_2ce
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$4$1;

    .line 34144976
    invoke-direct {v10, v2, v3, v1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$4$1;-><init>(JLcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34144979
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144982
    :cond_2d6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34144984
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144987
    const/4 v2, 0x0

    .line 34144988
    invoke-static {v1, v5, v10, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144991
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->k:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144993
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144996
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->k:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144998
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145001
    move-result v3

    .line 34145002
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145005
    move-result v5

    .line 34145006
    or-int/2addr v3, v5

    .line 34145007
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->k:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34145009
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145012
    move-result-object v7

    .line 34145013
    if-nez v3, :cond_2ff

    .line 34145015
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145017
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145020
    move-result-object v3

    .line 34145021
    if-ne v7, v3, :cond_307

    .line 34145023
    :cond_2ff
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w5;

    .line 34145025
    invoke-direct {v7, v5, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w5;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;)V

    .line 34145028
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145031
    :cond_307
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34145033
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145036
    const/4 v3, 0x0

    .line 34145037
    invoke-static {v1, v2, v7, v13, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145040
    const v2, -0x48fade91

    .line 34145043
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145046
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145049
    move-result v2

    .line 34145050
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->l:Lkotlin/jvm/functions/Function1;

    .line 34145052
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145055
    move-result v3

    .line 34145056
    or-int/2addr v2, v3

    .line 34145057
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->m:Lkotlin/jvm/functions/Function2;

    .line 34145059
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145062
    move-result v3

    .line 34145063
    or-int/2addr v2, v3

    .line 34145064
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145067
    move-result v3

    .line 34145068
    or-int/2addr v2, v3

    .line 34145069
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->l:Lkotlin/jvm/functions/Function1;

    .line 34145071
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->m:Lkotlin/jvm/functions/Function2;

    .line 34145073
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145076
    move-result-object v7

    .line 34145077
    if-nez v2, :cond_33f

    .line 34145079
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145081
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145084
    move-result-object v2

    .line 34145085
    if-ne v7, v2, :cond_347

    .line 34145087
    :cond_33f
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x5;

    .line 34145089
    invoke-direct {v7, v1, v3, v5, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x5;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 34145092
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145095
    :cond_347
    move-object v3, v7

    .line 34145096
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34145098
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145101
    const v2, 0x4c5de2

    .line 34145104
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145107
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145110
    move-result v5

    .line 34145111
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145114
    move-result-object v7

    .line 34145115
    if-nez v5, :cond_368

    .line 34145117
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145119
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145122
    move-result-object v5

    .line 34145123
    if-ne v7, v5, :cond_366

    .line 34145125
    goto :goto_368

    .line 34145126
    :cond_366
    const/4 v12, 0x2

    .line 34145127
    goto :goto_370

    .line 34145128
    :cond_368
    :goto_368
    const/4 v12, 0x2

    .line 34145129
    invoke-static {v6, v6, v12, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34145132
    move-result-object v7

    .line 34145133
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145136
    :goto_370
    move-object v10, v7

    .line 34145137
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 34145139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145142
    new-array v5, v8, [Ljava/lang/Object;

    .line 34145144
    const/4 v7, 0x0

    .line 34145145
    aput-object v1, v5, v7

    .line 34145147
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->n:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34145149
    const/4 v15, 0x1

    .line 34145150
    aput-object v7, v5, v15

    .line 34145152
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->o:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34145154
    aput-object v7, v5, v12

    .line 34145156
    const/16 v22, 0x3

    .line 34145158
    aput-object v3, v5, v22

    .line 34145160
    const v7, -0x48fade91

    .line 34145163
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145166
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145169
    move-result v15

    .line 34145170
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->o:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34145172
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145175
    move-result v2

    .line 34145176
    or-int/2addr v2, v15

    .line 34145177
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->n:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34145179
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145182
    move-result v15

    .line 34145183
    or-int/2addr v2, v15

    .line 34145184
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145187
    move-result v15

    .line 34145188
    or-int/2addr v2, v15

    .line 34145189
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145192
    move-result v15

    .line 34145193
    or-int/2addr v2, v15

    .line 34145194
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->o:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34145196
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->n:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34145198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145201
    move-result-object v7

    .line 34145202
    if-nez v2, :cond_3bc

    .line 34145204
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145206
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145209
    move-result-object v2

    .line 34145210
    if-ne v7, v2, :cond_3d2

    .line 34145212
    :cond_3bc
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1;

    .line 34145214
    const/16 v21, 0x0

    .line 34145216
    move-object v2, v15

    .line 34145217
    move-object v15, v7

    .line 34145218
    move-object/from16 v16, v1

    .line 34145220
    move-object/from16 v17, v2

    .line 34145222
    move-object/from16 v18, v6

    .line 34145224
    move-object/from16 v19, v3

    .line 34145226
    move-object/from16 v20, v10

    .line 34145228
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34145231
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145234
    :cond_3d2
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 34145236
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145239
    const/4 v1, 0x0

    .line 34145240
    invoke-static {v5, v7, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145243
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145246
    move-result-object v2

    .line 34145247
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145249
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a:Lfd5/u;

    .line 34145251
    iget-object v5, v5, Lfd5/u;->e:Ljava/lang/Integer;

    .line 34145253
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34145255
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Empty:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34145257
    if-ne v6, v7, :cond_401

    .line 34145259
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 34145261
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34145264
    move-result v2

    .line 34145265
    const/4 v6, 0x1

    .line 34145266
    xor-int/2addr v2, v6

    .line 34145267
    if-eqz v2, :cond_3f6

    .line 34145269
    goto :goto_401

    .line 34145270
    :cond_3f6
    if-nez v5, :cond_3f9

    .line 34145272
    goto :goto_401

    .line 34145273
    :cond_3f9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34145276
    move-result v2

    .line 34145277
    if-nez v2, :cond_401

    .line 34145279
    const/4 v6, 0x1

    .line 34145280
    goto :goto_402

    .line 34145281
    :cond_401
    :goto_401
    const/4 v6, 0x0

    .line 34145282
    :goto_402
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->b:Lqd5/f;

    .line 34145284
    iget-object v2, v2, Lqd5/f;->q:Ljava/util/Map;

    .line 34145286
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145289
    move-result-object v2

    .line 34145290
    check-cast v2, Lfd5/y;

    .line 34145292
    if-eqz v2, :cond_411

    .line 34145294
    iget-object v2, v2, Lfd5/y;->a:Lfd5/x;

    .line 34145296
    goto :goto_412

    .line 34145297
    :cond_411
    const/4 v2, 0x0

    .line 34145298
    :goto_412
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145301
    move-result-object v5

    .line 34145302
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145304
    iget-object v15, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34145306
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145309
    move-result-object v5

    .line 34145310
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145312
    iget-object v7, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 34145314
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145317
    move-result-object v5

    .line 34145318
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145320
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 34145322
    new-instance v1, Ljava/util/ArrayList;

    .line 34145324
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34145327
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145330
    move-result-object v5

    .line 34145331
    :goto_433
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145334
    move-result v16

    .line 34145335
    if-eqz v16, :cond_47a

    .line 34145337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145340
    move-result-object v16

    .line 34145341
    move-object/from16 v8, v16

    .line 34145343
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 34145345
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 34145348
    move-result-object v9

    .line 34145349
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 34145352
    move-result-object v12

    .line 34145353
    invoke-static {v9, v12}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145356
    move-result-object v9

    .line 34145357
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 34145359
    if-eqz v8, :cond_461

    .line 34145361
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 34145364
    move-result-wide v19

    .line 34145365
    const-wide/16 v25, 0x0

    .line 34145367
    cmp-long v12, v19, v25

    .line 34145369
    if-ltz v12, :cond_45d

    .line 34145371
    const/4 v12, 0x1

    .line 34145372
    goto :goto_45e

    .line 34145373
    :cond_45d
    const/4 v12, 0x0

    .line 34145374
    :goto_45e
    if-eqz v12, :cond_463

    .line 34145376
    goto :goto_464

    .line 34145377
    :cond_461
    const-wide/16 v25, 0x0

    .line 34145379
    :cond_463
    const/4 v8, 0x0

    .line 34145380
    :goto_464
    if-eqz v9, :cond_46e

    .line 34145382
    if-nez v8, :cond_469

    .line 34145384
    goto :goto_46e

    .line 34145385
    :cond_469
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145388
    move-result-object v8

    .line 34145389
    goto :goto_46f

    .line 34145390
    :cond_46e
    :goto_46e
    const/4 v8, 0x0

    .line 34145391
    :goto_46f
    if-eqz v8, :cond_474

    .line 34145393
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145396
    :cond_474
    const/4 v8, 0x4

    .line 34145397
    const v9, -0x615d173a

    .line 34145400
    const/4 v12, 0x2

    .line 34145401
    goto :goto_433

    .line 34145402
    :cond_47a
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34145405
    move-result-object v5

    .line 34145406
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34145408
    move-object/from16 v19, v7

    .line 34145410
    const v9, -0x48fade91

    .line 34145413
    move-object v7, v1

    .line 34145414
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145417
    move-result-object v1

    .line 34145418
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145420
    iget-boolean v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 34145422
    const/4 v1, 0x4

    .line 34145423
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145426
    move-result-object v12

    .line 34145427
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145429
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34145431
    move-object/from16 v17, v10

    .line 34145433
    iget-wide v9, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 34145435
    move-object/from16 v12, v17

    .line 34145437
    const/16 v20, 0x6

    .line 34145439
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145442
    move-result-object v16

    .line 34145443
    move-object/from16 v1, v16

    .line 34145445
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145447
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 34145449
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34145452
    move-result v1

    .line 34145453
    const/16 v16, 0x1

    .line 34145455
    xor-int/lit8 v1, v1, 0x1

    .line 34145457
    move-object/from16 v23, v11

    .line 34145459
    move v11, v1

    .line 34145460
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->p:Lkotlin/jvm/functions/Function1;

    .line 34145462
    move-object/from16 v25, v12

    .line 34145464
    const/16 v16, 0x2

    .line 34145466
    move-object v12, v1

    .line 34145467
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->q:Lkotlin/jvm/functions/Function1;

    .line 34145469
    move-object/from16 v18, v13

    .line 34145471
    move-object v13, v1

    .line 34145472
    const/4 v1, 0x0

    .line 34145473
    move-object/from16 v22, v15

    .line 34145475
    const/16 v24, 0x2

    .line 34145477
    move v15, v1

    .line 34145478
    move/from16 v16, v1

    .line 34145480
    const/16 v17, 0x0

    .line 34145482
    move-object/from16 v1, v23

    .line 34145484
    move-object/from16 p1, v3

    .line 34145486
    move-object/from16 v3, v22

    .line 34145488
    move-object/from16 v21, v4

    .line 34145490
    move-object/from16 v4, v19

    .line 34145492
    move/from16 v30, v6

    .line 34145494
    move v6, v14

    .line 34145495
    move-object/from16 p2, v18

    .line 34145497
    move-object/from16 v14, p2

    .line 34145499
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt;->a(Ljava/lang/String;Lfd5/x;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/Object;ZJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34145502
    const/16 v1, 0x8

    .line 34145504
    new-array v1, v1, [Ljava/lang/Object;

    .line 34145506
    move-object/from16 v3, v23

    .line 34145508
    const/4 v8, 0x0

    .line 34145509
    aput-object v3, v1, v8

    .line 34145511
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a:Lfd5/u;

    .line 34145513
    iget-object v2, v2, Lfd5/u;->e:Ljava/lang/Integer;

    .line 34145515
    const/4 v9, 0x1

    .line 34145516
    aput-object v2, v1, v9

    .line 34145518
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145521
    move-result-object v2

    .line 34145522
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145524
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 34145526
    aput-object v2, v1, v24

    .line 34145528
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145531
    move-result-object v2

    .line 34145532
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145534
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34145536
    const/4 v10, 0x3

    .line 34145537
    aput-object v2, v1, v10

    .line 34145539
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145542
    move-result-object v2

    .line 34145543
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145545
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 34145547
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34145550
    move-result v2

    .line 34145551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145554
    move-result-object v2

    .line 34145555
    const/4 v11, 0x4

    .line 34145556
    aput-object v2, v1, v11

    .line 34145558
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145561
    move-result-object v2

    .line 34145562
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145564
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 34145566
    aput-object v2, v1, v29

    .line 34145568
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145571
    move-result-object v2

    .line 34145572
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145574
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34145576
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34145578
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 34145581
    move-result-object v2

    .line 34145582
    aput-object v2, v1, v20

    .line 34145584
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145587
    move-result-object v2

    .line 34145588
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145590
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 34145592
    const/4 v4, 0x7

    .line 34145593
    aput-object v2, v1, v4

    .line 34145595
    const v2, -0x48fade91

    .line 34145598
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145601
    move-object/from16 v12, v21

    .line 34145603
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145606
    move-result v2

    .line 34145607
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145610
    move-result v4

    .line 34145611
    or-int/2addr v2, v4

    .line 34145612
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a:Lfd5/u;

    .line 34145614
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145617
    move-result v4

    .line 34145618
    or-int/2addr v2, v4

    .line 34145619
    move/from16 v13, v30

    .line 34145621
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145624
    move-result v4

    .line 34145625
    or-int/2addr v2, v4

    .line 34145626
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a:Lfd5/u;

    .line 34145628
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145631
    move-result-object v5

    .line 34145632
    if-nez v2, :cond_56a

    .line 34145634
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145636
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145639
    move-result-object v2

    .line 34145640
    if-ne v5, v2, :cond_577

    .line 34145642
    :cond_56a
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$10$1;

    .line 34145644
    const/4 v7, 0x0

    .line 34145645
    move-object v2, v15

    .line 34145646
    move v5, v13

    .line 34145647
    move-object v6, v12

    .line 34145648
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$10$1;-><init>(Ljava/lang/String;Lfd5/u;ZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34145651
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145654
    move-object v5, v15

    .line 34145655
    :cond_577
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34145657
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145660
    invoke-static {v1, v5, v14, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145663
    invoke-static {v8, v8, v8, v10, v14}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34145666
    move-result-object v1

    .line 34145667
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->r:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34145669
    if-nez v2, :cond_589

    .line 34145671
    move-object v15, v1

    .line 34145672
    goto :goto_58a

    .line 34145673
    :cond_589
    move-object v15, v2

    .line 34145674
    :goto_58a
    new-array v1, v11, [Ljava/lang/Object;

    .line 34145676
    aput-object v15, v1, v8

    .line 34145678
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145681
    move-result-object v2

    .line 34145682
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145684
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34145686
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 34145688
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145691
    move-result-object v2

    .line 34145692
    aput-object v2, v1, v9

    .line 34145694
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145697
    move-result-object v2

    .line 34145698
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145700
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34145702
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34145704
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 34145707
    move-result-object v2

    .line 34145708
    aput-object v2, v1, v24

    .line 34145710
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145713
    move-result-object v2

    .line 34145714
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145716
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34145718
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34145720
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 34145722
    aput-object v2, v1, v10

    .line 34145724
    const v2, -0x615d173a

    .line 34145727
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145730
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145733
    move-result v2

    .line 34145734
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145737
    move-result v3

    .line 34145738
    or-int/2addr v2, v3

    .line 34145739
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145742
    move-result-object v3

    .line 34145743
    if-nez v2, :cond_5dc

    .line 34145745
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145747
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145750
    move-result-object v2

    .line 34145751
    if-ne v3, v2, :cond_5da

    .line 34145753
    goto :goto_5dc

    .line 34145754
    :cond_5da
    const/4 v2, 0x0

    .line 34145755
    goto :goto_5e5

    .line 34145756
    :cond_5dc
    :goto_5dc
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;

    .line 34145758
    const/4 v2, 0x0

    .line 34145759
    invoke-direct {v3, v15, v12, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34145762
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145765
    :goto_5e5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 34145767
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145770
    invoke-static {v1, v3, v14, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145773
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->s:Landroidx/compose/ui/Modifier;

    .line 34145775
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145778
    move-result-object v1

    .line 34145779
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34145781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145784
    invoke-static {v14, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145787
    move-result-object v3

    .line 34145788
    invoke-interface {v3}, Lag5/k;->r()J

    .line 34145791
    move-result-wide v3

    .line 34145792
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145795
    move-result-object v1

    .line 34145796
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->t:Ljava/lang/String;

    .line 34145798
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->h:Z

    .line 34145800
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34145802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145805
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34145807
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145812
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34145814
    invoke-static {v3, v4, v14, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34145817
    move-result-object v3

    .line 34145818
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145821
    move-result-wide v4

    .line 34145822
    const/16 v6, 0x20

    .line 34145824
    ushr-long v6, v4, v6

    .line 34145826
    xor-long/2addr v4, v6

    .line 34145827
    long-to-int v5, v4

    .line 34145828
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145831
    move-result-object v4

    .line 34145832
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145835
    move-result-object v1

    .line 34145836
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34145838
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145841
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34145843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145846
    move-result-object v7

    .line 34145847
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34145849
    if-eqz v7, :cond_79e

    .line 34145851
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145854
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145857
    move-result v2

    .line 34145858
    if-eqz v2, :cond_648

    .line 34145860
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145863
    goto :goto_64b

    .line 34145864
    :cond_648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145867
    :goto_64b
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34145869
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145871
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145874
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145876
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145879
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145881
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145884
    move-result v3

    .line 34145885
    if-nez v3, :cond_66d

    .line 34145887
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145890
    move-result-object v3

    .line 34145891
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145894
    move-result-object v4

    .line 34145895
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145898
    move-result v3

    .line 34145899
    if-nez v3, :cond_67b

    .line 34145901
    :cond_66d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145904
    move-result-object v3

    .line 34145905
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145908
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145911
    move-result-object v3

    .line 34145912
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145915
    :cond_67b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145917
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145920
    sget-object v8, Lj/x;->b:Lj/x;

    .line 34145922
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145925
    move-result-object v1

    .line 34145926
    move-object v5, v1

    .line 34145927
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145929
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145931
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145934
    move-result-object v4

    .line 34145935
    const/16 v1, 0xc00

    .line 34145937
    const/4 v2, 0x0

    .line 34145938
    move-object v3, v14

    .line 34145939
    move-object/from16 v6, p1

    .line 34145941
    move v7, v13

    .line 34145942
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V

    .line 34145945
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145948
    move-result-object v1

    .line 34145949
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145951
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145954
    move-result-object v2

    .line 34145955
    sget v3, Lj/v;->a:I

    .line 34145957
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145959
    invoke-virtual {v8, v3, v2, v9}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145962
    move-result-object v5

    .line 34145963
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;

    .line 34145965
    move-object/from16 v16, v2

    .line 34145967
    move-object/from16 v17, p1

    .line 34145969
    move-object/from16 v18, v15

    .line 34145971
    move-object/from16 v19, v10

    .line 34145973
    move/from16 v20, v11

    .line 34145975
    move-object/from16 v21, v12

    .line 34145977
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZLandroidx/compose/runtime/State;)V

    .line 34145980
    const v3, -0x46c62269

    .line 34145983
    invoke-static {v3, v2, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145986
    move-result-object v6

    .line 34145987
    const/high16 v8, 0x30000

    .line 34145989
    const/4 v9, 0x0

    .line 34145990
    move-object v2, v10

    .line 34145991
    move v3, v13

    .line 34145992
    move-object/from16 v4, p1

    .line 34145994
    move-object v7, v14

    .line 34145995
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34145998
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34146001
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34146004
    move-result-object v1

    .line 34146005
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;

    .line 34146007
    if-nez v1, :cond_6db

    .line 34146009
    goto/16 :goto_794

    .line 34146011
    :cond_6db
    const v2, 0x4c5de2

    .line 34146014
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34146017
    move-object/from16 v7, v25

    .line 34146019
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34146022
    move-result v3

    .line 34146023
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34146026
    move-result-object v4

    .line 34146027
    if-nez v3, :cond_6f5

    .line 34146029
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34146031
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34146034
    move-result-object v3

    .line 34146035
    if-ne v4, v3, :cond_6fd

    .line 34146037
    :cond_6f5
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y5;

    .line 34146039
    invoke-direct {v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y5;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34146042
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34146045
    :cond_6fd
    move-object v3, v4

    .line 34146046
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34146048
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34146051
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;->a:Ljava/lang/String;

    .line 34146053
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;->b:Ljava/lang/String;

    .line 34146055
    const/4 v6, 0x0

    .line 34146056
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;->c:Ljava/lang/String;

    .line 34146058
    const-string v23, "\u53d6\u6d88"

    .line 34146060
    const v8, -0x6815fd56

    .line 34146063
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34146066
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34146069
    move-result v8

    .line 34146070
    move-object/from16 v9, p1

    .line 34146072
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34146075
    move-result v10

    .line 34146076
    or-int/2addr v8, v10

    .line 34146077
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34146080
    move-result v10

    .line 34146081
    or-int/2addr v8, v10

    .line 34146082
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34146085
    move-result-object v10

    .line 34146086
    if-nez v8, :cond_730

    .line 34146088
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34146090
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34146093
    move-result-object v8

    .line 34146094
    if-ne v10, v8, :cond_738

    .line 34146096
    :cond_730
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z5;

    .line 34146098
    invoke-direct {v10, v9, v1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;Landroidx/compose/runtime/MutableState;)V

    .line 34146101
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34146104
    :cond_738
    move-object/from16 v28, v10

    .line 34146106
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 34146108
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34146111
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34146114
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34146117
    move-result v1

    .line 34146118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34146121
    move-result-object v2

    .line 34146122
    if-nez v1, :cond_754

    .line 34146124
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34146126
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34146129
    move-result-object v1

    .line 34146130
    if-ne v2, v1, :cond_75c

    .line 34146132
    :cond_754
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a6;

    .line 34146134
    invoke-direct {v2, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34146137
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34146140
    :cond_75c
    move-object v8, v2

    .line 34146141
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34146143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34146146
    const/4 v9, 0x0

    .line 34146147
    const/4 v10, 0x0

    .line 34146148
    const/4 v11, 0x0

    .line 34146149
    const/4 v12, 0x0

    .line 34146150
    const/4 v13, 0x0

    .line 34146151
    const/4 v1, 0x0

    .line 34146152
    move-object v7, v15

    .line 34146153
    move v15, v1

    .line 34146154
    move-object/from16 v29, v14

    .line 34146156
    move v14, v1

    .line 34146157
    const/16 v16, 0x0

    .line 34146159
    const/16 v17, 0x0

    .line 34146161
    const/16 v18, 0x0

    .line 34146163
    const/16 v19, 0x0

    .line 34146165
    const/16 v20, 0x0

    .line 34146167
    const/16 v21, 0x0

    .line 34146169
    const/16 v22, 0x0

    .line 34146171
    const/high16 v24, 0x30000

    .line 34146173
    const/16 v25, 0x0

    .line 34146175
    const/16 v26, 0x0

    .line 34146177
    const v27, 0x3fff08

    .line 34146180
    move-object v1, v3

    .line 34146181
    move-object v2, v4

    .line 34146182
    move-object v3, v5

    .line 34146183
    move-object v4, v6

    .line 34146184
    move-object v5, v7

    .line 34146185
    move-object/from16 v6, v23

    .line 34146187
    move-object/from16 v7, v28

    .line 34146189
    move-object/from16 v23, v29

    .line 34146191
    invoke-static/range {v1 .. v27}, Lcom/dragon/read/kmp/widget/dialog/u0;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZZZZLjava/lang/String;ILb1/i;FLandroidx/compose/ui/window/i;Landroidx/compose/runtime/Composer;IIII)V

    .line 34146194
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34146196
    :goto_794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34146199
    move-result v1

    .line 34146200
    if-eqz v1, :cond_7a7

    .line 34146202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34146205
    goto :goto_7a7

    .line 34146206
    :cond_79e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146209
    throw v2

    .line 34146210
    :cond_7a2
    move-object/from16 v29, v14

    .line 34146212
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34146215
    :cond_7a7
    :goto_7a7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34146217
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
    const/4 v15, 0x2

    .line 34144273
    const/4 v13, 0x0

    .line 34144274
    const/4 v12, 0x1

    .line 34144275
    if-eq v2, v15, :cond_17

    .line 34144276
    .line 34144277
    const/4 v2, 0x1

    .line 34144278
    goto :goto_18

    .line 34144279
    :cond_17
    const/4 v2, 0x0

    .line 34144280
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34144281
    .line 34144282
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144283
    .line 34144284
    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_7a2

    .line 34144287
    .line 34144288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144289
    .line 34144290
    .line 34144291
    move-result v2

    .line 34144292
    if-eqz v2, :cond_2f

    .line 34144293
    .line 34144294
    const v2, 0x47315896

    .line 34144295
    .line 34144296
    .line 34144297
    const/4 v3, -0x1

    .line 34144298
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkTabContent.<anonymous> (ProfileStoryTalkTabContent.kt:78)"

    .line 34144299
    .line 34144300
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144301
    .line 34144302
    .line 34144303
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a:Lfd5/u;

    .line 34144304
    .line 34144305
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 34144306
    .line 34144307
    .line 34144308
    move-result-object v11

    .line 34144309
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->b:Lqd5/f;

    .line 34144310
    .line 34144311
    iget-object v1, v1, Lqd5/f;->b:Lfd5/l;

    .line 34144312
    .line 34144313
    iget-object v1, v1, Lfd5/l;->a:Ljava/lang/String;

    .line 34144314
    .line 34144315
    const v9, -0x615d173a

    .line 34144316
    .line 34144317
    .line 34144318
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144319
    .line 34144320
    .line 34144321
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144322
    .line 34144323
    .line 34144324
    move-result v2

    .line 34144325
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144326
    .line 34144327
    .line 34144328
    move-result v1

    .line 34144329
    or-int/2addr v1, v2

    .line 34144330
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144331
    .line 34144332
    .line 34144333
    move-result-object v2

    .line 34144334
    if-nez v1, :cond_58

    .line 34144335
    .line 34144336
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144337
    .line 34144338
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144339
    .line 34144340
    .line 34144341
    move-result-object v1

    .line 34144342
    if-ne v2, v1, :cond_5f

    .line 34144343
    .line 34144344
    :cond_58
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/a;->a:I

    .line 34144345
    .line 34144346
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144347
    .line 34144348
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144349
    .line 34144350
    .line 34144351
    :cond_5f
    check-cast v2, Ljava/lang/Boolean;

    .line 34144352
    .line 34144353
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144354
    .line 34144355
    .line 34144356
    move-result v8

    .line 34144357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144358
    .line 34144359
    .line 34144360
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->b:Lqd5/f;

    .line 34144361
    .line 34144362
    iget-object v2, v1, Lqd5/f;->s:Ljava/lang/String;

    .line 34144363
    .line 34144364
    iget-object v3, v1, Lqd5/f;->e:Lfd5/g0;

    .line 34144365
    .line 34144366
    iget-object v4, v1, Lqd5/f;->b:Lfd5/l;

    .line 34144367
    .line 34144368
    iget-object v1, v1, Lqd5/f;->i:Lfd5/c;

    .line 34144369
    .line 34144370
    const v10, -0x48fade91

    .line 34144371
    .line 34144372
    .line 34144373
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144374
    .line 34144375
    .line 34144376
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a:Lfd5/u;

    .line 34144377
    .line 34144378
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144379
    .line 34144380
    .line 34144381
    move-result v5

    .line 34144382
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144383
    .line 34144384
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34144385
    .line 34144386
    .line 34144387
    move-result v6

    .line 34144388
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144389
    .line 34144390
    .line 34144391
    move-result v6

    .line 34144392
    or-int/2addr v5, v6

    .line 34144393
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144394
    .line 34144395
    .line 34144396
    move-result v2

    .line 34144397
    or-int/2addr v2, v5

    .line 34144398
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144399
    .line 34144400
    .line 34144401
    move-result v3

    .line 34144402
    or-int/2addr v2, v3

    .line 34144403
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144404
    .line 34144405
    .line 34144406
    move-result v3

    .line 34144407
    or-int/2addr v2, v3

    .line 34144408
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144409
    .line 34144410
    .line 34144411
    move-result v1

    .line 34144412
    or-int/2addr v1, v2

    .line 34144413
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->d:Z

    .line 34144414
    .line 34144415
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144416
    .line 34144417
    .line 34144418
    move-result v2

    .line 34144419
    or-int/2addr v1, v2

    .line 34144420
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->e:Z

    .line 34144421
    .line 34144422
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144423
    .line 34144424
    .line 34144425
    move-result v2

    .line 34144426
    or-int/2addr v1, v2

    .line 34144427
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144428
    .line 34144429
    .line 34144430
    move-result v2

    .line 34144431
    or-int/2addr v1, v2

    .line 34144432
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a:Lfd5/u;

    .line 34144433
    .line 34144434
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->b:Lqd5/f;

    .line 34144435
    .line 34144436
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144437
    .line 34144438
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->d:Z

    .line 34144439
    .line 34144440
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->e:Z

    .line 34144441
    .line 34144442
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144443
    .line 34144444
    .line 34144445
    move-result-object v2

    .line 34144446
    if-nez v1, :cond_c8

    .line 34144447
    .line 34144448
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144449
    .line 34144450
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144451
    .line 34144452
    .line 34144453
    move-result-object v1

    .line 34144454
    if-ne v2, v1, :cond_d4

    .line 34144455
    .line 34144456
    :cond_c8
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->L:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6$a;

    .line 34144457
    .line 34144458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144459
    .line 34144460
    .line 34144461
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6$a;->a(Lfd5/u;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34144462
    .line 34144463
    .line 34144464
    move-result-object v2

    .line 34144465
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144466
    .line 34144467
    .line 34144468
    :cond_d4
    move-object v8, v2

    .line 34144469
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34144470
    .line 34144471
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144472
    .line 34144473
    .line 34144474
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 34144475
    .line 34144476
    const v2, 0x403e0103

    .line 34144477
    .line 34144478
    .line 34144479
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144480
    .line 34144481
    .line 34144482
    const/4 v7, 0x6

    .line 34144483
    if-nez v1, :cond_146

    .line 34144484
    .line 34144485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144486
    .line 34144487
    const-string v2, "ProfileStoryTalkTabViewModel:"

    .line 34144488
    .line 34144489
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144490
    .line 34144491
    .line 34144492
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144493
    .line 34144494
    .line 34144495
    const/16 v2, 0x3a

    .line 34144496
    .line 34144497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144498
    .line 34144499
    .line 34144500
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144501
    .line 34144502
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144503
    .line 34144504
    .line 34144505
    move-result-object v2

    .line 34144506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144507
    .line 34144508
    .line 34144509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144510
    .line 34144511
    .line 34144512
    move-result-object v3

    .line 34144513
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f7;

    .line 34144514
    .line 34144515
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 34144516
    .line 34144517
    invoke-direct {v4, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/f7;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;)V

    .line 34144518
    .line 34144519
    .line 34144520
    sget-object v1, La3/b;->a:La3/b;

    .line 34144521
    .line 34144522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144523
    .line 34144524
    .line 34144525
    invoke-static {v14, v7}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144526
    .line 34144527
    .line 34144528
    move-result-object v2

    .line 34144529
    if-eqz v2, :cond_13a

    .line 34144530
    .line 34144531
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144532
    .line 34144533
    if-eqz v1, :cond_11f

    .line 34144534
    .line 34144535
    move-object v1, v2

    .line 34144536
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144537
    .line 34144538
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144539
    .line 34144540
    .line 34144541
    move-result-object v1

    .line 34144542
    goto :goto_121

    .line 34144543
    :cond_11f
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144544
    .line 34144545
    :goto_121
    move-object v5, v1

    .line 34144546
    const-class v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 34144547
    .line 34144548
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144549
    .line 34144550
    .line 34144551
    move-result-object v1

    .line 34144552
    const/16 v16, 0x0

    .line 34144553
    .line 34144554
    const/16 v17, 0x0

    .line 34144555
    .line 34144556
    move-object v6, v14

    .line 34144557
    const/4 v10, 0x6

    .line 34144558
    move/from16 v7, v16

    .line 34144559
    .line 34144560
    move-object v15, v8

    .line 34144561
    move/from16 v8, v17

    .line 34144562
    .line 34144563
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144564
    .line 34144565
    .line 34144566
    move-result-object v1

    .line 34144567
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 34144568
    .line 34144569
    goto :goto_148

    .line 34144570
    :cond_13a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144571
    .line 34144572
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34144573
    .line 34144574
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144575
    .line 34144576
    .line 34144577
    move-result-object v2

    .line 34144578
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144579
    .line 34144580
    .line 34144581
    throw v1

    .line 34144582
    :cond_146
    move-object v15, v8

    .line 34144583
    const/4 v10, 0x6

    .line 34144584
    :goto_148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144585
    .line 34144586
    .line 34144587
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144588
    .line 34144589
    const/4 v6, 0x0

    .line 34144590
    invoke-static {v2, v6, v14, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144591
    .line 34144592
    .line 34144593
    move-result-object v4

    .line 34144594
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144595
    .line 34144596
    .line 34144597
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144598
    .line 34144599
    .line 34144600
    move-result v2

    .line 34144601
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144602
    .line 34144603
    .line 34144604
    move-result v3

    .line 34144605
    or-int/2addr v2, v3

    .line 34144606
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144607
    .line 34144608
    .line 34144609
    move-result-object v3

    .line 34144610
    if-nez v2, :cond_16c

    .line 34144611
    .line 34144612
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144613
    .line 34144614
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144615
    .line 34144616
    .line 34144617
    move-result-object v2

    .line 34144618
    if-ne v3, v2, :cond_174

    .line 34144619
    .line 34144620
    :cond_16c
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$1$1;

    .line 34144621
    .line 34144622
    invoke-direct {v3, v1, v15, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/coroutines/Continuation;)V

    .line 34144623
    .line 34144624
    .line 34144625
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144626
    .line 34144627
    .line 34144628
    :cond_174
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 34144629
    .line 34144630
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144631
    .line 34144632
    .line 34144633
    invoke-static {v1, v15, v3, v14, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144634
    .line 34144635
    .line 34144636
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->h:Z

    .line 34144637
    .line 34144638
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144639
    .line 34144640
    .line 34144641
    move-result-object v2

    .line 34144642
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144643
    .line 34144644
    .line 34144645
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144646
    .line 34144647
    .line 34144648
    move-result v3

    .line 34144649
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->h:Z

    .line 34144650
    .line 34144651
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144652
    .line 34144653
    .line 34144654
    move-result v5

    .line 34144655
    or-int/2addr v3, v5

    .line 34144656
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->h:Z

    .line 34144657
    .line 34144658
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144659
    .line 34144660
    .line 34144661
    move-result-object v7

    .line 34144662
    if-nez v3, :cond_1a0

    .line 34144663
    .line 34144664
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144665
    .line 34144666
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-object v3

    .line 34144670
    if-ne v7, v3, :cond_1a8

    .line 34144671
    .line 34144672
    :cond_1a0
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$2$1;

    .line 34144673
    .line 34144674
    invoke-direct {v7, v1, v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$2$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 34144675
    .line 34144676
    .line 34144677
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144678
    .line 34144679
    .line 34144680
    :cond_1a8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 34144681
    .line 34144682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144683
    .line 34144684
    .line 34144685
    invoke-static {v1, v2, v7, v14, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144686
    .line 34144687
    .line 34144688
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->b:Lqd5/f;

    .line 34144689
    .line 34144690
    iget-object v3, v2, Lqd5/f;->B:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 34144691
    .line 34144692
    iget-object v2, v2, Lqd5/f;->q:Ljava/util/Map;

    .line 34144693
    .line 34144694
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144695
    .line 34144696
    .line 34144697
    move-result-object v2

    .line 34144698
    check-cast v2, Lfd5/y;

    .line 34144699
    .line 34144700
    if-eqz v2, :cond_1c1

    .line 34144701
    .line 34144702
    iget-object v2, v2, Lfd5/y;->a:Lfd5/x;

    .line 34144703
    .line 34144704
    goto :goto_1c2

    .line 34144705
    :cond_1c1
    move-object v2, v6

    .line 34144706
    :goto_1c2
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34144707
    .line 34144708
    .line 34144709
    move-result-object v5

    .line 34144710
    iget-boolean v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 34144711
    .line 34144712
    const-wide/16 v7, 0x0

    .line 34144713
    .line 34144714
    if-nez v5, :cond_1ee

    .line 34144715
    .line 34144716
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144717
    .line 34144718
    .line 34144719
    move-result-object v5

    .line 34144720
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34144721
    .line 34144722
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34144723
    .line 34144724
    move-object/from16 v23, v14

    .line 34144725
    .line 34144726
    iget-wide v13, v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 34144727
    .line 34144728
    cmp-long v5, v13, v7

    .line 34144729
    .line 34144730
    if-gtz v5, :cond_1f0

    .line 34144731
    .line 34144732
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144733
    .line 34144734
    .line 34144735
    move-result-object v5

    .line 34144736
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34144737
    .line 34144738
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 34144739
    .line 34144740
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34144741
    .line 34144742
    .line 34144743
    move-result v5

    .line 34144744
    xor-int/2addr v5, v12

    .line 34144745
    if-eqz v5, :cond_1ec

    .line 34144746
    .line 34144747
    goto :goto_1f0

    .line 34144748
    :cond_1ec
    const/4 v5, 0x0

    .line 34144749
    goto :goto_1f1

    .line 34144750
    :cond_1ee
    move-object/from16 v23, v14

    .line 34144751
    .line 34144752
    :cond_1f0
    :goto_1f0
    const/4 v5, 0x1

    .line 34144753
    :goto_1f1
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->i:Z

    .line 34144754
    .line 34144755
    if-nez v13, :cond_204

    .line 34144756
    .line 34144757
    if-eqz v2, :cond_1fa

    .line 34144758
    .line 34144759
    iget-object v2, v2, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34144760
    .line 34144761
    goto :goto_1fb

    .line 34144762
    :cond_1fa
    move-object v2, v6

    .line 34144763
    :goto_1fb
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 34144764
    .line 34144765
    if-ne v2, v13, :cond_202

    .line 34144766
    .line 34144767
    if-nez v5, :cond_202

    .line 34144768
    .line 34144769
    goto :goto_204

    .line 34144770
    :cond_202
    const/4 v14, 0x0

    .line 34144771
    goto :goto_205

    .line 34144772
    :cond_204
    :goto_204
    const/4 v14, 0x1

    .line 34144773
    :goto_205
    new-array v2, v10, [Ljava/lang/Object;

    .line 34144774
    .line 34144775
    const/4 v13, 0x0

    .line 34144776
    aput-object v1, v2, v13

    .line 34144777
    .line 34144778
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144779
    .line 34144780
    aput-object v13, v2, v12

    .line 34144781
    .line 34144782
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144783
    .line 34144784
    .line 34144785
    move-result-object v13

    .line 34144786
    const/4 v15, 0x2

    .line 34144787
    aput-object v13, v2, v15

    .line 34144788
    .line 34144789
    if-eqz v3, :cond_21e

    .line 34144790
    .line 34144791
    iget-wide v7, v3, Lcom/dragon/read/kmp/community/profile/entry/n;->a:J

    .line 34144792
    .line 34144793
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144794
    .line 34144795
    .line 34144796
    move-result-object v7

    .line 34144797
    goto :goto_21f

    .line 34144798
    :cond_21e
    move-object v7, v6

    .line 34144799
    :goto_21f
    const/4 v13, 0x3

    .line 34144800
    aput-object v7, v2, v13

    .line 34144801
    .line 34144802
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144803
    .line 34144804
    .line 34144805
    move-result-object v7

    .line 34144806
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34144807
    .line 34144808
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 34144809
    .line 34144810
    const/4 v8, 0x4

    .line 34144811
    aput-object v7, v2, v8

    .line 34144812
    .line 34144813
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144814
    .line 34144815
    .line 34144816
    move-result-object v7

    .line 34144817
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34144818
    .line 34144819
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34144820
    .line 34144821
    iget-wide v12, v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 34144822
    .line 34144823
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144824
    .line 34144825
    .line 34144826
    move-result-object v7

    .line 34144827
    const/16 v29, 0x5

    .line 34144828
    .line 34144829
    aput-object v7, v2, v29

    .line 34144830
    .line 34144831
    move-object/from16 v13, v23

    .line 34144832
    .line 34144833
    const v7, -0x48fade91

    .line 34144834
    .line 34144835
    .line 34144836
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144837
    .line 34144838
    .line 34144839
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144840
    .line 34144841
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144842
    .line 34144843
    .line 34144844
    move-result v7

    .line 34144845
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144846
    .line 34144847
    .line 34144848
    move-result v12

    .line 34144849
    or-int/2addr v7, v12

    .line 34144850
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144851
    .line 34144852
    .line 34144853
    move-result v12

    .line 34144854
    or-int/2addr v7, v12

    .line 34144855
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144856
    .line 34144857
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 34144858
    .line 34144859
    .line 34144860
    move-result v12

    .line 34144861
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144862
    .line 34144863
    .line 34144864
    move-result v12

    .line 34144865
    or-int/2addr v7, v12

    .line 34144866
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144867
    .line 34144868
    .line 34144869
    move-result v12

    .line 34144870
    or-int/2addr v7, v12

    .line 34144871
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144872
    .line 34144873
    .line 34144874
    move-result v12

    .line 34144875
    or-int/2addr v7, v12

    .line 34144876
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34144877
    .line 34144878
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 34144879
    .line 34144880
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144881
    .line 34144882
    .line 34144883
    move-result-object v10

    .line 34144884
    if-nez v7, :cond_27e

    .line 34144885
    .line 34144886
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144887
    .line 34144888
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144889
    .line 34144890
    .line 34144891
    move-result-object v7

    .line 34144892
    if-ne v10, v7, :cond_296

    .line 34144893
    .line 34144894
    :cond_27e
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;

    .line 34144895
    .line 34144896
    const/16 v22, 0x0

    .line 34144897
    .line 34144898
    move-object v7, v15

    .line 34144899
    move-object v15, v10

    .line 34144900
    move-object/from16 v16, v12

    .line 34144901
    .line 34144902
    move-object/from16 v17, v1

    .line 34144903
    .line 34144904
    move/from16 v18, v14

    .line 34144905
    .line 34144906
    move-object/from16 v19, v7

    .line 34144907
    .line 34144908
    move-object/from16 v20, v3

    .line 34144909
    .line 34144910
    move/from16 v21, v5

    .line 34144911
    .line 34144912
    invoke-direct/range {v15 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$3$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Lcom/dragon/read/kmp/community/profile/entry/n;ZLkotlin/coroutines/Continuation;)V

    .line 34144913
    .line 34144914
    .line 34144915
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144916
    .line 34144917
    .line 34144918
    :cond_296
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34144919
    .line 34144920
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144921
    .line 34144922
    .line 34144923
    const/4 v3, 0x0

    .line 34144924
    invoke-static {v2, v10, v13, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144925
    .line 34144926
    .line 34144927
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->b:Lqd5/f;

    .line 34144928
    .line 34144929
    iget-object v2, v2, Lqd5/f;->q:Ljava/util/Map;

    .line 34144930
    .line 34144931
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144932
    .line 34144933
    .line 34144934
    move-result-object v2

    .line 34144935
    check-cast v2, Lfd5/y;

    .line 34144936
    .line 34144937
    if-eqz v2, :cond_2ae

    .line 34144938
    .line 34144939
    iget-wide v2, v2, Lfd5/y;->c:J

    .line 34144940
    .line 34144941
    goto :goto_2b0

    .line 34144942
    :cond_2ae
    const-wide/16 v2, 0x0

    .line 34144943
    .line 34144944
    :goto_2b0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144945
    .line 34144946
    .line 34144947
    move-result-object v5

    .line 34144948
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144949
    .line 34144950
    .line 34144951
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144952
    .line 34144953
    .line 34144954
    move-result v7

    .line 34144955
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144956
    .line 34144957
    .line 34144958
    move-result v10

    .line 34144959
    or-int/2addr v7, v10

    .line 34144960
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144961
    .line 34144962
    .line 34144963
    move-result-object v10

    .line 34144964
    if-nez v7, :cond_2ce

    .line 34144965
    .line 34144966
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144967
    .line 34144968
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144969
    .line 34144970
    .line 34144971
    move-result-object v7

    .line 34144972
    if-ne v10, v7, :cond_2d6

    .line 34144973
    .line 34144974
    :cond_2ce
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$4$1;

    .line 34144975
    .line 34144976
    invoke-direct {v10, v2, v3, v1, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$4$1;-><init>(JLcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34144977
    .line 34144978
    .line 34144979
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144980
    .line 34144981
    .line 34144982
    :cond_2d6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34144983
    .line 34144984
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144985
    .line 34144986
    .line 34144987
    const/4 v2, 0x0

    .line 34144988
    invoke-static {v1, v5, v10, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144989
    .line 34144990
    .line 34144991
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->k:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144992
    .line 34144993
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144994
    .line 34144995
    .line 34144996
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->k:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144997
    .line 34144998
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144999
    .line 34145000
    .line 34145001
    move-result v3

    .line 34145002
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145003
    .line 34145004
    .line 34145005
    move-result v5

    .line 34145006
    or-int/2addr v3, v5

    .line 34145007
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->k:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34145008
    .line 34145009
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145010
    .line 34145011
    .line 34145012
    move-result-object v7

    .line 34145013
    if-nez v3, :cond_2ff

    .line 34145014
    .line 34145015
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145016
    .line 34145017
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145018
    .line 34145019
    .line 34145020
    move-result-object v3

    .line 34145021
    if-ne v7, v3, :cond_307

    .line 34145022
    .line 34145023
    :cond_2ff
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w5;

    .line 34145024
    .line 34145025
    invoke-direct {v7, v5, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w5;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;)V

    .line 34145026
    .line 34145027
    .line 34145028
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145029
    .line 34145030
    .line 34145031
    :cond_307
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34145032
    .line 34145033
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145034
    .line 34145035
    .line 34145036
    const/4 v3, 0x0

    .line 34145037
    invoke-static {v1, v2, v7, v13, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145038
    .line 34145039
    .line 34145040
    const v2, -0x48fade91

    .line 34145041
    .line 34145042
    .line 34145043
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145044
    .line 34145045
    .line 34145046
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145047
    .line 34145048
    .line 34145049
    move-result v2

    .line 34145050
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->l:Lkotlin/jvm/functions/Function1;

    .line 34145051
    .line 34145052
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145053
    .line 34145054
    .line 34145055
    move-result v3

    .line 34145056
    or-int/2addr v2, v3

    .line 34145057
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->m:Lkotlin/jvm/functions/Function2;

    .line 34145058
    .line 34145059
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145060
    .line 34145061
    .line 34145062
    move-result v3

    .line 34145063
    or-int/2addr v2, v3

    .line 34145064
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145065
    .line 34145066
    .line 34145067
    move-result v3

    .line 34145068
    or-int/2addr v2, v3

    .line 34145069
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->l:Lkotlin/jvm/functions/Function1;

    .line 34145070
    .line 34145071
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->m:Lkotlin/jvm/functions/Function2;

    .line 34145072
    .line 34145073
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145074
    .line 34145075
    .line 34145076
    move-result-object v7

    .line 34145077
    if-nez v2, :cond_33f

    .line 34145078
    .line 34145079
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145080
    .line 34145081
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145082
    .line 34145083
    .line 34145084
    move-result-object v2

    .line 34145085
    if-ne v7, v2, :cond_347

    .line 34145086
    .line 34145087
    :cond_33f
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x5;

    .line 34145088
    .line 34145089
    invoke-direct {v7, v1, v3, v5, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/x5;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 34145090
    .line 34145091
    .line 34145092
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145093
    .line 34145094
    .line 34145095
    :cond_347
    move-object v3, v7

    .line 34145096
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34145097
    .line 34145098
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145099
    .line 34145100
    .line 34145101
    const v2, 0x4c5de2

    .line 34145102
    .line 34145103
    .line 34145104
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145105
    .line 34145106
    .line 34145107
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145108
    .line 34145109
    .line 34145110
    move-result v5

    .line 34145111
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145112
    .line 34145113
    .line 34145114
    move-result-object v7

    .line 34145115
    if-nez v5, :cond_368

    .line 34145116
    .line 34145117
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145118
    .line 34145119
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v5

    .line 34145123
    if-ne v7, v5, :cond_366

    .line 34145124
    .line 34145125
    goto :goto_368

    .line 34145126
    :cond_366
    const/4 v12, 0x2

    .line 34145127
    goto :goto_370

    .line 34145128
    :cond_368
    :goto_368
    const/4 v12, 0x2

    .line 34145129
    invoke-static {v6, v6, v12, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34145130
    .line 34145131
    .line 34145132
    move-result-object v7

    .line 34145133
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145134
    .line 34145135
    .line 34145136
    :goto_370
    move-object v10, v7

    .line 34145137
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 34145138
    .line 34145139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145140
    .line 34145141
    .line 34145142
    new-array v5, v8, [Ljava/lang/Object;

    .line 34145143
    .line 34145144
    const/4 v7, 0x0

    .line 34145145
    aput-object v1, v5, v7

    .line 34145146
    .line 34145147
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->n:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34145148
    .line 34145149
    const/4 v15, 0x1

    .line 34145150
    aput-object v7, v5, v15

    .line 34145151
    .line 34145152
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->o:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34145153
    .line 34145154
    aput-object v7, v5, v12

    .line 34145155
    .line 34145156
    const/16 v22, 0x3

    .line 34145157
    .line 34145158
    aput-object v3, v5, v22

    .line 34145159
    .line 34145160
    const v7, -0x48fade91

    .line 34145161
    .line 34145162
    .line 34145163
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145164
    .line 34145165
    .line 34145166
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145167
    .line 34145168
    .line 34145169
    move-result v15

    .line 34145170
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->o:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34145171
    .line 34145172
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145173
    .line 34145174
    .line 34145175
    move-result v2

    .line 34145176
    or-int/2addr v2, v15

    .line 34145177
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->n:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34145178
    .line 34145179
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145180
    .line 34145181
    .line 34145182
    move-result v15

    .line 34145183
    or-int/2addr v2, v15

    .line 34145184
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145185
    .line 34145186
    .line 34145187
    move-result v15

    .line 34145188
    or-int/2addr v2, v15

    .line 34145189
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145190
    .line 34145191
    .line 34145192
    move-result v15

    .line 34145193
    or-int/2addr v2, v15

    .line 34145194
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->o:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34145195
    .line 34145196
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->n:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34145197
    .line 34145198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145199
    .line 34145200
    .line 34145201
    move-result-object v7

    .line 34145202
    if-nez v2, :cond_3bc

    .line 34145203
    .line 34145204
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145205
    .line 34145206
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145207
    .line 34145208
    .line 34145209
    move-result-object v2

    .line 34145210
    if-ne v7, v2, :cond_3d2

    .line 34145211
    .line 34145212
    :cond_3bc
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1;

    .line 34145213
    .line 34145214
    const/16 v21, 0x0

    .line 34145215
    .line 34145216
    move-object v2, v15

    .line 34145217
    move-object v15, v7

    .line 34145218
    move-object/from16 v16, v1

    .line 34145219
    .line 34145220
    move-object/from16 v17, v2

    .line 34145221
    .line 34145222
    move-object/from16 v18, v6

    .line 34145223
    .line 34145224
    move-object/from16 v19, v3

    .line 34145225
    .line 34145226
    move-object/from16 v20, v10

    .line 34145227
    .line 34145228
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$6$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34145229
    .line 34145230
    .line 34145231
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145232
    .line 34145233
    .line 34145234
    :cond_3d2
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 34145235
    .line 34145236
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145237
    .line 34145238
    .line 34145239
    const/4 v1, 0x0

    .line 34145240
    invoke-static {v5, v7, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145241
    .line 34145242
    .line 34145243
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-object v2

    .line 34145247
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145248
    .line 34145249
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a:Lfd5/u;

    .line 34145250
    .line 34145251
    iget-object v5, v5, Lfd5/u;->e:Ljava/lang/Integer;

    .line 34145252
    .line 34145253
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34145254
    .line 34145255
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Empty:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34145256
    .line 34145257
    if-ne v6, v7, :cond_401

    .line 34145258
    .line 34145259
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 34145260
    .line 34145261
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34145262
    .line 34145263
    .line 34145264
    move-result v2

    .line 34145265
    const/4 v6, 0x1

    .line 34145266
    xor-int/2addr v2, v6

    .line 34145267
    if-eqz v2, :cond_3f6

    .line 34145268
    .line 34145269
    goto :goto_401

    .line 34145270
    :cond_3f6
    if-nez v5, :cond_3f9

    .line 34145271
    .line 34145272
    goto :goto_401

    .line 34145273
    :cond_3f9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34145274
    .line 34145275
    .line 34145276
    move-result v2

    .line 34145277
    if-nez v2, :cond_401

    .line 34145278
    .line 34145279
    const/4 v6, 0x1

    .line 34145280
    goto :goto_402

    .line 34145281
    :cond_401
    :goto_401
    const/4 v6, 0x0

    .line 34145282
    :goto_402
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->b:Lqd5/f;

    .line 34145283
    .line 34145284
    iget-object v2, v2, Lqd5/f;->q:Ljava/util/Map;

    .line 34145285
    .line 34145286
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145287
    .line 34145288
    .line 34145289
    move-result-object v2

    .line 34145290
    check-cast v2, Lfd5/y;

    .line 34145291
    .line 34145292
    if-eqz v2, :cond_411

    .line 34145293
    .line 34145294
    iget-object v2, v2, Lfd5/y;->a:Lfd5/x;

    .line 34145295
    .line 34145296
    goto :goto_412

    .line 34145297
    :cond_411
    const/4 v2, 0x0

    .line 34145298
    :goto_412
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145299
    .line 34145300
    .line 34145301
    move-result-object v5

    .line 34145302
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145303
    .line 34145304
    iget-object v15, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34145305
    .line 34145306
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145307
    .line 34145308
    .line 34145309
    move-result-object v5

    .line 34145310
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145311
    .line 34145312
    iget-object v7, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 34145313
    .line 34145314
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145315
    .line 34145316
    .line 34145317
    move-result-object v5

    .line 34145318
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145319
    .line 34145320
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 34145321
    .line 34145322
    new-instance v1, Ljava/util/ArrayList;

    .line 34145323
    .line 34145324
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34145325
    .line 34145326
    .line 34145327
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145328
    .line 34145329
    .line 34145330
    move-result-object v5

    .line 34145331
    :goto_433
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145332
    .line 34145333
    .line 34145334
    move-result v16

    .line 34145335
    if-eqz v16, :cond_47a

    .line 34145336
    .line 34145337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145338
    .line 34145339
    .line 34145340
    move-result-object v16

    .line 34145341
    move-object/from16 v8, v16

    .line 34145342
    .line 34145343
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;

    .line 34145344
    .line 34145345
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 34145346
    .line 34145347
    .line 34145348
    move-result-object v9

    .line 34145349
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d()Ljava/lang/String;

    .line 34145350
    .line 34145351
    .line 34145352
    move-result-object v12

    .line 34145353
    invoke-static {v9, v12}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34145354
    .line 34145355
    .line 34145356
    move-result-object v9

    .line 34145357
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/e2;->d:Ljava/lang/Long;

    .line 34145358
    .line 34145359
    if-eqz v8, :cond_461

    .line 34145360
    .line 34145361
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 34145362
    .line 34145363
    .line 34145364
    move-result-wide v19

    .line 34145365
    const-wide/16 v25, 0x0

    .line 34145366
    .line 34145367
    cmp-long v12, v19, v25

    .line 34145368
    .line 34145369
    if-ltz v12, :cond_45d

    .line 34145370
    .line 34145371
    const/4 v12, 0x1

    .line 34145372
    goto :goto_45e

    .line 34145373
    :cond_45d
    const/4 v12, 0x0

    .line 34145374
    :goto_45e
    if-eqz v12, :cond_463

    .line 34145375
    .line 34145376
    goto :goto_464

    .line 34145377
    :cond_461
    const-wide/16 v25, 0x0

    .line 34145378
    .line 34145379
    :cond_463
    const/4 v8, 0x0

    .line 34145380
    :goto_464
    if-eqz v9, :cond_46e

    .line 34145381
    .line 34145382
    if-nez v8, :cond_469

    .line 34145383
    .line 34145384
    goto :goto_46e

    .line 34145385
    :cond_469
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34145386
    .line 34145387
    .line 34145388
    move-result-object v8

    .line 34145389
    goto :goto_46f

    .line 34145390
    :cond_46e
    :goto_46e
    const/4 v8, 0x0

    .line 34145391
    :goto_46f
    if-eqz v8, :cond_474

    .line 34145392
    .line 34145393
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145394
    .line 34145395
    .line 34145396
    :cond_474
    const/4 v8, 0x4

    .line 34145397
    const v9, -0x615d173a

    .line 34145398
    .line 34145399
    .line 34145400
    const/4 v12, 0x2

    .line 34145401
    goto :goto_433

    .line 34145402
    :cond_47a
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34145403
    .line 34145404
    .line 34145405
    move-result-object v5

    .line 34145406
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 34145407
    .line 34145408
    move-object/from16 v19, v7

    .line 34145409
    .line 34145410
    const v9, -0x48fade91

    .line 34145411
    .line 34145412
    .line 34145413
    move-object v7, v1

    .line 34145414
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145415
    .line 34145416
    .line 34145417
    move-result-object v1

    .line 34145418
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145419
    .line 34145420
    iget-boolean v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->H:Z

    .line 34145421
    .line 34145422
    const/4 v1, 0x4

    .line 34145423
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145424
    .line 34145425
    .line 34145426
    move-result-object v12

    .line 34145427
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145428
    .line 34145429
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34145430
    .line 34145431
    move-object/from16 v17, v10

    .line 34145432
    .line 34145433
    iget-wide v9, v12, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 34145434
    .line 34145435
    move-object/from16 v12, v17

    .line 34145436
    .line 34145437
    const/16 v20, 0x6

    .line 34145438
    .line 34145439
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145440
    .line 34145441
    .line 34145442
    move-result-object v16

    .line 34145443
    move-object/from16 v1, v16

    .line 34145444
    .line 34145445
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145446
    .line 34145447
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 34145448
    .line 34145449
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34145450
    .line 34145451
    .line 34145452
    move-result v1

    .line 34145453
    const/16 v16, 0x1

    .line 34145454
    .line 34145455
    xor-int/lit8 v1, v1, 0x1

    .line 34145456
    .line 34145457
    move-object/from16 v23, v11

    .line 34145458
    .line 34145459
    move v11, v1

    .line 34145460
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->p:Lkotlin/jvm/functions/Function1;

    .line 34145461
    .line 34145462
    move-object/from16 v25, v12

    .line 34145463
    .line 34145464
    const/16 v16, 0x2

    .line 34145465
    .line 34145466
    move-object v12, v1

    .line 34145467
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->q:Lkotlin/jvm/functions/Function1;

    .line 34145468
    .line 34145469
    move-object/from16 v18, v13

    .line 34145470
    .line 34145471
    move-object v13, v1

    .line 34145472
    const/4 v1, 0x0

    .line 34145473
    move-object/from16 v22, v15

    .line 34145474
    .line 34145475
    const/16 v24, 0x2

    .line 34145476
    .line 34145477
    move v15, v1

    .line 34145478
    move/from16 v16, v1

    .line 34145479
    .line 34145480
    const/16 v17, 0x0

    .line 34145481
    .line 34145482
    move-object/from16 v1, v23

    .line 34145483
    .line 34145484
    move-object/from16 p1, v3

    .line 34145485
    .line 34145486
    move-object/from16 v3, v22

    .line 34145487
    .line 34145488
    move-object/from16 v21, v4

    .line 34145489
    .line 34145490
    move-object/from16 v4, v19

    .line 34145491
    .line 34145492
    move/from16 v30, v6

    .line 34145493
    .line 34145494
    move v6, v14

    .line 34145495
    move-object/from16 p2, v18

    .line 34145496
    .line 34145497
    move-object/from16 v14, p2

    .line 34145498
    .line 34145499
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt;->a(Ljava/lang/String;Lfd5/x;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/Object;ZJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34145500
    .line 34145501
    .line 34145502
    const/16 v1, 0x8

    .line 34145503
    .line 34145504
    new-array v1, v1, [Ljava/lang/Object;

    .line 34145505
    .line 34145506
    move-object/from16 v3, v23

    .line 34145507
    .line 34145508
    const/4 v8, 0x0

    .line 34145509
    aput-object v3, v1, v8

    .line 34145510
    .line 34145511
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a:Lfd5/u;

    .line 34145512
    .line 34145513
    iget-object v2, v2, Lfd5/u;->e:Ljava/lang/Integer;

    .line 34145514
    .line 34145515
    const/4 v9, 0x1

    .line 34145516
    aput-object v2, v1, v9

    .line 34145517
    .line 34145518
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145519
    .line 34145520
    .line 34145521
    move-result-object v2

    .line 34145522
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145523
    .line 34145524
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->g:Ljava/lang/Long;

    .line 34145525
    .line 34145526
    aput-object v2, v1, v24

    .line 34145527
    .line 34145528
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145529
    .line 34145530
    .line 34145531
    move-result-object v2

    .line 34145532
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145533
    .line 34145534
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->C:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34145535
    .line 34145536
    const/4 v10, 0x3

    .line 34145537
    aput-object v2, v1, v10

    .line 34145538
    .line 34145539
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145540
    .line 34145541
    .line 34145542
    move-result-object v2

    .line 34145543
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145544
    .line 34145545
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 34145546
    .line 34145547
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34145548
    .line 34145549
    .line 34145550
    move-result v2

    .line 34145551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145552
    .line 34145553
    .line 34145554
    move-result-object v2

    .line 34145555
    const/4 v11, 0x4

    .line 34145556
    aput-object v2, v1, v11

    .line 34145557
    .line 34145558
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145559
    .line 34145560
    .line 34145561
    move-result-object v2

    .line 34145562
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145563
    .line 34145564
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->u:Ljava/lang/String;

    .line 34145565
    .line 34145566
    aput-object v2, v1, v29

    .line 34145567
    .line 34145568
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145569
    .line 34145570
    .line 34145571
    move-result-object v2

    .line 34145572
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145573
    .line 34145574
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34145575
    .line 34145576
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34145577
    .line 34145578
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 34145579
    .line 34145580
    .line 34145581
    move-result-object v2

    .line 34145582
    aput-object v2, v1, v20

    .line 34145583
    .line 34145584
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145585
    .line 34145586
    .line 34145587
    move-result-object v2

    .line 34145588
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145589
    .line 34145590
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->f:Ljava/util/List;

    .line 34145591
    .line 34145592
    const/4 v4, 0x7

    .line 34145593
    aput-object v2, v1, v4

    .line 34145594
    .line 34145595
    const v2, -0x48fade91

    .line 34145596
    .line 34145597
    .line 34145598
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145599
    .line 34145600
    .line 34145601
    move-object/from16 v12, v21

    .line 34145602
    .line 34145603
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145604
    .line 34145605
    .line 34145606
    move-result v2

    .line 34145607
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145608
    .line 34145609
    .line 34145610
    move-result v4

    .line 34145611
    or-int/2addr v2, v4

    .line 34145612
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a:Lfd5/u;

    .line 34145613
    .line 34145614
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145615
    .line 34145616
    .line 34145617
    move-result v4

    .line 34145618
    or-int/2addr v2, v4

    .line 34145619
    move/from16 v13, v30

    .line 34145620
    .line 34145621
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145622
    .line 34145623
    .line 34145624
    move-result v4

    .line 34145625
    or-int/2addr v2, v4

    .line 34145626
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->a:Lfd5/u;

    .line 34145627
    .line 34145628
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145629
    .line 34145630
    .line 34145631
    move-result-object v5

    .line 34145632
    if-nez v2, :cond_56a

    .line 34145633
    .line 34145634
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145635
    .line 34145636
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145637
    .line 34145638
    .line 34145639
    move-result-object v2

    .line 34145640
    if-ne v5, v2, :cond_577

    .line 34145641
    .line 34145642
    :cond_56a
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$10$1;

    .line 34145643
    .line 34145644
    const/4 v7, 0x0

    .line 34145645
    move-object v2, v15

    .line 34145646
    move v5, v13

    .line 34145647
    move-object v6, v12

    .line 34145648
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$10$1;-><init>(Ljava/lang/String;Lfd5/u;ZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34145649
    .line 34145650
    .line 34145651
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145652
    .line 34145653
    .line 34145654
    move-object v5, v15

    .line 34145655
    :cond_577
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34145656
    .line 34145657
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145658
    .line 34145659
    .line 34145660
    invoke-static {v1, v5, v14, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145661
    .line 34145662
    .line 34145663
    invoke-static {v8, v8, v8, v10, v14}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34145664
    .line 34145665
    .line 34145666
    move-result-object v1

    .line 34145667
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->r:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34145668
    .line 34145669
    if-nez v2, :cond_589

    .line 34145670
    .line 34145671
    move-object v15, v1

    .line 34145672
    goto :goto_58a

    .line 34145673
    :cond_589
    move-object v15, v2

    .line 34145674
    :goto_58a
    new-array v1, v11, [Ljava/lang/Object;

    .line 34145675
    .line 34145676
    aput-object v15, v1, v8

    .line 34145677
    .line 34145678
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145679
    .line 34145680
    .line 34145681
    move-result-object v2

    .line 34145682
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145683
    .line 34145684
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34145685
    .line 34145686
    iget-wide v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->f:J

    .line 34145687
    .line 34145688
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145689
    .line 34145690
    .line 34145691
    move-result-object v2

    .line 34145692
    aput-object v2, v1, v9

    .line 34145693
    .line 34145694
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145695
    .line 34145696
    .line 34145697
    move-result-object v2

    .line 34145698
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145699
    .line 34145700
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34145701
    .line 34145702
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34145703
    .line 34145704
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b()Ljava/lang/String;

    .line 34145705
    .line 34145706
    .line 34145707
    move-result-object v2

    .line 34145708
    aput-object v2, v1, v24

    .line 34145709
    .line 34145710
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145711
    .line 34145712
    .line 34145713
    move-result-object v2

    .line 34145714
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145715
    .line 34145716
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->E:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34145717
    .line 34145718
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 34145719
    .line 34145720
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 34145721
    .line 34145722
    aput-object v2, v1, v10

    .line 34145723
    .line 34145724
    const v2, -0x615d173a

    .line 34145725
    .line 34145726
    .line 34145727
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145728
    .line 34145729
    .line 34145730
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145731
    .line 34145732
    .line 34145733
    move-result v2

    .line 34145734
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145735
    .line 34145736
    .line 34145737
    move-result v3

    .line 34145738
    or-int/2addr v2, v3

    .line 34145739
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145740
    .line 34145741
    .line 34145742
    move-result-object v3

    .line 34145743
    if-nez v2, :cond_5dc

    .line 34145744
    .line 34145745
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145746
    .line 34145747
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145748
    .line 34145749
    .line 34145750
    move-result-object v2

    .line 34145751
    if-ne v3, v2, :cond_5da

    .line 34145752
    .line 34145753
    goto :goto_5dc

    .line 34145754
    :cond_5da
    const/4 v2, 0x0

    .line 34145755
    goto :goto_5e5

    .line 34145756
    :cond_5dc
    :goto_5dc
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;

    .line 34145757
    .line 34145758
    const/4 v2, 0x0

    .line 34145759
    invoke-direct {v3, v15, v12, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabContentKt$ProfileStoryTalkTabContent$4$11$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34145760
    .line 34145761
    .line 34145762
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145763
    .line 34145764
    .line 34145765
    :goto_5e5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 34145766
    .line 34145767
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145768
    .line 34145769
    .line 34145770
    invoke-static {v1, v3, v14, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145771
    .line 34145772
    .line 34145773
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->s:Landroidx/compose/ui/Modifier;

    .line 34145774
    .line 34145775
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145776
    .line 34145777
    .line 34145778
    move-result-object v1

    .line 34145779
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34145780
    .line 34145781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145782
    .line 34145783
    .line 34145784
    invoke-static {v14, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145785
    .line 34145786
    .line 34145787
    move-result-object v3

    .line 34145788
    invoke-interface {v3}, Lag5/k;->r()J

    .line 34145789
    .line 34145790
    .line 34145791
    move-result-wide v3

    .line 34145792
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145793
    .line 34145794
    .line 34145795
    move-result-object v1

    .line 34145796
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->t:Ljava/lang/String;

    .line 34145797
    .line 34145798
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6$a;->h:Z

    .line 34145799
    .line 34145800
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34145801
    .line 34145802
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145803
    .line 34145804
    .line 34145805
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34145806
    .line 34145807
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145808
    .line 34145809
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145810
    .line 34145811
    .line 34145812
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34145813
    .line 34145814
    invoke-static {v3, v4, v14, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34145815
    .line 34145816
    .line 34145817
    move-result-object v3

    .line 34145818
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145819
    .line 34145820
    .line 34145821
    move-result-wide v4

    .line 34145822
    const/16 v6, 0x20

    .line 34145823
    .line 34145824
    ushr-long v6, v4, v6

    .line 34145825
    .line 34145826
    xor-long/2addr v4, v6

    .line 34145827
    long-to-int v5, v4

    .line 34145828
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145829
    .line 34145830
    .line 34145831
    move-result-object v4

    .line 34145832
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145833
    .line 34145834
    .line 34145835
    move-result-object v1

    .line 34145836
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34145837
    .line 34145838
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145839
    .line 34145840
    .line 34145841
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34145842
    .line 34145843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145844
    .line 34145845
    .line 34145846
    move-result-object v7

    .line 34145847
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34145848
    .line 34145849
    if-eqz v7, :cond_79e

    .line 34145850
    .line 34145851
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145852
    .line 34145853
    .line 34145854
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145855
    .line 34145856
    .line 34145857
    move-result v2

    .line 34145858
    if-eqz v2, :cond_648

    .line 34145859
    .line 34145860
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145861
    .line 34145862
    .line 34145863
    goto :goto_64b

    .line 34145864
    :cond_648
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145865
    .line 34145866
    .line 34145867
    :goto_64b
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34145868
    .line 34145869
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145870
    .line 34145871
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145872
    .line 34145873
    .line 34145874
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145875
    .line 34145876
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145877
    .line 34145878
    .line 34145879
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145880
    .line 34145881
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145882
    .line 34145883
    .line 34145884
    move-result v3

    .line 34145885
    if-nez v3, :cond_66d

    .line 34145886
    .line 34145887
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145888
    .line 34145889
    .line 34145890
    move-result-object v3

    .line 34145891
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145892
    .line 34145893
    .line 34145894
    move-result-object v4

    .line 34145895
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145896
    .line 34145897
    .line 34145898
    move-result v3

    .line 34145899
    if-nez v3, :cond_67b

    .line 34145900
    .line 34145901
    :cond_66d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145902
    .line 34145903
    .line 34145904
    move-result-object v3

    .line 34145905
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145906
    .line 34145907
    .line 34145908
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145909
    .line 34145910
    .line 34145911
    move-result-object v3

    .line 34145912
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145913
    .line 34145914
    .line 34145915
    :cond_67b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145916
    .line 34145917
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145918
    .line 34145919
    .line 34145920
    sget-object v8, Lj/x;->b:Lj/x;

    .line 34145921
    .line 34145922
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145923
    .line 34145924
    .line 34145925
    move-result-object v1

    .line 34145926
    move-object v5, v1

    .line 34145927
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145928
    .line 34145929
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145930
    .line 34145931
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145932
    .line 34145933
    .line 34145934
    move-result-object v4

    .line 34145935
    const/16 v1, 0xc00

    .line 34145936
    .line 34145937
    const/4 v2, 0x0

    .line 34145938
    move-object v3, v14

    .line 34145939
    move-object/from16 v6, p1

    .line 34145940
    .line 34145941
    move v7, v13

    .line 34145942
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lkotlin/jvm/functions/Function1;Z)V

    .line 34145943
    .line 34145944
    .line 34145945
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145946
    .line 34145947
    .line 34145948
    move-result-object v1

    .line 34145949
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 34145950
    .line 34145951
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145952
    .line 34145953
    .line 34145954
    move-result-object v2

    .line 34145955
    sget v3, Lj/v;->a:I

    .line 34145956
    .line 34145957
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145958
    .line 34145959
    invoke-virtual {v8, v3, v2, v9}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145960
    .line 34145961
    .line 34145962
    move-result-object v5

    .line 34145963
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;

    .line 34145964
    .line 34145965
    move-object/from16 v16, v2

    .line 34145966
    .line 34145967
    move-object/from16 v17, p1

    .line 34145968
    .line 34145969
    move-object/from16 v18, v15

    .line 34145970
    .line 34145971
    move-object/from16 v19, v10

    .line 34145972
    .line 34145973
    move/from16 v20, v11

    .line 34145974
    .line 34145975
    move-object/from16 v21, v12

    .line 34145976
    .line 34145977
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d6;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;ZLandroidx/compose/runtime/State;)V

    .line 34145978
    .line 34145979
    .line 34145980
    const v3, -0x46c62269

    .line 34145981
    .line 34145982
    .line 34145983
    invoke-static {v3, v2, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145984
    .line 34145985
    .line 34145986
    move-result-object v6

    .line 34145987
    const/high16 v8, 0x30000

    .line 34145988
    .line 34145989
    const/4 v9, 0x0

    .line 34145990
    move-object v2, v10

    .line 34145991
    move v3, v13

    .line 34145992
    move-object/from16 v4, p1

    .line 34145993
    .line 34145994
    move-object v7, v14

    .line 34145995
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34145996
    .line 34145997
    .line 34145998
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145999
    .line 34146000
    .line 34146001
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34146002
    .line 34146003
    .line 34146004
    move-result-object v1

    .line 34146005
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;

    .line 34146006
    .line 34146007
    if-nez v1, :cond_6db

    .line 34146008
    .line 34146009
    goto/16 :goto_794

    .line 34146010
    .line 34146011
    :cond_6db
    const v2, 0x4c5de2

    .line 34146012
    .line 34146013
    .line 34146014
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34146015
    .line 34146016
    .line 34146017
    move-object/from16 v7, v25

    .line 34146018
    .line 34146019
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34146020
    .line 34146021
    .line 34146022
    move-result v3

    .line 34146023
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34146024
    .line 34146025
    .line 34146026
    move-result-object v4

    .line 34146027
    if-nez v3, :cond_6f5

    .line 34146028
    .line 34146029
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34146030
    .line 34146031
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34146032
    .line 34146033
    .line 34146034
    move-result-object v3

    .line 34146035
    if-ne v4, v3, :cond_6fd

    .line 34146036
    .line 34146037
    :cond_6f5
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y5;

    .line 34146038
    .line 34146039
    invoke-direct {v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/y5;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34146040
    .line 34146041
    .line 34146042
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34146043
    .line 34146044
    .line 34146045
    :cond_6fd
    move-object v3, v4

    .line 34146046
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34146047
    .line 34146048
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34146049
    .line 34146050
    .line 34146051
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;->a:Ljava/lang/String;

    .line 34146052
    .line 34146053
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;->b:Ljava/lang/String;

    .line 34146054
    .line 34146055
    const/4 v6, 0x0

    .line 34146056
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;->c:Ljava/lang/String;

    .line 34146057
    .line 34146058
    const-string v23, "\u53d6\u6d88"

    .line 34146059
    .line 34146060
    const v8, -0x6815fd56

    .line 34146061
    .line 34146062
    .line 34146063
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34146064
    .line 34146065
    .line 34146066
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34146067
    .line 34146068
    .line 34146069
    move-result v8

    .line 34146070
    move-object/from16 v9, p1

    .line 34146071
    .line 34146072
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34146073
    .line 34146074
    .line 34146075
    move-result v10

    .line 34146076
    or-int/2addr v8, v10

    .line 34146077
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34146078
    .line 34146079
    .line 34146080
    move-result v10

    .line 34146081
    or-int/2addr v8, v10

    .line 34146082
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34146083
    .line 34146084
    .line 34146085
    move-result-object v10

    .line 34146086
    if-nez v8, :cond_730

    .line 34146087
    .line 34146088
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34146089
    .line 34146090
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34146091
    .line 34146092
    .line 34146093
    move-result-object v8

    .line 34146094
    if-ne v10, v8, :cond_738

    .line 34146095
    .line 34146096
    :cond_730
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z5;

    .line 34146097
    .line 34146098
    invoke-direct {v10, v9, v1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/z5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/o;Landroidx/compose/runtime/MutableState;)V

    .line 34146099
    .line 34146100
    .line 34146101
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34146102
    .line 34146103
    .line 34146104
    :cond_738
    move-object/from16 v28, v10

    .line 34146105
    .line 34146106
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 34146107
    .line 34146108
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34146109
    .line 34146110
    .line 34146111
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34146112
    .line 34146113
    .line 34146114
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34146115
    .line 34146116
    .line 34146117
    move-result v1

    .line 34146118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34146119
    .line 34146120
    .line 34146121
    move-result-object v2

    .line 34146122
    if-nez v1, :cond_754

    .line 34146123
    .line 34146124
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34146125
    .line 34146126
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34146127
    .line 34146128
    .line 34146129
    move-result-object v1

    .line 34146130
    if-ne v2, v1, :cond_75c

    .line 34146131
    .line 34146132
    :cond_754
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a6;

    .line 34146133
    .line 34146134
    invoke-direct {v2, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34146135
    .line 34146136
    .line 34146137
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34146138
    .line 34146139
    .line 34146140
    :cond_75c
    move-object v8, v2

    .line 34146141
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34146142
    .line 34146143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34146144
    .line 34146145
    .line 34146146
    const/4 v9, 0x0

    .line 34146147
    const/4 v10, 0x0

    .line 34146148
    const/4 v11, 0x0

    .line 34146149
    const/4 v12, 0x0

    .line 34146150
    const/4 v13, 0x0

    .line 34146151
    const/4 v1, 0x0

    .line 34146152
    move-object v7, v15

    .line 34146153
    move v15, v1

    .line 34146154
    move-object/from16 v29, v14

    .line 34146155
    .line 34146156
    move v14, v1

    .line 34146157
    const/16 v16, 0x0

    .line 34146158
    .line 34146159
    const/16 v17, 0x0

    .line 34146160
    .line 34146161
    const/16 v18, 0x0

    .line 34146162
    .line 34146163
    const/16 v19, 0x0

    .line 34146164
    .line 34146165
    const/16 v20, 0x0

    .line 34146166
    .line 34146167
    const/16 v21, 0x0

    .line 34146168
    .line 34146169
    const/16 v22, 0x0

    .line 34146170
    .line 34146171
    const/high16 v24, 0x30000

    .line 34146172
    .line 34146173
    const/16 v25, 0x0

    .line 34146174
    .line 34146175
    const/16 v26, 0x0

    .line 34146176
    .line 34146177
    const v27, 0x3fff08

    .line 34146178
    .line 34146179
    .line 34146180
    move-object v1, v3

    .line 34146181
    move-object v2, v4

    .line 34146182
    move-object v3, v5

    .line 34146183
    move-object v4, v6

    .line 34146184
    move-object v5, v7

    .line 34146185
    move-object/from16 v6, v23

    .line 34146186
    .line 34146187
    move-object/from16 v7, v28

    .line 34146188
    .line 34146189
    move-object/from16 v23, v29

    .line 34146190
    .line 34146191
    invoke-static/range {v1 .. v27}, Lcom/dragon/read/kmp/widget/dialog/u0;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZZZZLjava/lang/String;ILb1/i;FLandroidx/compose/ui/window/i;Landroidx/compose/runtime/Composer;IIII)V

    .line 34146192
    .line 34146193
    .line 34146194
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34146195
    .line 34146196
    :goto_794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34146197
    .line 34146198
    .line 34146199
    move-result v1

    .line 34146200
    if-eqz v1, :cond_7a7

    .line 34146201
    .line 34146202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34146203
    .line 34146204
    .line 34146205
    goto :goto_7a7

    .line 34146206
    :cond_79e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34146207
    .line 34146208
    .line 34146209
    throw v2

    .line 34146210
    :cond_7a2
    move-object/from16 v29, v14

    .line 34146211
    .line 34146212
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34146213
    .line 34146214
    .line 34146215
    :cond_7a7
    :goto_7a7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34146216
    .line 34146217
    return-object v1
.end method


