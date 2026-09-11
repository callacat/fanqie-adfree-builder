## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;"
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
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    const/4 v9, 0x2

    .line 34144273
    const/4 v15, 0x0

    .line 34144274
    const/4 v11, 0x1

    .line 34144275
    if-eq v2, v9, :cond_17

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
    if-eqz v2, :cond_4a0

    .line 34144288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144291
    move-result v2

    .line 34144292
    if-eqz v2, :cond_2f

    .line 34144294
    const v2, -0x4afa5210

    .line 34144297
    const/4 v3, -0x1

    .line 34144298
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.ProfileEntryTabStoryVideoContent.<anonymous> (ProfileEntryTabStoryVideoContent.kt:55)"

    .line 34144300
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144303
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->a:Lfd5/u;

    .line 34144305
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 34144308
    move-result-object v13

    .line 34144309
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->b:Lqd5/f;

    .line 34144311
    iget-object v1, v1, Lqd5/f;->b:Lfd5/l;

    .line 34144313
    iget-object v1, v1, Lfd5/l;->a:Ljava/lang/String;

    .line 34144315
    const v12, -0x615d173a

    .line 34144318
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144321
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-result v1

    .line 34144357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144360
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->b:Lqd5/f;

    .line 34144362
    iget-object v3, v2, Lqd5/f;->s:Ljava/lang/String;

    .line 34144364
    iget-object v4, v2, Lqd5/f;->e:Lfd5/g0;

    .line 34144366
    iget-object v5, v2, Lqd5/f;->b:Lfd5/l;

    .line 34144368
    iget-object v6, v2, Lqd5/f;->a:Lfd5/p;

    .line 34144370
    iget-object v7, v2, Lqd5/f;->i:Lfd5/c;

    .line 34144372
    iget-boolean v2, v2, Lqd5/f;->v:Z

    .line 34144374
    const v10, -0x48fade91

    .line 34144377
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144380
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->a:Lfd5/u;

    .line 34144382
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144385
    move-result v8

    .line 34144386
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144389
    move-result v3

    .line 34144390
    or-int/2addr v3, v8

    .line 34144391
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144394
    move-result v4

    .line 34144395
    or-int/2addr v3, v4

    .line 34144396
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144399
    move-result v4

    .line 34144400
    or-int/2addr v3, v4

    .line 34144401
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144404
    move-result v4

    .line 34144405
    or-int/2addr v3, v4

    .line 34144406
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144409
    move-result v4

    .line 34144410
    or-int/2addr v3, v4

    .line 34144411
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144414
    move-result v2

    .line 34144415
    or-int/2addr v2, v3

    .line 34144416
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144419
    move-result v3

    .line 34144420
    or-int/2addr v2, v3

    .line 34144421
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->a:Lfd5/u;

    .line 34144423
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->b:Lqd5/f;

    .line 34144425
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144428
    move-result-object v5

    .line 34144429
    if-nez v2, :cond_b7

    .line 34144431
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144433
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144436
    move-result-object v2

    .line 34144437
    if-ne v5, v2, :cond_c3

    .line 34144439
    :cond_b7
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->s:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0$a;

    .line 34144441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144444
    invoke-static {v3, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0$a;->a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34144447
    move-result-object v5

    .line 34144448
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144451
    :cond_c3
    move-object v8, v5

    .line 34144452
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34144454
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144457
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 34144459
    const v2, -0x75adb1ae

    .line 34144462
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144465
    const/4 v7, 0x6

    .line 34144466
    if-nez v1, :cond_121

    .line 34144468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144470
    const-string v1, "ProfileStoryVideoTabViewModel:"

    .line 34144472
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144475
    move-result-object v3

    .line 34144476
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r0;

    .line 34144478
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 34144480
    invoke-direct {v4, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;)V

    .line 34144483
    sget-object v1, La3/b;->a:La3/b;

    .line 34144485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144488
    invoke-static {v14, v7}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144491
    move-result-object v2

    .line 34144492
    if-eqz v2, :cond_115

    .line 34144494
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144496
    if-eqz v1, :cond_fa

    .line 34144498
    move-object v1, v2

    .line 34144499
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144501
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144504
    move-result-object v1

    .line 34144505
    goto :goto_fc

    .line 34144506
    :cond_fa
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144508
    :goto_fc
    move-object v5, v1

    .line 34144509
    const-class v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 34144511
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144514
    move-result-object v1

    .line 34144515
    const/16 v16, 0x0

    .line 34144517
    const/16 v17, 0x0

    .line 34144519
    move-object v6, v14

    .line 34144520
    const/4 v10, 0x6

    .line 34144521
    move/from16 v7, v16

    .line 34144523
    move-object v9, v8

    .line 34144524
    move/from16 v8, v17

    .line 34144526
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144529
    move-result-object v1

    .line 34144530
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 34144532
    goto :goto_123

    .line 34144533
    :cond_115
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144535
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34144537
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144540
    move-result-object v2

    .line 34144541
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144544
    throw v1

    .line 34144545
    :cond_121
    move-object v9, v8

    .line 34144546
    const/4 v10, 0x6

    .line 34144547
    :goto_123
    move-object v8, v1

    .line 34144548
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144551
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144554
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144557
    move-result v1

    .line 34144558
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144561
    move-result v2

    .line 34144562
    or-int/2addr v1, v2

    .line 34144563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144566
    move-result-object v2

    .line 34144567
    const/4 v7, 0x0

    .line 34144568
    if-nez v1, :cond_142

    .line 34144570
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144572
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144575
    move-result-object v1

    .line 34144576
    if-ne v2, v1, :cond_14a

    .line 34144578
    :cond_142
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$1$1;

    .line 34144580
    invoke-direct {v2, v8, v9, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lkotlin/coroutines/Continuation;)V

    .line 34144583
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144586
    :cond_14a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 34144588
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144591
    invoke-static {v8, v9, v2, v14, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144594
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;

    .line 34144596
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->f:Z

    .line 34144598
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144601
    move-result-object v3

    .line 34144602
    const v1, -0x6815fd56

    .line 34144605
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144608
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;

    .line 34144610
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144613
    move-result v1

    .line 34144614
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144617
    move-result v4

    .line 34144618
    or-int/2addr v1, v4

    .line 34144619
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->f:Z

    .line 34144621
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144624
    move-result v4

    .line 34144625
    or-int/2addr v1, v4

    .line 34144626
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;

    .line 34144628
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->f:Z

    .line 34144630
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144633
    move-result-object v6

    .line 34144634
    if-nez v1, :cond_184

    .line 34144636
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144638
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144641
    move-result-object v1

    .line 34144642
    if-ne v6, v1, :cond_18c

    .line 34144644
    :cond_184
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;

    .line 34144646
    invoke-direct {v6, v4, v8, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 34144649
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144652
    :cond_18c
    move-object v4, v6

    .line 34144653
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34144655
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144658
    const/4 v6, 0x0

    .line 34144659
    move-object v1, v8

    .line 34144660
    move-object v5, v14

    .line 34144661
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144664
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->g:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144666
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144669
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->g:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144671
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144674
    move-result v2

    .line 34144675
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144678
    move-result v3

    .line 34144679
    or-int/2addr v2, v3

    .line 34144680
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->g:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144685
    move-result-object v4

    .line 34144686
    if-nez v2, :cond_1b8

    .line 34144688
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144690
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144693
    move-result-object v2

    .line 34144694
    if-ne v4, v2, :cond_1c0

    .line 34144696
    :cond_1b8
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j;

    .line 34144698
    invoke-direct {v4, v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;)V

    .line 34144701
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144704
    :cond_1c0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34144706
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144709
    invoke-static {v8, v1, v4, v14, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34144712
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144715
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144718
    move-result v1

    .line 34144719
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->h:Lkotlin/jvm/functions/Function1;

    .line 34144721
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144724
    move-result v2

    .line 34144725
    or-int/2addr v1, v2

    .line 34144726
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->h:Lkotlin/jvm/functions/Function1;

    .line 34144728
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144731
    move-result-object v3

    .line 34144732
    if-nez v1, :cond_1e6

    .line 34144734
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144736
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144739
    move-result-object v1

    .line 34144740
    if-ne v3, v1, :cond_1ee

    .line 34144742
    :cond_1e6
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/k;

    .line 34144744
    invoke-direct {v3, v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 34144747
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144750
    :cond_1ee
    move-object v2, v3

    .line 34144751
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34144753
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144756
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->b:Lqd5/f;

    .line 34144758
    iget-object v1, v1, Lqd5/f;->q:Ljava/util/Map;

    .line 34144760
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144763
    move-result-object v1

    .line 34144764
    check-cast v1, Lfd5/y;

    .line 34144766
    if-eqz v1, :cond_203

    .line 34144768
    iget-wide v3, v1, Lfd5/y;->c:J

    .line 34144770
    goto :goto_205

    .line 34144771
    :cond_203
    const-wide/16 v3, 0x0

    .line 34144773
    :goto_205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144776
    move-result-object v1

    .line 34144777
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144780
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144783
    move-result v5

    .line 34144784
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144787
    move-result v6

    .line 34144788
    or-int/2addr v5, v6

    .line 34144789
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144792
    move-result-object v6

    .line 34144793
    if-nez v5, :cond_223

    .line 34144795
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144797
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144800
    move-result-object v5

    .line 34144801
    if-ne v6, v5, :cond_22b

    .line 34144803
    :cond_223
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$4$1;

    .line 34144805
    invoke-direct {v6, v3, v4, v2, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$4$1;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 34144808
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144811
    :cond_22b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34144813
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144816
    invoke-static {v8, v1, v6, v14, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144819
    const/4 v1, 0x3

    .line 34144820
    invoke-static {v15, v15, v15, v1, v14}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144823
    move-result-object v3

    .line 34144824
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144826
    if-nez v4, :cond_23e

    .line 34144828
    move-object v9, v3

    .line 34144829
    goto :goto_23f

    .line 34144830
    :cond_23e
    move-object v9, v4

    .line 34144831
    :goto_23f
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34144833
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144836
    move-result-object v3

    .line 34144837
    check-cast v3, Lc1/e;

    .line 34144839
    const v4, 0x4c5de2

    .line 34144842
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144845
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144848
    move-result v4

    .line 34144849
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144852
    move-result-object v5

    .line 34144853
    if-nez v4, :cond_25f

    .line 34144855
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144857
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144860
    move-result-object v4

    .line 34144861
    if-ne v5, v4, :cond_26c

    .line 34144863
    :cond_25f
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o;->a:F

    .line 34144865
    invoke-interface {v3, v4}, Lc1/e;->n0(F)I

    .line 34144868
    move-result v3

    .line 34144869
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144872
    move-result-object v5

    .line 34144873
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144876
    :cond_26c
    check-cast v5, Ljava/lang/Number;

    .line 34144878
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34144881
    move-result v6

    .line 34144882
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144885
    new-array v10, v10, [Ljava/lang/Object;

    .line 34144887
    aput-object v8, v10, v15

    .line 34144889
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->j:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144891
    aput-object v3, v10, v11

    .line 34144893
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->k:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34144895
    const/4 v4, 0x2

    .line 34144896
    aput-object v3, v10, v4

    .line 34144898
    aput-object v2, v10, v1

    .line 34144900
    const/4 v1, 0x4

    .line 34144901
    aput-object v9, v10, v1

    .line 34144903
    const/4 v1, 0x5

    .line 34144904
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144907
    move-result-object v3

    .line 34144908
    aput-object v3, v10, v1

    .line 34144910
    const v1, -0x48fade91

    .line 34144913
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144916
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144919
    move-result v1

    .line 34144920
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144923
    move-result v3

    .line 34144924
    or-int/2addr v1, v3

    .line 34144925
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144928
    move-result v3

    .line 34144929
    or-int/2addr v1, v3

    .line 34144930
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->j:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144932
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144935
    move-result v3

    .line 34144936
    or-int/2addr v1, v3

    .line 34144937
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144940
    move-result v3

    .line 34144941
    or-int/2addr v1, v3

    .line 34144942
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->k:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34144944
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144947
    move-result v3

    .line 34144948
    or-int/2addr v1, v3

    .line 34144949
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->j:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144951
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->k:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34144953
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144956
    move-result-object v3

    .line 34144957
    if-nez v1, :cond_2cd

    .line 34144959
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144961
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144964
    move-result-object v1

    .line 34144965
    if-ne v3, v1, :cond_2c8

    .line 34144967
    goto :goto_2cd

    .line 34144968
    :cond_2c8
    move-object v12, v8

    .line 34144969
    move-object/from16 v20, v9

    .line 34144971
    move-object v11, v10

    .line 34144972
    goto :goto_2e9

    .line 34144973
    :cond_2cd
    :goto_2cd
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$5$1;

    .line 34144975
    const/16 v16, 0x0

    .line 34144977
    move-object v3, v1

    .line 34144978
    move-object/from16 v17, v4

    .line 34144980
    move-object v4, v8

    .line 34144981
    move-object/from16 v18, v5

    .line 34144983
    move-object v5, v9

    .line 34144984
    move-object/from16 v7, v18

    .line 34144986
    move-object v12, v8

    .line 34144987
    move-object v8, v2

    .line 34144988
    move-object/from16 v20, v9

    .line 34144990
    move-object/from16 v9, v17

    .line 34144992
    move-object v11, v10

    .line 34144993
    move-object/from16 v10, v16

    .line 34144995
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$5$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/community/profile/entry/b;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lkotlin/coroutines/Continuation;)V

    .line 34144998
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145001
    :goto_2e9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 34145003
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145006
    invoke-static {v11, v3, v14, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145009
    iget-object v1, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 34145011
    const/4 v3, 0x1

    .line 34145012
    const/4 v4, 0x0

    .line 34145013
    invoke-static {v1, v4, v14, v15, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34145016
    move-result-object v1

    .line 34145017
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->b:Lqd5/f;

    .line 34145019
    iget-object v3, v3, Lqd5/f;->q:Ljava/util/Map;

    .line 34145021
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145024
    move-result-object v3

    .line 34145025
    check-cast v3, Lfd5/y;

    .line 34145027
    if-eqz v3, :cond_308

    .line 34145029
    iget-object v3, v3, Lfd5/y;->a:Lfd5/x;

    .line 34145031
    goto :goto_309

    .line 34145032
    :cond_308
    move-object v3, v4

    .line 34145033
    :goto_309
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145036
    move-result-object v5

    .line 34145037
    iget-object v12, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->h:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34145039
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145042
    move-result-object v5

    .line 34145043
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145045
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->f:Ljava/lang/Integer;

    .line 34145047
    if-eqz v5, :cond_325

    .line 34145049
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34145052
    move-result v5

    .line 34145053
    int-to-long v5, v5

    .line 34145054
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145057
    move-result-object v5

    .line 34145058
    move-object/from16 v18, v5

    .line 34145060
    goto :goto_327

    .line 34145061
    :cond_325
    move-object/from16 v18, v4

    .line 34145063
    :goto_327
    const/4 v5, 0x0

    .line 34145064
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->f:Z

    .line 34145066
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;

    .line 34145068
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145071
    move-result-object v8

    .line 34145072
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145074
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->n:Z

    .line 34145076
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145079
    move-result-object v9

    .line 34145080
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145082
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 34145084
    iget-wide v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 34145086
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145089
    move-result-object v11

    .line 34145090
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145092
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 34145094
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 34145097
    move-result v11

    .line 34145098
    const/16 v16, 0x1

    .line 34145100
    xor-int/lit8 v11, v11, 0x1

    .line 34145102
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->l:Lkotlin/jvm/functions/Function1;

    .line 34145104
    move-object/from16 v21, v12

    .line 34145106
    move-object v12, v4

    .line 34145107
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->m:Lkotlin/jvm/functions/Function1;

    .line 34145109
    move-object/from16 v22, v13

    .line 34145111
    move-object v13, v4

    .line 34145112
    const/4 v4, 0x0

    .line 34145113
    move v15, v4

    .line 34145114
    const/16 v16, 0x0

    .line 34145116
    const/16 v17, 0x10

    .line 34145118
    move-object v4, v1

    .line 34145119
    move-object/from16 v1, v22

    .line 34145121
    move-object/from16 v23, v2

    .line 34145123
    move-object v2, v3

    .line 34145124
    move-object/from16 v3, v21

    .line 34145126
    move-object/from16 p1, v4

    .line 34145128
    move-object/from16 v4, v18

    .line 34145130
    move-object/from16 p2, v14

    .line 34145132
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt;->a(Ljava/lang/String;Lfd5/x;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/Object;ZJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34145135
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145138
    move-result-object v1

    .line 34145139
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145141
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 34145143
    iget-wide v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 34145145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145148
    move-result-object v2

    .line 34145149
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145152
    move-result-object v1

    .line 34145153
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145155
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 34145157
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 34145159
    iget v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 34145161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145164
    move-result-object v3

    .line 34145165
    move-object/from16 v8, p2

    .line 34145167
    const v1, -0x615d173a

    .line 34145170
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145173
    move-object/from16 v9, p1

    .line 34145175
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145178
    move-result v1

    .line 34145179
    move-object/from16 v7, v20

    .line 34145181
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145184
    move-result v4

    .line 34145185
    or-int/2addr v1, v4

    .line 34145186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145189
    move-result-object v4

    .line 34145190
    if-nez v1, :cond_3b3

    .line 34145192
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145194
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145197
    move-result-object v1

    .line 34145198
    if-ne v4, v1, :cond_3b1

    .line 34145200
    goto :goto_3b3

    .line 34145201
    :cond_3b1
    const/4 v10, 0x0

    .line 34145202
    goto :goto_3bc

    .line 34145203
    :cond_3b3
    :goto_3b3
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$6$1;

    .line 34145205
    const/4 v10, 0x0

    .line 34145206
    invoke-direct {v4, v7, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$6$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34145209
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145212
    :goto_3bc
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34145214
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145217
    const/4 v6, 0x0

    .line 34145218
    move-object v1, v7

    .line 34145219
    move-object v5, v8

    .line 34145220
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145223
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->n:Landroidx/compose/ui/Modifier;

    .line 34145225
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145228
    move-result-object v1

    .line 34145229
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->o:Z

    .line 34145231
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145236
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34145238
    const/4 v12, 0x0

    .line 34145239
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145242
    move-result-object v2

    .line 34145243
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145246
    move-result-wide v3

    .line 34145247
    const/16 v5, 0x20

    .line 34145249
    ushr-long v5, v3, v5

    .line 34145251
    xor-long/2addr v3, v5

    .line 34145252
    long-to-int v4, v3

    .line 34145253
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145256
    move-result-object v3

    .line 34145257
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145260
    move-result-object v1

    .line 34145261
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34145263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145266
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34145268
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145271
    move-result-object v6

    .line 34145272
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145274
    if-eqz v6, :cond_49c

    .line 34145276
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145282
    move-result v6

    .line 34145283
    if-eqz v6, :cond_409

    .line 34145285
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145288
    goto :goto_40c

    .line 34145289
    :cond_409
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145292
    :goto_40c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34145294
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145296
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145299
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145301
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145304
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145306
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145309
    move-result v3

    .line 34145310
    if-nez v3, :cond_42e

    .line 34145312
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145315
    move-result-object v3

    .line 34145316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145319
    move-result-object v5

    .line 34145320
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145323
    move-result v3

    .line 34145324
    if-nez v3, :cond_43c

    .line 34145326
    :cond_42e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145329
    move-result-object v3

    .line 34145330
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145336
    move-result-object v3

    .line 34145337
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145340
    :cond_43c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145342
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145345
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145347
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145350
    move-result-object v1

    .line 34145351
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145353
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145355
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145358
    move-result-object v3

    .line 34145359
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/m;

    .line 34145361
    move-object/from16 v14, v23

    .line 34145363
    invoke-direct {v2, v14, v7, v11, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/m;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/State;)V

    .line 34145366
    const v4, -0x61841b95

    .line 34145369
    invoke-static {v4, v2, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145372
    move-result-object v4

    .line 34145373
    const/16 v6, 0xd80

    .line 34145375
    const/4 v15, 0x0

    .line 34145376
    const/4 v7, 0x0

    .line 34145377
    move-object v2, v14

    .line 34145378
    move-object v5, v8

    .line 34145379
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34145382
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145385
    move-result-object v1

    .line 34145386
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145388
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 34145390
    sget-object v2, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 34145392
    invoke-virtual {v10, v13, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145395
    move-result-object v16

    .line 34145396
    const/16 v17, 0x0

    .line 34145398
    const/16 v18, 0x0

    .line 34145400
    int-to-float v2, v12

    .line 34145401
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34145403
    const/16 v3, 0x3c

    .line 34145405
    int-to-float v3, v3

    .line 34145406
    const/16 v21, 0x3

    .line 34145408
    move/from16 v19, v2

    .line 34145410
    move/from16 v20, v3

    .line 34145412
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145415
    move-result-object v4

    .line 34145416
    const/4 v6, 0x0

    .line 34145417
    move-object v2, v14

    .line 34145418
    move v3, v11

    .line 34145419
    move v7, v15

    .line 34145420
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145423
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145429
    move-result v1

    .line 34145430
    if-eqz v1, :cond_4a4

    .line 34145432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145435
    goto :goto_4a4

    .line 34145436
    :cond_49c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145439
    throw v10

    .line 34145440
    :cond_4a0
    move-object v8, v14

    .line 34145441
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145444
    :cond_4a4
    :goto_4a4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145446
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    const/4 v9, 0x2

    .line 34144273
    const/4 v15, 0x0

    .line 34144274
    const/4 v11, 0x1

    .line 34144275
    if-eq v2, v9, :cond_17

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
    if-eqz v2, :cond_4a0

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
    const v2, -0x4afa5210

    .line 34144295
    .line 34144296
    .line 34144297
    const/4 v3, -0x1

    .line 34144298
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storyvideo.ProfileEntryTabStoryVideoContent.<anonymous> (ProfileEntryTabStoryVideoContent.kt:55)"

    .line 34144299
    .line 34144300
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144301
    .line 34144302
    .line 34144303
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->a:Lfd5/u;

    .line 34144304
    .line 34144305
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 34144306
    .line 34144307
    .line 34144308
    move-result-object v13

    .line 34144309
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->b:Lqd5/f;

    .line 34144310
    .line 34144311
    iget-object v1, v1, Lqd5/f;->b:Lfd5/l;

    .line 34144312
    .line 34144313
    iget-object v1, v1, Lfd5/l;->a:Ljava/lang/String;

    .line 34144314
    .line 34144315
    const v12, -0x615d173a

    .line 34144316
    .line 34144317
    .line 34144318
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144319
    .line 34144320
    .line 34144321
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-result v1

    .line 34144357
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144358
    .line 34144359
    .line 34144360
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->b:Lqd5/f;

    .line 34144361
    .line 34144362
    iget-object v3, v2, Lqd5/f;->s:Ljava/lang/String;

    .line 34144363
    .line 34144364
    iget-object v4, v2, Lqd5/f;->e:Lfd5/g0;

    .line 34144365
    .line 34144366
    iget-object v5, v2, Lqd5/f;->b:Lfd5/l;

    .line 34144367
    .line 34144368
    iget-object v6, v2, Lqd5/f;->a:Lfd5/p;

    .line 34144369
    .line 34144370
    iget-object v7, v2, Lqd5/f;->i:Lfd5/c;

    .line 34144371
    .line 34144372
    iget-boolean v2, v2, Lqd5/f;->v:Z

    .line 34144373
    .line 34144374
    const v10, -0x48fade91

    .line 34144375
    .line 34144376
    .line 34144377
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144378
    .line 34144379
    .line 34144380
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->a:Lfd5/u;

    .line 34144381
    .line 34144382
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144383
    .line 34144384
    .line 34144385
    move-result v8

    .line 34144386
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144387
    .line 34144388
    .line 34144389
    move-result v3

    .line 34144390
    or-int/2addr v3, v8

    .line 34144391
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144392
    .line 34144393
    .line 34144394
    move-result v4

    .line 34144395
    or-int/2addr v3, v4

    .line 34144396
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144397
    .line 34144398
    .line 34144399
    move-result v4

    .line 34144400
    or-int/2addr v3, v4

    .line 34144401
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144402
    .line 34144403
    .line 34144404
    move-result v4

    .line 34144405
    or-int/2addr v3, v4

    .line 34144406
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144407
    .line 34144408
    .line 34144409
    move-result v4

    .line 34144410
    or-int/2addr v3, v4

    .line 34144411
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144412
    .line 34144413
    .line 34144414
    move-result v2

    .line 34144415
    or-int/2addr v2, v3

    .line 34144416
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144417
    .line 34144418
    .line 34144419
    move-result v3

    .line 34144420
    or-int/2addr v2, v3

    .line 34144421
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->a:Lfd5/u;

    .line 34144422
    .line 34144423
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->b:Lqd5/f;

    .line 34144424
    .line 34144425
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144426
    .line 34144427
    .line 34144428
    move-result-object v5

    .line 34144429
    if-nez v2, :cond_b7

    .line 34144430
    .line 34144431
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144432
    .line 34144433
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144434
    .line 34144435
    .line 34144436
    move-result-object v2

    .line 34144437
    if-ne v5, v2, :cond_c3

    .line 34144438
    .line 34144439
    :cond_b7
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->s:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0$a;

    .line 34144440
    .line 34144441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144442
    .line 34144443
    .line 34144444
    invoke-static {v3, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0$a;->a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34144445
    .line 34144446
    .line 34144447
    move-result-object v5

    .line 34144448
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144449
    .line 34144450
    .line 34144451
    :cond_c3
    move-object v8, v5

    .line 34144452
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34144453
    .line 34144454
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144455
    .line 34144456
    .line 34144457
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 34144458
    .line 34144459
    const v2, -0x75adb1ae

    .line 34144460
    .line 34144461
    .line 34144462
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144463
    .line 34144464
    .line 34144465
    const/4 v7, 0x6

    .line 34144466
    if-nez v1, :cond_121

    .line 34144467
    .line 34144468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144469
    .line 34144470
    const-string v1, "ProfileStoryVideoTabViewModel:"

    .line 34144471
    .line 34144472
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34144473
    .line 34144474
    .line 34144475
    move-result-object v3

    .line 34144476
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r0;

    .line 34144477
    .line 34144478
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 34144479
    .line 34144480
    invoke-direct {v4, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;)V

    .line 34144481
    .line 34144482
    .line 34144483
    sget-object v1, La3/b;->a:La3/b;

    .line 34144484
    .line 34144485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144486
    .line 34144487
    .line 34144488
    invoke-static {v14, v7}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144489
    .line 34144490
    .line 34144491
    move-result-object v2

    .line 34144492
    if-eqz v2, :cond_115

    .line 34144493
    .line 34144494
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144495
    .line 34144496
    if-eqz v1, :cond_fa

    .line 34144497
    .line 34144498
    move-object v1, v2

    .line 34144499
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144500
    .line 34144501
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144502
    .line 34144503
    .line 34144504
    move-result-object v1

    .line 34144505
    goto :goto_fc

    .line 34144506
    :cond_fa
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144507
    .line 34144508
    :goto_fc
    move-object v5, v1

    .line 34144509
    const-class v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 34144510
    .line 34144511
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144512
    .line 34144513
    .line 34144514
    move-result-object v1

    .line 34144515
    const/16 v16, 0x0

    .line 34144516
    .line 34144517
    const/16 v17, 0x0

    .line 34144518
    .line 34144519
    move-object v6, v14

    .line 34144520
    const/4 v10, 0x6

    .line 34144521
    move/from16 v7, v16

    .line 34144522
    .line 34144523
    move-object v9, v8

    .line 34144524
    move/from16 v8, v17

    .line 34144525
    .line 34144526
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144527
    .line 34144528
    .line 34144529
    move-result-object v1

    .line 34144530
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 34144531
    .line 34144532
    goto :goto_123

    .line 34144533
    :cond_115
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144534
    .line 34144535
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34144536
    .line 34144537
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144538
    .line 34144539
    .line 34144540
    move-result-object v2

    .line 34144541
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144542
    .line 34144543
    .line 34144544
    throw v1

    .line 34144545
    :cond_121
    move-object v9, v8

    .line 34144546
    const/4 v10, 0x6

    .line 34144547
    :goto_123
    move-object v8, v1

    .line 34144548
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144549
    .line 34144550
    .line 34144551
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144552
    .line 34144553
    .line 34144554
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144555
    .line 34144556
    .line 34144557
    move-result v1

    .line 34144558
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144559
    .line 34144560
    .line 34144561
    move-result v2

    .line 34144562
    or-int/2addr v1, v2

    .line 34144563
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144564
    .line 34144565
    .line 34144566
    move-result-object v2

    .line 34144567
    const/4 v7, 0x0

    .line 34144568
    if-nez v1, :cond_142

    .line 34144569
    .line 34144570
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144571
    .line 34144572
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144573
    .line 34144574
    .line 34144575
    move-result-object v1

    .line 34144576
    if-ne v2, v1, :cond_14a

    .line 34144577
    .line 34144578
    :cond_142
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$1$1;

    .line 34144579
    .line 34144580
    invoke-direct {v2, v8, v9, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lkotlin/coroutines/Continuation;)V

    .line 34144581
    .line 34144582
    .line 34144583
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144584
    .line 34144585
    .line 34144586
    :cond_14a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 34144587
    .line 34144588
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144589
    .line 34144590
    .line 34144591
    invoke-static {v8, v9, v2, v14, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144592
    .line 34144593
    .line 34144594
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;

    .line 34144595
    .line 34144596
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->f:Z

    .line 34144597
    .line 34144598
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144599
    .line 34144600
    .line 34144601
    move-result-object v3

    .line 34144602
    const v1, -0x6815fd56

    .line 34144603
    .line 34144604
    .line 34144605
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144606
    .line 34144607
    .line 34144608
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;

    .line 34144609
    .line 34144610
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144611
    .line 34144612
    .line 34144613
    move-result v1

    .line 34144614
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144615
    .line 34144616
    .line 34144617
    move-result v4

    .line 34144618
    or-int/2addr v1, v4

    .line 34144619
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->f:Z

    .line 34144620
    .line 34144621
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144622
    .line 34144623
    .line 34144624
    move-result v4

    .line 34144625
    or-int/2addr v1, v4

    .line 34144626
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;

    .line 34144627
    .line 34144628
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->f:Z

    .line 34144629
    .line 34144630
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144631
    .line 34144632
    .line 34144633
    move-result-object v6

    .line 34144634
    if-nez v1, :cond_184

    .line 34144635
    .line 34144636
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144637
    .line 34144638
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144639
    .line 34144640
    .line 34144641
    move-result-object v1

    .line 34144642
    if-ne v6, v1, :cond_18c

    .line 34144643
    .line 34144644
    :cond_184
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;

    .line 34144645
    .line 34144646
    invoke-direct {v6, v4, v8, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$2$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 34144647
    .line 34144648
    .line 34144649
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144650
    .line 34144651
    .line 34144652
    :cond_18c
    move-object v4, v6

    .line 34144653
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34144654
    .line 34144655
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144656
    .line 34144657
    .line 34144658
    const/4 v6, 0x0

    .line 34144659
    move-object v1, v8

    .line 34144660
    move-object v5, v14

    .line 34144661
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144662
    .line 34144663
    .line 34144664
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->g:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144665
    .line 34144666
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144667
    .line 34144668
    .line 34144669
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->g:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144670
    .line 34144671
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144672
    .line 34144673
    .line 34144674
    move-result v2

    .line 34144675
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144676
    .line 34144677
    .line 34144678
    move-result v3

    .line 34144679
    or-int/2addr v2, v3

    .line 34144680
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->g:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144681
    .line 34144682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144683
    .line 34144684
    .line 34144685
    move-result-object v4

    .line 34144686
    if-nez v2, :cond_1b8

    .line 34144687
    .line 34144688
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144689
    .line 34144690
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144691
    .line 34144692
    .line 34144693
    move-result-object v2

    .line 34144694
    if-ne v4, v2, :cond_1c0

    .line 34144695
    .line 34144696
    :cond_1b8
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j;

    .line 34144697
    .line 34144698
    invoke-direct {v4, v3, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;)V

    .line 34144699
    .line 34144700
    .line 34144701
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144702
    .line 34144703
    .line 34144704
    :cond_1c0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34144705
    .line 34144706
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144707
    .line 34144708
    .line 34144709
    invoke-static {v8, v1, v4, v14, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34144710
    .line 34144711
    .line 34144712
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144713
    .line 34144714
    .line 34144715
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144716
    .line 34144717
    .line 34144718
    move-result v1

    .line 34144719
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->h:Lkotlin/jvm/functions/Function1;

    .line 34144720
    .line 34144721
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144722
    .line 34144723
    .line 34144724
    move-result v2

    .line 34144725
    or-int/2addr v1, v2

    .line 34144726
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->h:Lkotlin/jvm/functions/Function1;

    .line 34144727
    .line 34144728
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144729
    .line 34144730
    .line 34144731
    move-result-object v3

    .line 34144732
    if-nez v1, :cond_1e6

    .line 34144733
    .line 34144734
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144735
    .line 34144736
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144737
    .line 34144738
    .line 34144739
    move-result-object v1

    .line 34144740
    if-ne v3, v1, :cond_1ee

    .line 34144741
    .line 34144742
    :cond_1e6
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/k;

    .line 34144743
    .line 34144744
    invoke-direct {v3, v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 34144745
    .line 34144746
    .line 34144747
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144748
    .line 34144749
    .line 34144750
    :cond_1ee
    move-object v2, v3

    .line 34144751
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34144752
    .line 34144753
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144754
    .line 34144755
    .line 34144756
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->b:Lqd5/f;

    .line 34144757
    .line 34144758
    iget-object v1, v1, Lqd5/f;->q:Ljava/util/Map;

    .line 34144759
    .line 34144760
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144761
    .line 34144762
    .line 34144763
    move-result-object v1

    .line 34144764
    check-cast v1, Lfd5/y;

    .line 34144765
    .line 34144766
    if-eqz v1, :cond_203

    .line 34144767
    .line 34144768
    iget-wide v3, v1, Lfd5/y;->c:J

    .line 34144769
    .line 34144770
    goto :goto_205

    .line 34144771
    :cond_203
    const-wide/16 v3, 0x0

    .line 34144772
    .line 34144773
    :goto_205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144774
    .line 34144775
    .line 34144776
    move-result-object v1

    .line 34144777
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144778
    .line 34144779
    .line 34144780
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144781
    .line 34144782
    .line 34144783
    move-result v5

    .line 34144784
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144785
    .line 34144786
    .line 34144787
    move-result v6

    .line 34144788
    or-int/2addr v5, v6

    .line 34144789
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144790
    .line 34144791
    .line 34144792
    move-result-object v6

    .line 34144793
    if-nez v5, :cond_223

    .line 34144794
    .line 34144795
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144796
    .line 34144797
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144798
    .line 34144799
    .line 34144800
    move-result-object v5

    .line 34144801
    if-ne v6, v5, :cond_22b

    .line 34144802
    .line 34144803
    :cond_223
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$4$1;

    .line 34144804
    .line 34144805
    invoke-direct {v6, v3, v4, v2, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$4$1;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 34144806
    .line 34144807
    .line 34144808
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144809
    .line 34144810
    .line 34144811
    :cond_22b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34144812
    .line 34144813
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144814
    .line 34144815
    .line 34144816
    invoke-static {v8, v1, v6, v14, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144817
    .line 34144818
    .line 34144819
    const/4 v1, 0x3

    .line 34144820
    invoke-static {v15, v15, v15, v1, v14}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144821
    .line 34144822
    .line 34144823
    move-result-object v3

    .line 34144824
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144825
    .line 34144826
    if-nez v4, :cond_23e

    .line 34144827
    .line 34144828
    move-object v9, v3

    .line 34144829
    goto :goto_23f

    .line 34144830
    :cond_23e
    move-object v9, v4

    .line 34144831
    :goto_23f
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34144832
    .line 34144833
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144834
    .line 34144835
    .line 34144836
    move-result-object v3

    .line 34144837
    check-cast v3, Lc1/e;

    .line 34144838
    .line 34144839
    const v4, 0x4c5de2

    .line 34144840
    .line 34144841
    .line 34144842
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144843
    .line 34144844
    .line 34144845
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144846
    .line 34144847
    .line 34144848
    move-result v4

    .line 34144849
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144850
    .line 34144851
    .line 34144852
    move-result-object v5

    .line 34144853
    if-nez v4, :cond_25f

    .line 34144854
    .line 34144855
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144856
    .line 34144857
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144858
    .line 34144859
    .line 34144860
    move-result-object v4

    .line 34144861
    if-ne v5, v4, :cond_26c

    .line 34144862
    .line 34144863
    :cond_25f
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o;->a:F

    .line 34144864
    .line 34144865
    invoke-interface {v3, v4}, Lc1/e;->n0(F)I

    .line 34144866
    .line 34144867
    .line 34144868
    move-result v3

    .line 34144869
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144870
    .line 34144871
    .line 34144872
    move-result-object v5

    .line 34144873
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144874
    .line 34144875
    .line 34144876
    :cond_26c
    check-cast v5, Ljava/lang/Number;

    .line 34144877
    .line 34144878
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34144879
    .line 34144880
    .line 34144881
    move-result v6

    .line 34144882
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144883
    .line 34144884
    .line 34144885
    new-array v10, v10, [Ljava/lang/Object;

    .line 34144886
    .line 34144887
    aput-object v8, v10, v15

    .line 34144888
    .line 34144889
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->j:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144890
    .line 34144891
    aput-object v3, v10, v11

    .line 34144892
    .line 34144893
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->k:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34144894
    .line 34144895
    const/4 v4, 0x2

    .line 34144896
    aput-object v3, v10, v4

    .line 34144897
    .line 34144898
    aput-object v2, v10, v1

    .line 34144899
    .line 34144900
    const/4 v1, 0x4

    .line 34144901
    aput-object v9, v10, v1

    .line 34144902
    .line 34144903
    const/4 v1, 0x5

    .line 34144904
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144905
    .line 34144906
    .line 34144907
    move-result-object v3

    .line 34144908
    aput-object v3, v10, v1

    .line 34144909
    .line 34144910
    const v1, -0x48fade91

    .line 34144911
    .line 34144912
    .line 34144913
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144914
    .line 34144915
    .line 34144916
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144917
    .line 34144918
    .line 34144919
    move-result v1

    .line 34144920
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144921
    .line 34144922
    .line 34144923
    move-result v3

    .line 34144924
    or-int/2addr v1, v3

    .line 34144925
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34144926
    .line 34144927
    .line 34144928
    move-result v3

    .line 34144929
    or-int/2addr v1, v3

    .line 34144930
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->j:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144931
    .line 34144932
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144933
    .line 34144934
    .line 34144935
    move-result v3

    .line 34144936
    or-int/2addr v1, v3

    .line 34144937
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144938
    .line 34144939
    .line 34144940
    move-result v3

    .line 34144941
    or-int/2addr v1, v3

    .line 34144942
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->k:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34144943
    .line 34144944
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144945
    .line 34144946
    .line 34144947
    move-result v3

    .line 34144948
    or-int/2addr v1, v3

    .line 34144949
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->j:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144950
    .line 34144951
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->k:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34144952
    .line 34144953
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144954
    .line 34144955
    .line 34144956
    move-result-object v3

    .line 34144957
    if-nez v1, :cond_2cd

    .line 34144958
    .line 34144959
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144960
    .line 34144961
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144962
    .line 34144963
    .line 34144964
    move-result-object v1

    .line 34144965
    if-ne v3, v1, :cond_2c8

    .line 34144966
    .line 34144967
    goto :goto_2cd

    .line 34144968
    :cond_2c8
    move-object v12, v8

    .line 34144969
    move-object/from16 v20, v9

    .line 34144970
    .line 34144971
    move-object v11, v10

    .line 34144972
    goto :goto_2e9

    .line 34144973
    :cond_2cd
    :goto_2cd
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$5$1;

    .line 34144974
    .line 34144975
    const/16 v16, 0x0

    .line 34144976
    .line 34144977
    move-object v3, v1

    .line 34144978
    move-object/from16 v17, v4

    .line 34144979
    .line 34144980
    move-object v4, v8

    .line 34144981
    move-object/from16 v18, v5

    .line 34144982
    .line 34144983
    move-object v5, v9

    .line 34144984
    move-object/from16 v7, v18

    .line 34144985
    .line 34144986
    move-object v12, v8

    .line 34144987
    move-object v8, v2

    .line 34144988
    move-object/from16 v20, v9

    .line 34144989
    .line 34144990
    move-object/from16 v9, v17

    .line 34144991
    .line 34144992
    move-object v11, v10

    .line 34144993
    move-object/from16 v10, v16

    .line 34144994
    .line 34144995
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$5$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/community/profile/entry/b;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lkotlin/coroutines/Continuation;)V

    .line 34144996
    .line 34144997
    .line 34144998
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144999
    .line 34145000
    .line 34145001
    :goto_2e9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 34145002
    .line 34145003
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145004
    .line 34145005
    .line 34145006
    invoke-static {v11, v3, v14, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145007
    .line 34145008
    .line 34145009
    iget-object v1, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 34145010
    .line 34145011
    const/4 v3, 0x1

    .line 34145012
    const/4 v4, 0x0

    .line 34145013
    invoke-static {v1, v4, v14, v15, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34145014
    .line 34145015
    .line 34145016
    move-result-object v1

    .line 34145017
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->b:Lqd5/f;

    .line 34145018
    .line 34145019
    iget-object v3, v3, Lqd5/f;->q:Ljava/util/Map;

    .line 34145020
    .line 34145021
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145022
    .line 34145023
    .line 34145024
    move-result-object v3

    .line 34145025
    check-cast v3, Lfd5/y;

    .line 34145026
    .line 34145027
    if-eqz v3, :cond_308

    .line 34145028
    .line 34145029
    iget-object v3, v3, Lfd5/y;->a:Lfd5/x;

    .line 34145030
    .line 34145031
    goto :goto_309

    .line 34145032
    :cond_308
    move-object v3, v4

    .line 34145033
    :goto_309
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145034
    .line 34145035
    .line 34145036
    move-result-object v5

    .line 34145037
    iget-object v12, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->h:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34145038
    .line 34145039
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145040
    .line 34145041
    .line 34145042
    move-result-object v5

    .line 34145043
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145044
    .line 34145045
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->f:Ljava/lang/Integer;

    .line 34145046
    .line 34145047
    if-eqz v5, :cond_325

    .line 34145048
    .line 34145049
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34145050
    .line 34145051
    .line 34145052
    move-result v5

    .line 34145053
    int-to-long v5, v5

    .line 34145054
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145055
    .line 34145056
    .line 34145057
    move-result-object v5

    .line 34145058
    move-object/from16 v18, v5

    .line 34145059
    .line 34145060
    goto :goto_327

    .line 34145061
    :cond_325
    move-object/from16 v18, v4

    .line 34145062
    .line 34145063
    :goto_327
    const/4 v5, 0x0

    .line 34145064
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->f:Z

    .line 34145065
    .line 34145066
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/r;

    .line 34145067
    .line 34145068
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145069
    .line 34145070
    .line 34145071
    move-result-object v8

    .line 34145072
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145073
    .line 34145074
    iget-boolean v8, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->n:Z

    .line 34145075
    .line 34145076
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145077
    .line 34145078
    .line 34145079
    move-result-object v9

    .line 34145080
    check-cast v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145081
    .line 34145082
    iget-object v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 34145083
    .line 34145084
    iget-wide v9, v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 34145085
    .line 34145086
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145087
    .line 34145088
    .line 34145089
    move-result-object v11

    .line 34145090
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145091
    .line 34145092
    iget-object v11, v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 34145093
    .line 34145094
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 34145095
    .line 34145096
    .line 34145097
    move-result v11

    .line 34145098
    const/16 v16, 0x1

    .line 34145099
    .line 34145100
    xor-int/lit8 v11, v11, 0x1

    .line 34145101
    .line 34145102
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->l:Lkotlin/jvm/functions/Function1;

    .line 34145103
    .line 34145104
    move-object/from16 v21, v12

    .line 34145105
    .line 34145106
    move-object v12, v4

    .line 34145107
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->m:Lkotlin/jvm/functions/Function1;

    .line 34145108
    .line 34145109
    move-object/from16 v22, v13

    .line 34145110
    .line 34145111
    move-object v13, v4

    .line 34145112
    const/4 v4, 0x0

    .line 34145113
    move v15, v4

    .line 34145114
    const/16 v16, 0x0

    .line 34145115
    .line 34145116
    const/16 v17, 0x10

    .line 34145117
    .line 34145118
    move-object v4, v1

    .line 34145119
    move-object/from16 v1, v22

    .line 34145120
    .line 34145121
    move-object/from16 v23, v2

    .line 34145122
    .line 34145123
    move-object v2, v3

    .line 34145124
    move-object/from16 v3, v21

    .line 34145125
    .line 34145126
    move-object/from16 p1, v4

    .line 34145127
    .line 34145128
    move-object/from16 v4, v18

    .line 34145129
    .line 34145130
    move-object/from16 p2, v14

    .line 34145131
    .line 34145132
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt;->a(Ljava/lang/String;Lfd5/x;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/Object;ZJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34145133
    .line 34145134
    .line 34145135
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145136
    .line 34145137
    .line 34145138
    move-result-object v1

    .line 34145139
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145140
    .line 34145141
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 34145142
    .line 34145143
    iget-wide v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 34145144
    .line 34145145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v2

    .line 34145149
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145150
    .line 34145151
    .line 34145152
    move-result-object v1

    .line 34145153
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145154
    .line 34145155
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 34145156
    .line 34145157
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 34145158
    .line 34145159
    iget v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->g:I

    .line 34145160
    .line 34145161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145162
    .line 34145163
    .line 34145164
    move-result-object v3

    .line 34145165
    move-object/from16 v8, p2

    .line 34145166
    .line 34145167
    const v1, -0x615d173a

    .line 34145168
    .line 34145169
    .line 34145170
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145171
    .line 34145172
    .line 34145173
    move-object/from16 v9, p1

    .line 34145174
    .line 34145175
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145176
    .line 34145177
    .line 34145178
    move-result v1

    .line 34145179
    move-object/from16 v7, v20

    .line 34145180
    .line 34145181
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145182
    .line 34145183
    .line 34145184
    move-result v4

    .line 34145185
    or-int/2addr v1, v4

    .line 34145186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145187
    .line 34145188
    .line 34145189
    move-result-object v4

    .line 34145190
    if-nez v1, :cond_3b3

    .line 34145191
    .line 34145192
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145193
    .line 34145194
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145195
    .line 34145196
    .line 34145197
    move-result-object v1

    .line 34145198
    if-ne v4, v1, :cond_3b1

    .line 34145199
    .line 34145200
    goto :goto_3b3

    .line 34145201
    :cond_3b1
    const/4 v10, 0x0

    .line 34145202
    goto :goto_3bc

    .line 34145203
    :cond_3b3
    :goto_3b3
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$6$1;

    .line 34145204
    .line 34145205
    const/4 v10, 0x0

    .line 34145206
    invoke-direct {v4, v7, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileEntryTabStoryVideoContentKt$ProfileEntryTabStoryVideoContent$3$6$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34145207
    .line 34145208
    .line 34145209
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145210
    .line 34145211
    .line 34145212
    :goto_3bc
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34145213
    .line 34145214
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145215
    .line 34145216
    .line 34145217
    const/4 v6, 0x0

    .line 34145218
    move-object v1, v7

    .line 34145219
    move-object v5, v8

    .line 34145220
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145221
    .line 34145222
    .line 34145223
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->n:Landroidx/compose/ui/Modifier;

    .line 34145224
    .line 34145225
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145226
    .line 34145227
    .line 34145228
    move-result-object v1

    .line 34145229
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o$a;->o:Z

    .line 34145230
    .line 34145231
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145232
    .line 34145233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145234
    .line 34145235
    .line 34145236
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34145237
    .line 34145238
    const/4 v12, 0x0

    .line 34145239
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145240
    .line 34145241
    .line 34145242
    move-result-object v2

    .line 34145243
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-wide v3

    .line 34145247
    const/16 v5, 0x20

    .line 34145248
    .line 34145249
    ushr-long v5, v3, v5

    .line 34145250
    .line 34145251
    xor-long/2addr v3, v5

    .line 34145252
    long-to-int v4, v3

    .line 34145253
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-object v3

    .line 34145257
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145258
    .line 34145259
    .line 34145260
    move-result-object v1

    .line 34145261
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34145262
    .line 34145263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145264
    .line 34145265
    .line 34145266
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34145267
    .line 34145268
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145269
    .line 34145270
    .line 34145271
    move-result-object v6

    .line 34145272
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145273
    .line 34145274
    if-eqz v6, :cond_49c

    .line 34145275
    .line 34145276
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145277
    .line 34145278
    .line 34145279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145280
    .line 34145281
    .line 34145282
    move-result v6

    .line 34145283
    if-eqz v6, :cond_409

    .line 34145284
    .line 34145285
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145286
    .line 34145287
    .line 34145288
    goto :goto_40c

    .line 34145289
    :cond_409
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145290
    .line 34145291
    .line 34145292
    :goto_40c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34145293
    .line 34145294
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145295
    .line 34145296
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145297
    .line 34145298
    .line 34145299
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145300
    .line 34145301
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145302
    .line 34145303
    .line 34145304
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145305
    .line 34145306
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145307
    .line 34145308
    .line 34145309
    move-result v3

    .line 34145310
    if-nez v3, :cond_42e

    .line 34145311
    .line 34145312
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145313
    .line 34145314
    .line 34145315
    move-result-object v3

    .line 34145316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145317
    .line 34145318
    .line 34145319
    move-result-object v5

    .line 34145320
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145321
    .line 34145322
    .line 34145323
    move-result v3

    .line 34145324
    if-nez v3, :cond_43c

    .line 34145325
    .line 34145326
    :cond_42e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145327
    .line 34145328
    .line 34145329
    move-result-object v3

    .line 34145330
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145331
    .line 34145332
    .line 34145333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145334
    .line 34145335
    .line 34145336
    move-result-object v3

    .line 34145337
    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145338
    .line 34145339
    .line 34145340
    :cond_43c
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145341
    .line 34145342
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145343
    .line 34145344
    .line 34145345
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34145346
    .line 34145347
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145348
    .line 34145349
    .line 34145350
    move-result-object v1

    .line 34145351
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145352
    .line 34145353
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145354
    .line 34145355
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145356
    .line 34145357
    .line 34145358
    move-result-object v3

    .line 34145359
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/m;

    .line 34145360
    .line 34145361
    move-object/from16 v14, v23

    .line 34145362
    .line 34145363
    invoke-direct {v2, v14, v7, v11, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/m;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/State;)V

    .line 34145364
    .line 34145365
    .line 34145366
    const v4, -0x61841b95

    .line 34145367
    .line 34145368
    .line 34145369
    invoke-static {v4, v2, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145370
    .line 34145371
    .line 34145372
    move-result-object v4

    .line 34145373
    const/16 v6, 0xd80

    .line 34145374
    .line 34145375
    const/4 v15, 0x0

    .line 34145376
    const/4 v7, 0x0

    .line 34145377
    move-object v2, v14

    .line 34145378
    move-object v5, v8

    .line 34145379
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/o;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34145380
    .line 34145381
    .line 34145382
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145383
    .line 34145384
    .line 34145385
    move-result-object v1

    .line 34145386
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 34145387
    .line 34145388
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 34145389
    .line 34145390
    sget-object v2, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 34145391
    .line 34145392
    invoke-virtual {v10, v13, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145393
    .line 34145394
    .line 34145395
    move-result-object v16

    .line 34145396
    const/16 v17, 0x0

    .line 34145397
    .line 34145398
    const/16 v18, 0x0

    .line 34145399
    .line 34145400
    int-to-float v2, v12

    .line 34145401
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34145402
    .line 34145403
    const/16 v3, 0x3c

    .line 34145404
    .line 34145405
    int-to-float v3, v3

    .line 34145406
    const/16 v21, 0x3

    .line 34145407
    .line 34145408
    move/from16 v19, v2

    .line 34145409
    .line 34145410
    move/from16 v20, v3

    .line 34145411
    .line 34145412
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145413
    .line 34145414
    .line 34145415
    move-result-object v4

    .line 34145416
    const/4 v6, 0x0

    .line 34145417
    move-object v2, v14

    .line 34145418
    move v3, v11

    .line 34145419
    move v7, v15

    .line 34145420
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/JustWatchedFloatingEntryKt;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145421
    .line 34145422
    .line 34145423
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145424
    .line 34145425
    .line 34145426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145427
    .line 34145428
    .line 34145429
    move-result v1

    .line 34145430
    if-eqz v1, :cond_4a4

    .line 34145431
    .line 34145432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145433
    .line 34145434
    .line 34145435
    goto :goto_4a4

    .line 34145436
    :cond_49c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145437
    .line 34145438
    .line 34145439
    throw v10

    .line 34145440
    :cond_4a0
    move-object v8, v14

    .line 34145441
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145442
    .line 34145443
    .line 34145444
    :cond_4a4
    :goto_4a4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145445
    .line 34145446
    return-object v1
.end method


