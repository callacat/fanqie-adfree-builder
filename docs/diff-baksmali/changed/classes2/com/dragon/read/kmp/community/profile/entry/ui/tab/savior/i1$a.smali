## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;"
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
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

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
    if-eqz v2, :cond_51f

    .line 34144288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144291
    move-result v2

    .line 34144292
    if-eqz v2, :cond_2f

    .line 34144294
    const v2, 0x7080f9b3

    .line 34144297
    const/4 v3, -0x1

    .line 34144298
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorTabContent.<anonymous> (ProfileSaviorTabContent.kt:70)"

    .line 34144300
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144303
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->a:Lfd5/u;

    .line 34144305
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 34144308
    move-result-object v11

    .line 34144309
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->b:Lqd5/f;

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
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 34144332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144335
    move-result-object v3

    .line 34144336
    if-nez v1, :cond_5a

    .line 34144338
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144340
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144343
    move-result-object v1

    .line 34144344
    if-ne v3, v1, :cond_66

    .line 34144346
    :cond_5a
    if-nez v2, :cond_5e

    .line 34144348
    const/4 v1, 0x1

    .line 34144349
    goto :goto_5f

    .line 34144350
    :cond_5e
    const/4 v1, 0x0

    .line 34144351
    :goto_5f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144354
    move-result-object v3

    .line 34144355
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144358
    :cond_66
    check-cast v3, Ljava/lang/Boolean;

    .line 34144360
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144363
    move-result v1

    .line 34144364
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144367
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->b:Lqd5/f;

    .line 34144369
    iget-object v3, v2, Lqd5/f;->s:Ljava/lang/String;

    .line 34144371
    iget-object v4, v2, Lqd5/f;->e:Lfd5/g0;

    .line 34144373
    iget-object v5, v2, Lqd5/f;->b:Lfd5/l;

    .line 34144375
    iget-object v2, v2, Lqd5/f;->i:Lfd5/c;

    .line 34144377
    const v10, -0x48fade91

    .line 34144380
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144383
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->a:Lfd5/u;

    .line 34144385
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144388
    move-result v6

    .line 34144389
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144392
    move-result v3

    .line 34144393
    or-int/2addr v3, v6

    .line 34144394
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144397
    move-result v4

    .line 34144398
    or-int/2addr v3, v4

    .line 34144399
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144402
    move-result v4

    .line 34144403
    or-int/2addr v3, v4

    .line 34144404
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144407
    move-result v2

    .line 34144408
    or-int/2addr v2, v3

    .line 34144409
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144412
    move-result v3

    .line 34144413
    or-int/2addr v2, v3

    .line 34144414
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->a:Lfd5/u;

    .line 34144416
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->b:Lqd5/f;

    .line 34144418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144421
    move-result-object v5

    .line 34144422
    if-nez v2, :cond_b0

    .line 34144424
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144426
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144429
    move-result-object v2

    .line 34144430
    if-ne v5, v2, :cond_bc

    .line 34144432
    :cond_b0
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->u:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1$a;

    .line 34144434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144437
    invoke-static {v3, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1$a;->a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34144440
    move-result-object v5

    .line 34144441
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144444
    :cond_bc
    move-object v8, v5

    .line 34144445
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34144447
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144450
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 34144452
    const v2, 0x5429b017

    .line 34144455
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144458
    const/4 v7, 0x6

    .line 34144459
    if-nez v1, :cond_112

    .line 34144461
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e2;

    .line 34144463
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 34144465
    invoke-direct {v4, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;)V

    .line 34144468
    sget-object v1, La3/b;->a:La3/b;

    .line 34144470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144473
    invoke-static {v14, v7}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144476
    move-result-object v2

    .line 34144477
    if-eqz v2, :cond_106

    .line 34144479
    const/4 v3, 0x0

    .line 34144480
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144482
    if-eqz v1, :cond_ec

    .line 34144484
    move-object v1, v2

    .line 34144485
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144487
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144490
    move-result-object v1

    .line 34144491
    goto :goto_ee

    .line 34144492
    :cond_ec
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144494
    :goto_ee
    move-object v5, v1

    .line 34144495
    const-class v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 34144497
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144500
    move-result-object v1

    .line 34144501
    const/16 v16, 0x0

    .line 34144503
    const/16 v17, 0x0

    .line 34144505
    move-object v6, v14

    .line 34144506
    move/from16 v7, v16

    .line 34144508
    move-object v10, v8

    .line 34144509
    move/from16 v8, v17

    .line 34144511
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144514
    move-result-object v1

    .line 34144515
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 34144517
    goto :goto_113

    .line 34144518
    :cond_106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144520
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34144522
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144525
    move-result-object v2

    .line 34144526
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144529
    throw v1

    .line 34144530
    :cond_112
    move-object v10, v8

    .line 34144531
    :goto_113
    move-object v8, v1

    .line 34144532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144535
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144538
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144541
    move-result v1

    .line 34144542
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144545
    move-result v2

    .line 34144546
    or-int/2addr v1, v2

    .line 34144547
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144550
    move-result-object v2

    .line 34144551
    const/4 v7, 0x0

    .line 34144552
    if-nez v1, :cond_132

    .line 34144554
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144556
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144559
    move-result-object v1

    .line 34144560
    if-ne v2, v1, :cond_13a

    .line 34144562
    :cond_132
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$1$1;

    .line 34144564
    invoke-direct {v2, v8, v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/coroutines/Continuation;)V

    .line 34144567
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144570
    :cond_13a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 34144572
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144575
    invoke-static {v8, v10, v2, v14, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144578
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 34144580
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->f:Z

    .line 34144582
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144585
    move-result-object v3

    .line 34144586
    const v1, -0x6815fd56

    .line 34144589
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144592
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 34144594
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144597
    move-result v1

    .line 34144598
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144601
    move-result v4

    .line 34144602
    or-int/2addr v1, v4

    .line 34144603
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->f:Z

    .line 34144605
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144608
    move-result v4

    .line 34144609
    or-int/2addr v1, v4

    .line 34144610
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 34144612
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->f:Z

    .line 34144614
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144617
    move-result-object v6

    .line 34144618
    if-nez v1, :cond_174

    .line 34144620
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144622
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144625
    move-result-object v1

    .line 34144626
    if-ne v6, v1, :cond_17c

    .line 34144628
    :cond_174
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;

    .line 34144630
    invoke-direct {v6, v4, v8, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 34144633
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144636
    :cond_17c
    move-object v4, v6

    .line 34144637
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34144639
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144642
    const/4 v6, 0x0

    .line 34144643
    move-object v1, v8

    .line 34144644
    move-object v5, v14

    .line 34144645
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144648
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->b:Lqd5/f;

    .line 34144650
    iget-object v1, v1, Lqd5/f;->q:Ljava/util/Map;

    .line 34144652
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144655
    move-result-object v1

    .line 34144656
    check-cast v1, Lfd5/y;

    .line 34144658
    const-wide/16 v2, 0x0

    .line 34144660
    if-eqz v1, :cond_199

    .line 34144662
    iget-wide v4, v1, Lfd5/y;->c:J

    .line 34144664
    goto :goto_19a

    .line 34144665
    :cond_199
    move-wide v4, v2

    .line 34144666
    :goto_19a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144669
    move-result-object v1

    .line 34144670
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144673
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144676
    move-result v6

    .line 34144677
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144680
    move-result v10

    .line 34144681
    or-int/2addr v6, v10

    .line 34144682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144685
    move-result-object v10

    .line 34144686
    if-nez v6, :cond_1b8

    .line 34144688
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144690
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144693
    move-result-object v6

    .line 34144694
    if-ne v10, v6, :cond_1c0

    .line 34144696
    :cond_1b8
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$3$1;

    .line 34144698
    invoke-direct {v10, v4, v5, v8, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$3$1;-><init>(JLcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34144701
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144704
    :cond_1c0
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34144706
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144709
    invoke-static {v8, v1, v10, v14, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144712
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->g:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144714
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144717
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->g:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144719
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144722
    move-result v4

    .line 34144723
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144726
    move-result v5

    .line 34144727
    or-int/2addr v4, v5

    .line 34144728
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->g:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144730
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144733
    move-result-object v6

    .line 34144734
    if-nez v4, :cond_1e8

    .line 34144736
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144738
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144741
    move-result-object v4

    .line 34144742
    if-ne v6, v4, :cond_1f0

    .line 34144744
    :cond_1e8
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d1;

    .line 34144746
    invoke-direct {v6, v5, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;)V

    .line 34144749
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144752
    :cond_1f0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34144754
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144757
    invoke-static {v8, v1, v6, v14, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34144760
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->h:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144762
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144765
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144768
    move-result v4

    .line 34144769
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->h:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144771
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144774
    move-result v5

    .line 34144775
    or-int/2addr v4, v5

    .line 34144776
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->h:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144778
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144781
    move-result-object v6

    .line 34144782
    if-nez v4, :cond_218

    .line 34144784
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144786
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144789
    move-result-object v4

    .line 34144790
    if-ne v6, v4, :cond_220

    .line 34144792
    :cond_218
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$5$1;

    .line 34144794
    invoke-direct {v6, v8, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$5$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/b;Lkotlin/coroutines/Continuation;)V

    .line 34144797
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144800
    :cond_220
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34144802
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144805
    invoke-static {v8, v1, v6, v14, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144808
    iget-object v1, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144810
    invoke-static {v1, v7, v14, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144813
    move-result-object v4

    .line 34144814
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34144817
    move-result-object v1

    .line 34144818
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->a:Lfd5/u;

    .line 34144820
    iget-object v5, v5, Lfd5/u;->e:Ljava/lang/Integer;

    .line 34144822
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34144824
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Empty:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34144826
    if-ne v6, v10, :cond_252

    .line 34144828
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34144830
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34144833
    move-result v1

    .line 34144834
    xor-int/2addr v1, v12

    .line 34144835
    if-eqz v1, :cond_246

    .line 34144837
    goto :goto_252

    .line 34144838
    :cond_246
    if-nez v5, :cond_249

    .line 34144840
    goto :goto_252

    .line 34144841
    :cond_249
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34144844
    move-result v1

    .line 34144845
    if-nez v1, :cond_252

    .line 34144847
    const/16 v18, 0x1

    .line 34144849
    goto :goto_254

    .line 34144850
    :cond_252
    :goto_252
    const/16 v18, 0x0

    .line 34144852
    :goto_254
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->b:Lqd5/f;

    .line 34144854
    iget-object v1, v1, Lqd5/f;->q:Ljava/util/Map;

    .line 34144856
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144859
    move-result-object v1

    .line 34144860
    check-cast v1, Lfd5/y;

    .line 34144862
    if-eqz v1, :cond_265

    .line 34144864
    iget-object v1, v1, Lfd5/y;->a:Lfd5/x;

    .line 34144866
    move-object/from16 v19, v1

    .line 34144868
    goto :goto_267

    .line 34144869
    :cond_265
    move-object/from16 v19, v7

    .line 34144871
    :goto_267
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144874
    move-result-object v1

    .line 34144875
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34144877
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34144879
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144882
    move-result-object v5

    .line 34144883
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34144885
    iget-object v10, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->f:Ljava/lang/Long;

    .line 34144887
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144890
    move-result-object v5

    .line 34144891
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34144893
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 34144895
    new-instance v6, Ljava/util/ArrayList;

    .line 34144897
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34144900
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144903
    move-result-object v5

    .line 34144904
    :goto_288
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144907
    move-result v16

    .line 34144908
    if-eqz v16, :cond_2cb

    .line 34144910
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144913
    move-result-object v16

    .line 34144914
    move-object/from16 v7, v16

    .line 34144916
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 34144918
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 34144921
    move-result-object v9

    .line 34144922
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 34144925
    move-result-object v13

    .line 34144926
    invoke-static {v9, v13}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144929
    move-result-object v9

    .line 34144930
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 34144932
    if-eqz v7, :cond_2b4

    .line 34144934
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 34144937
    move-result-wide v20

    .line 34144938
    cmp-long v13, v20, v2

    .line 34144940
    if-ltz v13, :cond_2b0

    .line 34144942
    const/4 v13, 0x1

    .line 34144943
    goto :goto_2b1

    .line 34144944
    :cond_2b0
    const/4 v13, 0x0

    .line 34144945
    :goto_2b1
    if-eqz v13, :cond_2b4

    .line 34144947
    goto :goto_2b5

    .line 34144948
    :cond_2b4
    const/4 v7, 0x0

    .line 34144949
    :goto_2b5
    if-eqz v9, :cond_2bf

    .line 34144951
    if-nez v7, :cond_2ba

    .line 34144953
    goto :goto_2bf

    .line 34144954
    :cond_2ba
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144957
    move-result-object v7

    .line 34144958
    goto :goto_2c0

    .line 34144959
    :cond_2bf
    :goto_2bf
    const/4 v7, 0x0

    .line 34144960
    :goto_2c0
    if-eqz v7, :cond_2c5

    .line 34144962
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144965
    :cond_2c5
    const/4 v7, 0x0

    .line 34144966
    const v9, -0x615d173a

    .line 34144969
    const/4 v13, 0x0

    .line 34144970
    goto :goto_288

    .line 34144971
    :cond_2cb
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34144974
    move-result-object v5

    .line 34144975
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->f:Z

    .line 34144977
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 34144979
    const/4 v3, 0x0

    .line 34144980
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144983
    move-result-object v2

    .line 34144984
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34144986
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 34144988
    move-object v13, v8

    .line 34144989
    move v8, v2

    .line 34144990
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144993
    move-result-object v2

    .line 34144994
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34144996
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 34144998
    move-object/from16 v20, v13

    .line 34145000
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 34145002
    move-object/from16 v21, v10

    .line 34145004
    const v2, -0x48fade91

    .line 34145007
    move-wide v9, v12

    .line 34145008
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145011
    move-result-object v12

    .line 34145012
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145014
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34145016
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 34145019
    move-result v12

    .line 34145020
    const/4 v13, 0x1

    .line 34145021
    xor-int/2addr v12, v13

    .line 34145022
    move-object/from16 p1, v11

    .line 34145024
    move v11, v12

    .line 34145025
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->i:Lkotlin/jvm/functions/Function1;

    .line 34145027
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->j:Lkotlin/jvm/functions/Function1;

    .line 34145029
    move-object/from16 v22, v20

    .line 34145031
    move-object v13, v2

    .line 34145032
    const/4 v2, 0x0

    .line 34145033
    const/16 v20, 0x2

    .line 34145035
    move v15, v2

    .line 34145036
    const/16 v16, 0x0

    .line 34145038
    const/16 v17, 0x0

    .line 34145040
    move-object/from16 v23, v1

    .line 34145042
    move-object/from16 v1, p1

    .line 34145044
    move-object/from16 v2, v19

    .line 34145046
    move-object/from16 v3, v23

    .line 34145048
    move-object/from16 p2, v4

    .line 34145050
    move-object/from16 v4, v21

    .line 34145052
    move-object/from16 v19, v14

    .line 34145054
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt;->a(Ljava/lang/String;Lfd5/x;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/Object;ZJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34145057
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145060
    move-result-object v1

    .line 34145061
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145063
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34145065
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145068
    move-result-object v2

    .line 34145069
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145071
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34145073
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145076
    move-result-object v3

    .line 34145077
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145079
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 34145081
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145084
    move-result-object v3

    .line 34145085
    move-object/from16 v9, v19

    .line 34145087
    const v7, -0x615d173a

    .line 34145090
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145093
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->k:Lkotlin/jvm/functions/Function1;

    .line 34145095
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145098
    move-result v4

    .line 34145099
    move-object/from16 v8, p2

    .line 34145101
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145104
    move-result v5

    .line 34145105
    or-int/2addr v4, v5

    .line 34145106
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->k:Lkotlin/jvm/functions/Function1;

    .line 34145108
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145111
    move-result-object v6

    .line 34145112
    if-nez v4, :cond_365

    .line 34145114
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145116
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145119
    move-result-object v4

    .line 34145120
    if-ne v6, v4, :cond_363

    .line 34145122
    goto :goto_365

    .line 34145123
    :cond_363
    const/4 v10, 0x0

    .line 34145124
    goto :goto_36e

    .line 34145125
    :cond_365
    :goto_365
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$9$1;

    .line 34145127
    const/4 v10, 0x0

    .line 34145128
    invoke-direct {v6, v8, v10, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$9$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 34145131
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145134
    :goto_36e
    move-object v4, v6

    .line 34145135
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34145137
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145140
    const/4 v6, 0x0

    .line 34145141
    move-object v5, v9

    .line 34145142
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145145
    const/4 v1, 0x3

    .line 34145146
    const/4 v2, 0x0

    .line 34145147
    invoke-static {v2, v2, v2, v1, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34145150
    move-result-object v3

    .line 34145151
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->l:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34145153
    if-nez v4, :cond_385

    .line 34145155
    move-object v11, v3

    .line 34145156
    goto :goto_386

    .line 34145157
    :cond_385
    move-object v11, v4

    .line 34145158
    :goto_386
    const/4 v3, 0x5

    .line 34145159
    new-array v3, v3, [Ljava/lang/Object;

    .line 34145161
    aput-object v11, v3, v2

    .line 34145163
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145166
    move-result-object v4

    .line 34145167
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145169
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 34145171
    iget-wide v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 34145173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145176
    move-result-object v4

    .line 34145177
    const/4 v12, 0x1

    .line 34145178
    aput-object v4, v3, v12

    .line 34145180
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145183
    move-result-object v4

    .line 34145184
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145186
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 34145188
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 34145190
    aput-object v4, v3, v20

    .line 34145192
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145195
    move-result-object v4

    .line 34145196
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145198
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 34145200
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 34145202
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;->b:Ljava/lang/String;

    .line 34145204
    aput-object v4, v3, v1

    .line 34145206
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145209
    move-result-object v1

    .line 34145210
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145212
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 34145214
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 34145216
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;->c:Ljava/lang/String;

    .line 34145218
    const/4 v4, 0x4

    .line 34145219
    aput-object v1, v3, v4

    .line 34145221
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145224
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145227
    move-result v1

    .line 34145228
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145231
    move-result v4

    .line 34145232
    or-int/2addr v1, v4

    .line 34145233
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145236
    move-result-object v4

    .line 34145237
    if-nez v1, :cond_3df

    .line 34145239
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145241
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145244
    move-result-object v1

    .line 34145245
    if-ne v4, v1, :cond_3e7

    .line 34145247
    :cond_3df
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$10$1;

    .line 34145249
    invoke-direct {v4, v11, v8, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$10$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34145252
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145255
    :cond_3e7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34145257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145260
    invoke-static {v3, v4, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145263
    const v1, -0x48fade91

    .line 34145266
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145269
    move-object/from16 v1, v22

    .line 34145271
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145274
    move-result v3

    .line 34145275
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->m:Lkotlin/jvm/functions/Function1;

    .line 34145277
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145280
    move-result v4

    .line 34145281
    or-int/2addr v3, v4

    .line 34145282
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->n:Lkotlin/jvm/functions/Function2;

    .line 34145284
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145287
    move-result v4

    .line 34145288
    or-int/2addr v3, v4

    .line 34145289
    move-object/from16 v4, p1

    .line 34145291
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145294
    move-result v5

    .line 34145295
    or-int/2addr v3, v5

    .line 34145296
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->m:Lkotlin/jvm/functions/Function1;

    .line 34145298
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->n:Lkotlin/jvm/functions/Function2;

    .line 34145300
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145303
    move-result-object v7

    .line 34145304
    if-nez v3, :cond_422

    .line 34145306
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145308
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145311
    move-result-object v3

    .line 34145312
    if-ne v7, v3, :cond_42a

    .line 34145314
    :cond_422
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e1;

    .line 34145316
    invoke-direct {v7, v1, v5, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 34145319
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145322
    :cond_42a
    move-object v13, v7

    .line 34145323
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34145325
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145328
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->o:Landroidx/compose/ui/Modifier;

    .line 34145330
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145333
    move-result-object v1

    .line 34145334
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34145336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145339
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145342
    move-result-object v3

    .line 34145343
    invoke-interface {v3}, Lag5/k;->r()J

    .line 34145346
    move-result-wide v3

    .line 34145347
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145350
    move-result-object v1

    .line 34145351
    iget-boolean v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->p:Z

    .line 34145353
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34145355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145358
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34145360
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145365
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34145367
    invoke-static {v3, v4, v9, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34145370
    move-result-object v2

    .line 34145371
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145374
    move-result-wide v3

    .line 34145375
    const/16 v5, 0x20

    .line 34145377
    ushr-long v5, v3, v5

    .line 34145379
    xor-long/2addr v3, v5

    .line 34145380
    long-to-int v4, v3

    .line 34145381
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145384
    move-result-object v3

    .line 34145385
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145388
    move-result-object v1

    .line 34145389
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34145391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145394
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34145396
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145399
    move-result-object v6

    .line 34145400
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145402
    if-eqz v6, :cond_51b

    .line 34145404
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145407
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145410
    move-result v6

    .line 34145411
    if-eqz v6, :cond_489

    .line 34145413
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145416
    goto :goto_48c

    .line 34145417
    :cond_489
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145420
    :goto_48c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34145422
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145424
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145427
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145429
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145432
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145434
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145437
    move-result v3

    .line 34145438
    if-nez v3, :cond_4ae

    .line 34145440
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145443
    move-result-object v3

    .line 34145444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145447
    move-result-object v5

    .line 34145448
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145451
    move-result v3

    .line 34145452
    if-nez v3, :cond_4bc

    .line 34145454
    :cond_4ae
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145457
    move-result-object v3

    .line 34145458
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145464
    move-result-object v3

    .line 34145465
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145468
    :cond_4bc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145470
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145473
    sget-object v10, Lj/x;->b:Lj/x;

    .line 34145475
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145478
    move-result-object v1

    .line 34145479
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145481
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145483
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145486
    move-result-object v4

    .line 34145487
    const/16 v6, 0xc00

    .line 34145489
    const/4 v7, 0x0

    .line 34145490
    move/from16 v2, v18

    .line 34145492
    move-object v3, v13

    .line 34145493
    move-object v5, v9

    .line 34145494
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145497
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145500
    move-result-object v1

    .line 34145501
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145503
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145506
    move-result-object v2

    .line 34145507
    const/4 v3, 0x0

    .line 34145508
    const/4 v4, 0x6

    .line 34145509
    int-to-float v4, v4

    .line 34145510
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34145512
    const/4 v5, 0x0

    .line 34145513
    const/4 v6, 0x0

    .line 34145514
    const/16 v7, 0xd

    .line 34145516
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145519
    move-result-object v2

    .line 34145520
    sget v3, Lj/v;->a:I

    .line 34145522
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145524
    invoke-virtual {v10, v3, v2, v12}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145527
    move-result-object v4

    .line 34145528
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g1;

    .line 34145530
    invoke-direct {v2, v13, v11, v14, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/State;)V

    .line 34145533
    const v3, 0x416adfa6

    .line 34145536
    invoke-static {v3, v2, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145539
    move-result-object v5

    .line 34145540
    const/16 v7, 0x6000

    .line 34145542
    const/4 v8, 0x0

    .line 34145543
    move/from16 v2, v18

    .line 34145545
    move-object v3, v13

    .line 34145546
    move-object v6, v9

    .line 34145547
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34145550
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145556
    move-result v1

    .line 34145557
    if-eqz v1, :cond_523

    .line 34145559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145562
    goto :goto_523

    .line 34145563
    :cond_51b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145566
    throw v10

    .line 34145567
    :cond_51f
    move-object v9, v14

    .line 34145568
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145571
    :cond_523
    :goto_523
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145573
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
    if-eqz v2, :cond_51f

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
    const v2, 0x7080f9b3

    .line 34144295
    .line 34144296
    .line 34144297
    const/4 v3, -0x1

    .line 34144298
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.ProfileSaviorTabContent.<anonymous> (ProfileSaviorTabContent.kt:70)"

    .line 34144299
    .line 34144300
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144301
    .line 34144302
    .line 34144303
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->a:Lfd5/u;

    .line 34144304
    .line 34144305
    invoke-static {v1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 34144306
    .line 34144307
    .line 34144308
    move-result-object v11

    .line 34144309
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->b:Lqd5/f;

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
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 34144331
    .line 34144332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144333
    .line 34144334
    .line 34144335
    move-result-object v3

    .line 34144336
    if-nez v1, :cond_5a

    .line 34144337
    .line 34144338
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144339
    .line 34144340
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144341
    .line 34144342
    .line 34144343
    move-result-object v1

    .line 34144344
    if-ne v3, v1, :cond_66

    .line 34144345
    .line 34144346
    :cond_5a
    if-nez v2, :cond_5e

    .line 34144347
    .line 34144348
    const/4 v1, 0x1

    .line 34144349
    goto :goto_5f

    .line 34144350
    :cond_5e
    const/4 v1, 0x0

    .line 34144351
    :goto_5f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144352
    .line 34144353
    .line 34144354
    move-result-object v3

    .line 34144355
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144356
    .line 34144357
    .line 34144358
    :cond_66
    check-cast v3, Ljava/lang/Boolean;

    .line 34144359
    .line 34144360
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144361
    .line 34144362
    .line 34144363
    move-result v1

    .line 34144364
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144365
    .line 34144366
    .line 34144367
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->b:Lqd5/f;

    .line 34144368
    .line 34144369
    iget-object v3, v2, Lqd5/f;->s:Ljava/lang/String;

    .line 34144370
    .line 34144371
    iget-object v4, v2, Lqd5/f;->e:Lfd5/g0;

    .line 34144372
    .line 34144373
    iget-object v5, v2, Lqd5/f;->b:Lfd5/l;

    .line 34144374
    .line 34144375
    iget-object v2, v2, Lqd5/f;->i:Lfd5/c;

    .line 34144376
    .line 34144377
    const v10, -0x48fade91

    .line 34144378
    .line 34144379
    .line 34144380
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144381
    .line 34144382
    .line 34144383
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->a:Lfd5/u;

    .line 34144384
    .line 34144385
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144386
    .line 34144387
    .line 34144388
    move-result v6

    .line 34144389
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144390
    .line 34144391
    .line 34144392
    move-result v3

    .line 34144393
    or-int/2addr v3, v6

    .line 34144394
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144395
    .line 34144396
    .line 34144397
    move-result v4

    .line 34144398
    or-int/2addr v3, v4

    .line 34144399
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144400
    .line 34144401
    .line 34144402
    move-result v4

    .line 34144403
    or-int/2addr v3, v4

    .line 34144404
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144405
    .line 34144406
    .line 34144407
    move-result v2

    .line 34144408
    or-int/2addr v2, v3

    .line 34144409
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144410
    .line 34144411
    .line 34144412
    move-result v3

    .line 34144413
    or-int/2addr v2, v3

    .line 34144414
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->a:Lfd5/u;

    .line 34144415
    .line 34144416
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->b:Lqd5/f;

    .line 34144417
    .line 34144418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144419
    .line 34144420
    .line 34144421
    move-result-object v5

    .line 34144422
    if-nez v2, :cond_b0

    .line 34144423
    .line 34144424
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144425
    .line 34144426
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144427
    .line 34144428
    .line 34144429
    move-result-object v2

    .line 34144430
    if-ne v5, v2, :cond_bc

    .line 34144431
    .line 34144432
    :cond_b0
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->u:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1$a;

    .line 34144433
    .line 34144434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144435
    .line 34144436
    .line 34144437
    invoke-static {v3, v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1$a;->a(Lfd5/u;Lqd5/f;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34144438
    .line 34144439
    .line 34144440
    move-result-object v5

    .line 34144441
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144442
    .line 34144443
    .line 34144444
    :cond_bc
    move-object v8, v5

    .line 34144445
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34144446
    .line 34144447
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144448
    .line 34144449
    .line 34144450
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 34144451
    .line 34144452
    const v2, 0x5429b017

    .line 34144453
    .line 34144454
    .line 34144455
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144456
    .line 34144457
    .line 34144458
    const/4 v7, 0x6

    .line 34144459
    if-nez v1, :cond_112

    .line 34144460
    .line 34144461
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e2;

    .line 34144462
    .line 34144463
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->d:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 34144464
    .line 34144465
    invoke-direct {v4, v8, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;)V

    .line 34144466
    .line 34144467
    .line 34144468
    sget-object v1, La3/b;->a:La3/b;

    .line 34144469
    .line 34144470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144471
    .line 34144472
    .line 34144473
    invoke-static {v14, v7}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34144474
    .line 34144475
    .line 34144476
    move-result-object v2

    .line 34144477
    if-eqz v2, :cond_106

    .line 34144478
    .line 34144479
    const/4 v3, 0x0

    .line 34144480
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144481
    .line 34144482
    if-eqz v1, :cond_ec

    .line 34144483
    .line 34144484
    move-object v1, v2

    .line 34144485
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34144486
    .line 34144487
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34144488
    .line 34144489
    .line 34144490
    move-result-object v1

    .line 34144491
    goto :goto_ee

    .line 34144492
    :cond_ec
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34144493
    .line 34144494
    :goto_ee
    move-object v5, v1

    .line 34144495
    const-class v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 34144496
    .line 34144497
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34144498
    .line 34144499
    .line 34144500
    move-result-object v1

    .line 34144501
    const/16 v16, 0x0

    .line 34144502
    .line 34144503
    const/16 v17, 0x0

    .line 34144504
    .line 34144505
    move-object v6, v14

    .line 34144506
    move/from16 v7, v16

    .line 34144507
    .line 34144508
    move-object v10, v8

    .line 34144509
    move/from16 v8, v17

    .line 34144510
    .line 34144511
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34144512
    .line 34144513
    .line 34144514
    move-result-object v1

    .line 34144515
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 34144516
    .line 34144517
    goto :goto_113

    .line 34144518
    :cond_106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144519
    .line 34144520
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34144521
    .line 34144522
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144523
    .line 34144524
    .line 34144525
    move-result-object v2

    .line 34144526
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144527
    .line 34144528
    .line 34144529
    throw v1

    .line 34144530
    :cond_112
    move-object v10, v8

    .line 34144531
    :goto_113
    move-object v8, v1

    .line 34144532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144533
    .line 34144534
    .line 34144535
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144536
    .line 34144537
    .line 34144538
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144539
    .line 34144540
    .line 34144541
    move-result v1

    .line 34144542
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144543
    .line 34144544
    .line 34144545
    move-result v2

    .line 34144546
    or-int/2addr v1, v2

    .line 34144547
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144548
    .line 34144549
    .line 34144550
    move-result-object v2

    .line 34144551
    const/4 v7, 0x0

    .line 34144552
    if-nez v1, :cond_132

    .line 34144553
    .line 34144554
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144555
    .line 34144556
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144557
    .line 34144558
    .line 34144559
    move-result-object v1

    .line 34144560
    if-ne v2, v1, :cond_13a

    .line 34144561
    .line 34144562
    :cond_132
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$1$1;

    .line 34144563
    .line 34144564
    invoke-direct {v2, v8, v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$1$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;Lkotlin/coroutines/Continuation;)V

    .line 34144565
    .line 34144566
    .line 34144567
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144568
    .line 34144569
    .line 34144570
    :cond_13a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 34144571
    .line 34144572
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144573
    .line 34144574
    .line 34144575
    invoke-static {v8, v10, v2, v14, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144576
    .line 34144577
    .line 34144578
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 34144579
    .line 34144580
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->f:Z

    .line 34144581
    .line 34144582
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144583
    .line 34144584
    .line 34144585
    move-result-object v3

    .line 34144586
    const v1, -0x6815fd56

    .line 34144587
    .line 34144588
    .line 34144589
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144590
    .line 34144591
    .line 34144592
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 34144593
    .line 34144594
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144595
    .line 34144596
    .line 34144597
    move-result v1

    .line 34144598
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144599
    .line 34144600
    .line 34144601
    move-result v4

    .line 34144602
    or-int/2addr v1, v4

    .line 34144603
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->f:Z

    .line 34144604
    .line 34144605
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34144606
    .line 34144607
    .line 34144608
    move-result v4

    .line 34144609
    or-int/2addr v1, v4

    .line 34144610
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 34144611
    .line 34144612
    iget-boolean v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->f:Z

    .line 34144613
    .line 34144614
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144615
    .line 34144616
    .line 34144617
    move-result-object v6

    .line 34144618
    if-nez v1, :cond_174

    .line 34144619
    .line 34144620
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144621
    .line 34144622
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144623
    .line 34144624
    .line 34144625
    move-result-object v1

    .line 34144626
    if-ne v6, v1, :cond_17c

    .line 34144627
    .line 34144628
    :cond_174
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;

    .line 34144629
    .line 34144630
    invoke-direct {v6, v4, v8, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$2$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 34144631
    .line 34144632
    .line 34144633
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144634
    .line 34144635
    .line 34144636
    :cond_17c
    move-object v4, v6

    .line 34144637
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34144638
    .line 34144639
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144640
    .line 34144641
    .line 34144642
    const/4 v6, 0x0

    .line 34144643
    move-object v1, v8

    .line 34144644
    move-object v5, v14

    .line 34144645
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144646
    .line 34144647
    .line 34144648
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->b:Lqd5/f;

    .line 34144649
    .line 34144650
    iget-object v1, v1, Lqd5/f;->q:Ljava/util/Map;

    .line 34144651
    .line 34144652
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144653
    .line 34144654
    .line 34144655
    move-result-object v1

    .line 34144656
    check-cast v1, Lfd5/y;

    .line 34144657
    .line 34144658
    const-wide/16 v2, 0x0

    .line 34144659
    .line 34144660
    if-eqz v1, :cond_199

    .line 34144661
    .line 34144662
    iget-wide v4, v1, Lfd5/y;->c:J

    .line 34144663
    .line 34144664
    goto :goto_19a

    .line 34144665
    :cond_199
    move-wide v4, v2

    .line 34144666
    :goto_19a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-object v1

    .line 34144670
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144671
    .line 34144672
    .line 34144673
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34144674
    .line 34144675
    .line 34144676
    move-result v6

    .line 34144677
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144678
    .line 34144679
    .line 34144680
    move-result v10

    .line 34144681
    or-int/2addr v6, v10

    .line 34144682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144683
    .line 34144684
    .line 34144685
    move-result-object v10

    .line 34144686
    if-nez v6, :cond_1b8

    .line 34144687
    .line 34144688
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144689
    .line 34144690
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144691
    .line 34144692
    .line 34144693
    move-result-object v6

    .line 34144694
    if-ne v10, v6, :cond_1c0

    .line 34144695
    .line 34144696
    :cond_1b8
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$3$1;

    .line 34144697
    .line 34144698
    invoke-direct {v10, v4, v5, v8, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$3$1;-><init>(JLcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34144699
    .line 34144700
    .line 34144701
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144702
    .line 34144703
    .line 34144704
    :cond_1c0
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34144705
    .line 34144706
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144707
    .line 34144708
    .line 34144709
    invoke-static {v8, v1, v10, v14, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144710
    .line 34144711
    .line 34144712
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->g:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144713
    .line 34144714
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144715
    .line 34144716
    .line 34144717
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->g:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144718
    .line 34144719
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144720
    .line 34144721
    .line 34144722
    move-result v4

    .line 34144723
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144724
    .line 34144725
    .line 34144726
    move-result v5

    .line 34144727
    or-int/2addr v4, v5

    .line 34144728
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->g:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 34144729
    .line 34144730
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144731
    .line 34144732
    .line 34144733
    move-result-object v6

    .line 34144734
    if-nez v4, :cond_1e8

    .line 34144735
    .line 34144736
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144737
    .line 34144738
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144739
    .line 34144740
    .line 34144741
    move-result-object v4

    .line 34144742
    if-ne v6, v4, :cond_1f0

    .line 34144743
    .line 34144744
    :cond_1e8
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d1;

    .line 34144745
    .line 34144746
    invoke-direct {v6, v5, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/d1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;)V

    .line 34144747
    .line 34144748
    .line 34144749
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144750
    .line 34144751
    .line 34144752
    :cond_1f0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34144753
    .line 34144754
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144755
    .line 34144756
    .line 34144757
    invoke-static {v8, v1, v6, v14, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34144758
    .line 34144759
    .line 34144760
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->h:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144761
    .line 34144762
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144763
    .line 34144764
    .line 34144765
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144766
    .line 34144767
    .line 34144768
    move-result v4

    .line 34144769
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->h:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144770
    .line 34144771
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144772
    .line 34144773
    .line 34144774
    move-result v5

    .line 34144775
    or-int/2addr v4, v5

    .line 34144776
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->h:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 34144777
    .line 34144778
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144779
    .line 34144780
    .line 34144781
    move-result-object v6

    .line 34144782
    if-nez v4, :cond_218

    .line 34144783
    .line 34144784
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144785
    .line 34144786
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144787
    .line 34144788
    .line 34144789
    move-result-object v4

    .line 34144790
    if-ne v6, v4, :cond_220

    .line 34144791
    .line 34144792
    :cond_218
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$5$1;

    .line 34144793
    .line 34144794
    invoke-direct {v6, v8, v5, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$5$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/b;Lkotlin/coroutines/Continuation;)V

    .line 34144795
    .line 34144796
    .line 34144797
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144798
    .line 34144799
    .line 34144800
    :cond_220
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34144801
    .line 34144802
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144803
    .line 34144804
    .line 34144805
    invoke-static {v8, v1, v6, v14, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144806
    .line 34144807
    .line 34144808
    iget-object v1, v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144809
    .line 34144810
    invoke-static {v1, v7, v14, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34144811
    .line 34144812
    .line 34144813
    move-result-object v4

    .line 34144814
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->a(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34144815
    .line 34144816
    .line 34144817
    move-result-object v1

    .line 34144818
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->a:Lfd5/u;

    .line 34144819
    .line 34144820
    iget-object v5, v5, Lfd5/u;->e:Ljava/lang/Integer;

    .line 34144821
    .line 34144822
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34144823
    .line 34144824
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Empty:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34144825
    .line 34144826
    if-ne v6, v10, :cond_252

    .line 34144827
    .line 34144828
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34144829
    .line 34144830
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34144831
    .line 34144832
    .line 34144833
    move-result v1

    .line 34144834
    xor-int/2addr v1, v12

    .line 34144835
    if-eqz v1, :cond_246

    .line 34144836
    .line 34144837
    goto :goto_252

    .line 34144838
    :cond_246
    if-nez v5, :cond_249

    .line 34144839
    .line 34144840
    goto :goto_252

    .line 34144841
    :cond_249
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34144842
    .line 34144843
    .line 34144844
    move-result v1

    .line 34144845
    if-nez v1, :cond_252

    .line 34144846
    .line 34144847
    const/16 v18, 0x1

    .line 34144848
    .line 34144849
    goto :goto_254

    .line 34144850
    :cond_252
    :goto_252
    const/16 v18, 0x0

    .line 34144851
    .line 34144852
    :goto_254
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->b:Lqd5/f;

    .line 34144853
    .line 34144854
    iget-object v1, v1, Lqd5/f;->q:Ljava/util/Map;

    .line 34144855
    .line 34144856
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144857
    .line 34144858
    .line 34144859
    move-result-object v1

    .line 34144860
    check-cast v1, Lfd5/y;

    .line 34144861
    .line 34144862
    if-eqz v1, :cond_265

    .line 34144863
    .line 34144864
    iget-object v1, v1, Lfd5/y;->a:Lfd5/x;

    .line 34144865
    .line 34144866
    move-object/from16 v19, v1

    .line 34144867
    .line 34144868
    goto :goto_267

    .line 34144869
    :cond_265
    move-object/from16 v19, v7

    .line 34144870
    .line 34144871
    :goto_267
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144872
    .line 34144873
    .line 34144874
    move-result-object v1

    .line 34144875
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34144876
    .line 34144877
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34144878
    .line 34144879
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144880
    .line 34144881
    .line 34144882
    move-result-object v5

    .line 34144883
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34144884
    .line 34144885
    iget-object v10, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->f:Ljava/lang/Long;

    .line 34144886
    .line 34144887
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144888
    .line 34144889
    .line 34144890
    move-result-object v5

    .line 34144891
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34144892
    .line 34144893
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->e:Ljava/util/List;

    .line 34144894
    .line 34144895
    new-instance v6, Ljava/util/ArrayList;

    .line 34144896
    .line 34144897
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34144898
    .line 34144899
    .line 34144900
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144901
    .line 34144902
    .line 34144903
    move-result-object v5

    .line 34144904
    :goto_288
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144905
    .line 34144906
    .line 34144907
    move-result v16

    .line 34144908
    if-eqz v16, :cond_2cb

    .line 34144909
    .line 34144910
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144911
    .line 34144912
    .line 34144913
    move-result-object v16

    .line 34144914
    move-object/from16 v7, v16

    .line 34144915
    .line 34144916
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;

    .line 34144917
    .line 34144918
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 34144919
    .line 34144920
    .line 34144921
    move-result-object v9

    .line 34144922
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->b()Ljava/lang/String;

    .line 34144923
    .line 34144924
    .line 34144925
    move-result-object v13

    .line 34144926
    invoke-static {v9, v13}, Lfd5/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34144927
    .line 34144928
    .line 34144929
    move-result-object v9

    .line 34144930
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/n0;->d:Ljava/lang/Long;

    .line 34144931
    .line 34144932
    if-eqz v7, :cond_2b4

    .line 34144933
    .line 34144934
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 34144935
    .line 34144936
    .line 34144937
    move-result-wide v20

    .line 34144938
    cmp-long v13, v20, v2

    .line 34144939
    .line 34144940
    if-ltz v13, :cond_2b0

    .line 34144941
    .line 34144942
    const/4 v13, 0x1

    .line 34144943
    goto :goto_2b1

    .line 34144944
    :cond_2b0
    const/4 v13, 0x0

    .line 34144945
    :goto_2b1
    if-eqz v13, :cond_2b4

    .line 34144946
    .line 34144947
    goto :goto_2b5

    .line 34144948
    :cond_2b4
    const/4 v7, 0x0

    .line 34144949
    :goto_2b5
    if-eqz v9, :cond_2bf

    .line 34144950
    .line 34144951
    if-nez v7, :cond_2ba

    .line 34144952
    .line 34144953
    goto :goto_2bf

    .line 34144954
    :cond_2ba
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144955
    .line 34144956
    .line 34144957
    move-result-object v7

    .line 34144958
    goto :goto_2c0

    .line 34144959
    :cond_2bf
    :goto_2bf
    const/4 v7, 0x0

    .line 34144960
    :goto_2c0
    if-eqz v7, :cond_2c5

    .line 34144961
    .line 34144962
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144963
    .line 34144964
    .line 34144965
    :cond_2c5
    const/4 v7, 0x0

    .line 34144966
    const v9, -0x615d173a

    .line 34144967
    .line 34144968
    .line 34144969
    const/4 v13, 0x0

    .line 34144970
    goto :goto_288

    .line 34144971
    :cond_2cb
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 34144972
    .line 34144973
    .line 34144974
    move-result-object v5

    .line 34144975
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->f:Z

    .line 34144976
    .line 34144977
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 34144978
    .line 34144979
    const/4 v3, 0x0

    .line 34144980
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144981
    .line 34144982
    .line 34144983
    move-result-object v2

    .line 34144984
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34144985
    .line 34144986
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 34144987
    .line 34144988
    move-object v13, v8

    .line 34144989
    move v8, v2

    .line 34144990
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144991
    .line 34144992
    .line 34144993
    move-result-object v2

    .line 34144994
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34144995
    .line 34144996
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 34144997
    .line 34144998
    move-object/from16 v20, v13

    .line 34144999
    .line 34145000
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 34145001
    .line 34145002
    move-object/from16 v21, v10

    .line 34145003
    .line 34145004
    const v2, -0x48fade91

    .line 34145005
    .line 34145006
    .line 34145007
    move-wide v9, v12

    .line 34145008
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145009
    .line 34145010
    .line 34145011
    move-result-object v12

    .line 34145012
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145013
    .line 34145014
    iget-object v12, v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34145015
    .line 34145016
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 34145017
    .line 34145018
    .line 34145019
    move-result v12

    .line 34145020
    const/4 v13, 0x1

    .line 34145021
    xor-int/2addr v12, v13

    .line 34145022
    move-object/from16 p1, v11

    .line 34145023
    .line 34145024
    move v11, v12

    .line 34145025
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->i:Lkotlin/jvm/functions/Function1;

    .line 34145026
    .line 34145027
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->j:Lkotlin/jvm/functions/Function1;

    .line 34145028
    .line 34145029
    move-object/from16 v22, v20

    .line 34145030
    .line 34145031
    move-object v13, v2

    .line 34145032
    const/4 v2, 0x0

    .line 34145033
    const/16 v20, 0x2

    .line 34145034
    .line 34145035
    move v15, v2

    .line 34145036
    const/16 v16, 0x0

    .line 34145037
    .line 34145038
    const/16 v17, 0x0

    .line 34145039
    .line 34145040
    move-object/from16 v23, v1

    .line 34145041
    .line 34145042
    move-object/from16 v1, p1

    .line 34145043
    .line 34145044
    move-object/from16 v2, v19

    .line 34145045
    .line 34145046
    move-object/from16 v3, v23

    .line 34145047
    .line 34145048
    move-object/from16 p2, v4

    .line 34145049
    .line 34145050
    move-object/from16 v4, v21

    .line 34145051
    .line 34145052
    move-object/from16 v19, v14

    .line 34145053
    .line 34145054
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/ProfileEntryTabRuntimeOwnershipKt;->a(Ljava/lang/String;Lfd5/x;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/Object;ZJZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 34145055
    .line 34145056
    .line 34145057
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145058
    .line 34145059
    .line 34145060
    move-result-object v1

    .line 34145061
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145062
    .line 34145063
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 34145064
    .line 34145065
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145066
    .line 34145067
    .line 34145068
    move-result-object v2

    .line 34145069
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145070
    .line 34145071
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->k:Ljava/util/List;

    .line 34145072
    .line 34145073
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145074
    .line 34145075
    .line 34145076
    move-result-object v3

    .line 34145077
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145078
    .line 34145079
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->o:Z

    .line 34145080
    .line 34145081
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34145082
    .line 34145083
    .line 34145084
    move-result-object v3

    .line 34145085
    move-object/from16 v9, v19

    .line 34145086
    .line 34145087
    const v7, -0x615d173a

    .line 34145088
    .line 34145089
    .line 34145090
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145091
    .line 34145092
    .line 34145093
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->k:Lkotlin/jvm/functions/Function1;

    .line 34145094
    .line 34145095
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145096
    .line 34145097
    .line 34145098
    move-result v4

    .line 34145099
    move-object/from16 v8, p2

    .line 34145100
    .line 34145101
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145102
    .line 34145103
    .line 34145104
    move-result v5

    .line 34145105
    or-int/2addr v4, v5

    .line 34145106
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->k:Lkotlin/jvm/functions/Function1;

    .line 34145107
    .line 34145108
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145109
    .line 34145110
    .line 34145111
    move-result-object v6

    .line 34145112
    if-nez v4, :cond_365

    .line 34145113
    .line 34145114
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145115
    .line 34145116
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145117
    .line 34145118
    .line 34145119
    move-result-object v4

    .line 34145120
    if-ne v6, v4, :cond_363

    .line 34145121
    .line 34145122
    goto :goto_365

    .line 34145123
    :cond_363
    const/4 v10, 0x0

    .line 34145124
    goto :goto_36e

    .line 34145125
    :cond_365
    :goto_365
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$9$1;

    .line 34145126
    .line 34145127
    const/4 v10, 0x0

    .line 34145128
    invoke-direct {v6, v8, v10, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$9$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 34145129
    .line 34145130
    .line 34145131
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145132
    .line 34145133
    .line 34145134
    :goto_36e
    move-object v4, v6

    .line 34145135
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34145136
    .line 34145137
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145138
    .line 34145139
    .line 34145140
    const/4 v6, 0x0

    .line 34145141
    move-object v5, v9

    .line 34145142
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145143
    .line 34145144
    .line 34145145
    const/4 v1, 0x3

    .line 34145146
    const/4 v2, 0x0

    .line 34145147
    invoke-static {v2, v2, v2, v1, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 34145148
    .line 34145149
    .line 34145150
    move-result-object v3

    .line 34145151
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->l:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34145152
    .line 34145153
    if-nez v4, :cond_385

    .line 34145154
    .line 34145155
    move-object v11, v3

    .line 34145156
    goto :goto_386

    .line 34145157
    :cond_385
    move-object v11, v4

    .line 34145158
    :goto_386
    const/4 v3, 0x5

    .line 34145159
    new-array v3, v3, [Ljava/lang/Object;

    .line 34145160
    .line 34145161
    aput-object v11, v3, v2

    .line 34145162
    .line 34145163
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145164
    .line 34145165
    .line 34145166
    move-result-object v4

    .line 34145167
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145168
    .line 34145169
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 34145170
    .line 34145171
    iget-wide v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->h:J

    .line 34145172
    .line 34145173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145174
    .line 34145175
    .line 34145176
    move-result-object v4

    .line 34145177
    const/4 v12, 0x1

    .line 34145178
    aput-object v4, v3, v12

    .line 34145179
    .line 34145180
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145181
    .line 34145182
    .line 34145183
    move-result-object v4

    .line 34145184
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145185
    .line 34145186
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 34145187
    .line 34145188
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorRequestSource;

    .line 34145189
    .line 34145190
    aput-object v4, v3, v20

    .line 34145191
    .line 34145192
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145193
    .line 34145194
    .line 34145195
    move-result-object v4

    .line 34145196
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145197
    .line 34145198
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 34145199
    .line 34145200
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 34145201
    .line 34145202
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;->b:Ljava/lang/String;

    .line 34145203
    .line 34145204
    aput-object v4, v3, v1

    .line 34145205
    .line 34145206
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145207
    .line 34145208
    .line 34145209
    move-result-object v1

    .line 34145210
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145211
    .line 34145212
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;->n:Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;

    .line 34145213
    .line 34145214
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/v;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;

    .line 34145215
    .line 34145216
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q0;->c:Ljava/lang/String;

    .line 34145217
    .line 34145218
    const/4 v4, 0x4

    .line 34145219
    aput-object v1, v3, v4

    .line 34145220
    .line 34145221
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145222
    .line 34145223
    .line 34145224
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145225
    .line 34145226
    .line 34145227
    move-result v1

    .line 34145228
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145229
    .line 34145230
    .line 34145231
    move-result v4

    .line 34145232
    or-int/2addr v1, v4

    .line 34145233
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145234
    .line 34145235
    .line 34145236
    move-result-object v4

    .line 34145237
    if-nez v1, :cond_3df

    .line 34145238
    .line 34145239
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145240
    .line 34145241
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145242
    .line 34145243
    .line 34145244
    move-result-object v1

    .line 34145245
    if-ne v4, v1, :cond_3e7

    .line 34145246
    .line 34145247
    :cond_3df
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$10$1;

    .line 34145248
    .line 34145249
    invoke-direct {v4, v11, v8, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabContentKt$ProfileSaviorTabContent$5$10$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34145250
    .line 34145251
    .line 34145252
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145253
    .line 34145254
    .line 34145255
    :cond_3e7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34145256
    .line 34145257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145258
    .line 34145259
    .line 34145260
    invoke-static {v3, v4, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34145261
    .line 34145262
    .line 34145263
    const v1, -0x48fade91

    .line 34145264
    .line 34145265
    .line 34145266
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145267
    .line 34145268
    .line 34145269
    move-object/from16 v1, v22

    .line 34145270
    .line 34145271
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145272
    .line 34145273
    .line 34145274
    move-result v3

    .line 34145275
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->m:Lkotlin/jvm/functions/Function1;

    .line 34145276
    .line 34145277
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145278
    .line 34145279
    .line 34145280
    move-result v4

    .line 34145281
    or-int/2addr v3, v4

    .line 34145282
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->n:Lkotlin/jvm/functions/Function2;

    .line 34145283
    .line 34145284
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145285
    .line 34145286
    .line 34145287
    move-result v4

    .line 34145288
    or-int/2addr v3, v4

    .line 34145289
    move-object/from16 v4, p1

    .line 34145290
    .line 34145291
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145292
    .line 34145293
    .line 34145294
    move-result v5

    .line 34145295
    or-int/2addr v3, v5

    .line 34145296
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->m:Lkotlin/jvm/functions/Function1;

    .line 34145297
    .line 34145298
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->n:Lkotlin/jvm/functions/Function2;

    .line 34145299
    .line 34145300
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145301
    .line 34145302
    .line 34145303
    move-result-object v7

    .line 34145304
    if-nez v3, :cond_422

    .line 34145305
    .line 34145306
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145307
    .line 34145308
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145309
    .line 34145310
    .line 34145311
    move-result-object v3

    .line 34145312
    if-ne v7, v3, :cond_42a

    .line 34145313
    .line 34145314
    :cond_422
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e1;

    .line 34145315
    .line 34145316
    invoke-direct {v7, v1, v5, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/e1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 34145317
    .line 34145318
    .line 34145319
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145320
    .line 34145321
    .line 34145322
    :cond_42a
    move-object v13, v7

    .line 34145323
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34145324
    .line 34145325
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145326
    .line 34145327
    .line 34145328
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->o:Landroidx/compose/ui/Modifier;

    .line 34145329
    .line 34145330
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-object v1

    .line 34145334
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34145335
    .line 34145336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145337
    .line 34145338
    .line 34145339
    invoke-static {v9, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145340
    .line 34145341
    .line 34145342
    move-result-object v3

    .line 34145343
    invoke-interface {v3}, Lag5/k;->r()J

    .line 34145344
    .line 34145345
    .line 34145346
    move-result-wide v3

    .line 34145347
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145348
    .line 34145349
    .line 34145350
    move-result-object v1

    .line 34145351
    iget-boolean v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1$a;->p:Z

    .line 34145352
    .line 34145353
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34145354
    .line 34145355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145356
    .line 34145357
    .line 34145358
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34145359
    .line 34145360
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145361
    .line 34145362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145363
    .line 34145364
    .line 34145365
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34145366
    .line 34145367
    invoke-static {v3, v4, v9, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34145368
    .line 34145369
    .line 34145370
    move-result-object v2

    .line 34145371
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145372
    .line 34145373
    .line 34145374
    move-result-wide v3

    .line 34145375
    const/16 v5, 0x20

    .line 34145376
    .line 34145377
    ushr-long v5, v3, v5

    .line 34145378
    .line 34145379
    xor-long/2addr v3, v5

    .line 34145380
    long-to-int v4, v3

    .line 34145381
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145382
    .line 34145383
    .line 34145384
    move-result-object v3

    .line 34145385
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145386
    .line 34145387
    .line 34145388
    move-result-object v1

    .line 34145389
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34145390
    .line 34145391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145392
    .line 34145393
    .line 34145394
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34145395
    .line 34145396
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145397
    .line 34145398
    .line 34145399
    move-result-object v6

    .line 34145400
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34145401
    .line 34145402
    if-eqz v6, :cond_51b

    .line 34145403
    .line 34145404
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145405
    .line 34145406
    .line 34145407
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145408
    .line 34145409
    .line 34145410
    move-result v6

    .line 34145411
    if-eqz v6, :cond_489

    .line 34145412
    .line 34145413
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145414
    .line 34145415
    .line 34145416
    goto :goto_48c

    .line 34145417
    :cond_489
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145418
    .line 34145419
    .line 34145420
    :goto_48c
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34145421
    .line 34145422
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145423
    .line 34145424
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145425
    .line 34145426
    .line 34145427
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145428
    .line 34145429
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145430
    .line 34145431
    .line 34145432
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145433
    .line 34145434
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145435
    .line 34145436
    .line 34145437
    move-result v3

    .line 34145438
    if-nez v3, :cond_4ae

    .line 34145439
    .line 34145440
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145441
    .line 34145442
    .line 34145443
    move-result-object v3

    .line 34145444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145445
    .line 34145446
    .line 34145447
    move-result-object v5

    .line 34145448
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145449
    .line 34145450
    .line 34145451
    move-result v3

    .line 34145452
    if-nez v3, :cond_4bc

    .line 34145453
    .line 34145454
    :cond_4ae
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145455
    .line 34145456
    .line 34145457
    move-result-object v3

    .line 34145458
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145459
    .line 34145460
    .line 34145461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145462
    .line 34145463
    .line 34145464
    move-result-object v3

    .line 34145465
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145466
    .line 34145467
    .line 34145468
    :cond_4bc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145469
    .line 34145470
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145471
    .line 34145472
    .line 34145473
    sget-object v10, Lj/x;->b:Lj/x;

    .line 34145474
    .line 34145475
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145476
    .line 34145477
    .line 34145478
    move-result-object v1

    .line 34145479
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145480
    .line 34145481
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145482
    .line 34145483
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145484
    .line 34145485
    .line 34145486
    move-result-object v4

    .line 34145487
    const/16 v6, 0xc00

    .line 34145488
    .line 34145489
    const/4 v7, 0x0

    .line 34145490
    move/from16 v2, v18

    .line 34145491
    .line 34145492
    move-object v3, v13

    .line 34145493
    move-object v5, v9

    .line 34145494
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->e(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145495
    .line 34145496
    .line 34145497
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145498
    .line 34145499
    .line 34145500
    move-result-object v1

    .line 34145501
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;

    .line 34145502
    .line 34145503
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145504
    .line 34145505
    .line 34145506
    move-result-object v2

    .line 34145507
    const/4 v3, 0x0

    .line 34145508
    const/4 v4, 0x6

    .line 34145509
    int-to-float v4, v4

    .line 34145510
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34145511
    .line 34145512
    const/4 v5, 0x0

    .line 34145513
    const/4 v6, 0x0

    .line 34145514
    const/16 v7, 0xd

    .line 34145515
    .line 34145516
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145517
    .line 34145518
    .line 34145519
    move-result-object v2

    .line 34145520
    sget v3, Lj/v;->a:I

    .line 34145521
    .line 34145522
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145523
    .line 34145524
    invoke-virtual {v10, v3, v2, v12}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145525
    .line 34145526
    .line 34145527
    move-result-object v4

    .line 34145528
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g1;

    .line 34145529
    .line 34145530
    invoke-direct {v2, v13, v11, v14, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/g1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/State;)V

    .line 34145531
    .line 34145532
    .line 34145533
    const v3, 0x416adfa6

    .line 34145534
    .line 34145535
    .line 34145536
    invoke-static {v3, v2, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145537
    .line 34145538
    .line 34145539
    move-result-object v5

    .line 34145540
    const/16 v7, 0x6000

    .line 34145541
    .line 34145542
    const/4 v8, 0x0

    .line 34145543
    move/from16 v2, v18

    .line 34145544
    .line 34145545
    move-object v3, v13

    .line 34145546
    move-object v6, v9

    .line 34145547
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/k1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34145548
    .line 34145549
    .line 34145550
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145551
    .line 34145552
    .line 34145553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145554
    .line 34145555
    .line 34145556
    move-result v1

    .line 34145557
    if-eqz v1, :cond_523

    .line 34145558
    .line 34145559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145560
    .line 34145561
    .line 34145562
    goto :goto_523

    .line 34145563
    :cond_51b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145564
    .line 34145565
    .line 34145566
    throw v10

    .line 34145567
    :cond_51f
    move-object v9, v14

    .line 34145568
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145569
    .line 34145570
    .line 34145571
    :cond_523
    :goto_523
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145572
    .line 34145573
    return-object v1
.end method


