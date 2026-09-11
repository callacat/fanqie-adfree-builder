## classes20/com/dragon/community/kmp/publish/ui/h2.smali
# added=0 removed=0 changed=7

.method public static final a(Lcom/dragon/community/kmp/publish/ui/b1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp/publish/ui/b1;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0x73f51995

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_22

    .line 50659360
    const/4 v4, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v4, 0x0

    .line 50659363
    :goto_23
    and-int/lit8 v5, v2, 0x1

    .line 50659365
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659368
    move-result v4

    .line 50659369
    if-eqz v4, :cond_6e

    .line 50659371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659374
    move-result v4

    .line 50659375
    if-eqz v4, :cond_37

    .line 50659377
    const/4 v4, -0x1

    .line 50659378
    const-string v5, "com.dragon.community.kmp.publish.ui.BuildSeriesAtPanel (ContentPublishLayout.kt:235)"

    .line 50659380
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659383
    :cond_37
    iget-boolean v2, p0, Lcom/dragon/community/kmp/publish/ui/b1;->j:Z

    .line 50659385
    const/4 v1, 0x0

    .line 50659386
    sget-object v4, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 50659388
    const/16 v5, 0xc8

    .line 50659390
    invoke-static {v5, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50659393
    move-result-object v6

    .line 50659394
    const/4 v7, 0x0

    .line 50659395
    const/16 v8, 0xe

    .line 50659397
    invoke-static {v6, v7, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 50659400
    move-result-object v6

    .line 50659401
    invoke-static {v5, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50659404
    move-result-object v0

    .line 50659405
    invoke-static {v0, v7, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 50659408
    move-result-object v5

    .line 50659409
    const/4 v0, 0x0

    .line 50659410
    sget-object v3, Lcom/dragon/community/kmp/publish/ui/l0;->a:Lcom/dragon/community/kmp/publish/ui/l0;

    .line 50659412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659415
    sget-object v7, Lcom/dragon/community/kmp/publish/ui/l0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659417
    const/high16 v9, 0x30000

    .line 50659419
    const/16 v10, 0x12

    .line 50659421
    move-object v3, v1

    .line 50659422
    move-object v4, v6

    .line 50659423
    move-object v6, v0

    .line 50659424
    move-object v8, p1

    .line 50659425
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659431
    move-result v0

    .line 50659432
    if-eqz v0, :cond_71

    .line 50659434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659437
    goto :goto_71

    .line 50659438
    :cond_6e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659441
    :cond_71
    :goto_71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659444
    move-result-object p1

    .line 50659445
    if-eqz p1, :cond_7f

    .line 50659447
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/s1;

    .line 50659449
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/publish/ui/s1;-><init>(Lcom/dragon/community/kmp/publish/ui/b1;I)V

    .line 50659452
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659455
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp/publish/ui/b1;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0x73f51995

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_22

    .line 50659359
    .line 50659360
    const/4 v4, 0x1

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    const/4 v4, 0x0

    .line 50659363
    :goto_23
    and-int/lit8 v5, v2, 0x1

    .line 50659364
    .line 50659365
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v4

    .line 50659369
    if-eqz v4, :cond_6e

    .line 50659370
    .line 50659371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v4

    .line 50659375
    if-eqz v4, :cond_37

    .line 50659376
    .line 50659377
    const/4 v4, -0x1

    .line 50659378
    const-string v5, "com.dragon.community.kmp.publish.ui.BuildSeriesAtPanel (ContentPublishLayout.kt:235)"

    .line 50659379
    .line 50659380
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    iget-boolean v2, p0, Lcom/dragon/community/kmp/publish/ui/b1;->j:Z

    .line 50659384
    .line 50659385
    const/4 v1, 0x0

    .line 50659386
    sget-object v4, Landroidx/compose/animation/core/e0;->c:Landroidx/compose/animation/core/w;

    .line 50659387
    .line 50659388
    const/16 v5, 0xc8

    .line 50659389
    .line 50659390
    invoke-static {v5, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v6

    .line 50659394
    const/4 v7, 0x0

    .line 50659395
    const/16 v8, 0xe

    .line 50659396
    .line 50659397
    invoke-static {v6, v7, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v6

    .line 50659401
    invoke-static {v5, v0, v4, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v0

    .line 50659405
    invoke-static {v0, v7, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v5

    .line 50659409
    const/4 v0, 0x0

    .line 50659410
    sget-object v3, Lcom/dragon/community/kmp/publish/ui/l0;->a:Lcom/dragon/community/kmp/publish/ui/l0;

    .line 50659411
    .line 50659412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659413
    .line 50659414
    .line 50659415
    sget-object v7, Lcom/dragon/community/kmp/publish/ui/l0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659416
    .line 50659417
    const/high16 v9, 0x30000

    .line 50659418
    .line 50659419
    const/16 v10, 0x12

    .line 50659420
    .line 50659421
    move-object v3, v1

    .line 50659422
    move-object v4, v6

    .line 50659423
    move-object v6, v0

    .line 50659424
    move-object v8, p1

    .line 50659425
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659429
    .line 50659430
    .line 50659431
    move-result v0

    .line 50659432
    if-eqz v0, :cond_71

    .line 50659433
    .line 50659434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659435
    .line 50659436
    .line 50659437
    goto :goto_71

    .line 50659438
    :cond_6e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    :goto_71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p1

    .line 50659445
    if-eqz p1, :cond_7f

    .line 50659446
    .line 50659447
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/s1;

    .line 50659448
    .line 50659449
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/publish/ui/s1;-><init>(Lcom/dragon/community/kmp/publish/ui/b1;I)V

    .line 50659450
    .line 50659451
    .line 50659452
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659453
    .line 50659454
    .line 50659455
    :cond_7f
    return-void
.end method


.method public static final b(Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v3, 0x3cfc9458

    .line 67567628
    move-object/from16 v4, p2

    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v13

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567636
    const/4 v5, 0x4

    .line 67567637
    const/4 v6, 0x2

    .line 67567638
    if-nez v4, :cond_23

    .line 67567640
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567643
    move-result v4

    .line 67567644
    if-eqz v4, :cond_20

    .line 67567646
    const/4 v4, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v4, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v4, v2

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v4, v2

    .line 67567652
    :goto_24
    and-int/lit8 v7, v2, 0x30

    .line 67567654
    const/16 v8, 0x10

    .line 67567656
    const/16 v9, 0x20

    .line 67567658
    if-nez v7, :cond_41

    .line 67567660
    and-int/lit8 v7, v2, 0x40

    .line 67567662
    if-nez v7, :cond_35

    .line 67567664
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567667
    move-result v7

    .line 67567668
    goto :goto_39

    .line 67567669
    :cond_35
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567672
    move-result v7

    .line 67567673
    :goto_39
    if-eqz v7, :cond_3e

    .line 67567675
    const/16 v7, 0x20

    .line 67567677
    goto :goto_40

    .line 67567678
    :cond_3e
    const/16 v7, 0x10

    .line 67567680
    :goto_40
    or-int/2addr v4, v7

    .line 67567681
    :cond_41
    and-int/lit8 v7, v4, 0x13

    .line 67567683
    const/16 v10, 0x12

    .line 67567685
    const/4 v11, 0x1

    .line 67567686
    const/4 v12, 0x0

    .line 67567687
    if-eq v7, v10, :cond_4b

    .line 67567689
    const/4 v7, 0x1

    .line 67567690
    goto :goto_4c

    .line 67567691
    :cond_4b
    const/4 v7, 0x0

    .line 67567692
    :goto_4c
    and-int/lit8 v10, v4, 0x1

    .line 67567694
    invoke-interface {v13, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567697
    move-result v7

    .line 67567698
    if-eqz v7, :cond_1c5

    .line 67567700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567703
    move-result v7

    .line 67567704
    if-eqz v7, :cond_60

    .line 67567706
    const/4 v7, -0x1

    .line 67567707
    const-string v10, "com.dragon.community.kmp.publish.ui.ContentOverEditText (ContentPublishLayout.kt:213)"

    .line 67567709
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567712
    :cond_60
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567714
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567716
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567719
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567721
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567724
    move-result-object v7

    .line 67567725
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567728
    move-result-wide v14

    .line 67567729
    ushr-long v16, v14, v9

    .line 67567731
    xor-long v14, v14, v16

    .line 67567733
    long-to-int v10, v14

    .line 67567734
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567737
    move-result-object v14

    .line 67567738
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567741
    move-result-object v15

    .line 67567742
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567744
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567749
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567752
    move-result-object v9

    .line 67567753
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567755
    if-eqz v9, :cond_1c0

    .line 67567757
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567760
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567763
    move-result v9

    .line 67567764
    if-eqz v9, :cond_9a

    .line 67567766
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567769
    goto :goto_9d

    .line 67567770
    :cond_9a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567773
    :goto_9d
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567775
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567777
    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567780
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567782
    invoke-static {v13, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567785
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567787
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567790
    move-result v9

    .line 67567791
    if-nez v9, :cond_bf

    .line 67567793
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567796
    move-result-object v9

    .line 67567797
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567800
    move-result-object v12

    .line 67567801
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567804
    move-result v9

    .line 67567805
    if-nez v9, :cond_cd

    .line 67567807
    :cond_bf
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    move-result-object v9

    .line 67567811
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567814
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567817
    move-result-object v9

    .line 67567818
    invoke-interface {v13, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567821
    :cond_cd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567823
    invoke-static {v13, v15, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567826
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567828
    and-int/lit8 v7, v4, 0xe

    .line 67567830
    invoke-static {v0, v13, v7}, Lcom/dragon/community/kmp/publish/ui/h2;->a(Lcom/dragon/community/kmp/publish/ui/b1;Landroidx/compose/runtime/Composer;I)V

    .line 67567833
    const v7, 0xe22daf2

    .line 67567836
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567839
    iget-boolean v7, v0, Lcom/dragon/community/kmp/publish/ui/b1;->j:Z

    .line 67567841
    if-nez v7, :cond_1b0

    .line 67567843
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/b1;->u:Ljava/util/List;

    .line 67567845
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 67567848
    move-result v7

    .line 67567849
    xor-int/2addr v7, v11

    .line 67567850
    if-eqz v7, :cond_1b0

    .line 67567852
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567855
    move-result-object v3

    .line 67567856
    int-to-float v7, v8

    .line 67567857
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67567859
    const/4 v8, 0x0

    .line 67567860
    invoke-static {v3, v7, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567863
    move-result-object v17

    .line 67567864
    const/16 v18, 0x0

    .line 67567866
    const/16 v20, 0x0

    .line 67567868
    const/16 v21, 0x0

    .line 67567870
    const/16 v22, 0xd

    .line 67567872
    move/from16 v19, v7

    .line 67567874
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567877
    move-result-object v3

    .line 67567878
    int-to-float v5, v5

    .line 67567879
    invoke-static {v3, v8, v5, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567882
    move-result-object v3

    .line 67567883
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/b1;->u:Ljava/util/List;

    .line 67567885
    const/4 v6, 0x0

    .line 67567886
    const v7, 0x4c5de2

    .line 67567889
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567892
    and-int/lit8 v8, v4, 0x70

    .line 67567894
    const/16 v9, 0x20

    .line 67567896
    if-eq v8, v9, :cond_127

    .line 67567898
    and-int/lit8 v9, v4, 0x40

    .line 67567900
    if-eqz v9, :cond_125

    .line 67567902
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567905
    move-result v9

    .line 67567906
    if-eqz v9, :cond_125

    .line 67567908
    goto :goto_127

    .line 67567909
    :cond_125
    const/4 v9, 0x0

    .line 67567910
    goto :goto_128

    .line 67567911
    :cond_127
    :goto_127
    const/4 v9, 0x1

    .line 67567912
    :goto_128
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567915
    move-result-object v10

    .line 67567916
    if-nez v9, :cond_136

    .line 67567918
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567920
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567923
    move-result-object v9

    .line 67567924
    if-ne v10, v9, :cond_13e

    .line 67567926
    :cond_136
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/o1;

    .line 67567928
    invoke-direct {v10, v1}, Lcom/dragon/community/kmp/publish/ui/o1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 67567931
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567934
    :cond_13e
    move-object v9, v10

    .line 67567935
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567937
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567940
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567943
    const/16 v10, 0x20

    .line 67567945
    if-eq v8, v10, :cond_158

    .line 67567947
    and-int/lit8 v10, v4, 0x40

    .line 67567949
    if-eqz v10, :cond_156

    .line 67567951
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567954
    move-result v10

    .line 67567955
    if-eqz v10, :cond_156

    .line 67567957
    goto :goto_158

    .line 67567958
    :cond_156
    const/4 v10, 0x0

    .line 67567959
    goto :goto_159

    .line 67567960
    :cond_158
    :goto_158
    const/4 v10, 0x1

    .line 67567961
    :goto_159
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567964
    move-result-object v12

    .line 67567965
    if-nez v10, :cond_167

    .line 67567967
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567969
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567972
    move-result-object v10

    .line 67567973
    if-ne v12, v10, :cond_16f

    .line 67567975
    :cond_167
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/p1;

    .line 67567977
    invoke-direct {v12, v1}, Lcom/dragon/community/kmp/publish/ui/p1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 67567980
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567983
    :cond_16f
    move-object v10, v12

    .line 67567984
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67567986
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567989
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567992
    const/16 v7, 0x20

    .line 67567994
    if-eq v8, v7, :cond_188

    .line 67567996
    and-int/lit8 v4, v4, 0x40

    .line 67567998
    if-eqz v4, :cond_187

    .line 67568000
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568003
    move-result v4

    .line 67568004
    if-eqz v4, :cond_187

    .line 67568006
    goto :goto_188

    .line 67568007
    :cond_187
    const/4 v11, 0x0

    .line 67568008
    :cond_188
    :goto_188
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568011
    move-result-object v4

    .line 67568012
    if-nez v11, :cond_196

    .line 67568014
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568016
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568019
    move-result-object v7

    .line 67568020
    if-ne v4, v7, :cond_19e

    .line 67568022
    :cond_196
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/q1;

    .line 67568024
    invoke-direct {v4, v1}, Lcom/dragon/community/kmp/publish/ui/q1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 67568027
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568030
    :cond_19e
    move-object v11, v4

    .line 67568031
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67568033
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568036
    const/4 v12, 0x6

    .line 67568037
    const/4 v14, 0x4

    .line 67568038
    move-object v4, v3

    .line 67568039
    move-object v7, v9

    .line 67568040
    move-object v8, v10

    .line 67568041
    move-object v9, v11

    .line 67568042
    move-object v10, v13

    .line 67568043
    move v11, v12

    .line 67568044
    move v12, v14

    .line 67568045
    invoke-static/range {v4 .. v12}, Lgo2/a0;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lgo2/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67568048
    :cond_1b0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568051
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568057
    move-result v3

    .line 67568058
    if-eqz v3, :cond_1c8

    .line 67568060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568063
    goto :goto_1c8

    .line 67568064
    :cond_1c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568067
    const/4 v0, 0x0

    .line 67568068
    throw v0

    .line 67568069
    :cond_1c5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568072
    :cond_1c8
    :goto_1c8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568075
    move-result-object v3

    .line 67568076
    if-eqz v3, :cond_1d6

    .line 67568078
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/r1;

    .line 67568080
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/publish/ui/r1;-><init>(Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;I)V

    .line 67568083
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568086
    :cond_1d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v3, 0x3cfc9458

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v4, p2

    .line 67567629
    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v13

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567635
    .line 67567636
    const/4 v5, 0x4

    .line 67567637
    const/4 v6, 0x2

    .line 67567638
    if-nez v4, :cond_23

    .line 67567639
    .line 67567640
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v4

    .line 67567644
    if-eqz v4, :cond_20

    .line 67567645
    .line 67567646
    const/4 v4, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v4, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v4, v2

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v4, v2

    .line 67567652
    :goto_24
    and-int/lit8 v7, v2, 0x30

    .line 67567653
    .line 67567654
    const/16 v8, 0x10

    .line 67567655
    .line 67567656
    const/16 v9, 0x20

    .line 67567657
    .line 67567658
    if-nez v7, :cond_41

    .line 67567659
    .line 67567660
    and-int/lit8 v7, v2, 0x40

    .line 67567661
    .line 67567662
    if-nez v7, :cond_35

    .line 67567663
    .line 67567664
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v7

    .line 67567668
    goto :goto_39

    .line 67567669
    :cond_35
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v7

    .line 67567673
    :goto_39
    if-eqz v7, :cond_3e

    .line 67567674
    .line 67567675
    const/16 v7, 0x20

    .line 67567676
    .line 67567677
    goto :goto_40

    .line 67567678
    :cond_3e
    const/16 v7, 0x10

    .line 67567679
    .line 67567680
    :goto_40
    or-int/2addr v4, v7

    .line 67567681
    :cond_41
    and-int/lit8 v7, v4, 0x13

    .line 67567682
    .line 67567683
    const/16 v10, 0x12

    .line 67567684
    .line 67567685
    const/4 v11, 0x1

    .line 67567686
    const/4 v12, 0x0

    .line 67567687
    if-eq v7, v10, :cond_4b

    .line 67567688
    .line 67567689
    const/4 v7, 0x1

    .line 67567690
    goto :goto_4c

    .line 67567691
    :cond_4b
    const/4 v7, 0x0

    .line 67567692
    :goto_4c
    and-int/lit8 v10, v4, 0x1

    .line 67567693
    .line 67567694
    invoke-interface {v13, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567695
    .line 67567696
    .line 67567697
    move-result v7

    .line 67567698
    if-eqz v7, :cond_1c5

    .line 67567699
    .line 67567700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v7

    .line 67567704
    if-eqz v7, :cond_60

    .line 67567705
    .line 67567706
    const/4 v7, -0x1

    .line 67567707
    const-string v10, "com.dragon.community.kmp.publish.ui.ContentOverEditText (ContentPublishLayout.kt:213)"

    .line 67567708
    .line 67567709
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567710
    .line 67567711
    .line 67567712
    :cond_60
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567713
    .line 67567714
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567715
    .line 67567716
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567717
    .line 67567718
    .line 67567719
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567720
    .line 67567721
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v7

    .line 67567725
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-wide v14

    .line 67567729
    ushr-long v16, v14, v9

    .line 67567730
    .line 67567731
    xor-long v14, v14, v16

    .line 67567732
    .line 67567733
    long-to-int v10, v14

    .line 67567734
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v14

    .line 67567738
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v15

    .line 67567742
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567743
    .line 67567744
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567745
    .line 67567746
    .line 67567747
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567748
    .line 67567749
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v9

    .line 67567753
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567754
    .line 67567755
    if-eqz v9, :cond_1c0

    .line 67567756
    .line 67567757
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567761
    .line 67567762
    .line 67567763
    move-result v9

    .line 67567764
    if-eqz v9, :cond_9a

    .line 67567765
    .line 67567766
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567767
    .line 67567768
    .line 67567769
    goto :goto_9d

    .line 67567770
    :cond_9a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567771
    .line 67567772
    .line 67567773
    :goto_9d
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567774
    .line 67567775
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567776
    .line 67567777
    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567778
    .line 67567779
    .line 67567780
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567781
    .line 67567782
    invoke-static {v13, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567783
    .line 67567784
    .line 67567785
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567786
    .line 67567787
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v9

    .line 67567791
    if-nez v9, :cond_bf

    .line 67567792
    .line 67567793
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v9

    .line 67567797
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v12

    .line 67567801
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v9

    .line 67567805
    if-nez v9, :cond_cd

    .line 67567806
    .line 67567807
    :cond_bf
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v9

    .line 67567811
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v9

    .line 67567818
    invoke-interface {v13, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567819
    .line 67567820
    .line 67567821
    :cond_cd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567822
    .line 67567823
    invoke-static {v13, v15, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567824
    .line 67567825
    .line 67567826
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567827
    .line 67567828
    and-int/lit8 v7, v4, 0xe

    .line 67567829
    .line 67567830
    invoke-static {v0, v13, v7}, Lcom/dragon/community/kmp/publish/ui/h2;->a(Lcom/dragon/community/kmp/publish/ui/b1;Landroidx/compose/runtime/Composer;I)V

    .line 67567831
    .line 67567832
    .line 67567833
    const v7, 0xe22daf2

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567837
    .line 67567838
    .line 67567839
    iget-boolean v7, v0, Lcom/dragon/community/kmp/publish/ui/b1;->j:Z

    .line 67567840
    .line 67567841
    if-nez v7, :cond_1b0

    .line 67567842
    .line 67567843
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/ui/b1;->u:Ljava/util/List;

    .line 67567844
    .line 67567845
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 67567846
    .line 67567847
    .line 67567848
    move-result v7

    .line 67567849
    xor-int/2addr v7, v11

    .line 67567850
    if-eqz v7, :cond_1b0

    .line 67567851
    .line 67567852
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v3

    .line 67567856
    int-to-float v7, v8

    .line 67567857
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67567858
    .line 67567859
    const/4 v8, 0x0

    .line 67567860
    invoke-static {v3, v7, v8, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v17

    .line 67567864
    const/16 v18, 0x0

    .line 67567865
    .line 67567866
    const/16 v20, 0x0

    .line 67567867
    .line 67567868
    const/16 v21, 0x0

    .line 67567869
    .line 67567870
    const/16 v22, 0xd

    .line 67567871
    .line 67567872
    move/from16 v19, v7

    .line 67567873
    .line 67567874
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v3

    .line 67567878
    int-to-float v5, v5

    .line 67567879
    invoke-static {v3, v8, v5, v11}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v3

    .line 67567883
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/b1;->u:Ljava/util/List;

    .line 67567884
    .line 67567885
    const/4 v6, 0x0

    .line 67567886
    const v7, 0x4c5de2

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567890
    .line 67567891
    .line 67567892
    and-int/lit8 v8, v4, 0x70

    .line 67567893
    .line 67567894
    const/16 v9, 0x20

    .line 67567895
    .line 67567896
    if-eq v8, v9, :cond_127

    .line 67567897
    .line 67567898
    and-int/lit8 v9, v4, 0x40

    .line 67567899
    .line 67567900
    if-eqz v9, :cond_125

    .line 67567901
    .line 67567902
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567903
    .line 67567904
    .line 67567905
    move-result v9

    .line 67567906
    if-eqz v9, :cond_125

    .line 67567907
    .line 67567908
    goto :goto_127

    .line 67567909
    :cond_125
    const/4 v9, 0x0

    .line 67567910
    goto :goto_128

    .line 67567911
    :cond_127
    :goto_127
    const/4 v9, 0x1

    .line 67567912
    :goto_128
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v10

    .line 67567916
    if-nez v9, :cond_136

    .line 67567917
    .line 67567918
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567919
    .line 67567920
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v9

    .line 67567924
    if-ne v10, v9, :cond_13e

    .line 67567925
    .line 67567926
    :cond_136
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/o1;

    .line 67567927
    .line 67567928
    invoke-direct {v10, v1}, Lcom/dragon/community/kmp/publish/ui/o1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 67567929
    .line 67567930
    .line 67567931
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567932
    .line 67567933
    .line 67567934
    :cond_13e
    move-object v9, v10

    .line 67567935
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567936
    .line 67567937
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567941
    .line 67567942
    .line 67567943
    const/16 v10, 0x20

    .line 67567944
    .line 67567945
    if-eq v8, v10, :cond_158

    .line 67567946
    .line 67567947
    and-int/lit8 v10, v4, 0x40

    .line 67567948
    .line 67567949
    if-eqz v10, :cond_156

    .line 67567950
    .line 67567951
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567952
    .line 67567953
    .line 67567954
    move-result v10

    .line 67567955
    if-eqz v10, :cond_156

    .line 67567956
    .line 67567957
    goto :goto_158

    .line 67567958
    :cond_156
    const/4 v10, 0x0

    .line 67567959
    goto :goto_159

    .line 67567960
    :cond_158
    :goto_158
    const/4 v10, 0x1

    .line 67567961
    :goto_159
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567962
    .line 67567963
    .line 67567964
    move-result-object v12

    .line 67567965
    if-nez v10, :cond_167

    .line 67567966
    .line 67567967
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567968
    .line 67567969
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object v10

    .line 67567973
    if-ne v12, v10, :cond_16f

    .line 67567974
    .line 67567975
    :cond_167
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/p1;

    .line 67567976
    .line 67567977
    invoke-direct {v12, v1}, Lcom/dragon/community/kmp/publish/ui/p1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 67567978
    .line 67567979
    .line 67567980
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567981
    .line 67567982
    .line 67567983
    :cond_16f
    move-object v10, v12

    .line 67567984
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67567985
    .line 67567986
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567987
    .line 67567988
    .line 67567989
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567990
    .line 67567991
    .line 67567992
    const/16 v7, 0x20

    .line 67567993
    .line 67567994
    if-eq v8, v7, :cond_188

    .line 67567995
    .line 67567996
    and-int/lit8 v4, v4, 0x40

    .line 67567997
    .line 67567998
    if-eqz v4, :cond_187

    .line 67567999
    .line 67568000
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568001
    .line 67568002
    .line 67568003
    move-result v4

    .line 67568004
    if-eqz v4, :cond_187

    .line 67568005
    .line 67568006
    goto :goto_188

    .line 67568007
    :cond_187
    const/4 v11, 0x0

    .line 67568008
    :cond_188
    :goto_188
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568009
    .line 67568010
    .line 67568011
    move-result-object v4

    .line 67568012
    if-nez v11, :cond_196

    .line 67568013
    .line 67568014
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568015
    .line 67568016
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568017
    .line 67568018
    .line 67568019
    move-result-object v7

    .line 67568020
    if-ne v4, v7, :cond_19e

    .line 67568021
    .line 67568022
    :cond_196
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/q1;

    .line 67568023
    .line 67568024
    invoke-direct {v4, v1}, Lcom/dragon/community/kmp/publish/ui/q1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 67568025
    .line 67568026
    .line 67568027
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568028
    .line 67568029
    .line 67568030
    :cond_19e
    move-object v11, v4

    .line 67568031
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67568032
    .line 67568033
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568034
    .line 67568035
    .line 67568036
    const/4 v12, 0x6

    .line 67568037
    const/4 v14, 0x4

    .line 67568038
    move-object v4, v3

    .line 67568039
    move-object v7, v9

    .line 67568040
    move-object v8, v10

    .line 67568041
    move-object v9, v11

    .line 67568042
    move-object v10, v13

    .line 67568043
    move v11, v12

    .line 67568044
    move v12, v14

    .line 67568045
    invoke-static/range {v4 .. v12}, Lgo2/a0;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lgo2/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67568046
    .line 67568047
    .line 67568048
    :cond_1b0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568049
    .line 67568050
    .line 67568051
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568052
    .line 67568053
    .line 67568054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568055
    .line 67568056
    .line 67568057
    move-result v3

    .line 67568058
    if-eqz v3, :cond_1c8

    .line 67568059
    .line 67568060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568061
    .line 67568062
    .line 67568063
    goto :goto_1c8

    .line 67568064
    :cond_1c0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568065
    .line 67568066
    .line 67568067
    const/4 v0, 0x0

    .line 67568068
    throw v0

    .line 67568069
    :cond_1c5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568070
    .line 67568071
    .line 67568072
    :cond_1c8
    :goto_1c8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568073
    .line 67568074
    .line 67568075
    move-result-object v3

    .line 67568076
    if-eqz v3, :cond_1d6

    .line 67568077
    .line 67568078
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/r1;

    .line 67568079
    .line 67568080
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/community/kmp/publish/ui/r1;-><init>(Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;I)V

    .line 67568081
    .line 67568082
    .line 67568083
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568084
    .line 67568085
    .line 67568086
    :cond_1d6
    return-void
.end method


.method public static final c(Lec2/l;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp/publish/ui/q9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lec2/l;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp/publish/ui/q9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec2/l;",
            "Lcom/dragon/community/kmp/publish/ui/b1;",
            "Lcom/dragon/community/kmp/publish/ui/i2;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/q9;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218562560
    move-object/from16 v1, p0

    .line 218562562
    move-object/from16 v15, p1

    .line 218562564
    move-object/from16 v0, p6

    .line 218562566
    move/from16 v14, p11

    .line 218562568
    move/from16 v13, p12

    .line 218562570
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218562573
    const v2, 0xc5dac5b

    .line 218562576
    move-object/from16 v3, p10

    .line 218562578
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218562581
    move-result-object v12

    .line 218562582
    and-int/lit8 v3, v13, 0x1

    .line 218562584
    if-eqz v3, :cond_1d

    .line 218562586
    or-int/lit8 v3, v14, 0x6

    .line 218562588
    goto :goto_2d

    .line 218562589
    :cond_1d
    and-int/lit8 v3, v14, 0x6

    .line 218562591
    if-nez v3, :cond_2c

    .line 218562593
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562596
    move-result v3

    .line 218562597
    if-eqz v3, :cond_29

    .line 218562599
    const/4 v3, 0x4

    .line 218562600
    goto :goto_2a

    .line 218562601
    :cond_29
    const/4 v3, 0x2

    .line 218562602
    :goto_2a
    or-int/2addr v3, v14

    .line 218562603
    goto :goto_2d

    .line 218562604
    :cond_2c
    move v3, v14

    .line 218562605
    :goto_2d
    and-int/lit8 v4, v13, 0x2

    .line 218562607
    if-eqz v4, :cond_34

    .line 218562609
    or-int/lit8 v3, v3, 0x30

    .line 218562611
    goto :goto_44

    .line 218562612
    :cond_34
    and-int/lit8 v4, v14, 0x30

    .line 218562614
    if-nez v4, :cond_44

    .line 218562616
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562619
    move-result v4

    .line 218562620
    if-eqz v4, :cond_41

    .line 218562622
    const/16 v4, 0x20

    .line 218562624
    goto :goto_43

    .line 218562625
    :cond_41
    const/16 v4, 0x10

    .line 218562627
    :goto_43
    or-int/2addr v3, v4

    .line 218562628
    :cond_44
    :goto_44
    and-int/lit8 v4, v13, 0x4

    .line 218562630
    if-eqz v4, :cond_4d

    .line 218562632
    or-int/lit16 v3, v3, 0x180

    .line 218562634
    move-object/from16 v11, p2

    .line 218562636
    goto :goto_5f

    .line 218562637
    :cond_4d
    and-int/lit16 v4, v14, 0x180

    .line 218562639
    move-object/from16 v11, p2

    .line 218562641
    if-nez v4, :cond_5f

    .line 218562643
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562646
    move-result v4

    .line 218562647
    if-eqz v4, :cond_5c

    .line 218562649
    const/16 v4, 0x100

    .line 218562651
    goto :goto_5e

    .line 218562652
    :cond_5c
    const/16 v4, 0x80

    .line 218562654
    :goto_5e
    or-int/2addr v3, v4

    .line 218562655
    :cond_5f
    :goto_5f
    and-int/lit8 v4, v13, 0x8

    .line 218562657
    if-eqz v4, :cond_68

    .line 218562659
    or-int/lit16 v3, v3, 0xc00

    .line 218562661
    move-object/from16 v10, p3

    .line 218562663
    goto :goto_7a

    .line 218562664
    :cond_68
    and-int/lit16 v4, v14, 0xc00

    .line 218562666
    move-object/from16 v10, p3

    .line 218562668
    if-nez v4, :cond_7a

    .line 218562670
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562673
    move-result v4

    .line 218562674
    if-eqz v4, :cond_77

    .line 218562676
    const/16 v4, 0x800

    .line 218562678
    goto :goto_79

    .line 218562679
    :cond_77
    const/16 v4, 0x400

    .line 218562681
    :goto_79
    or-int/2addr v3, v4

    .line 218562682
    :cond_7a
    :goto_7a
    and-int/lit8 v4, v13, 0x10

    .line 218562684
    if-eqz v4, :cond_83

    .line 218562686
    or-int/lit16 v3, v3, 0x6000

    .line 218562688
    move-object/from16 v9, p4

    .line 218562690
    goto :goto_95

    .line 218562691
    :cond_83
    and-int/lit16 v4, v14, 0x6000

    .line 218562693
    move-object/from16 v9, p4

    .line 218562695
    if-nez v4, :cond_95

    .line 218562697
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562700
    move-result v4

    .line 218562701
    if-eqz v4, :cond_92

    .line 218562703
    const/16 v4, 0x4000

    .line 218562705
    goto :goto_94

    .line 218562706
    :cond_92
    const/16 v4, 0x2000

    .line 218562708
    :goto_94
    or-int/2addr v3, v4

    .line 218562709
    :cond_95
    :goto_95
    and-int/lit8 v4, v13, 0x20

    .line 218562711
    const/high16 v5, 0x30000

    .line 218562713
    if-eqz v4, :cond_9f

    .line 218562715
    or-int/2addr v3, v5

    .line 218562716
    move-object/from16 v8, p5

    .line 218562718
    goto :goto_b1

    .line 218562719
    :cond_9f
    and-int v4, v14, v5

    .line 218562721
    move-object/from16 v8, p5

    .line 218562723
    if-nez v4, :cond_b1

    .line 218562725
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562728
    move-result v4

    .line 218562729
    if-eqz v4, :cond_ae

    .line 218562731
    const/high16 v4, 0x20000

    .line 218562733
    goto :goto_b0

    .line 218562734
    :cond_ae
    const/high16 v4, 0x10000

    .line 218562736
    :goto_b0
    or-int/2addr v3, v4

    .line 218562737
    :cond_b1
    :goto_b1
    and-int/lit8 v4, v13, 0x40

    .line 218562739
    const/high16 v5, 0x180000

    .line 218562741
    if-eqz v4, :cond_b9

    .line 218562743
    or-int/2addr v3, v5

    .line 218562744
    goto :goto_d3

    .line 218562745
    :cond_b9
    and-int v4, v14, v5

    .line 218562747
    if-nez v4, :cond_d3

    .line 218562749
    const/high16 v4, 0x200000

    .line 218562751
    and-int/2addr v4, v14

    .line 218562752
    if-nez v4, :cond_c7

    .line 218562754
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562757
    move-result v4

    .line 218562758
    goto :goto_cb

    .line 218562759
    :cond_c7
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562762
    move-result v4

    .line 218562763
    :goto_cb
    if-eqz v4, :cond_d0

    .line 218562765
    const/high16 v4, 0x100000

    .line 218562767
    goto :goto_d2

    .line 218562768
    :cond_d0
    const/high16 v4, 0x80000

    .line 218562770
    :goto_d2
    or-int/2addr v3, v4

    .line 218562771
    :cond_d3
    :goto_d3
    and-int/lit16 v4, v13, 0x80

    .line 218562773
    const/high16 v5, 0xc00000

    .line 218562775
    if-eqz v4, :cond_db

    .line 218562777
    or-int/2addr v3, v5

    .line 218562778
    goto :goto_ed

    .line 218562779
    :cond_db
    and-int/2addr v5, v14

    .line 218562780
    if-nez v5, :cond_ed

    .line 218562782
    move-object/from16 v5, p7

    .line 218562784
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562787
    move-result v6

    .line 218562788
    if-eqz v6, :cond_e9

    .line 218562790
    const/high16 v6, 0x800000

    .line 218562792
    goto :goto_eb

    .line 218562793
    :cond_e9
    const/high16 v6, 0x400000

    .line 218562795
    :goto_eb
    or-int/2addr v3, v6

    .line 218562796
    goto :goto_ef

    .line 218562797
    :cond_ed
    :goto_ed
    move-object/from16 v5, p7

    .line 218562799
    :goto_ef
    and-int/lit16 v6, v13, 0x100

    .line 218562801
    const/high16 v7, 0x6000000

    .line 218562803
    if-eqz v6, :cond_f7

    .line 218562805
    or-int/2addr v3, v7

    .line 218562806
    goto :goto_10a

    .line 218562807
    :cond_f7
    and-int/2addr v7, v14

    .line 218562808
    if-nez v7, :cond_10a

    .line 218562810
    move-object/from16 v7, p8

    .line 218562812
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562815
    move-result v16

    .line 218562816
    if-eqz v16, :cond_105

    .line 218562818
    const/high16 v16, 0x4000000

    .line 218562820
    goto :goto_107

    .line 218562821
    :cond_105
    const/high16 v16, 0x2000000

    .line 218562823
    :goto_107
    or-int v3, v3, v16

    .line 218562825
    goto :goto_10c

    .line 218562826
    :cond_10a
    :goto_10a
    move-object/from16 v7, p8

    .line 218562828
    :goto_10c
    and-int/lit16 v2, v13, 0x200

    .line 218562830
    const/high16 v17, 0x30000000

    .line 218562832
    if-eqz v2, :cond_117

    .line 218562834
    or-int v3, v3, v17

    .line 218562836
    move-object/from16 v0, p9

    .line 218562838
    goto :goto_12a

    .line 218562839
    :cond_117
    and-int v17, v14, v17

    .line 218562841
    move-object/from16 v0, p9

    .line 218562843
    if-nez v17, :cond_12a

    .line 218562845
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562848
    move-result v17

    .line 218562849
    if-eqz v17, :cond_126

    .line 218562851
    const/high16 v17, 0x20000000

    .line 218562853
    goto :goto_128

    .line 218562854
    :cond_126
    const/high16 v17, 0x10000000

    .line 218562856
    :goto_128
    or-int v3, v3, v17

    .line 218562858
    :cond_12a
    :goto_12a
    const v17, 0x12492493

    .line 218562861
    and-int v0, v3, v17

    .line 218562863
    const v5, 0x12492492

    .line 218562866
    if-eq v0, v5, :cond_136

    .line 218562868
    const/4 v0, 0x1

    .line 218562869
    goto :goto_137

    .line 218562870
    :cond_136
    const/4 v0, 0x0

    .line 218562871
    :goto_137
    and-int/lit8 v5, v3, 0x1

    .line 218562873
    invoke-interface {v12, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218562876
    move-result v0

    .line 218562877
    if-eqz v0, :cond_1b1

    .line 218562879
    const/4 v0, 0x0

    .line 218562880
    if-eqz v4, :cond_145

    .line 218562882
    move-object/from16 v17, v0

    .line 218562884
    goto :goto_147

    .line 218562885
    :cond_145
    move-object/from16 v17, p7

    .line 218562887
    :goto_147
    if-eqz v6, :cond_14c

    .line 218562889
    move-object/from16 v18, v0

    .line 218562891
    goto :goto_14e

    .line 218562892
    :cond_14c
    move-object/from16 v18, v7

    .line 218562894
    :goto_14e
    if-eqz v2, :cond_151

    .line 218562896
    goto :goto_153

    .line 218562897
    :cond_151
    move-object/from16 v0, p9

    .line 218562899
    :goto_153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218562902
    move-result v2

    .line 218562903
    if-eqz v2, :cond_162

    .line 218562905
    const/4 v2, -0x1

    .line 218562906
    const-string v4, "com.dragon.community.kmp.publish.ui.ContentPublishLayout (ContentPublishLayout.kt:66)"

    .line 218562908
    const v5, 0xc5dac5b

    .line 218562911
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218562914
    :cond_162
    iget-object v2, v15, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 218562916
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/g;->h()Z

    .line 218562919
    move-result v16

    .line 218562920
    iget-boolean v7, v15, Lcom/dragon/community/kmp/publish/ui/b1;->o:Z

    .line 218562922
    iget-boolean v6, v15, Lcom/dragon/community/kmp/publish/ui/b1;->p:Z

    .line 218562924
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/h2$a;

    .line 218562926
    move-object v2, v5

    .line 218562927
    move/from16 v19, v3

    .line 218562929
    move-object/from16 v3, p1

    .line 218562931
    move-object v4, v0

    .line 218562932
    move-object/from16 p7, v0

    .line 218562934
    move-object v0, v5

    .line 218562935
    move-object/from16 v5, p2

    .line 218562937
    move/from16 v20, v6

    .line 218562939
    move-object/from16 v6, p6

    .line 218562941
    move/from16 v21, v7

    .line 218562943
    move-object/from16 v7, v17

    .line 218562945
    move-object/from16 v8, v18

    .line 218562947
    move/from16 v9, v16

    .line 218562949
    move-object/from16 v10, p3

    .line 218562951
    move-object/from16 v11, p4

    .line 218562953
    move-object v15, v12

    .line 218562954
    move-object/from16 v12, p5

    .line 218562956
    move/from16 v13, v21

    .line 218562958
    move/from16 v14, v20

    .line 218562960
    invoke-direct/range {v2 .. v14}, Lcom/dragon/community/kmp/publish/ui/h2$a;-><init>(Lcom/dragon/community/kmp/publish/ui/b1;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/i2;Lcom/dragon/community/kmp/publish/ui/q9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 218562963
    const v2, 0x5df37e37

    .line 218562966
    invoke-static {v2, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218562969
    move-result-object v0

    .line 218562970
    and-int/lit8 v2, v19, 0xe

    .line 218562972
    or-int/lit8 v2, v2, 0x30

    .line 218562974
    invoke-static {v1, v0, v15, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218562977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218562980
    move-result v0

    .line 218562981
    if-eqz v0, :cond_1aa

    .line 218562983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218562986
    :cond_1aa
    move-object/from16 v10, p7

    .line 218562988
    move-object/from16 v8, v17

    .line 218562990
    move-object/from16 v9, v18

    .line 218562992
    goto :goto_1ba

    .line 218562993
    :cond_1b1
    move-object v15, v12

    .line 218562994
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218562997
    move-object/from16 v8, p7

    .line 218562999
    move-object/from16 v10, p9

    .line 218563001
    move-object v9, v7

    .line 218563002
    :goto_1ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218563005
    move-result-object v13

    .line 218563006
    if-eqz v13, :cond_1db

    .line 218563008
    new-instance v14, Lcom/dragon/community/kmp/publish/ui/c1;

    .line 218563010
    move-object v0, v14

    .line 218563011
    move-object/from16 v1, p0

    .line 218563013
    move-object/from16 v2, p1

    .line 218563015
    move-object/from16 v3, p2

    .line 218563017
    move-object/from16 v4, p3

    .line 218563019
    move-object/from16 v5, p4

    .line 218563021
    move-object/from16 v6, p5

    .line 218563023
    move-object/from16 v7, p6

    .line 218563025
    move/from16 v11, p11

    .line 218563027
    move/from16 v12, p12

    .line 218563029
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp/publish/ui/c1;-><init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp/publish/ui/q9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V

    .line 218563032
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218563035
    :cond_1db
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lec2/l;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp/publish/ui/q9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec2/l;",
            "Lcom/dragon/community/kmp/publish/ui/b1;",
            "Lcom/dragon/community/kmp/publish/ui/i2;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/q9;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218562560
    move-object/from16 v1, p0

    .line 218562561
    .line 218562562
    move-object/from16 v15, p1

    .line 218562563
    .line 218562564
    move-object/from16 v0, p6

    .line 218562565
    .line 218562566
    move/from16 v14, p11

    .line 218562567
    .line 218562568
    move/from16 v13, p12

    .line 218562569
    .line 218562570
    invoke-static/range {p0 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218562571
    .line 218562572
    .line 218562573
    const v2, 0xc5dac5b

    .line 218562574
    .line 218562575
    .line 218562576
    move-object/from16 v3, p10

    .line 218562577
    .line 218562578
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218562579
    .line 218562580
    .line 218562581
    move-result-object v12

    .line 218562582
    and-int/lit8 v3, v13, 0x1

    .line 218562583
    .line 218562584
    if-eqz v3, :cond_1d

    .line 218562585
    .line 218562586
    or-int/lit8 v3, v14, 0x6

    .line 218562587
    .line 218562588
    goto :goto_2d

    .line 218562589
    :cond_1d
    and-int/lit8 v3, v14, 0x6

    .line 218562590
    .line 218562591
    if-nez v3, :cond_2c

    .line 218562592
    .line 218562593
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562594
    .line 218562595
    .line 218562596
    move-result v3

    .line 218562597
    if-eqz v3, :cond_29

    .line 218562598
    .line 218562599
    const/4 v3, 0x4

    .line 218562600
    goto :goto_2a

    .line 218562601
    :cond_29
    const/4 v3, 0x2

    .line 218562602
    :goto_2a
    or-int/2addr v3, v14

    .line 218562603
    goto :goto_2d

    .line 218562604
    :cond_2c
    move v3, v14

    .line 218562605
    :goto_2d
    and-int/lit8 v4, v13, 0x2

    .line 218562606
    .line 218562607
    if-eqz v4, :cond_34

    .line 218562608
    .line 218562609
    or-int/lit8 v3, v3, 0x30

    .line 218562610
    .line 218562611
    goto :goto_44

    .line 218562612
    :cond_34
    and-int/lit8 v4, v14, 0x30

    .line 218562613
    .line 218562614
    if-nez v4, :cond_44

    .line 218562615
    .line 218562616
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562617
    .line 218562618
    .line 218562619
    move-result v4

    .line 218562620
    if-eqz v4, :cond_41

    .line 218562621
    .line 218562622
    const/16 v4, 0x20

    .line 218562623
    .line 218562624
    goto :goto_43

    .line 218562625
    :cond_41
    const/16 v4, 0x10

    .line 218562626
    .line 218562627
    :goto_43
    or-int/2addr v3, v4

    .line 218562628
    :cond_44
    :goto_44
    and-int/lit8 v4, v13, 0x4

    .line 218562629
    .line 218562630
    if-eqz v4, :cond_4d

    .line 218562631
    .line 218562632
    or-int/lit16 v3, v3, 0x180

    .line 218562633
    .line 218562634
    move-object/from16 v11, p2

    .line 218562635
    .line 218562636
    goto :goto_5f

    .line 218562637
    :cond_4d
    and-int/lit16 v4, v14, 0x180

    .line 218562638
    .line 218562639
    move-object/from16 v11, p2

    .line 218562640
    .line 218562641
    if-nez v4, :cond_5f

    .line 218562642
    .line 218562643
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562644
    .line 218562645
    .line 218562646
    move-result v4

    .line 218562647
    if-eqz v4, :cond_5c

    .line 218562648
    .line 218562649
    const/16 v4, 0x100

    .line 218562650
    .line 218562651
    goto :goto_5e

    .line 218562652
    :cond_5c
    const/16 v4, 0x80

    .line 218562653
    .line 218562654
    :goto_5e
    or-int/2addr v3, v4

    .line 218562655
    :cond_5f
    :goto_5f
    and-int/lit8 v4, v13, 0x8

    .line 218562656
    .line 218562657
    if-eqz v4, :cond_68

    .line 218562658
    .line 218562659
    or-int/lit16 v3, v3, 0xc00

    .line 218562660
    .line 218562661
    move-object/from16 v10, p3

    .line 218562662
    .line 218562663
    goto :goto_7a

    .line 218562664
    :cond_68
    and-int/lit16 v4, v14, 0xc00

    .line 218562665
    .line 218562666
    move-object/from16 v10, p3

    .line 218562667
    .line 218562668
    if-nez v4, :cond_7a

    .line 218562669
    .line 218562670
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562671
    .line 218562672
    .line 218562673
    move-result v4

    .line 218562674
    if-eqz v4, :cond_77

    .line 218562675
    .line 218562676
    const/16 v4, 0x800

    .line 218562677
    .line 218562678
    goto :goto_79

    .line 218562679
    :cond_77
    const/16 v4, 0x400

    .line 218562680
    .line 218562681
    :goto_79
    or-int/2addr v3, v4

    .line 218562682
    :cond_7a
    :goto_7a
    and-int/lit8 v4, v13, 0x10

    .line 218562683
    .line 218562684
    if-eqz v4, :cond_83

    .line 218562685
    .line 218562686
    or-int/lit16 v3, v3, 0x6000

    .line 218562687
    .line 218562688
    move-object/from16 v9, p4

    .line 218562689
    .line 218562690
    goto :goto_95

    .line 218562691
    :cond_83
    and-int/lit16 v4, v14, 0x6000

    .line 218562692
    .line 218562693
    move-object/from16 v9, p4

    .line 218562694
    .line 218562695
    if-nez v4, :cond_95

    .line 218562696
    .line 218562697
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562698
    .line 218562699
    .line 218562700
    move-result v4

    .line 218562701
    if-eqz v4, :cond_92

    .line 218562702
    .line 218562703
    const/16 v4, 0x4000

    .line 218562704
    .line 218562705
    goto :goto_94

    .line 218562706
    :cond_92
    const/16 v4, 0x2000

    .line 218562707
    .line 218562708
    :goto_94
    or-int/2addr v3, v4

    .line 218562709
    :cond_95
    :goto_95
    and-int/lit8 v4, v13, 0x20

    .line 218562710
    .line 218562711
    const/high16 v5, 0x30000

    .line 218562712
    .line 218562713
    if-eqz v4, :cond_9f

    .line 218562714
    .line 218562715
    or-int/2addr v3, v5

    .line 218562716
    move-object/from16 v8, p5

    .line 218562717
    .line 218562718
    goto :goto_b1

    .line 218562719
    :cond_9f
    and-int v4, v14, v5

    .line 218562720
    .line 218562721
    move-object/from16 v8, p5

    .line 218562722
    .line 218562723
    if-nez v4, :cond_b1

    .line 218562724
    .line 218562725
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562726
    .line 218562727
    .line 218562728
    move-result v4

    .line 218562729
    if-eqz v4, :cond_ae

    .line 218562730
    .line 218562731
    const/high16 v4, 0x20000

    .line 218562732
    .line 218562733
    goto :goto_b0

    .line 218562734
    :cond_ae
    const/high16 v4, 0x10000

    .line 218562735
    .line 218562736
    :goto_b0
    or-int/2addr v3, v4

    .line 218562737
    :cond_b1
    :goto_b1
    and-int/lit8 v4, v13, 0x40

    .line 218562738
    .line 218562739
    const/high16 v5, 0x180000

    .line 218562740
    .line 218562741
    if-eqz v4, :cond_b9

    .line 218562742
    .line 218562743
    or-int/2addr v3, v5

    .line 218562744
    goto :goto_d3

    .line 218562745
    :cond_b9
    and-int v4, v14, v5

    .line 218562746
    .line 218562747
    if-nez v4, :cond_d3

    .line 218562748
    .line 218562749
    const/high16 v4, 0x200000

    .line 218562750
    .line 218562751
    and-int/2addr v4, v14

    .line 218562752
    if-nez v4, :cond_c7

    .line 218562753
    .line 218562754
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562755
    .line 218562756
    .line 218562757
    move-result v4

    .line 218562758
    goto :goto_cb

    .line 218562759
    :cond_c7
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562760
    .line 218562761
    .line 218562762
    move-result v4

    .line 218562763
    :goto_cb
    if-eqz v4, :cond_d0

    .line 218562764
    .line 218562765
    const/high16 v4, 0x100000

    .line 218562766
    .line 218562767
    goto :goto_d2

    .line 218562768
    :cond_d0
    const/high16 v4, 0x80000

    .line 218562769
    .line 218562770
    :goto_d2
    or-int/2addr v3, v4

    .line 218562771
    :cond_d3
    :goto_d3
    and-int/lit16 v4, v13, 0x80

    .line 218562772
    .line 218562773
    const/high16 v5, 0xc00000

    .line 218562774
    .line 218562775
    if-eqz v4, :cond_db

    .line 218562776
    .line 218562777
    or-int/2addr v3, v5

    .line 218562778
    goto :goto_ed

    .line 218562779
    :cond_db
    and-int/2addr v5, v14

    .line 218562780
    if-nez v5, :cond_ed

    .line 218562781
    .line 218562782
    move-object/from16 v5, p7

    .line 218562783
    .line 218562784
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562785
    .line 218562786
    .line 218562787
    move-result v6

    .line 218562788
    if-eqz v6, :cond_e9

    .line 218562789
    .line 218562790
    const/high16 v6, 0x800000

    .line 218562791
    .line 218562792
    goto :goto_eb

    .line 218562793
    :cond_e9
    const/high16 v6, 0x400000

    .line 218562794
    .line 218562795
    :goto_eb
    or-int/2addr v3, v6

    .line 218562796
    goto :goto_ef

    .line 218562797
    :cond_ed
    :goto_ed
    move-object/from16 v5, p7

    .line 218562798
    .line 218562799
    :goto_ef
    and-int/lit16 v6, v13, 0x100

    .line 218562800
    .line 218562801
    const/high16 v7, 0x6000000

    .line 218562802
    .line 218562803
    if-eqz v6, :cond_f7

    .line 218562804
    .line 218562805
    or-int/2addr v3, v7

    .line 218562806
    goto :goto_10a

    .line 218562807
    :cond_f7
    and-int/2addr v7, v14

    .line 218562808
    if-nez v7, :cond_10a

    .line 218562809
    .line 218562810
    move-object/from16 v7, p8

    .line 218562811
    .line 218562812
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562813
    .line 218562814
    .line 218562815
    move-result v16

    .line 218562816
    if-eqz v16, :cond_105

    .line 218562817
    .line 218562818
    const/high16 v16, 0x4000000

    .line 218562819
    .line 218562820
    goto :goto_107

    .line 218562821
    :cond_105
    const/high16 v16, 0x2000000

    .line 218562822
    .line 218562823
    :goto_107
    or-int v3, v3, v16

    .line 218562824
    .line 218562825
    goto :goto_10c

    .line 218562826
    :cond_10a
    :goto_10a
    move-object/from16 v7, p8

    .line 218562827
    .line 218562828
    :goto_10c
    and-int/lit16 v2, v13, 0x200

    .line 218562829
    .line 218562830
    const/high16 v17, 0x30000000

    .line 218562831
    .line 218562832
    if-eqz v2, :cond_117

    .line 218562833
    .line 218562834
    or-int v3, v3, v17

    .line 218562835
    .line 218562836
    move-object/from16 v0, p9

    .line 218562837
    .line 218562838
    goto :goto_12a

    .line 218562839
    :cond_117
    and-int v17, v14, v17

    .line 218562840
    .line 218562841
    move-object/from16 v0, p9

    .line 218562842
    .line 218562843
    if-nez v17, :cond_12a

    .line 218562844
    .line 218562845
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562846
    .line 218562847
    .line 218562848
    move-result v17

    .line 218562849
    if-eqz v17, :cond_126

    .line 218562850
    .line 218562851
    const/high16 v17, 0x20000000

    .line 218562852
    .line 218562853
    goto :goto_128

    .line 218562854
    :cond_126
    const/high16 v17, 0x10000000

    .line 218562855
    .line 218562856
    :goto_128
    or-int v3, v3, v17

    .line 218562857
    .line 218562858
    :cond_12a
    :goto_12a
    const v17, 0x12492493

    .line 218562859
    .line 218562860
    .line 218562861
    and-int v0, v3, v17

    .line 218562862
    .line 218562863
    const v5, 0x12492492

    .line 218562864
    .line 218562865
    .line 218562866
    if-eq v0, v5, :cond_136

    .line 218562867
    .line 218562868
    const/4 v0, 0x1

    .line 218562869
    goto :goto_137

    .line 218562870
    :cond_136
    const/4 v0, 0x0

    .line 218562871
    :goto_137
    and-int/lit8 v5, v3, 0x1

    .line 218562872
    .line 218562873
    invoke-interface {v12, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218562874
    .line 218562875
    .line 218562876
    move-result v0

    .line 218562877
    if-eqz v0, :cond_1b1

    .line 218562878
    .line 218562879
    const/4 v0, 0x0

    .line 218562880
    if-eqz v4, :cond_145

    .line 218562881
    .line 218562882
    move-object/from16 v17, v0

    .line 218562883
    .line 218562884
    goto :goto_147

    .line 218562885
    :cond_145
    move-object/from16 v17, p7

    .line 218562886
    .line 218562887
    :goto_147
    if-eqz v6, :cond_14c

    .line 218562888
    .line 218562889
    move-object/from16 v18, v0

    .line 218562890
    .line 218562891
    goto :goto_14e

    .line 218562892
    :cond_14c
    move-object/from16 v18, v7

    .line 218562893
    .line 218562894
    :goto_14e
    if-eqz v2, :cond_151

    .line 218562895
    .line 218562896
    goto :goto_153

    .line 218562897
    :cond_151
    move-object/from16 v0, p9

    .line 218562898
    .line 218562899
    :goto_153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218562900
    .line 218562901
    .line 218562902
    move-result v2

    .line 218562903
    if-eqz v2, :cond_162

    .line 218562904
    .line 218562905
    const/4 v2, -0x1

    .line 218562906
    const-string v4, "com.dragon.community.kmp.publish.ui.ContentPublishLayout (ContentPublishLayout.kt:66)"

    .line 218562907
    .line 218562908
    const v5, 0xc5dac5b

    .line 218562909
    .line 218562910
    .line 218562911
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218562912
    .line 218562913
    .line 218562914
    :cond_162
    iget-object v2, v15, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 218562915
    .line 218562916
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/model/g;->h()Z

    .line 218562917
    .line 218562918
    .line 218562919
    move-result v16

    .line 218562920
    iget-boolean v7, v15, Lcom/dragon/community/kmp/publish/ui/b1;->o:Z

    .line 218562921
    .line 218562922
    iget-boolean v6, v15, Lcom/dragon/community/kmp/publish/ui/b1;->p:Z

    .line 218562923
    .line 218562924
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/h2$a;

    .line 218562925
    .line 218562926
    move-object v2, v5

    .line 218562927
    move/from16 v19, v3

    .line 218562928
    .line 218562929
    move-object/from16 v3, p1

    .line 218562930
    .line 218562931
    move-object v4, v0

    .line 218562932
    move-object/from16 p7, v0

    .line 218562933
    .line 218562934
    move-object v0, v5

    .line 218562935
    move-object/from16 v5, p2

    .line 218562936
    .line 218562937
    move/from16 v20, v6

    .line 218562938
    .line 218562939
    move-object/from16 v6, p6

    .line 218562940
    .line 218562941
    move/from16 v21, v7

    .line 218562942
    .line 218562943
    move-object/from16 v7, v17

    .line 218562944
    .line 218562945
    move-object/from16 v8, v18

    .line 218562946
    .line 218562947
    move/from16 v9, v16

    .line 218562948
    .line 218562949
    move-object/from16 v10, p3

    .line 218562950
    .line 218562951
    move-object/from16 v11, p4

    .line 218562952
    .line 218562953
    move-object v15, v12

    .line 218562954
    move-object/from16 v12, p5

    .line 218562955
    .line 218562956
    move/from16 v13, v21

    .line 218562957
    .line 218562958
    move/from16 v14, v20

    .line 218562959
    .line 218562960
    invoke-direct/range {v2 .. v14}, Lcom/dragon/community/kmp/publish/ui/h2$a;-><init>(Lcom/dragon/community/kmp/publish/ui/b1;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/i2;Lcom/dragon/community/kmp/publish/ui/q9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 218562961
    .line 218562962
    .line 218562963
    const v2, 0x5df37e37

    .line 218562964
    .line 218562965
    .line 218562966
    invoke-static {v2, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218562967
    .line 218562968
    .line 218562969
    move-result-object v0

    .line 218562970
    and-int/lit8 v2, v19, 0xe

    .line 218562971
    .line 218562972
    or-int/lit8 v2, v2, 0x30

    .line 218562973
    .line 218562974
    invoke-static {v1, v0, v15, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218562975
    .line 218562976
    .line 218562977
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218562978
    .line 218562979
    .line 218562980
    move-result v0

    .line 218562981
    if-eqz v0, :cond_1aa

    .line 218562982
    .line 218562983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218562984
    .line 218562985
    .line 218562986
    :cond_1aa
    move-object/from16 v10, p7

    .line 218562987
    .line 218562988
    move-object/from16 v8, v17

    .line 218562989
    .line 218562990
    move-object/from16 v9, v18

    .line 218562991
    .line 218562992
    goto :goto_1ba

    .line 218562993
    :cond_1b1
    move-object v15, v12

    .line 218562994
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218562995
    .line 218562996
    .line 218562997
    move-object/from16 v8, p7

    .line 218562998
    .line 218562999
    move-object/from16 v10, p9

    .line 218563000
    .line 218563001
    move-object v9, v7

    .line 218563002
    :goto_1ba
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218563003
    .line 218563004
    .line 218563005
    move-result-object v13

    .line 218563006
    if-eqz v13, :cond_1db

    .line 218563007
    .line 218563008
    new-instance v14, Lcom/dragon/community/kmp/publish/ui/c1;

    .line 218563009
    .line 218563010
    move-object v0, v14

    .line 218563011
    move-object/from16 v1, p0

    .line 218563012
    .line 218563013
    move-object/from16 v2, p1

    .line 218563014
    .line 218563015
    move-object/from16 v3, p2

    .line 218563016
    .line 218563017
    move-object/from16 v4, p3

    .line 218563018
    .line 218563019
    move-object/from16 v5, p4

    .line 218563020
    .line 218563021
    move-object/from16 v6, p5

    .line 218563022
    .line 218563023
    move-object/from16 v7, p6

    .line 218563024
    .line 218563025
    move/from16 v11, p11

    .line 218563026
    .line 218563027
    move/from16 v12, p12

    .line 218563028
    .line 218563029
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp/publish/ui/c1;-><init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/i2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp/publish/ui/q9;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V

    .line 218563030
    .line 218563031
    .line 218563032
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218563033
    .line 218563034
    .line 218563035
    :cond_1db
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;FLcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;FLcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 101187584
    move-object/from16 v10, p0

    .line 101187586
    move/from16 v11, p1

    .line 101187588
    move-object/from16 v12, p2

    .line 101187590
    move-object/from16 v13, p3

    .line 101187592
    move/from16 v14, p5

    .line 101187594
    invoke-static {v10, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    const v0, 0x15c3a996

    .line 101187600
    move-object/from16 v1, p4

    .line 101187602
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187605
    move-result-object v15

    .line 101187606
    and-int/lit8 v1, v14, 0x6

    .line 101187608
    if-nez v1, :cond_25

    .line 101187610
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    move-result v1

    .line 101187614
    if-eqz v1, :cond_22

    .line 101187616
    const/4 v1, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v1, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v1, v14

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v1, v14

    .line 101187622
    :goto_26
    and-int/lit8 v2, v14, 0x30

    .line 101187624
    if-nez v2, :cond_36

    .line 101187626
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187629
    move-result v2

    .line 101187630
    if-eqz v2, :cond_33

    .line 101187632
    const/16 v2, 0x20

    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v2, 0x10

    .line 101187637
    :goto_35
    or-int/2addr v1, v2

    .line 101187638
    :cond_36
    and-int/lit16 v2, v14, 0x180

    .line 101187640
    if-nez v2, :cond_46

    .line 101187642
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187645
    move-result v2

    .line 101187646
    if-eqz v2, :cond_43

    .line 101187648
    const/16 v2, 0x100

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v2, 0x80

    .line 101187653
    :goto_45
    or-int/2addr v1, v2

    .line 101187654
    :cond_46
    and-int/lit16 v2, v14, 0xc00

    .line 101187656
    const/16 v6, 0x800

    .line 101187658
    if-nez v2, :cond_61

    .line 101187660
    and-int/lit16 v2, v14, 0x1000

    .line 101187662
    if-nez v2, :cond_55

    .line 101187664
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187667
    move-result v2

    .line 101187668
    goto :goto_59

    .line 101187669
    :cond_55
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187672
    move-result v2

    .line 101187673
    :goto_59
    if-eqz v2, :cond_5e

    .line 101187675
    const/16 v2, 0x800

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v2, 0x400

    .line 101187680
    :goto_60
    or-int/2addr v1, v2

    .line 101187681
    :cond_61
    move v7, v1

    .line 101187682
    and-int/lit16 v1, v7, 0x493

    .line 101187684
    const/16 v2, 0x492

    .line 101187686
    if-eq v1, v2, :cond_6a

    .line 101187688
    const/4 v1, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v1, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v2, v7, 0x1

    .line 101187693
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    move-result v1

    .line 101187697
    if-eqz v1, :cond_288

    .line 101187699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187702
    move-result v1

    .line 101187703
    if-eqz v1, :cond_7f

    .line 101187705
    const/4 v1, -0x1

    .line 101187706
    const-string v2, "com.dragon.community.kmp.publish.ui.buildAttachMedia (ContentPublishLayout.kt:356)"

    .line 101187708
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187711
    :cond_7f
    iget-object v0, v12, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 101187713
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 101187715
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 101187718
    move-result v1

    .line 101187719
    if-eqz v1, :cond_ac

    .line 101187721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187724
    move-result v0

    .line 101187725
    if-eqz v0, :cond_92

    .line 101187727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187730
    :cond_92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187733
    move-result-object v6

    .line 101187734
    if-eqz v6, :cond_ab

    .line 101187736
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/v1;

    .line 101187738
    move-object v0, v7

    .line 101187739
    move-object/from16 v1, p0

    .line 101187741
    move/from16 v2, p1

    .line 101187743
    move-object/from16 v3, p2

    .line 101187745
    move-object/from16 v4, p3

    .line 101187747
    move/from16 v5, p5

    .line 101187749
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/v1;-><init>(Landroidx/compose/ui/Modifier;FLcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;I)V

    .line 101187752
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187755
    :cond_ab
    return-void

    .line 101187756
    :cond_ac
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101187759
    move-result-object v1

    .line 101187760
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 101187762
    iget-boolean v2, v12, Lcom/dragon/community/kmp/publish/ui/b1;->r:Z

    .line 101187764
    const v5, 0x4c5de2

    .line 101187767
    if-eqz v2, :cond_1bb

    .line 101187769
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/a;->c()Z

    .line 101187772
    move-result v2

    .line 101187773
    if-nez v2, :cond_1bb

    .line 101187775
    const v1, -0x43848033

    .line 101187778
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187781
    const v1, 0x6e3c21fe

    .line 101187784
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187787
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187790
    move-result-object v1

    .line 101187791
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187793
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187796
    move-result-object v3

    .line 101187797
    if-ne v1, v3, :cond_e3

    .line 101187799
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/w1;

    .line 101187801
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/ui/w1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 101187804
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 101187807
    move-result-object v1

    .line 101187808
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187811
    :cond_e3
    check-cast v1, Landroidx/compose/runtime/State;

    .line 101187813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187816
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187819
    move-result-object v0

    .line 101187820
    move-object v3, v0

    .line 101187821
    check-cast v3, Ljava/util/List;

    .line 101187823
    iget-object v4, v12, Lcom/dragon/community/kmp/publish/ui/b1;->t:Lkotlinx/coroutines/flow/Flow;

    .line 101187825
    const v0, -0x615d173a

    .line 101187828
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187831
    and-int/lit16 v8, v7, 0x1c00

    .line 101187833
    if-eq v8, v6, :cond_108

    .line 101187835
    and-int/lit16 v9, v7, 0x1000

    .line 101187837
    if-eqz v9, :cond_106

    .line 101187839
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187842
    move-result v9

    .line 101187843
    if-eqz v9, :cond_106

    .line 101187845
    goto :goto_108

    .line 101187846
    :cond_106
    const/4 v9, 0x0

    .line 101187847
    goto :goto_109

    .line 101187848
    :cond_108
    :goto_108
    const/4 v9, 0x1

    .line 101187849
    :goto_109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187852
    move-result-object v0

    .line 101187853
    if-nez v9, :cond_115

    .line 101187855
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187858
    move-result-object v9

    .line 101187859
    if-ne v0, v9, :cond_11d

    .line 101187861
    :cond_115
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/x1;

    .line 101187863
    invoke-direct {v0, v13, v1}, Lcom/dragon/community/kmp/publish/ui/x1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;Landroidx/compose/runtime/State;)V

    .line 101187866
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187869
    :cond_11d
    move-object v9, v0

    .line 101187870
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 101187872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187875
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187878
    if-eq v8, v6, :cond_135

    .line 101187880
    and-int/lit16 v0, v7, 0x1000

    .line 101187882
    if-eqz v0, :cond_133

    .line 101187884
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187887
    move-result v0

    .line 101187888
    if-eqz v0, :cond_133

    .line 101187890
    goto :goto_135

    .line 101187891
    :cond_133
    const/4 v0, 0x0

    .line 101187892
    goto :goto_136

    .line 101187893
    :cond_135
    :goto_135
    const/4 v0, 0x1

    .line 101187894
    :goto_136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187897
    move-result-object v6

    .line 101187898
    if-nez v0, :cond_142

    .line 101187900
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187903
    move-result-object v0

    .line 101187904
    if-ne v6, v0, :cond_14a

    .line 101187906
    :cond_142
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/y1;

    .line 101187908
    invoke-direct {v6, v13}, Lcom/dragon/community/kmp/publish/ui/y1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 101187911
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187914
    :cond_14a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 101187916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187919
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187922
    const/16 v0, 0x800

    .line 101187924
    if-eq v8, v0, :cond_163

    .line 101187926
    and-int/lit16 v0, v7, 0x1000

    .line 101187928
    if-eqz v0, :cond_161

    .line 101187930
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187933
    move-result v0

    .line 101187934
    if-eqz v0, :cond_161

    .line 101187936
    goto :goto_163

    .line 101187937
    :cond_161
    const/4 v8, 0x0

    .line 101187938
    goto :goto_164

    .line 101187939
    :cond_163
    :goto_163
    const/4 v8, 0x1

    .line 101187940
    :goto_164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187943
    move-result-object v0

    .line 101187944
    if-nez v8, :cond_170

    .line 101187946
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187949
    move-result-object v5

    .line 101187950
    if-ne v0, v5, :cond_178

    .line 101187952
    :cond_170
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/z1;

    .line 101187954
    invoke-direct {v0, v13}, Lcom/dragon/community/kmp/publish/ui/z1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 101187957
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187960
    :cond_178
    move-object v5, v0

    .line 101187961
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101187963
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187966
    const v0, -0x615d173a

    .line 101187969
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187972
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187975
    move-result v0

    .line 101187976
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187979
    move-result-object v8

    .line 101187980
    if-nez v0, :cond_194

    .line 101187982
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187985
    move-result-object v0

    .line 101187986
    if-ne v8, v0, :cond_19c

    .line 101187988
    :cond_194
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/a2;

    .line 101187990
    invoke-direct {v8, v12, v1}, Lcom/dragon/community/kmp/publish/ui/a2;-><init>(Lcom/dragon/community/kmp/publish/ui/b1;Landroidx/compose/runtime/State;)V

    .line 101187993
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187996
    :cond_19c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101187998
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188001
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/a6;

    .line 101188003
    invoke-direct {v2, v11}, Lcom/dragon/community/kmp/publish/ui/a6;-><init>(F)V

    .line 101188006
    and-int/lit8 v16, v7, 0xe

    .line 101188008
    move-object/from16 v0, p0

    .line 101188010
    move-object v1, v3

    .line 101188011
    move-object v7, v2

    .line 101188012
    move-object v2, v4

    .line 101188013
    move-object v3, v9

    .line 101188014
    move-object v4, v6

    .line 101188015
    move-object v6, v8

    .line 101188016
    move-object v8, v15

    .line 101188017
    move/from16 v9, v16

    .line 101188019
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/a6;Landroidx/compose/runtime/Composer;I)V

    .line 101188022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188025
    goto/16 :goto_27e

    .line 101188027
    :cond_1bb
    const v0, -0x43733ed2

    .line 101188030
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188033
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/l;->m(Lcom/dragon/community/kmp/publish/model/a;)Lcom/dragon/community/kmp/publish/ui/x;

    .line 101188036
    move-result-object v6

    .line 101188037
    const/16 v0, 0xc

    .line 101188039
    int-to-float v1, v0

    .line 101188040
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101188042
    const/4 v2, 0x0

    .line 101188043
    const/4 v3, 0x0

    .line 101188044
    const/4 v4, 0x0

    .line 101188045
    const/16 v8, 0xe

    .line 101188047
    move-object/from16 v0, p0

    .line 101188049
    const v9, 0x4c5de2

    .line 101188052
    move v5, v8

    .line 101188053
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188056
    move-result-object v0

    .line 101188057
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188060
    move-result-object v0

    .line 101188061
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188064
    and-int/lit16 v1, v7, 0x1c00

    .line 101188066
    const/16 v2, 0x800

    .line 101188068
    if-eq v1, v2, :cond_1f3

    .line 101188070
    and-int/lit16 v2, v7, 0x1000

    .line 101188072
    if-eqz v2, :cond_1f1

    .line 101188074
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188077
    move-result v2

    .line 101188078
    if-eqz v2, :cond_1f1

    .line 101188080
    goto :goto_1f3

    .line 101188081
    :cond_1f1
    const/4 v2, 0x0

    .line 101188082
    goto :goto_1f4

    .line 101188083
    :cond_1f3
    :goto_1f3
    const/4 v2, 0x1

    .line 101188084
    :goto_1f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188087
    move-result-object v3

    .line 101188088
    if-nez v2, :cond_202

    .line 101188090
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188092
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188095
    move-result-object v2

    .line 101188096
    if-ne v3, v2, :cond_20a

    .line 101188098
    :cond_202
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/d1;

    .line 101188100
    invoke-direct {v3, v13}, Lcom/dragon/community/kmp/publish/ui/d1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 101188103
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188106
    :cond_20a
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 101188108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188111
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188114
    const/16 v2, 0x800

    .line 101188116
    if-eq v1, v2, :cond_223

    .line 101188118
    and-int/lit16 v2, v7, 0x1000

    .line 101188120
    if-eqz v2, :cond_221

    .line 101188122
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188125
    move-result v2

    .line 101188126
    if-eqz v2, :cond_221

    .line 101188128
    goto :goto_223

    .line 101188129
    :cond_221
    const/4 v2, 0x0

    .line 101188130
    goto :goto_224

    .line 101188131
    :cond_223
    :goto_223
    const/4 v2, 0x1

    .line 101188132
    :goto_224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188135
    move-result-object v4

    .line 101188136
    if-nez v2, :cond_232

    .line 101188138
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188140
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188143
    move-result-object v2

    .line 101188144
    if-ne v4, v2, :cond_23a

    .line 101188146
    :cond_232
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/e1;

    .line 101188148
    invoke-direct {v4, v13}, Lcom/dragon/community/kmp/publish/ui/e1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 101188151
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188154
    :cond_23a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 101188156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188159
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188162
    const/16 v2, 0x800

    .line 101188164
    if-eq v1, v2, :cond_253

    .line 101188166
    and-int/lit16 v1, v7, 0x1000

    .line 101188168
    if-eqz v1, :cond_251

    .line 101188170
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188173
    move-result v1

    .line 101188174
    if-eqz v1, :cond_251

    .line 101188176
    goto :goto_253

    .line 101188177
    :cond_251
    const/4 v8, 0x0

    .line 101188178
    goto :goto_254

    .line 101188179
    :cond_253
    :goto_253
    const/4 v8, 0x1

    .line 101188180
    :goto_254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188183
    move-result-object v1

    .line 101188184
    if-nez v8, :cond_262

    .line 101188186
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188188
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188191
    move-result-object v2

    .line 101188192
    if-ne v1, v2, :cond_26a

    .line 101188194
    :cond_262
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/f1;

    .line 101188196
    invoke-direct {v1, v13}, Lcom/dragon/community/kmp/publish/ui/f1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 101188199
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188202
    :cond_26a
    move-object v5, v1

    .line 101188203
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101188205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188208
    shr-int/lit8 v1, v7, 0x3

    .line 101188210
    and-int/lit8 v7, v1, 0x70

    .line 101188212
    move-object/from16 v1, p2

    .line 101188214
    move-object v2, v6

    .line 101188215
    move-object v6, v15

    .line 101188216
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp/publish/ui/e0;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/x;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188222
    :goto_27e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188225
    move-result v0

    .line 101188226
    if-eqz v0, :cond_28b

    .line 101188228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188231
    goto :goto_28b

    .line 101188232
    :cond_288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188235
    :cond_28b
    :goto_28b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188238
    move-result-object v6

    .line 101188239
    if-eqz v6, :cond_2a4

    .line 101188241
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/g1;

    .line 101188243
    move-object v0, v7

    .line 101188244
    move-object/from16 v1, p0

    .line 101188246
    move/from16 v2, p1

    .line 101188248
    move-object/from16 v3, p2

    .line 101188250
    move-object/from16 v4, p3

    .line 101188252
    move/from16 v5, p5

    .line 101188254
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/g1;-><init>(Landroidx/compose/ui/Modifier;FLcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;I)V

    .line 101188257
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188260
    :cond_2a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;FLcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Landroidx/compose/runtime/Composer;I)V
    .registers 23

    .prologue
    .line 101187584
    move-object/from16 v10, p0

    .line 101187585
    .line 101187586
    move/from16 v11, p1

    .line 101187587
    .line 101187588
    move-object/from16 v12, p2

    .line 101187589
    .line 101187590
    move-object/from16 v13, p3

    .line 101187591
    .line 101187592
    move/from16 v14, p5

    .line 101187593
    .line 101187594
    invoke-static {v10, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    .line 101187596
    .line 101187597
    const v0, 0x15c3a996

    .line 101187598
    .line 101187599
    .line 101187600
    move-object/from16 v1, p4

    .line 101187601
    .line 101187602
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187603
    .line 101187604
    .line 101187605
    move-result-object v15

    .line 101187606
    and-int/lit8 v1, v14, 0x6

    .line 101187607
    .line 101187608
    if-nez v1, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v1

    .line 101187614
    if-eqz v1, :cond_22

    .line 101187615
    .line 101187616
    const/4 v1, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v1, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v1, v14

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v1, v14

    .line 101187622
    :goto_26
    and-int/lit8 v2, v14, 0x30

    .line 101187623
    .line 101187624
    if-nez v2, :cond_36

    .line 101187625
    .line 101187626
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101187627
    .line 101187628
    .line 101187629
    move-result v2

    .line 101187630
    if-eqz v2, :cond_33

    .line 101187631
    .line 101187632
    const/16 v2, 0x20

    .line 101187633
    .line 101187634
    goto :goto_35

    .line 101187635
    :cond_33
    const/16 v2, 0x10

    .line 101187636
    .line 101187637
    :goto_35
    or-int/2addr v1, v2

    .line 101187638
    :cond_36
    and-int/lit16 v2, v14, 0x180

    .line 101187639
    .line 101187640
    if-nez v2, :cond_46

    .line 101187641
    .line 101187642
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v2

    .line 101187646
    if-eqz v2, :cond_43

    .line 101187647
    .line 101187648
    const/16 v2, 0x100

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v2, 0x80

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v1, v2

    .line 101187654
    :cond_46
    and-int/lit16 v2, v14, 0xc00

    .line 101187655
    .line 101187656
    const/16 v6, 0x800

    .line 101187657
    .line 101187658
    if-nez v2, :cond_61

    .line 101187659
    .line 101187660
    and-int/lit16 v2, v14, 0x1000

    .line 101187661
    .line 101187662
    if-nez v2, :cond_55

    .line 101187663
    .line 101187664
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v2

    .line 101187668
    goto :goto_59

    .line 101187669
    :cond_55
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    .line 101187671
    .line 101187672
    move-result v2

    .line 101187673
    :goto_59
    if-eqz v2, :cond_5e

    .line 101187674
    .line 101187675
    const/16 v2, 0x800

    .line 101187676
    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v2, 0x400

    .line 101187679
    .line 101187680
    :goto_60
    or-int/2addr v1, v2

    .line 101187681
    :cond_61
    move v7, v1

    .line 101187682
    and-int/lit16 v1, v7, 0x493

    .line 101187683
    .line 101187684
    const/16 v2, 0x492

    .line 101187685
    .line 101187686
    if-eq v1, v2, :cond_6a

    .line 101187687
    .line 101187688
    const/4 v1, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v1, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v2, v7, 0x1

    .line 101187692
    .line 101187693
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    .line 101187695
    .line 101187696
    move-result v1

    .line 101187697
    if-eqz v1, :cond_288

    .line 101187698
    .line 101187699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187700
    .line 101187701
    .line 101187702
    move-result v1

    .line 101187703
    if-eqz v1, :cond_7f

    .line 101187704
    .line 101187705
    const/4 v1, -0x1

    .line 101187706
    const-string v2, "com.dragon.community.kmp.publish.ui.buildAttachMedia (ContentPublishLayout.kt:356)"

    .line 101187707
    .line 101187708
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187709
    .line 101187710
    .line 101187711
    :cond_7f
    iget-object v0, v12, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 101187712
    .line 101187713
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 101187714
    .line 101187715
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 101187716
    .line 101187717
    .line 101187718
    move-result v1

    .line 101187719
    if-eqz v1, :cond_ac

    .line 101187720
    .line 101187721
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187722
    .line 101187723
    .line 101187724
    move-result v0

    .line 101187725
    if-eqz v0, :cond_92

    .line 101187726
    .line 101187727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187728
    .line 101187729
    .line 101187730
    :cond_92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187731
    .line 101187732
    .line 101187733
    move-result-object v6

    .line 101187734
    if-eqz v6, :cond_ab

    .line 101187735
    .line 101187736
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/v1;

    .line 101187737
    .line 101187738
    move-object v0, v7

    .line 101187739
    move-object/from16 v1, p0

    .line 101187740
    .line 101187741
    move/from16 v2, p1

    .line 101187742
    .line 101187743
    move-object/from16 v3, p2

    .line 101187744
    .line 101187745
    move-object/from16 v4, p3

    .line 101187746
    .line 101187747
    move/from16 v5, p5

    .line 101187748
    .line 101187749
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/v1;-><init>(Landroidx/compose/ui/Modifier;FLcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;I)V

    .line 101187750
    .line 101187751
    .line 101187752
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187753
    .line 101187754
    .line 101187755
    :cond_ab
    return-void

    .line 101187756
    :cond_ac
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 101187757
    .line 101187758
    .line 101187759
    move-result-object v1

    .line 101187760
    check-cast v1, Lcom/dragon/community/kmp/publish/model/a;

    .line 101187761
    .line 101187762
    iget-boolean v2, v12, Lcom/dragon/community/kmp/publish/ui/b1;->r:Z

    .line 101187763
    .line 101187764
    const v5, 0x4c5de2

    .line 101187765
    .line 101187766
    .line 101187767
    if-eqz v2, :cond_1bb

    .line 101187768
    .line 101187769
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/model/a;->c()Z

    .line 101187770
    .line 101187771
    .line 101187772
    move-result v2

    .line 101187773
    if-nez v2, :cond_1bb

    .line 101187774
    .line 101187775
    const v1, -0x43848033

    .line 101187776
    .line 101187777
    .line 101187778
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187779
    .line 101187780
    .line 101187781
    const v1, 0x6e3c21fe

    .line 101187782
    .line 101187783
    .line 101187784
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187785
    .line 101187786
    .line 101187787
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187788
    .line 101187789
    .line 101187790
    move-result-object v1

    .line 101187791
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187792
    .line 101187793
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-object v3

    .line 101187797
    if-ne v1, v3, :cond_e3

    .line 101187798
    .line 101187799
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/w1;

    .line 101187800
    .line 101187801
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/ui/w1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 101187802
    .line 101187803
    .line 101187804
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-object v1

    .line 101187808
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187809
    .line 101187810
    .line 101187811
    :cond_e3
    check-cast v1, Landroidx/compose/runtime/State;

    .line 101187812
    .line 101187813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187814
    .line 101187815
    .line 101187816
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-object v0

    .line 101187820
    move-object v3, v0

    .line 101187821
    check-cast v3, Ljava/util/List;

    .line 101187822
    .line 101187823
    iget-object v4, v12, Lcom/dragon/community/kmp/publish/ui/b1;->t:Lkotlinx/coroutines/flow/Flow;

    .line 101187824
    .line 101187825
    const v0, -0x615d173a

    .line 101187826
    .line 101187827
    .line 101187828
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187829
    .line 101187830
    .line 101187831
    and-int/lit16 v8, v7, 0x1c00

    .line 101187832
    .line 101187833
    if-eq v8, v6, :cond_108

    .line 101187834
    .line 101187835
    and-int/lit16 v9, v7, 0x1000

    .line 101187836
    .line 101187837
    if-eqz v9, :cond_106

    .line 101187838
    .line 101187839
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187840
    .line 101187841
    .line 101187842
    move-result v9

    .line 101187843
    if-eqz v9, :cond_106

    .line 101187844
    .line 101187845
    goto :goto_108

    .line 101187846
    :cond_106
    const/4 v9, 0x0

    .line 101187847
    goto :goto_109

    .line 101187848
    :cond_108
    :goto_108
    const/4 v9, 0x1

    .line 101187849
    :goto_109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-object v0

    .line 101187853
    if-nez v9, :cond_115

    .line 101187854
    .line 101187855
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v9

    .line 101187859
    if-ne v0, v9, :cond_11d

    .line 101187860
    .line 101187861
    :cond_115
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/x1;

    .line 101187862
    .line 101187863
    invoke-direct {v0, v13, v1}, Lcom/dragon/community/kmp/publish/ui/x1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;Landroidx/compose/runtime/State;)V

    .line 101187864
    .line 101187865
    .line 101187866
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187867
    .line 101187868
    .line 101187869
    :cond_11d
    move-object v9, v0

    .line 101187870
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 101187871
    .line 101187872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187873
    .line 101187874
    .line 101187875
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187876
    .line 101187877
    .line 101187878
    if-eq v8, v6, :cond_135

    .line 101187879
    .line 101187880
    and-int/lit16 v0, v7, 0x1000

    .line 101187881
    .line 101187882
    if-eqz v0, :cond_133

    .line 101187883
    .line 101187884
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187885
    .line 101187886
    .line 101187887
    move-result v0

    .line 101187888
    if-eqz v0, :cond_133

    .line 101187889
    .line 101187890
    goto :goto_135

    .line 101187891
    :cond_133
    const/4 v0, 0x0

    .line 101187892
    goto :goto_136

    .line 101187893
    :cond_135
    :goto_135
    const/4 v0, 0x1

    .line 101187894
    :goto_136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object v6

    .line 101187898
    if-nez v0, :cond_142

    .line 101187899
    .line 101187900
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v0

    .line 101187904
    if-ne v6, v0, :cond_14a

    .line 101187905
    .line 101187906
    :cond_142
    new-instance v6, Lcom/dragon/community/kmp/publish/ui/y1;

    .line 101187907
    .line 101187908
    invoke-direct {v6, v13}, Lcom/dragon/community/kmp/publish/ui/y1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 101187909
    .line 101187910
    .line 101187911
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187912
    .line 101187913
    .line 101187914
    :cond_14a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 101187915
    .line 101187916
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187917
    .line 101187918
    .line 101187919
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187920
    .line 101187921
    .line 101187922
    const/16 v0, 0x800

    .line 101187923
    .line 101187924
    if-eq v8, v0, :cond_163

    .line 101187925
    .line 101187926
    and-int/lit16 v0, v7, 0x1000

    .line 101187927
    .line 101187928
    if-eqz v0, :cond_161

    .line 101187929
    .line 101187930
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187931
    .line 101187932
    .line 101187933
    move-result v0

    .line 101187934
    if-eqz v0, :cond_161

    .line 101187935
    .line 101187936
    goto :goto_163

    .line 101187937
    :cond_161
    const/4 v8, 0x0

    .line 101187938
    goto :goto_164

    .line 101187939
    :cond_163
    :goto_163
    const/4 v8, 0x1

    .line 101187940
    :goto_164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187941
    .line 101187942
    .line 101187943
    move-result-object v0

    .line 101187944
    if-nez v8, :cond_170

    .line 101187945
    .line 101187946
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v5

    .line 101187950
    if-ne v0, v5, :cond_178

    .line 101187951
    .line 101187952
    :cond_170
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/z1;

    .line 101187953
    .line 101187954
    invoke-direct {v0, v13}, Lcom/dragon/community/kmp/publish/ui/z1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 101187955
    .line 101187956
    .line 101187957
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187958
    .line 101187959
    .line 101187960
    :cond_178
    move-object v5, v0

    .line 101187961
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101187962
    .line 101187963
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187964
    .line 101187965
    .line 101187966
    const v0, -0x615d173a

    .line 101187967
    .line 101187968
    .line 101187969
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187970
    .line 101187971
    .line 101187972
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187973
    .line 101187974
    .line 101187975
    move-result v0

    .line 101187976
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-object v8

    .line 101187980
    if-nez v0, :cond_194

    .line 101187981
    .line 101187982
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187983
    .line 101187984
    .line 101187985
    move-result-object v0

    .line 101187986
    if-ne v8, v0, :cond_19c

    .line 101187987
    .line 101187988
    :cond_194
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/a2;

    .line 101187989
    .line 101187990
    invoke-direct {v8, v12, v1}, Lcom/dragon/community/kmp/publish/ui/a2;-><init>(Lcom/dragon/community/kmp/publish/ui/b1;Landroidx/compose/runtime/State;)V

    .line 101187991
    .line 101187992
    .line 101187993
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187994
    .line 101187995
    .line 101187996
    :cond_19c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101187997
    .line 101187998
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187999
    .line 101188000
    .line 101188001
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/a6;

    .line 101188002
    .line 101188003
    invoke-direct {v2, v11}, Lcom/dragon/community/kmp/publish/ui/a6;-><init>(F)V

    .line 101188004
    .line 101188005
    .line 101188006
    and-int/lit8 v16, v7, 0xe

    .line 101188007
    .line 101188008
    move-object/from16 v0, p0

    .line 101188009
    .line 101188010
    move-object v1, v3

    .line 101188011
    move-object v7, v2

    .line 101188012
    move-object v2, v4

    .line 101188013
    move-object v3, v9

    .line 101188014
    move-object v4, v6

    .line 101188015
    move-object v6, v8

    .line 101188016
    move-object v8, v15

    .line 101188017
    move/from16 v9, v16

    .line 101188018
    .line 101188019
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/a6;Landroidx/compose/runtime/Composer;I)V

    .line 101188020
    .line 101188021
    .line 101188022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188023
    .line 101188024
    .line 101188025
    goto/16 :goto_27e

    .line 101188026
    .line 101188027
    :cond_1bb
    const v0, -0x43733ed2

    .line 101188028
    .line 101188029
    .line 101188030
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188031
    .line 101188032
    .line 101188033
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/l;->m(Lcom/dragon/community/kmp/publish/model/a;)Lcom/dragon/community/kmp/publish/ui/x;

    .line 101188034
    .line 101188035
    .line 101188036
    move-result-object v6

    .line 101188037
    const/16 v0, 0xc

    .line 101188038
    .line 101188039
    int-to-float v1, v0

    .line 101188040
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101188041
    .line 101188042
    const/4 v2, 0x0

    .line 101188043
    const/4 v3, 0x0

    .line 101188044
    const/4 v4, 0x0

    .line 101188045
    const/16 v8, 0xe

    .line 101188046
    .line 101188047
    move-object/from16 v0, p0

    .line 101188048
    .line 101188049
    const v9, 0x4c5de2

    .line 101188050
    .line 101188051
    .line 101188052
    move v5, v8

    .line 101188053
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188054
    .line 101188055
    .line 101188056
    move-result-object v0

    .line 101188057
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188058
    .line 101188059
    .line 101188060
    move-result-object v0

    .line 101188061
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188062
    .line 101188063
    .line 101188064
    and-int/lit16 v1, v7, 0x1c00

    .line 101188065
    .line 101188066
    const/16 v2, 0x800

    .line 101188067
    .line 101188068
    if-eq v1, v2, :cond_1f3

    .line 101188069
    .line 101188070
    and-int/lit16 v2, v7, 0x1000

    .line 101188071
    .line 101188072
    if-eqz v2, :cond_1f1

    .line 101188073
    .line 101188074
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188075
    .line 101188076
    .line 101188077
    move-result v2

    .line 101188078
    if-eqz v2, :cond_1f1

    .line 101188079
    .line 101188080
    goto :goto_1f3

    .line 101188081
    :cond_1f1
    const/4 v2, 0x0

    .line 101188082
    goto :goto_1f4

    .line 101188083
    :cond_1f3
    :goto_1f3
    const/4 v2, 0x1

    .line 101188084
    :goto_1f4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188085
    .line 101188086
    .line 101188087
    move-result-object v3

    .line 101188088
    if-nez v2, :cond_202

    .line 101188089
    .line 101188090
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188091
    .line 101188092
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-object v2

    .line 101188096
    if-ne v3, v2, :cond_20a

    .line 101188097
    .line 101188098
    :cond_202
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/d1;

    .line 101188099
    .line 101188100
    invoke-direct {v3, v13}, Lcom/dragon/community/kmp/publish/ui/d1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 101188101
    .line 101188102
    .line 101188103
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188104
    .line 101188105
    .line 101188106
    :cond_20a
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 101188107
    .line 101188108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188109
    .line 101188110
    .line 101188111
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188112
    .line 101188113
    .line 101188114
    const/16 v2, 0x800

    .line 101188115
    .line 101188116
    if-eq v1, v2, :cond_223

    .line 101188117
    .line 101188118
    and-int/lit16 v2, v7, 0x1000

    .line 101188119
    .line 101188120
    if-eqz v2, :cond_221

    .line 101188121
    .line 101188122
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188123
    .line 101188124
    .line 101188125
    move-result v2

    .line 101188126
    if-eqz v2, :cond_221

    .line 101188127
    .line 101188128
    goto :goto_223

    .line 101188129
    :cond_221
    const/4 v2, 0x0

    .line 101188130
    goto :goto_224

    .line 101188131
    :cond_223
    :goto_223
    const/4 v2, 0x1

    .line 101188132
    :goto_224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188133
    .line 101188134
    .line 101188135
    move-result-object v4

    .line 101188136
    if-nez v2, :cond_232

    .line 101188137
    .line 101188138
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188139
    .line 101188140
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188141
    .line 101188142
    .line 101188143
    move-result-object v2

    .line 101188144
    if-ne v4, v2, :cond_23a

    .line 101188145
    .line 101188146
    :cond_232
    new-instance v4, Lcom/dragon/community/kmp/publish/ui/e1;

    .line 101188147
    .line 101188148
    invoke-direct {v4, v13}, Lcom/dragon/community/kmp/publish/ui/e1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 101188149
    .line 101188150
    .line 101188151
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188152
    .line 101188153
    .line 101188154
    :cond_23a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 101188155
    .line 101188156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188157
    .line 101188158
    .line 101188159
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188160
    .line 101188161
    .line 101188162
    const/16 v2, 0x800

    .line 101188163
    .line 101188164
    if-eq v1, v2, :cond_253

    .line 101188165
    .line 101188166
    and-int/lit16 v1, v7, 0x1000

    .line 101188167
    .line 101188168
    if-eqz v1, :cond_251

    .line 101188169
    .line 101188170
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188171
    .line 101188172
    .line 101188173
    move-result v1

    .line 101188174
    if-eqz v1, :cond_251

    .line 101188175
    .line 101188176
    goto :goto_253

    .line 101188177
    :cond_251
    const/4 v8, 0x0

    .line 101188178
    goto :goto_254

    .line 101188179
    :cond_253
    :goto_253
    const/4 v8, 0x1

    .line 101188180
    :goto_254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188181
    .line 101188182
    .line 101188183
    move-result-object v1

    .line 101188184
    if-nez v8, :cond_262

    .line 101188185
    .line 101188186
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188187
    .line 101188188
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188189
    .line 101188190
    .line 101188191
    move-result-object v2

    .line 101188192
    if-ne v1, v2, :cond_26a

    .line 101188193
    .line 101188194
    :cond_262
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/f1;

    .line 101188195
    .line 101188196
    invoke-direct {v1, v13}, Lcom/dragon/community/kmp/publish/ui/f1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 101188197
    .line 101188198
    .line 101188199
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188200
    .line 101188201
    .line 101188202
    :cond_26a
    move-object v5, v1

    .line 101188203
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101188204
    .line 101188205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188206
    .line 101188207
    .line 101188208
    shr-int/lit8 v1, v7, 0x3

    .line 101188209
    .line 101188210
    and-int/lit8 v7, v1, 0x70

    .line 101188211
    .line 101188212
    move-object/from16 v1, p2

    .line 101188213
    .line 101188214
    move-object v2, v6

    .line 101188215
    move-object v6, v15

    .line 101188216
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp/publish/ui/e0;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/x;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188217
    .line 101188218
    .line 101188219
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188220
    .line 101188221
    .line 101188222
    :goto_27e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188223
    .line 101188224
    .line 101188225
    move-result v0

    .line 101188226
    if-eqz v0, :cond_28b

    .line 101188227
    .line 101188228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188229
    .line 101188230
    .line 101188231
    goto :goto_28b

    .line 101188232
    :cond_288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188233
    .line 101188234
    .line 101188235
    :cond_28b
    :goto_28b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188236
    .line 101188237
    .line 101188238
    move-result-object v6

    .line 101188239
    if-eqz v6, :cond_2a4

    .line 101188240
    .line 101188241
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/g1;

    .line 101188242
    .line 101188243
    move-object v0, v7

    .line 101188244
    move-object/from16 v1, p0

    .line 101188245
    .line 101188246
    move/from16 v2, p1

    .line 101188247
    .line 101188248
    move-object/from16 v3, p2

    .line 101188249
    .line 101188250
    move-object/from16 v4, p3

    .line 101188251
    .line 101188252
    move/from16 v5, p5

    .line 101188253
    .line 101188254
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/g1;-><init>(Landroidx/compose/ui/Modifier;FLcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;I)V

    .line 101188255
    .line 101188256
    .line 101188257
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188258
    .line 101188259
    .line 101188260
    :cond_2a4
    return-void
.end method


.method public static final e(Lcom/dragon/community/kmp/publish/ui/b1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/community/kmp/publish/ui/b1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/b1;",
            "F",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v2, p1

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122058
    const v3, -0x1b05941a

    .line 101122061
    move-object/from16 v5, p3

    .line 101122063
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v5

    .line 101122067
    and-int/lit8 v6, p5, 0x1

    .line 101122069
    if-eqz v6, :cond_1a

    .line 101122071
    or-int/lit8 v6, v4, 0x6

    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v6, v4, 0x6

    .line 101122076
    if-nez v6, :cond_29

    .line 101122078
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122081
    move-result v6

    .line 101122082
    if-eqz v6, :cond_26

    .line 101122084
    const/4 v6, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v6, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v6, v4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v6, v4

    .line 101122090
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101122092
    const/16 v8, 0x20

    .line 101122094
    if-eqz v7, :cond_33

    .line 101122096
    or-int/lit8 v6, v6, 0x30

    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v7, v4, 0x30

    .line 101122101
    if-nez v7, :cond_43

    .line 101122103
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122106
    move-result v7

    .line 101122107
    if-eqz v7, :cond_40

    .line 101122109
    const/16 v7, 0x20

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v7, 0x10

    .line 101122114
    :goto_42
    or-int/2addr v6, v7

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v7, p5, 0x4

    .line 101122117
    if-eqz v7, :cond_4a

    .line 101122119
    or-int/lit16 v6, v6, 0x180

    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v9, v4, 0x180

    .line 101122124
    if-nez v9, :cond_5d

    .line 101122126
    move-object/from16 v9, p2

    .line 101122128
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122131
    move-result v10

    .line 101122132
    if-eqz v10, :cond_59

    .line 101122134
    const/16 v10, 0x100

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v10, 0x80

    .line 101122139
    :goto_5b
    or-int/2addr v6, v10

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v9, p2

    .line 101122143
    :goto_5f
    and-int/lit16 v10, v6, 0x93

    .line 101122145
    const/16 v11, 0x92

    .line 101122147
    if-eq v10, v11, :cond_67

    .line 101122149
    const/4 v10, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v10, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v11, v6, 0x1

    .line 101122154
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    move-result v10

    .line 101122158
    if-eqz v10, :cond_171

    .line 101122160
    const/4 v10, 0x0

    .line 101122161
    if-eqz v7, :cond_74

    .line 101122163
    move-object v9, v10

    .line 101122164
    :cond_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    move-result v7

    .line 101122168
    if-eqz v7, :cond_80

    .line 101122170
    const/4 v7, -0x1

    .line 101122171
    const-string v11, "com.dragon.community.kmp.publish.ui.buildSearchGifLayout (ContentPublishLayout.kt:259)"

    .line 101122173
    invoke-static {v3, v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    :cond_80
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122178
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122181
    move-result-object v3

    .line 101122182
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 101122184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122187
    invoke-static {v5, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122190
    move-result-object v7

    .line 101122191
    invoke-interface {v7}, Lfc2/i;->h()J

    .line 101122194
    move-result-wide v11

    .line 101122195
    invoke-static {v3, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122198
    move-result-object v13

    .line 101122199
    const/4 v14, 0x0

    .line 101122200
    const/4 v15, 0x0

    .line 101122201
    const/16 v16, 0x0

    .line 101122203
    const/16 v17, 0x0

    .line 101122205
    const v3, 0x6e3c21fe

    .line 101122208
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122211
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122214
    move-result-object v3

    .line 101122215
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122217
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122220
    move-result-object v7

    .line 101122221
    if-ne v3, v7, :cond_b7

    .line 101122223
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/n1;

    .line 101122225
    invoke-direct {v3}, Lcom/dragon/community/kmp/publish/ui/n1;-><init>()V

    .line 101122228
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122231
    :cond_b7
    move-object/from16 v18, v3

    .line 101122233
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 101122235
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122238
    const/16 v19, 0xf

    .line 101122240
    const/16 v20, 0x0

    .line 101122242
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122245
    move-result-object v3

    .line 101122246
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122251
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122253
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122258
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122260
    invoke-static {v7, v11, v5, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122263
    move-result-object v0

    .line 101122264
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122267
    move-result-wide v11

    .line 101122268
    ushr-long v7, v11, v8

    .line 101122270
    xor-long/2addr v7, v11

    .line 101122271
    long-to-int v8, v7

    .line 101122272
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122275
    move-result-object v7

    .line 101122276
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122279
    move-result-object v3

    .line 101122280
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122282
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122285
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122287
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122290
    move-result-object v12

    .line 101122291
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122293
    if-eqz v12, :cond_16d

    .line 101122295
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122298
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122301
    move-result v10

    .line 101122302
    if-eqz v10, :cond_104

    .line 101122304
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122307
    goto :goto_107

    .line 101122308
    :cond_104
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122311
    :goto_107
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122313
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122315
    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122318
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122320
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122323
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122328
    move-result v7

    .line 101122329
    if-nez v7, :cond_129

    .line 101122331
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122334
    move-result-object v7

    .line 101122335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122338
    move-result-object v10

    .line 101122339
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122342
    move-result v7

    .line 101122343
    if-nez v7, :cond_137

    .line 101122345
    :cond_129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122348
    move-result-object v7

    .line 101122349
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122355
    move-result-object v7

    .line 101122356
    invoke-interface {v5, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122359
    :cond_137
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122361
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122364
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122366
    const v0, 0x3c75e772

    .line 101122369
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122372
    if-nez v9, :cond_147

    .line 101122374
    goto :goto_156

    .line 101122375
    :cond_147
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122377
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/b1;->m:Lkotlinx/coroutines/flow/Flow;

    .line 101122379
    and-int/lit16 v7, v6, 0x380

    .line 101122381
    or-int/lit8 v7, v7, 0x6

    .line 101122383
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122386
    move-result-object v7

    .line 101122387
    invoke-interface {v9, v0, v3, v5, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122390
    :goto_156
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122393
    shr-int/lit8 v0, v6, 0x3

    .line 101122395
    and-int/lit8 v0, v0, 0xe

    .line 101122397
    invoke-static {v2, v5, v0}, Lcom/dragon/community/kmp/publish/ui/h2;->g(FLandroidx/compose/runtime/Composer;I)V

    .line 101122400
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122406
    move-result v0

    .line 101122407
    if-eqz v0, :cond_174

    .line 101122409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122412
    goto :goto_174

    .line 101122413
    :cond_16d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122416
    throw v10

    .line 101122417
    :cond_171
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122420
    :cond_174
    :goto_174
    move-object v3, v9

    .line 101122421
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122424
    move-result-object v6

    .line 101122425
    if-eqz v6, :cond_18c

    .line 101122427
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/t1;

    .line 101122429
    move-object v0, v7

    .line 101122430
    move-object/from16 v1, p0

    .line 101122432
    move/from16 v2, p1

    .line 101122434
    move/from16 v4, p4

    .line 101122436
    move/from16 v5, p5

    .line 101122438
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/t1;-><init>(Lcom/dragon/community/kmp/publish/ui/b1;FLkotlin/jvm/functions/Function4;II)V

    .line 101122441
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122444
    :cond_18c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/community/kmp/publish/ui/b1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/ui/b1;",
            "F",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    .line 101122057
    .line 101122058
    const v3, -0x1b05941a

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v5, p3

    .line 101122062
    .line 101122063
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v5

    .line 101122067
    and-int/lit8 v6, p5, 0x1

    .line 101122068
    .line 101122069
    if-eqz v6, :cond_1a

    .line 101122070
    .line 101122071
    or-int/lit8 v6, v4, 0x6

    .line 101122072
    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v6, v4, 0x6

    .line 101122075
    .line 101122076
    if-nez v6, :cond_29

    .line 101122077
    .line 101122078
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v6

    .line 101122082
    if-eqz v6, :cond_26

    .line 101122083
    .line 101122084
    const/4 v6, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v6, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v6, v4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v6, v4

    .line 101122090
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101122091
    .line 101122092
    const/16 v8, 0x20

    .line 101122093
    .line 101122094
    if-eqz v7, :cond_33

    .line 101122095
    .line 101122096
    or-int/lit8 v6, v6, 0x30

    .line 101122097
    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v7, v4, 0x30

    .line 101122100
    .line 101122101
    if-nez v7, :cond_43

    .line 101122102
    .line 101122103
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v7

    .line 101122107
    if-eqz v7, :cond_40

    .line 101122108
    .line 101122109
    const/16 v7, 0x20

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v7, 0x10

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v6, v7

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v7, p5, 0x4

    .line 101122116
    .line 101122117
    if-eqz v7, :cond_4a

    .line 101122118
    .line 101122119
    or-int/lit16 v6, v6, 0x180

    .line 101122120
    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v9, v4, 0x180

    .line 101122123
    .line 101122124
    if-nez v9, :cond_5d

    .line 101122125
    .line 101122126
    move-object/from16 v9, p2

    .line 101122127
    .line 101122128
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v10

    .line 101122132
    if-eqz v10, :cond_59

    .line 101122133
    .line 101122134
    const/16 v10, 0x100

    .line 101122135
    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v10, 0x80

    .line 101122138
    .line 101122139
    :goto_5b
    or-int/2addr v6, v10

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v9, p2

    .line 101122142
    .line 101122143
    :goto_5f
    and-int/lit16 v10, v6, 0x93

    .line 101122144
    .line 101122145
    const/16 v11, 0x92

    .line 101122146
    .line 101122147
    if-eq v10, v11, :cond_67

    .line 101122148
    .line 101122149
    const/4 v10, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v10, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v11, v6, 0x1

    .line 101122153
    .line 101122154
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v10

    .line 101122158
    if-eqz v10, :cond_171

    .line 101122159
    .line 101122160
    const/4 v10, 0x0

    .line 101122161
    if-eqz v7, :cond_74

    .line 101122162
    .line 101122163
    move-object v9, v10

    .line 101122164
    :cond_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v7

    .line 101122168
    if-eqz v7, :cond_80

    .line 101122169
    .line 101122170
    const/4 v7, -0x1

    .line 101122171
    const-string v11, "com.dragon.community.kmp.publish.ui.buildSearchGifLayout (ContentPublishLayout.kt:259)"

    .line 101122172
    .line 101122173
    invoke-static {v3, v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122174
    .line 101122175
    .line 101122176
    :cond_80
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122177
    .line 101122178
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122179
    .line 101122180
    .line 101122181
    move-result-object v3

    .line 101122182
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 101122183
    .line 101122184
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122185
    .line 101122186
    .line 101122187
    invoke-static {v5, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-object v7

    .line 101122191
    invoke-interface {v7}, Lfc2/i;->h()J

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-wide v11

    .line 101122195
    invoke-static {v3, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v13

    .line 101122199
    const/4 v14, 0x0

    .line 101122200
    const/4 v15, 0x0

    .line 101122201
    const/16 v16, 0x0

    .line 101122202
    .line 101122203
    const/16 v17, 0x0

    .line 101122204
    .line 101122205
    const v3, 0x6e3c21fe

    .line 101122206
    .line 101122207
    .line 101122208
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122209
    .line 101122210
    .line 101122211
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object v3

    .line 101122215
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122216
    .line 101122217
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v7

    .line 101122221
    if-ne v3, v7, :cond_b7

    .line 101122222
    .line 101122223
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/n1;

    .line 101122224
    .line 101122225
    invoke-direct {v3}, Lcom/dragon/community/kmp/publish/ui/n1;-><init>()V

    .line 101122226
    .line 101122227
    .line 101122228
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122229
    .line 101122230
    .line 101122231
    :cond_b7
    move-object/from16 v18, v3

    .line 101122232
    .line 101122233
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 101122234
    .line 101122235
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122236
    .line 101122237
    .line 101122238
    const/16 v19, 0xf

    .line 101122239
    .line 101122240
    const/16 v20, 0x0

    .line 101122241
    .line 101122242
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v3

    .line 101122246
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122247
    .line 101122248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122249
    .line 101122250
    .line 101122251
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122252
    .line 101122253
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122254
    .line 101122255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122256
    .line 101122257
    .line 101122258
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122259
    .line 101122260
    invoke-static {v7, v11, v5, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v0

    .line 101122264
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122265
    .line 101122266
    .line 101122267
    move-result-wide v11

    .line 101122268
    ushr-long v7, v11, v8

    .line 101122269
    .line 101122270
    xor-long/2addr v7, v11

    .line 101122271
    long-to-int v8, v7

    .line 101122272
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122273
    .line 101122274
    .line 101122275
    move-result-object v7

    .line 101122276
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v3

    .line 101122280
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122281
    .line 101122282
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122283
    .line 101122284
    .line 101122285
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122286
    .line 101122287
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v12

    .line 101122291
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122292
    .line 101122293
    if-eqz v12, :cond_16d

    .line 101122294
    .line 101122295
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122296
    .line 101122297
    .line 101122298
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122299
    .line 101122300
    .line 101122301
    move-result v10

    .line 101122302
    if-eqz v10, :cond_104

    .line 101122303
    .line 101122304
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122305
    .line 101122306
    .line 101122307
    goto :goto_107

    .line 101122308
    :cond_104
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122309
    .line 101122310
    .line 101122311
    :goto_107
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122312
    .line 101122313
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122314
    .line 101122315
    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122316
    .line 101122317
    .line 101122318
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122319
    .line 101122320
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122321
    .line 101122322
    .line 101122323
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122324
    .line 101122325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122326
    .line 101122327
    .line 101122328
    move-result v7

    .line 101122329
    if-nez v7, :cond_129

    .line 101122330
    .line 101122331
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122332
    .line 101122333
    .line 101122334
    move-result-object v7

    .line 101122335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122336
    .line 101122337
    .line 101122338
    move-result-object v10

    .line 101122339
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122340
    .line 101122341
    .line 101122342
    move-result v7

    .line 101122343
    if-nez v7, :cond_137

    .line 101122344
    .line 101122345
    :cond_129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122346
    .line 101122347
    .line 101122348
    move-result-object v7

    .line 101122349
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122350
    .line 101122351
    .line 101122352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122353
    .line 101122354
    .line 101122355
    move-result-object v7

    .line 101122356
    invoke-interface {v5, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122357
    .line 101122358
    .line 101122359
    :cond_137
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122360
    .line 101122361
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122362
    .line 101122363
    .line 101122364
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122365
    .line 101122366
    const v0, 0x3c75e772

    .line 101122367
    .line 101122368
    .line 101122369
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122370
    .line 101122371
    .line 101122372
    if-nez v9, :cond_147

    .line 101122373
    .line 101122374
    goto :goto_156

    .line 101122375
    :cond_147
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122376
    .line 101122377
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/ui/b1;->m:Lkotlinx/coroutines/flow/Flow;

    .line 101122378
    .line 101122379
    and-int/lit16 v7, v6, 0x380

    .line 101122380
    .line 101122381
    or-int/lit8 v7, v7, 0x6

    .line 101122382
    .line 101122383
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122384
    .line 101122385
    .line 101122386
    move-result-object v7

    .line 101122387
    invoke-interface {v9, v0, v3, v5, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122388
    .line 101122389
    .line 101122390
    :goto_156
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122391
    .line 101122392
    .line 101122393
    shr-int/lit8 v0, v6, 0x3

    .line 101122394
    .line 101122395
    and-int/lit8 v0, v0, 0xe

    .line 101122396
    .line 101122397
    invoke-static {v2, v5, v0}, Lcom/dragon/community/kmp/publish/ui/h2;->g(FLandroidx/compose/runtime/Composer;I)V

    .line 101122398
    .line 101122399
    .line 101122400
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122401
    .line 101122402
    .line 101122403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122404
    .line 101122405
    .line 101122406
    move-result v0

    .line 101122407
    if-eqz v0, :cond_174

    .line 101122408
    .line 101122409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122410
    .line 101122411
    .line 101122412
    goto :goto_174

    .line 101122413
    :cond_16d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122414
    .line 101122415
    .line 101122416
    throw v10

    .line 101122417
    :cond_171
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122418
    .line 101122419
    .line 101122420
    :cond_174
    :goto_174
    move-object v3, v9

    .line 101122421
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122422
    .line 101122423
    .line 101122424
    move-result-object v6

    .line 101122425
    if-eqz v6, :cond_18c

    .line 101122426
    .line 101122427
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/t1;

    .line 101122428
    .line 101122429
    move-object v0, v7

    .line 101122430
    move-object/from16 v1, p0

    .line 101122431
    .line 101122432
    move/from16 v2, p1

    .line 101122433
    .line 101122434
    move/from16 v4, p4

    .line 101122435
    .line 101122436
    move/from16 v5, p5

    .line 101122437
    .line 101122438
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/t1;-><init>(Lcom/dragon/community/kmp/publish/ui/b1;FLkotlin/jvm/functions/Function4;II)V

    .line 101122439
    .line 101122440
    .line 101122441
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122442
    .line 101122443
    .line 101122444
    :cond_18c
    return-void
.end method


.method public static final f(Lcom/dragon/community/kmp/publish/ui/i2;Lcom/dragon/community/kmp/publish/ui/q9;ZZLcom/dragon/community/kmp/publish/ui/b1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/community/kmp/publish/ui/i2;Lcom/dragon/community/kmp/publish/ui/q9;ZZLcom/dragon/community/kmp/publish/ui/b1;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move-object/from16 v5, p4

    .line 117964806
    move/from16 v6, p6

    .line 117964808
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    const v0, -0x6d15b75b

    .line 117964814
    move-object/from16 v3, p5

    .line 117964816
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    move-result-object v3

    .line 117964820
    and-int/lit8 v4, v6, 0x6

    .line 117964822
    if-nez v4, :cond_23

    .line 117964824
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964827
    move-result v4

    .line 117964828
    if-eqz v4, :cond_20

    .line 117964830
    const/4 v4, 0x4

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    const/4 v4, 0x2

    .line 117964833
    :goto_21
    or-int/2addr v4, v6

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    move v4, v6

    .line 117964836
    :goto_24
    and-int/lit8 v7, v6, 0x30

    .line 117964838
    const/16 v15, 0x20

    .line 117964840
    if-nez v7, :cond_3f

    .line 117964842
    and-int/lit8 v7, v6, 0x40

    .line 117964844
    if-nez v7, :cond_33

    .line 117964846
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964849
    move-result v7

    .line 117964850
    goto :goto_37

    .line 117964851
    :cond_33
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964854
    move-result v7

    .line 117964855
    :goto_37
    if-eqz v7, :cond_3c

    .line 117964857
    const/16 v7, 0x20

    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v7, 0x10

    .line 117964862
    :goto_3e
    or-int/2addr v4, v7

    .line 117964863
    :cond_3f
    and-int/lit16 v7, v6, 0x180

    .line 117964865
    move/from16 v14, p2

    .line 117964867
    if-nez v7, :cond_51

    .line 117964869
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964872
    move-result v7

    .line 117964873
    if-eqz v7, :cond_4e

    .line 117964875
    const/16 v7, 0x100

    .line 117964877
    goto :goto_50

    .line 117964878
    :cond_4e
    const/16 v7, 0x80

    .line 117964880
    :goto_50
    or-int/2addr v4, v7

    .line 117964881
    :cond_51
    and-int/lit16 v7, v6, 0xc00

    .line 117964883
    move/from16 v13, p3

    .line 117964885
    if-nez v7, :cond_63

    .line 117964887
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964890
    move-result v7

    .line 117964891
    if-eqz v7, :cond_60

    .line 117964893
    const/16 v7, 0x800

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    const/16 v7, 0x400

    .line 117964898
    :goto_62
    or-int/2addr v4, v7

    .line 117964899
    :cond_63
    and-int/lit16 v7, v6, 0x6000

    .line 117964901
    if-nez v7, :cond_73

    .line 117964903
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964906
    move-result v7

    .line 117964907
    if-eqz v7, :cond_70

    .line 117964909
    const/16 v7, 0x4000

    .line 117964911
    goto :goto_72

    .line 117964912
    :cond_70
    const/16 v7, 0x2000

    .line 117964914
    :goto_72
    or-int/2addr v4, v7

    .line 117964915
    :cond_73
    and-int/lit16 v7, v4, 0x2493

    .line 117964917
    const/16 v8, 0x2492

    .line 117964919
    const/16 v16, 0x1

    .line 117964921
    if-eq v7, v8, :cond_7d

    .line 117964923
    const/4 v7, 0x1

    .line 117964924
    goto :goto_7e

    .line 117964925
    :cond_7d
    const/4 v7, 0x0

    .line 117964926
    :goto_7e
    and-int/lit8 v8, v4, 0x1

    .line 117964928
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964931
    move-result v7

    .line 117964932
    if-eqz v7, :cond_333

    .line 117964934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964937
    move-result v7

    .line 117964938
    if-eqz v7, :cond_92

    .line 117964940
    const/4 v7, -0x1

    .line 117964941
    const-string v8, "com.dragon.community.kmp.publish.ui.buildToolBtns (ContentPublishLayout.kt:282)"

    .line 117964943
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964946
    :cond_92
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964951
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964953
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964955
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964957
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964960
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117964962
    const/16 v9, 0x30

    .line 117964964
    invoke-static {v8, v0, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964967
    move-result-object v0

    .line 117964968
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964971
    move-result-wide v8

    .line 117964972
    ushr-long v10, v8, v15

    .line 117964974
    xor-long/2addr v8, v10

    .line 117964975
    long-to-int v9, v8

    .line 117964976
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964979
    move-result-object v8

    .line 117964980
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964983
    move-result-object v10

    .line 117964984
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964986
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964989
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964991
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964994
    move-result-object v12

    .line 117964995
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117964997
    if-eqz v12, :cond_32e

    .line 117964999
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965002
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965005
    move-result v12

    .line 117965006
    if-eqz v12, :cond_d4

    .line 117965008
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965011
    goto :goto_d7

    .line 117965012
    :cond_d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965015
    :goto_d7
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965017
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965019
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965022
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965024
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965027
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965029
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965032
    move-result v8

    .line 117965033
    if-nez v8, :cond_f9

    .line 117965035
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965038
    move-result-object v8

    .line 117965039
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965042
    move-result-object v11

    .line 117965043
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965046
    move-result v8

    .line 117965047
    if-nez v8, :cond_107

    .line 117965049
    :cond_f9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965052
    move-result-object v8

    .line 117965053
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965056
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965059
    move-result-object v8

    .line 117965060
    invoke-interface {v3, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965063
    :cond_107
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965065
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965068
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965070
    const/16 v0, 0xc

    .line 117965072
    int-to-float v0, v0

    .line 117965073
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965075
    const/16 v19, 0x0

    .line 117965077
    const/16 v20, 0x0

    .line 117965079
    const/16 v21, 0x0

    .line 117965081
    const/16 v22, 0xe

    .line 117965083
    move-object/from16 v17, v7

    .line 117965085
    move/from16 v18, v0

    .line 117965087
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965090
    move-result-object v0

    .line 117965091
    const/16 v8, 0x14

    .line 117965093
    int-to-float v8, v8

    .line 117965094
    move/from16 v18, v8

    .line 117965096
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965099
    move-result-object v28

    .line 117965100
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/i2;->g:Llc2/e;

    .line 117965102
    const v7, -0x7666b4fc

    .line 117965105
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965108
    const v12, 0x4c5de2

    .line 117965111
    if-nez v8, :cond_13e

    .line 117965113
    const/4 v12, 0x0

    .line 117965114
    const v15, 0x4c5de2

    .line 117965117
    goto :goto_187

    .line 117965118
    :cond_13e
    const/4 v9, 0x0

    .line 117965119
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965122
    and-int/lit8 v7, v4, 0x70

    .line 117965124
    if-eq v7, v15, :cond_153

    .line 117965126
    and-int/lit8 v7, v4, 0x40

    .line 117965128
    if-eqz v7, :cond_151

    .line 117965130
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965133
    move-result v7

    .line 117965134
    if-eqz v7, :cond_151

    .line 117965136
    goto :goto_153

    .line 117965137
    :cond_151
    const/4 v7, 0x0

    .line 117965138
    goto :goto_154

    .line 117965139
    :cond_153
    :goto_153
    const/4 v7, 0x1

    .line 117965140
    :goto_154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965143
    move-result-object v10

    .line 117965144
    if-nez v7, :cond_162

    .line 117965146
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965148
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965151
    move-result-object v7

    .line 117965152
    if-ne v10, v7, :cond_16a

    .line 117965154
    :cond_162
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/h1;

    .line 117965156
    invoke-direct {v10, v2}, Lcom/dragon/community/kmp/publish/ui/h1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 117965159
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965162
    :cond_16a
    move-object v11, v10

    .line 117965163
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965165
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965168
    and-int/lit16 v7, v4, 0x1c00

    .line 117965170
    or-int/lit8 v17, v7, 0x6

    .line 117965172
    const/16 v18, 0x4

    .line 117965174
    move-object v7, v0

    .line 117965175
    move/from16 v10, p3

    .line 117965177
    const v15, 0x4c5de2

    .line 117965180
    move-object v12, v3

    .line 117965181
    move/from16 v13, v17

    .line 117965183
    move/from16 v14, v18

    .line 117965185
    invoke-static/range {v7 .. v14}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965188
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965190
    const/4 v12, 0x1

    .line 117965191
    :goto_187
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965194
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/i2;->c:Llc2/e;

    .line 117965196
    const v7, -0x76668995

    .line 117965199
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965202
    if-nez v8, :cond_195

    .line 117965204
    goto :goto_1de

    .line 117965205
    :cond_195
    xor-int/lit8 v7, v12, 0x1

    .line 117965207
    if-eqz v7, :cond_19b

    .line 117965209
    move-object v7, v0

    .line 117965210
    goto :goto_19d

    .line 117965211
    :cond_19b
    move-object/from16 v7, v28

    .line 117965213
    :goto_19d
    const/4 v9, 0x0

    .line 117965214
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965217
    and-int/lit8 v0, v4, 0x70

    .line 117965219
    const/16 v10, 0x20

    .line 117965221
    if-eq v0, v10, :cond_1b4

    .line 117965223
    and-int/lit8 v0, v4, 0x40

    .line 117965225
    if-eqz v0, :cond_1b2

    .line 117965227
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965230
    move-result v0

    .line 117965231
    if-eqz v0, :cond_1b2

    .line 117965233
    goto :goto_1b4

    .line 117965234
    :cond_1b2
    const/4 v12, 0x0

    .line 117965235
    goto :goto_1b5

    .line 117965236
    :cond_1b4
    :goto_1b4
    const/4 v12, 0x1

    .line 117965237
    :goto_1b5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965240
    move-result-object v0

    .line 117965241
    if-nez v12, :cond_1c3

    .line 117965243
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965245
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965248
    move-result-object v10

    .line 117965249
    if-ne v0, v10, :cond_1cb

    .line 117965251
    :cond_1c3
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/i1;

    .line 117965253
    invoke-direct {v0, v2}, Lcom/dragon/community/kmp/publish/ui/i1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 117965256
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965259
    :cond_1cb
    move-object v11, v0

    .line 117965260
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965262
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965265
    shl-int/lit8 v0, v4, 0x3

    .line 117965267
    and-int/lit16 v13, v0, 0x1c00

    .line 117965269
    const/4 v14, 0x4

    .line 117965270
    move/from16 v10, p2

    .line 117965272
    move-object v12, v3

    .line 117965273
    invoke-static/range {v7 .. v14}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965278
    :goto_1de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965281
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/i2;->e:Llc2/e;

    .line 117965283
    const v0, -0x76665d80

    .line 117965286
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965289
    const v0, -0x615d173a

    .line 117965292
    if-nez v8, :cond_1ef

    .line 117965294
    goto :goto_234

    .line 117965295
    :cond_1ef
    iget-boolean v9, v5, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 117965297
    const/4 v10, 0x0

    .line 117965298
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965301
    and-int/lit8 v7, v4, 0x70

    .line 117965303
    const/16 v11, 0x20

    .line 117965305
    if-eq v7, v11, :cond_208

    .line 117965307
    and-int/lit8 v7, v4, 0x40

    .line 117965309
    if-eqz v7, :cond_206

    .line 117965311
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965314
    move-result v7

    .line 117965315
    if-eqz v7, :cond_206

    .line 117965317
    goto :goto_208

    .line 117965318
    :cond_206
    const/4 v12, 0x0

    .line 117965319
    goto :goto_209

    .line 117965320
    :cond_208
    :goto_208
    const/4 v12, 0x1

    .line 117965321
    :goto_209
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965324
    move-result v7

    .line 117965325
    or-int/2addr v7, v12

    .line 117965326
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965329
    move-result-object v11

    .line 117965330
    if-nez v7, :cond_21c

    .line 117965332
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965334
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965337
    move-result-object v7

    .line 117965338
    if-ne v11, v7, :cond_224

    .line 117965340
    :cond_21c
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/j1;

    .line 117965342
    invoke-direct {v11, v2, v5}, Lcom/dragon/community/kmp/publish/ui/j1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;Lcom/dragon/community/kmp/publish/ui/b1;)V

    .line 117965345
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965348
    :cond_224
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965350
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965353
    const/4 v13, 0x6

    .line 117965354
    const/16 v14, 0x8

    .line 117965356
    move-object/from16 v7, v28

    .line 117965358
    move-object v12, v3

    .line 117965359
    invoke-static/range {v7 .. v14}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965362
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965364
    :goto_234
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965367
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/i2;->d:Llc2/e;

    .line 117965369
    const v7, -0x76663620

    .line 117965372
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965375
    if-nez v8, :cond_242

    .line 117965377
    goto :goto_288

    .line 117965378
    :cond_242
    iget-boolean v9, v5, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 117965380
    const/4 v10, 0x0

    .line 117965381
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965384
    and-int/lit8 v0, v4, 0x70

    .line 117965386
    const/16 v7, 0x20

    .line 117965388
    if-eq v0, v7, :cond_25b

    .line 117965390
    and-int/lit8 v0, v4, 0x40

    .line 117965392
    if-eqz v0, :cond_259

    .line 117965394
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965397
    move-result v0

    .line 117965398
    if-eqz v0, :cond_259

    .line 117965400
    goto :goto_25b

    .line 117965401
    :cond_259
    const/4 v12, 0x0

    .line 117965402
    goto :goto_25c

    .line 117965403
    :cond_25b
    :goto_25b
    const/4 v12, 0x1

    .line 117965404
    :goto_25c
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965407
    move-result v0

    .line 117965408
    or-int/2addr v0, v12

    .line 117965409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965412
    move-result-object v7

    .line 117965413
    if-nez v0, :cond_26f

    .line 117965415
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965417
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965420
    move-result-object v0

    .line 117965421
    if-ne v7, v0, :cond_277

    .line 117965423
    :cond_26f
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/k1;

    .line 117965425
    invoke-direct {v7, v2, v5}, Lcom/dragon/community/kmp/publish/ui/k1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;Lcom/dragon/community/kmp/publish/ui/b1;)V

    .line 117965428
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965431
    :cond_277
    move-object v11, v7

    .line 117965432
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965437
    const/4 v13, 0x6

    .line 117965438
    const/16 v14, 0x8

    .line 117965440
    move-object/from16 v7, v28

    .line 117965442
    move-object v12, v3

    .line 117965443
    invoke-static/range {v7 .. v14}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965446
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965448
    :goto_288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965451
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/i2;->h:Llc2/e;

    .line 117965453
    const v0, -0x7666083e

    .line 117965456
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965459
    if-nez v8, :cond_296

    .line 117965461
    goto :goto_2d6

    .line 117965462
    :cond_296
    const/4 v9, 0x0

    .line 117965463
    const/4 v10, 0x0

    .line 117965464
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965467
    and-int/lit8 v0, v4, 0x70

    .line 117965469
    const/16 v7, 0x20

    .line 117965471
    if-eq v0, v7, :cond_2ae

    .line 117965473
    and-int/lit8 v0, v4, 0x40

    .line 117965475
    if-eqz v0, :cond_2ac

    .line 117965477
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965480
    move-result v0

    .line 117965481
    if-eqz v0, :cond_2ac

    .line 117965483
    goto :goto_2ae

    .line 117965484
    :cond_2ac
    const/4 v12, 0x0

    .line 117965485
    goto :goto_2af

    .line 117965486
    :cond_2ae
    :goto_2ae
    const/4 v12, 0x1

    .line 117965487
    :goto_2af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965490
    move-result-object v0

    .line 117965491
    if-nez v12, :cond_2bd

    .line 117965493
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965495
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965498
    move-result-object v4

    .line 117965499
    if-ne v0, v4, :cond_2c5

    .line 117965501
    :cond_2bd
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/l1;

    .line 117965503
    invoke-direct {v0, v2}, Lcom/dragon/community/kmp/publish/ui/l1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 117965506
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965509
    :cond_2c5
    move-object v11, v0

    .line 117965510
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965512
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965515
    const/4 v13, 0x6

    .line 117965516
    const/16 v14, 0xc

    .line 117965518
    move-object/from16 v7, v28

    .line 117965520
    move-object v12, v3

    .line 117965521
    invoke-static/range {v7 .. v14}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965524
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965526
    :goto_2d6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965529
    const v0, -0x7665f686

    .line 117965532
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965535
    iget-boolean v0, v1, Lcom/dragon/community/kmp/publish/ui/i2;->k:Z

    .line 117965537
    if-eqz v0, :cond_31e

    .line 117965539
    const/16 v0, 0xe

    .line 117965541
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965544
    move-result-wide v11

    .line 117965545
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117965547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965550
    const/4 v0, 0x0

    .line 117965551
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965554
    move-result-object v0

    .line 117965555
    invoke-interface {v0}, Lfc2/i;->e()J

    .line 117965558
    move-result-wide v9

    .line 117965559
    const-string v7, "KMP"

    .line 117965561
    const/4 v13, 0x0

    .line 117965562
    const/4 v14, 0x0

    .line 117965563
    const/4 v15, 0x0

    .line 117965564
    const-wide/16 v16, 0x0

    .line 117965566
    const/16 v18, 0x0

    .line 117965568
    const/16 v19, 0x0

    .line 117965570
    const-wide/16 v20, 0x0

    .line 117965572
    const/16 v22, 0x0

    .line 117965574
    const/16 v23, 0x0

    .line 117965576
    const/16 v24, 0x0

    .line 117965578
    const/16 v25, 0x0

    .line 117965580
    const/16 v26, 0x0

    .line 117965582
    const/16 v27, 0x0

    .line 117965584
    const/16 v29, 0xc06

    .line 117965586
    const/16 v30, 0x0

    .line 117965588
    const v31, 0x1fff0

    .line 117965591
    move-object/from16 v8, v28

    .line 117965593
    move-object/from16 v28, v3

    .line 117965595
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965598
    :cond_31e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965601
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965607
    move-result v0

    .line 117965608
    if-eqz v0, :cond_336

    .line 117965610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965613
    goto :goto_336

    .line 117965614
    :cond_32e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965617
    const/4 v0, 0x0

    .line 117965618
    throw v0

    .line 117965619
    :cond_333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965622
    :cond_336
    :goto_336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965625
    move-result-object v7

    .line 117965626
    if-eqz v7, :cond_351

    .line 117965628
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/m1;

    .line 117965630
    move-object v0, v8

    .line 117965631
    move-object/from16 v1, p0

    .line 117965633
    move-object/from16 v2, p1

    .line 117965635
    move/from16 v3, p2

    .line 117965637
    move/from16 v4, p3

    .line 117965639
    move-object/from16 v5, p4

    .line 117965641
    move/from16 v6, p6

    .line 117965643
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/publish/ui/m1;-><init>(Lcom/dragon/community/kmp/publish/ui/i2;Lcom/dragon/community/kmp/publish/ui/q9;ZZLcom/dragon/community/kmp/publish/ui/b1;I)V

    .line 117965646
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965649
    :cond_351
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/community/kmp/publish/ui/i2;Lcom/dragon/community/kmp/publish/ui/q9;ZZLcom/dragon/community/kmp/publish/ui/b1;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v5, p4

    .line 117964805
    .line 117964806
    move/from16 v6, p6

    .line 117964807
    .line 117964808
    invoke-static {v1, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v0, -0x6d15b75b

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v3, p5

    .line 117964815
    .line 117964816
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v3

    .line 117964820
    and-int/lit8 v4, v6, 0x6

    .line 117964821
    .line 117964822
    if-nez v4, :cond_23

    .line 117964823
    .line 117964824
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964825
    .line 117964826
    .line 117964827
    move-result v4

    .line 117964828
    if-eqz v4, :cond_20

    .line 117964829
    .line 117964830
    const/4 v4, 0x4

    .line 117964831
    goto :goto_21

    .line 117964832
    :cond_20
    const/4 v4, 0x2

    .line 117964833
    :goto_21
    or-int/2addr v4, v6

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    move v4, v6

    .line 117964836
    :goto_24
    and-int/lit8 v7, v6, 0x30

    .line 117964837
    .line 117964838
    const/16 v15, 0x20

    .line 117964839
    .line 117964840
    if-nez v7, :cond_3f

    .line 117964841
    .line 117964842
    and-int/lit8 v7, v6, 0x40

    .line 117964843
    .line 117964844
    if-nez v7, :cond_33

    .line 117964845
    .line 117964846
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964847
    .line 117964848
    .line 117964849
    move-result v7

    .line 117964850
    goto :goto_37

    .line 117964851
    :cond_33
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964852
    .line 117964853
    .line 117964854
    move-result v7

    .line 117964855
    :goto_37
    if-eqz v7, :cond_3c

    .line 117964856
    .line 117964857
    const/16 v7, 0x20

    .line 117964858
    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v7, 0x10

    .line 117964861
    .line 117964862
    :goto_3e
    or-int/2addr v4, v7

    .line 117964863
    :cond_3f
    and-int/lit16 v7, v6, 0x180

    .line 117964864
    .line 117964865
    move/from16 v14, p2

    .line 117964866
    .line 117964867
    if-nez v7, :cond_51

    .line 117964868
    .line 117964869
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964870
    .line 117964871
    .line 117964872
    move-result v7

    .line 117964873
    if-eqz v7, :cond_4e

    .line 117964874
    .line 117964875
    const/16 v7, 0x100

    .line 117964876
    .line 117964877
    goto :goto_50

    .line 117964878
    :cond_4e
    const/16 v7, 0x80

    .line 117964879
    .line 117964880
    :goto_50
    or-int/2addr v4, v7

    .line 117964881
    :cond_51
    and-int/lit16 v7, v6, 0xc00

    .line 117964882
    .line 117964883
    move/from16 v13, p3

    .line 117964884
    .line 117964885
    if-nez v7, :cond_63

    .line 117964886
    .line 117964887
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964888
    .line 117964889
    .line 117964890
    move-result v7

    .line 117964891
    if-eqz v7, :cond_60

    .line 117964892
    .line 117964893
    const/16 v7, 0x800

    .line 117964894
    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    const/16 v7, 0x400

    .line 117964897
    .line 117964898
    :goto_62
    or-int/2addr v4, v7

    .line 117964899
    :cond_63
    and-int/lit16 v7, v6, 0x6000

    .line 117964900
    .line 117964901
    if-nez v7, :cond_73

    .line 117964902
    .line 117964903
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964904
    .line 117964905
    .line 117964906
    move-result v7

    .line 117964907
    if-eqz v7, :cond_70

    .line 117964908
    .line 117964909
    const/16 v7, 0x4000

    .line 117964910
    .line 117964911
    goto :goto_72

    .line 117964912
    :cond_70
    const/16 v7, 0x2000

    .line 117964913
    .line 117964914
    :goto_72
    or-int/2addr v4, v7

    .line 117964915
    :cond_73
    and-int/lit16 v7, v4, 0x2493

    .line 117964916
    .line 117964917
    const/16 v8, 0x2492

    .line 117964918
    .line 117964919
    const/16 v16, 0x1

    .line 117964920
    .line 117964921
    if-eq v7, v8, :cond_7d

    .line 117964922
    .line 117964923
    const/4 v7, 0x1

    .line 117964924
    goto :goto_7e

    .line 117964925
    :cond_7d
    const/4 v7, 0x0

    .line 117964926
    :goto_7e
    and-int/lit8 v8, v4, 0x1

    .line 117964927
    .line 117964928
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964929
    .line 117964930
    .line 117964931
    move-result v7

    .line 117964932
    if-eqz v7, :cond_333

    .line 117964933
    .line 117964934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964935
    .line 117964936
    .line 117964937
    move-result v7

    .line 117964938
    if-eqz v7, :cond_92

    .line 117964939
    .line 117964940
    const/4 v7, -0x1

    .line 117964941
    const-string v8, "com.dragon.community.kmp.publish.ui.buildToolBtns (ContentPublishLayout.kt:282)"

    .line 117964942
    .line 117964943
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964944
    .line 117964945
    .line 117964946
    :cond_92
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964947
    .line 117964948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964949
    .line 117964950
    .line 117964951
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964952
    .line 117964953
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964954
    .line 117964955
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964956
    .line 117964957
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964958
    .line 117964959
    .line 117964960
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117964961
    .line 117964962
    const/16 v9, 0x30

    .line 117964963
    .line 117964964
    invoke-static {v8, v0, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964965
    .line 117964966
    .line 117964967
    move-result-object v0

    .line 117964968
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964969
    .line 117964970
    .line 117964971
    move-result-wide v8

    .line 117964972
    ushr-long v10, v8, v15

    .line 117964973
    .line 117964974
    xor-long/2addr v8, v10

    .line 117964975
    long-to-int v9, v8

    .line 117964976
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964977
    .line 117964978
    .line 117964979
    move-result-object v8

    .line 117964980
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964981
    .line 117964982
    .line 117964983
    move-result-object v10

    .line 117964984
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964985
    .line 117964986
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964987
    .line 117964988
    .line 117964989
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964990
    .line 117964991
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964992
    .line 117964993
    .line 117964994
    move-result-object v12

    .line 117964995
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117964996
    .line 117964997
    if-eqz v12, :cond_32e

    .line 117964998
    .line 117964999
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965000
    .line 117965001
    .line 117965002
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965003
    .line 117965004
    .line 117965005
    move-result v12

    .line 117965006
    if-eqz v12, :cond_d4

    .line 117965007
    .line 117965008
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965009
    .line 117965010
    .line 117965011
    goto :goto_d7

    .line 117965012
    :cond_d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965013
    .line 117965014
    .line 117965015
    :goto_d7
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117965016
    .line 117965017
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965018
    .line 117965019
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965020
    .line 117965021
    .line 117965022
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965023
    .line 117965024
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965025
    .line 117965026
    .line 117965027
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965028
    .line 117965029
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965030
    .line 117965031
    .line 117965032
    move-result v8

    .line 117965033
    if-nez v8, :cond_f9

    .line 117965034
    .line 117965035
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965036
    .line 117965037
    .line 117965038
    move-result-object v8

    .line 117965039
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965040
    .line 117965041
    .line 117965042
    move-result-object v11

    .line 117965043
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965044
    .line 117965045
    .line 117965046
    move-result v8

    .line 117965047
    if-nez v8, :cond_107

    .line 117965048
    .line 117965049
    :cond_f9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-object v8

    .line 117965053
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965054
    .line 117965055
    .line 117965056
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965057
    .line 117965058
    .line 117965059
    move-result-object v8

    .line 117965060
    invoke-interface {v3, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965061
    .line 117965062
    .line 117965063
    :cond_107
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965064
    .line 117965065
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965066
    .line 117965067
    .line 117965068
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965069
    .line 117965070
    const/16 v0, 0xc

    .line 117965071
    .line 117965072
    int-to-float v0, v0

    .line 117965073
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117965074
    .line 117965075
    const/16 v19, 0x0

    .line 117965076
    .line 117965077
    const/16 v20, 0x0

    .line 117965078
    .line 117965079
    const/16 v21, 0x0

    .line 117965080
    .line 117965081
    const/16 v22, 0xe

    .line 117965082
    .line 117965083
    move-object/from16 v17, v7

    .line 117965084
    .line 117965085
    move/from16 v18, v0

    .line 117965086
    .line 117965087
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965088
    .line 117965089
    .line 117965090
    move-result-object v0

    .line 117965091
    const/16 v8, 0x14

    .line 117965092
    .line 117965093
    int-to-float v8, v8

    .line 117965094
    move/from16 v18, v8

    .line 117965095
    .line 117965096
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965097
    .line 117965098
    .line 117965099
    move-result-object v28

    .line 117965100
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/i2;->g:Llc2/e;

    .line 117965101
    .line 117965102
    const v7, -0x7666b4fc

    .line 117965103
    .line 117965104
    .line 117965105
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965106
    .line 117965107
    .line 117965108
    const v12, 0x4c5de2

    .line 117965109
    .line 117965110
    .line 117965111
    if-nez v8, :cond_13e

    .line 117965112
    .line 117965113
    const/4 v12, 0x0

    .line 117965114
    const v15, 0x4c5de2

    .line 117965115
    .line 117965116
    .line 117965117
    goto :goto_187

    .line 117965118
    :cond_13e
    const/4 v9, 0x0

    .line 117965119
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965120
    .line 117965121
    .line 117965122
    and-int/lit8 v7, v4, 0x70

    .line 117965123
    .line 117965124
    if-eq v7, v15, :cond_153

    .line 117965125
    .line 117965126
    and-int/lit8 v7, v4, 0x40

    .line 117965127
    .line 117965128
    if-eqz v7, :cond_151

    .line 117965129
    .line 117965130
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965131
    .line 117965132
    .line 117965133
    move-result v7

    .line 117965134
    if-eqz v7, :cond_151

    .line 117965135
    .line 117965136
    goto :goto_153

    .line 117965137
    :cond_151
    const/4 v7, 0x0

    .line 117965138
    goto :goto_154

    .line 117965139
    :cond_153
    :goto_153
    const/4 v7, 0x1

    .line 117965140
    :goto_154
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965141
    .line 117965142
    .line 117965143
    move-result-object v10

    .line 117965144
    if-nez v7, :cond_162

    .line 117965145
    .line 117965146
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965147
    .line 117965148
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965149
    .line 117965150
    .line 117965151
    move-result-object v7

    .line 117965152
    if-ne v10, v7, :cond_16a

    .line 117965153
    .line 117965154
    :cond_162
    new-instance v10, Lcom/dragon/community/kmp/publish/ui/h1;

    .line 117965155
    .line 117965156
    invoke-direct {v10, v2}, Lcom/dragon/community/kmp/publish/ui/h1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 117965157
    .line 117965158
    .line 117965159
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965160
    .line 117965161
    .line 117965162
    :cond_16a
    move-object v11, v10

    .line 117965163
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965164
    .line 117965165
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965166
    .line 117965167
    .line 117965168
    and-int/lit16 v7, v4, 0x1c00

    .line 117965169
    .line 117965170
    or-int/lit8 v17, v7, 0x6

    .line 117965171
    .line 117965172
    const/16 v18, 0x4

    .line 117965173
    .line 117965174
    move-object v7, v0

    .line 117965175
    move/from16 v10, p3

    .line 117965176
    .line 117965177
    const v15, 0x4c5de2

    .line 117965178
    .line 117965179
    .line 117965180
    move-object v12, v3

    .line 117965181
    move/from16 v13, v17

    .line 117965182
    .line 117965183
    move/from16 v14, v18

    .line 117965184
    .line 117965185
    invoke-static/range {v7 .. v14}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965186
    .line 117965187
    .line 117965188
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965189
    .line 117965190
    const/4 v12, 0x1

    .line 117965191
    :goto_187
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965192
    .line 117965193
    .line 117965194
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/i2;->c:Llc2/e;

    .line 117965195
    .line 117965196
    const v7, -0x76668995

    .line 117965197
    .line 117965198
    .line 117965199
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965200
    .line 117965201
    .line 117965202
    if-nez v8, :cond_195

    .line 117965203
    .line 117965204
    goto :goto_1de

    .line 117965205
    :cond_195
    xor-int/lit8 v7, v12, 0x1

    .line 117965206
    .line 117965207
    if-eqz v7, :cond_19b

    .line 117965208
    .line 117965209
    move-object v7, v0

    .line 117965210
    goto :goto_19d

    .line 117965211
    :cond_19b
    move-object/from16 v7, v28

    .line 117965212
    .line 117965213
    :goto_19d
    const/4 v9, 0x0

    .line 117965214
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965215
    .line 117965216
    .line 117965217
    and-int/lit8 v0, v4, 0x70

    .line 117965218
    .line 117965219
    const/16 v10, 0x20

    .line 117965220
    .line 117965221
    if-eq v0, v10, :cond_1b4

    .line 117965222
    .line 117965223
    and-int/lit8 v0, v4, 0x40

    .line 117965224
    .line 117965225
    if-eqz v0, :cond_1b2

    .line 117965226
    .line 117965227
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965228
    .line 117965229
    .line 117965230
    move-result v0

    .line 117965231
    if-eqz v0, :cond_1b2

    .line 117965232
    .line 117965233
    goto :goto_1b4

    .line 117965234
    :cond_1b2
    const/4 v12, 0x0

    .line 117965235
    goto :goto_1b5

    .line 117965236
    :cond_1b4
    :goto_1b4
    const/4 v12, 0x1

    .line 117965237
    :goto_1b5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965238
    .line 117965239
    .line 117965240
    move-result-object v0

    .line 117965241
    if-nez v12, :cond_1c3

    .line 117965242
    .line 117965243
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965244
    .line 117965245
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-object v10

    .line 117965249
    if-ne v0, v10, :cond_1cb

    .line 117965250
    .line 117965251
    :cond_1c3
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/i1;

    .line 117965252
    .line 117965253
    invoke-direct {v0, v2}, Lcom/dragon/community/kmp/publish/ui/i1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 117965254
    .line 117965255
    .line 117965256
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965257
    .line 117965258
    .line 117965259
    :cond_1cb
    move-object v11, v0

    .line 117965260
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965261
    .line 117965262
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965263
    .line 117965264
    .line 117965265
    shl-int/lit8 v0, v4, 0x3

    .line 117965266
    .line 117965267
    and-int/lit16 v13, v0, 0x1c00

    .line 117965268
    .line 117965269
    const/4 v14, 0x4

    .line 117965270
    move/from16 v10, p2

    .line 117965271
    .line 117965272
    move-object v12, v3

    .line 117965273
    invoke-static/range {v7 .. v14}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965274
    .line 117965275
    .line 117965276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965277
    .line 117965278
    :goto_1de
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965279
    .line 117965280
    .line 117965281
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/i2;->e:Llc2/e;

    .line 117965282
    .line 117965283
    const v0, -0x76665d80

    .line 117965284
    .line 117965285
    .line 117965286
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965287
    .line 117965288
    .line 117965289
    const v0, -0x615d173a

    .line 117965290
    .line 117965291
    .line 117965292
    if-nez v8, :cond_1ef

    .line 117965293
    .line 117965294
    goto :goto_234

    .line 117965295
    :cond_1ef
    iget-boolean v9, v5, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 117965296
    .line 117965297
    const/4 v10, 0x0

    .line 117965298
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965299
    .line 117965300
    .line 117965301
    and-int/lit8 v7, v4, 0x70

    .line 117965302
    .line 117965303
    const/16 v11, 0x20

    .line 117965304
    .line 117965305
    if-eq v7, v11, :cond_208

    .line 117965306
    .line 117965307
    and-int/lit8 v7, v4, 0x40

    .line 117965308
    .line 117965309
    if-eqz v7, :cond_206

    .line 117965310
    .line 117965311
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965312
    .line 117965313
    .line 117965314
    move-result v7

    .line 117965315
    if-eqz v7, :cond_206

    .line 117965316
    .line 117965317
    goto :goto_208

    .line 117965318
    :cond_206
    const/4 v12, 0x0

    .line 117965319
    goto :goto_209

    .line 117965320
    :cond_208
    :goto_208
    const/4 v12, 0x1

    .line 117965321
    :goto_209
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965322
    .line 117965323
    .line 117965324
    move-result v7

    .line 117965325
    or-int/2addr v7, v12

    .line 117965326
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965327
    .line 117965328
    .line 117965329
    move-result-object v11

    .line 117965330
    if-nez v7, :cond_21c

    .line 117965331
    .line 117965332
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965333
    .line 117965334
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965335
    .line 117965336
    .line 117965337
    move-result-object v7

    .line 117965338
    if-ne v11, v7, :cond_224

    .line 117965339
    .line 117965340
    :cond_21c
    new-instance v11, Lcom/dragon/community/kmp/publish/ui/j1;

    .line 117965341
    .line 117965342
    invoke-direct {v11, v2, v5}, Lcom/dragon/community/kmp/publish/ui/j1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;Lcom/dragon/community/kmp/publish/ui/b1;)V

    .line 117965343
    .line 117965344
    .line 117965345
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965346
    .line 117965347
    .line 117965348
    :cond_224
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965349
    .line 117965350
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965351
    .line 117965352
    .line 117965353
    const/4 v13, 0x6

    .line 117965354
    const/16 v14, 0x8

    .line 117965355
    .line 117965356
    move-object/from16 v7, v28

    .line 117965357
    .line 117965358
    move-object v12, v3

    .line 117965359
    invoke-static/range {v7 .. v14}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965360
    .line 117965361
    .line 117965362
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965363
    .line 117965364
    :goto_234
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965365
    .line 117965366
    .line 117965367
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/i2;->d:Llc2/e;

    .line 117965368
    .line 117965369
    const v7, -0x76663620

    .line 117965370
    .line 117965371
    .line 117965372
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965373
    .line 117965374
    .line 117965375
    if-nez v8, :cond_242

    .line 117965376
    .line 117965377
    goto :goto_288

    .line 117965378
    :cond_242
    iget-boolean v9, v5, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 117965379
    .line 117965380
    const/4 v10, 0x0

    .line 117965381
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965382
    .line 117965383
    .line 117965384
    and-int/lit8 v0, v4, 0x70

    .line 117965385
    .line 117965386
    const/16 v7, 0x20

    .line 117965387
    .line 117965388
    if-eq v0, v7, :cond_25b

    .line 117965389
    .line 117965390
    and-int/lit8 v0, v4, 0x40

    .line 117965391
    .line 117965392
    if-eqz v0, :cond_259

    .line 117965393
    .line 117965394
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965395
    .line 117965396
    .line 117965397
    move-result v0

    .line 117965398
    if-eqz v0, :cond_259

    .line 117965399
    .line 117965400
    goto :goto_25b

    .line 117965401
    :cond_259
    const/4 v12, 0x0

    .line 117965402
    goto :goto_25c

    .line 117965403
    :cond_25b
    :goto_25b
    const/4 v12, 0x1

    .line 117965404
    :goto_25c
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965405
    .line 117965406
    .line 117965407
    move-result v0

    .line 117965408
    or-int/2addr v0, v12

    .line 117965409
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965410
    .line 117965411
    .line 117965412
    move-result-object v7

    .line 117965413
    if-nez v0, :cond_26f

    .line 117965414
    .line 117965415
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965416
    .line 117965417
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965418
    .line 117965419
    .line 117965420
    move-result-object v0

    .line 117965421
    if-ne v7, v0, :cond_277

    .line 117965422
    .line 117965423
    :cond_26f
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/k1;

    .line 117965424
    .line 117965425
    invoke-direct {v7, v2, v5}, Lcom/dragon/community/kmp/publish/ui/k1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;Lcom/dragon/community/kmp/publish/ui/b1;)V

    .line 117965426
    .line 117965427
    .line 117965428
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965429
    .line 117965430
    .line 117965431
    :cond_277
    move-object v11, v7

    .line 117965432
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965433
    .line 117965434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965435
    .line 117965436
    .line 117965437
    const/4 v13, 0x6

    .line 117965438
    const/16 v14, 0x8

    .line 117965439
    .line 117965440
    move-object/from16 v7, v28

    .line 117965441
    .line 117965442
    move-object v12, v3

    .line 117965443
    invoke-static/range {v7 .. v14}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965444
    .line 117965445
    .line 117965446
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965447
    .line 117965448
    :goto_288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965449
    .line 117965450
    .line 117965451
    iget-object v8, v1, Lcom/dragon/community/kmp/publish/ui/i2;->h:Llc2/e;

    .line 117965452
    .line 117965453
    const v0, -0x7666083e

    .line 117965454
    .line 117965455
    .line 117965456
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965457
    .line 117965458
    .line 117965459
    if-nez v8, :cond_296

    .line 117965460
    .line 117965461
    goto :goto_2d6

    .line 117965462
    :cond_296
    const/4 v9, 0x0

    .line 117965463
    const/4 v10, 0x0

    .line 117965464
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965465
    .line 117965466
    .line 117965467
    and-int/lit8 v0, v4, 0x70

    .line 117965468
    .line 117965469
    const/16 v7, 0x20

    .line 117965470
    .line 117965471
    if-eq v0, v7, :cond_2ae

    .line 117965472
    .line 117965473
    and-int/lit8 v0, v4, 0x40

    .line 117965474
    .line 117965475
    if-eqz v0, :cond_2ac

    .line 117965476
    .line 117965477
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965478
    .line 117965479
    .line 117965480
    move-result v0

    .line 117965481
    if-eqz v0, :cond_2ac

    .line 117965482
    .line 117965483
    goto :goto_2ae

    .line 117965484
    :cond_2ac
    const/4 v12, 0x0

    .line 117965485
    goto :goto_2af

    .line 117965486
    :cond_2ae
    :goto_2ae
    const/4 v12, 0x1

    .line 117965487
    :goto_2af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965488
    .line 117965489
    .line 117965490
    move-result-object v0

    .line 117965491
    if-nez v12, :cond_2bd

    .line 117965492
    .line 117965493
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965494
    .line 117965495
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965496
    .line 117965497
    .line 117965498
    move-result-object v4

    .line 117965499
    if-ne v0, v4, :cond_2c5

    .line 117965500
    .line 117965501
    :cond_2bd
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/l1;

    .line 117965502
    .line 117965503
    invoke-direct {v0, v2}, Lcom/dragon/community/kmp/publish/ui/l1;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;)V

    .line 117965504
    .line 117965505
    .line 117965506
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965507
    .line 117965508
    .line 117965509
    :cond_2c5
    move-object v11, v0

    .line 117965510
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965511
    .line 117965512
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965513
    .line 117965514
    .line 117965515
    const/4 v13, 0x6

    .line 117965516
    const/16 v14, 0xc

    .line 117965517
    .line 117965518
    move-object/from16 v7, v28

    .line 117965519
    .line 117965520
    move-object v12, v3

    .line 117965521
    invoke-static/range {v7 .. v14}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965522
    .line 117965523
    .line 117965524
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965525
    .line 117965526
    :goto_2d6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965527
    .line 117965528
    .line 117965529
    const v0, -0x7665f686

    .line 117965530
    .line 117965531
    .line 117965532
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965533
    .line 117965534
    .line 117965535
    iget-boolean v0, v1, Lcom/dragon/community/kmp/publish/ui/i2;->k:Z

    .line 117965536
    .line 117965537
    if-eqz v0, :cond_31e

    .line 117965538
    .line 117965539
    const/16 v0, 0xe

    .line 117965540
    .line 117965541
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965542
    .line 117965543
    .line 117965544
    move-result-wide v11

    .line 117965545
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117965546
    .line 117965547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965548
    .line 117965549
    .line 117965550
    const/4 v0, 0x0

    .line 117965551
    invoke-static {v3, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965552
    .line 117965553
    .line 117965554
    move-result-object v0

    .line 117965555
    invoke-interface {v0}, Lfc2/i;->e()J

    .line 117965556
    .line 117965557
    .line 117965558
    move-result-wide v9

    .line 117965559
    const-string v7, "KMP"

    .line 117965560
    .line 117965561
    const/4 v13, 0x0

    .line 117965562
    const/4 v14, 0x0

    .line 117965563
    const/4 v15, 0x0

    .line 117965564
    const-wide/16 v16, 0x0

    .line 117965565
    .line 117965566
    const/16 v18, 0x0

    .line 117965567
    .line 117965568
    const/16 v19, 0x0

    .line 117965569
    .line 117965570
    const-wide/16 v20, 0x0

    .line 117965571
    .line 117965572
    const/16 v22, 0x0

    .line 117965573
    .line 117965574
    const/16 v23, 0x0

    .line 117965575
    .line 117965576
    const/16 v24, 0x0

    .line 117965577
    .line 117965578
    const/16 v25, 0x0

    .line 117965579
    .line 117965580
    const/16 v26, 0x0

    .line 117965581
    .line 117965582
    const/16 v27, 0x0

    .line 117965583
    .line 117965584
    const/16 v29, 0xc06

    .line 117965585
    .line 117965586
    const/16 v30, 0x0

    .line 117965587
    .line 117965588
    const v31, 0x1fff0

    .line 117965589
    .line 117965590
    .line 117965591
    move-object/from16 v8, v28

    .line 117965592
    .line 117965593
    move-object/from16 v28, v3

    .line 117965594
    .line 117965595
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965596
    .line 117965597
    .line 117965598
    :cond_31e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965599
    .line 117965600
    .line 117965601
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965602
    .line 117965603
    .line 117965604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965605
    .line 117965606
    .line 117965607
    move-result v0

    .line 117965608
    if-eqz v0, :cond_336

    .line 117965609
    .line 117965610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965611
    .line 117965612
    .line 117965613
    goto :goto_336

    .line 117965614
    :cond_32e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965615
    .line 117965616
    .line 117965617
    const/4 v0, 0x0

    .line 117965618
    throw v0

    .line 117965619
    :cond_333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965620
    .line 117965621
    .line 117965622
    :cond_336
    :goto_336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965623
    .line 117965624
    .line 117965625
    move-result-object v7

    .line 117965626
    if-eqz v7, :cond_351

    .line 117965627
    .line 117965628
    new-instance v8, Lcom/dragon/community/kmp/publish/ui/m1;

    .line 117965629
    .line 117965630
    move-object v0, v8

    .line 117965631
    move-object/from16 v1, p0

    .line 117965632
    .line 117965633
    move-object/from16 v2, p1

    .line 117965634
    .line 117965635
    move/from16 v3, p2

    .line 117965636
    .line 117965637
    move/from16 v4, p3

    .line 117965638
    .line 117965639
    move-object/from16 v5, p4

    .line 117965640
    .line 117965641
    move/from16 v6, p6

    .line 117965642
    .line 117965643
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/publish/ui/m1;-><init>(Lcom/dragon/community/kmp/publish/ui/i2;Lcom/dragon/community/kmp/publish/ui/q9;ZZLcom/dragon/community/kmp/publish/ui/b1;I)V

    .line 117965644
    .line 117965645
    .line 117965646
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965647
    .line 117965648
    .line 117965649
    :cond_351
    return-void
.end method


.method public static final g(FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(FLandroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const v0, -0x4686b5b

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_4b

    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.community.kmp.publish.ui.keyboardSpacer (ContentPublishLayout.kt:246)"

    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659380
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659382
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659389
    move-result-object v0

    .line 50659390
    invoke-static {v0, p1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659396
    move-result v0

    .line 50659397
    if-eqz v0, :cond_4e

    .line 50659399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659402
    goto :goto_4e

    .line 50659403
    :cond_4b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659406
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659409
    move-result-object p1

    .line 50659410
    if-eqz p1, :cond_5c

    .line 50659412
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/u1;

    .line 50659414
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/publish/ui/u1;-><init>(FI)V

    .line 50659417
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659420
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(FLandroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const v0, -0x4686b5b

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659356
    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_4b

    .line 50659367
    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659373
    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.community.kmp.publish.ui.keyboardSpacer (ContentPublishLayout.kt:246)"

    .line 50659376
    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659381
    .line 50659382
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    invoke-static {v0, p1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v0

    .line 50659397
    if-eqz v0, :cond_4e

    .line 50659398
    .line 50659399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_4e

    .line 50659403
    :cond_4b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    if-eqz p1, :cond_5c

    .line 50659411
    .line 50659412
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/u1;

    .line 50659413
    .line 50659414
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/publish/ui/u1;-><init>(FI)V

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    return-void
.end method


