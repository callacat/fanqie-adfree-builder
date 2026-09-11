## classes21/com/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lm95/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lm95/a;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, 0x40a47755

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_24

    .line 50659344
    and-int/lit8 v2, p2, 0x8

    .line 50659346
    if-nez v2, :cond_19

    .line 50659348
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659351
    move-result v2

    .line 50659352
    goto :goto_1d

    .line 50659353
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659356
    move-result v2

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_21

    .line 50659359
    const/4 v2, 0x4

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v2, 0x2

    .line 50659362
    :goto_22
    or-int/2addr v2, p2

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move v2, p2

    .line 50659365
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50659367
    if-eq v4, v3, :cond_2a

    .line 50659369
    const/4 v0, 0x1

    .line 50659370
    :cond_2a
    and-int/lit8 v3, v2, 0x1

    .line 50659372
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659375
    move-result v0

    .line 50659376
    if-eqz v0, :cond_60

    .line 50659378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_3e

    .line 50659384
    const/4 v0, -0x1

    .line 50659385
    const-string v3, "com.dragon.read.kmp.bookshelf.recentdelete.RecentDeleteEntry (RecentDeletePage.kt:62)"

    .line 50659387
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659390
    :cond_3e
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$a;

    .line 50659392
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$a;-><init>(Lm95/a;)V

    .line 50659395
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$b;

    .line 50659397
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$b;-><init>(Lm95/a;)V

    .line 50659400
    const v2, 0x43d2a640

    .line 50659403
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659406
    move-result-object v1

    .line 50659407
    const/16 v2, 0x186

    .line 50659409
    const-string v3, "RecentDeletePage"

    .line 50659411
    invoke-static {v3, v0, v1, p1, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659417
    move-result v0

    .line 50659418
    if-eqz v0, :cond_63

    .line 50659420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659423
    goto :goto_63

    .line 50659424
    :cond_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659427
    :cond_63
    :goto_63
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659430
    move-result-object p1

    .line 50659431
    if-eqz p1, :cond_71

    .line 50659433
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/d;

    .line 50659435
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/d;-><init>(Lm95/a;I)V

    .line 50659438
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659441
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lm95/a;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, 0x40a47755

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
    if-nez v2, :cond_24

    .line 50659343
    .line 50659344
    and-int/lit8 v2, p2, 0x8

    .line 50659345
    .line 50659346
    if-nez v2, :cond_19

    .line 50659347
    .line 50659348
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    goto :goto_1d

    .line 50659353
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v2

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_21

    .line 50659358
    .line 50659359
    const/4 v2, 0x4

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v2, 0x2

    .line 50659362
    :goto_22
    or-int/2addr v2, p2

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move v2, p2

    .line 50659365
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50659366
    .line 50659367
    if-eq v4, v3, :cond_2a

    .line 50659368
    .line 50659369
    const/4 v0, 0x1

    .line 50659370
    :cond_2a
    and-int/lit8 v3, v2, 0x1

    .line 50659371
    .line 50659372
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    if-eqz v0, :cond_60

    .line 50659377
    .line 50659378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_3e

    .line 50659383
    .line 50659384
    const/4 v0, -0x1

    .line 50659385
    const-string v3, "com.dragon.read.kmp.bookshelf.recentdelete.RecentDeleteEntry (RecentDeletePage.kt:62)"

    .line 50659386
    .line 50659387
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$a;

    .line 50659391
    .line 50659392
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$a;-><init>(Lm95/a;)V

    .line 50659393
    .line 50659394
    .line 50659395
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$b;

    .line 50659396
    .line 50659397
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$b;-><init>(Lm95/a;)V

    .line 50659398
    .line 50659399
    .line 50659400
    const v2, 0x43d2a640

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {v2, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v1

    .line 50659407
    const/16 v2, 0x186

    .line 50659408
    .line 50659409
    const-string v3, "RecentDeletePage"

    .line 50659410
    .line 50659411
    invoke-static {v3, v0, v1, p1, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result v0

    .line 50659418
    if-eqz v0, :cond_63

    .line 50659419
    .line 50659420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659421
    .line 50659422
    .line 50659423
    goto :goto_63

    .line 50659424
    :cond_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    :goto_63
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    if-eqz p1, :cond_71

    .line 50659432
    .line 50659433
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/d;

    .line 50659434
    .line 50659435
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/d;-><init>(Lm95/a;I)V

    .line 50659436
    .line 50659437
    .line 50659438
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 26

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056514
    move-object/from16 v4, p4

    .line 101056516
    move-object/from16 v5, p5

    .line 101056518
    const v0, 0x725fdf7e

    .line 101056521
    move-object/from16 v2, p2

    .line 101056523
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056526
    move-result-object v2

    .line 101056527
    and-int/lit8 v3, p1, 0x1

    .line 101056529
    if-eqz v3, :cond_16

    .line 101056531
    or-int/lit8 v3, v1, 0x6

    .line 101056533
    goto :goto_26

    .line 101056534
    :cond_16
    and-int/lit8 v3, v1, 0x6

    .line 101056536
    if-nez v3, :cond_25

    .line 101056538
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056541
    move-result v3

    .line 101056542
    if-eqz v3, :cond_22

    .line 101056544
    const/4 v3, 0x4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    const/4 v3, 0x2

    .line 101056547
    :goto_23
    or-int/2addr v3, v1

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    move v3, v1

    .line 101056550
    :goto_26
    and-int/lit8 v6, p1, 0x2

    .line 101056552
    const/16 v7, 0x20

    .line 101056554
    if-eqz v6, :cond_2f

    .line 101056556
    or-int/lit8 v3, v3, 0x30

    .line 101056558
    goto :goto_3f

    .line 101056559
    :cond_2f
    and-int/lit8 v6, v1, 0x30

    .line 101056561
    if-nez v6, :cond_3f

    .line 101056563
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056566
    move-result v6

    .line 101056567
    if-eqz v6, :cond_3c

    .line 101056569
    const/16 v6, 0x20

    .line 101056571
    goto :goto_3e

    .line 101056572
    :cond_3c
    const/16 v6, 0x10

    .line 101056574
    :goto_3e
    or-int/2addr v3, v6

    .line 101056575
    :cond_3f
    :goto_3f
    and-int/lit8 v6, p1, 0x4

    .line 101056577
    if-eqz v6, :cond_46

    .line 101056579
    or-int/lit16 v3, v3, 0x180

    .line 101056581
    goto :goto_59

    .line 101056582
    :cond_46
    and-int/lit16 v8, v1, 0x180

    .line 101056584
    if-nez v8, :cond_59

    .line 101056586
    move-object/from16 v8, p3

    .line 101056588
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056591
    move-result v9

    .line 101056592
    if-eqz v9, :cond_55

    .line 101056594
    const/16 v9, 0x100

    .line 101056596
    goto :goto_57

    .line 101056597
    :cond_55
    const/16 v9, 0x80

    .line 101056599
    :goto_57
    or-int/2addr v3, v9

    .line 101056600
    goto :goto_5b

    .line 101056601
    :cond_59
    :goto_59
    move-object/from16 v8, p3

    .line 101056603
    :goto_5b
    and-int/lit16 v9, v3, 0x93

    .line 101056605
    const/16 v10, 0x92

    .line 101056607
    const/4 v12, 0x1

    .line 101056608
    if-eq v9, v10, :cond_64

    .line 101056610
    const/4 v9, 0x1

    .line 101056611
    goto :goto_65

    .line 101056612
    :cond_64
    const/4 v9, 0x0

    .line 101056613
    :goto_65
    and-int/lit8 v10, v3, 0x1

    .line 101056615
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056618
    move-result v9

    .line 101056619
    if-eqz v9, :cond_d9

    .line 101056621
    if-eqz v6, :cond_74

    .line 101056623
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056625
    move-object/from16 v19, v6

    .line 101056627
    goto :goto_76

    .line 101056628
    :cond_74
    move-object/from16 v19, v8

    .line 101056630
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056633
    move-result v6

    .line 101056634
    if-eqz v6, :cond_82

    .line 101056636
    const/4 v6, -0x1

    .line 101056637
    const-string v8, "com.dragon.read.kmp.bookshelf.recentdelete.RecentDeleteList (RecentDeletePage.kt:162)"

    .line 101056639
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056642
    :cond_82
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056645
    move-result-object v6

    .line 101056646
    const/4 v0, 0x0

    .line 101056647
    const/4 v8, 0x0

    .line 101056648
    const/4 v9, 0x0

    .line 101056649
    const/4 v10, 0x0

    .line 101056650
    const/4 v13, 0x0

    .line 101056651
    const/4 v14, 0x0

    .line 101056652
    const/4 v15, 0x0

    .line 101056653
    const/16 v16, 0x0

    .line 101056655
    const v11, -0x615d173a

    .line 101056658
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056661
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056664
    move-result v11

    .line 101056665
    and-int/lit8 v3, v3, 0x70

    .line 101056667
    if-ne v3, v7, :cond_9e

    .line 101056669
    goto :goto_9f

    .line 101056670
    :cond_9e
    const/4 v12, 0x0

    .line 101056671
    :goto_9f
    or-int v3, v11, v12

    .line 101056673
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056676
    move-result-object v7

    .line 101056677
    if-nez v3, :cond_af

    .line 101056679
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056681
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056684
    move-result-object v3

    .line 101056685
    if-ne v7, v3, :cond_b7

    .line 101056687
    :cond_af
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/h;

    .line 101056689
    invoke-direct {v7, v4, v5}, Lcom/dragon/read/kmp/bookshelf/recentdelete/h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101056692
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056695
    :cond_b7
    move-object v3, v7

    .line 101056696
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101056698
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056701
    const/16 v17, 0x0

    .line 101056703
    const/16 v18, 0x1fe

    .line 101056705
    move-object v7, v0

    .line 101056706
    move-object v11, v13

    .line 101056707
    move-object v12, v14

    .line 101056708
    move v13, v15

    .line 101056709
    move-object/from16 v14, v16

    .line 101056711
    move-object v15, v3

    .line 101056712
    move-object/from16 v16, v2

    .line 101056714
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101056717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056720
    move-result v0

    .line 101056721
    if-eqz v0, :cond_d6

    .line 101056723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056726
    :cond_d6
    move-object/from16 v3, v19

    .line 101056728
    goto :goto_dd

    .line 101056729
    :cond_d9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056732
    move-object v3, v8

    .line 101056733
    :goto_dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056736
    move-result-object v6

    .line 101056737
    if-eqz v6, :cond_f4

    .line 101056739
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/i;

    .line 101056741
    move-object v0, v7

    .line 101056742
    move/from16 v1, p0

    .line 101056744
    move/from16 v2, p1

    .line 101056746
    move-object/from16 v4, p4

    .line 101056748
    move-object/from16 v5, p5

    .line 101056750
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/recentdelete/i;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101056753
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056756
    :cond_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 26

    .prologue
    .line 101056512
    move/from16 v1, p0

    .line 101056513
    .line 101056514
    move-object/from16 v4, p4

    .line 101056515
    .line 101056516
    move-object/from16 v5, p5

    .line 101056517
    .line 101056518
    const v0, 0x725fdf7e

    .line 101056519
    .line 101056520
    .line 101056521
    move-object/from16 v2, p2

    .line 101056522
    .line 101056523
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056524
    .line 101056525
    .line 101056526
    move-result-object v2

    .line 101056527
    and-int/lit8 v3, p1, 0x1

    .line 101056528
    .line 101056529
    if-eqz v3, :cond_16

    .line 101056530
    .line 101056531
    or-int/lit8 v3, v1, 0x6

    .line 101056532
    .line 101056533
    goto :goto_26

    .line 101056534
    :cond_16
    and-int/lit8 v3, v1, 0x6

    .line 101056535
    .line 101056536
    if-nez v3, :cond_25

    .line 101056537
    .line 101056538
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056539
    .line 101056540
    .line 101056541
    move-result v3

    .line 101056542
    if-eqz v3, :cond_22

    .line 101056543
    .line 101056544
    const/4 v3, 0x4

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    const/4 v3, 0x2

    .line 101056547
    :goto_23
    or-int/2addr v3, v1

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    move v3, v1

    .line 101056550
    :goto_26
    and-int/lit8 v6, p1, 0x2

    .line 101056551
    .line 101056552
    const/16 v7, 0x20

    .line 101056553
    .line 101056554
    if-eqz v6, :cond_2f

    .line 101056555
    .line 101056556
    or-int/lit8 v3, v3, 0x30

    .line 101056557
    .line 101056558
    goto :goto_3f

    .line 101056559
    :cond_2f
    and-int/lit8 v6, v1, 0x30

    .line 101056560
    .line 101056561
    if-nez v6, :cond_3f

    .line 101056562
    .line 101056563
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056564
    .line 101056565
    .line 101056566
    move-result v6

    .line 101056567
    if-eqz v6, :cond_3c

    .line 101056568
    .line 101056569
    const/16 v6, 0x20

    .line 101056570
    .line 101056571
    goto :goto_3e

    .line 101056572
    :cond_3c
    const/16 v6, 0x10

    .line 101056573
    .line 101056574
    :goto_3e
    or-int/2addr v3, v6

    .line 101056575
    :cond_3f
    :goto_3f
    and-int/lit8 v6, p1, 0x4

    .line 101056576
    .line 101056577
    if-eqz v6, :cond_46

    .line 101056578
    .line 101056579
    or-int/lit16 v3, v3, 0x180

    .line 101056580
    .line 101056581
    goto :goto_59

    .line 101056582
    :cond_46
    and-int/lit16 v8, v1, 0x180

    .line 101056583
    .line 101056584
    if-nez v8, :cond_59

    .line 101056585
    .line 101056586
    move-object/from16 v8, p3

    .line 101056587
    .line 101056588
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056589
    .line 101056590
    .line 101056591
    move-result v9

    .line 101056592
    if-eqz v9, :cond_55

    .line 101056593
    .line 101056594
    const/16 v9, 0x100

    .line 101056595
    .line 101056596
    goto :goto_57

    .line 101056597
    :cond_55
    const/16 v9, 0x80

    .line 101056598
    .line 101056599
    :goto_57
    or-int/2addr v3, v9

    .line 101056600
    goto :goto_5b

    .line 101056601
    :cond_59
    :goto_59
    move-object/from16 v8, p3

    .line 101056602
    .line 101056603
    :goto_5b
    and-int/lit16 v9, v3, 0x93

    .line 101056604
    .line 101056605
    const/16 v10, 0x92

    .line 101056606
    .line 101056607
    const/4 v12, 0x1

    .line 101056608
    if-eq v9, v10, :cond_64

    .line 101056609
    .line 101056610
    const/4 v9, 0x1

    .line 101056611
    goto :goto_65

    .line 101056612
    :cond_64
    const/4 v9, 0x0

    .line 101056613
    :goto_65
    and-int/lit8 v10, v3, 0x1

    .line 101056614
    .line 101056615
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056616
    .line 101056617
    .line 101056618
    move-result v9

    .line 101056619
    if-eqz v9, :cond_d9

    .line 101056620
    .line 101056621
    if-eqz v6, :cond_74

    .line 101056622
    .line 101056623
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056624
    .line 101056625
    move-object/from16 v19, v6

    .line 101056626
    .line 101056627
    goto :goto_76

    .line 101056628
    :cond_74
    move-object/from16 v19, v8

    .line 101056629
    .line 101056630
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056631
    .line 101056632
    .line 101056633
    move-result v6

    .line 101056634
    if-eqz v6, :cond_82

    .line 101056635
    .line 101056636
    const/4 v6, -0x1

    .line 101056637
    const-string v8, "com.dragon.read.kmp.bookshelf.recentdelete.RecentDeleteList (RecentDeletePage.kt:162)"

    .line 101056638
    .line 101056639
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056640
    .line 101056641
    .line 101056642
    :cond_82
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object v6

    .line 101056646
    const/4 v0, 0x0

    .line 101056647
    const/4 v8, 0x0

    .line 101056648
    const/4 v9, 0x0

    .line 101056649
    const/4 v10, 0x0

    .line 101056650
    const/4 v13, 0x0

    .line 101056651
    const/4 v14, 0x0

    .line 101056652
    const/4 v15, 0x0

    .line 101056653
    const/16 v16, 0x0

    .line 101056654
    .line 101056655
    const v11, -0x615d173a

    .line 101056656
    .line 101056657
    .line 101056658
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056659
    .line 101056660
    .line 101056661
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056662
    .line 101056663
    .line 101056664
    move-result v11

    .line 101056665
    and-int/lit8 v3, v3, 0x70

    .line 101056666
    .line 101056667
    if-ne v3, v7, :cond_9e

    .line 101056668
    .line 101056669
    goto :goto_9f

    .line 101056670
    :cond_9e
    const/4 v12, 0x0

    .line 101056671
    :goto_9f
    or-int v3, v11, v12

    .line 101056672
    .line 101056673
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056674
    .line 101056675
    .line 101056676
    move-result-object v7

    .line 101056677
    if-nez v3, :cond_af

    .line 101056678
    .line 101056679
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056680
    .line 101056681
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056682
    .line 101056683
    .line 101056684
    move-result-object v3

    .line 101056685
    if-ne v7, v3, :cond_b7

    .line 101056686
    .line 101056687
    :cond_af
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/h;

    .line 101056688
    .line 101056689
    invoke-direct {v7, v4, v5}, Lcom/dragon/read/kmp/bookshelf/recentdelete/h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101056690
    .line 101056691
    .line 101056692
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056693
    .line 101056694
    .line 101056695
    :cond_b7
    move-object v3, v7

    .line 101056696
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101056697
    .line 101056698
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056699
    .line 101056700
    .line 101056701
    const/16 v17, 0x0

    .line 101056702
    .line 101056703
    const/16 v18, 0x1fe

    .line 101056704
    .line 101056705
    move-object v7, v0

    .line 101056706
    move-object v11, v13

    .line 101056707
    move-object v12, v14

    .line 101056708
    move v13, v15

    .line 101056709
    move-object/from16 v14, v16

    .line 101056710
    .line 101056711
    move-object v15, v3

    .line 101056712
    move-object/from16 v16, v2

    .line 101056713
    .line 101056714
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101056715
    .line 101056716
    .line 101056717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056718
    .line 101056719
    .line 101056720
    move-result v0

    .line 101056721
    if-eqz v0, :cond_d6

    .line 101056722
    .line 101056723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056724
    .line 101056725
    .line 101056726
    :cond_d6
    move-object/from16 v3, v19

    .line 101056727
    .line 101056728
    goto :goto_dd

    .line 101056729
    :cond_d9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056730
    .line 101056731
    .line 101056732
    move-object v3, v8

    .line 101056733
    :goto_dd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056734
    .line 101056735
    .line 101056736
    move-result-object v6

    .line 101056737
    if-eqz v6, :cond_f4

    .line 101056738
    .line 101056739
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/i;

    .line 101056740
    .line 101056741
    move-object v0, v7

    .line 101056742
    move/from16 v1, p0

    .line 101056743
    .line 101056744
    move/from16 v2, p1

    .line 101056745
    .line 101056746
    move-object/from16 v4, p4

    .line 101056747
    .line 101056748
    move-object/from16 v5, p5

    .line 101056749
    .line 101056750
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/bookshelf/recentdelete/i;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101056751
    .line 101056752
    .line 101056753
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056754
    .line 101056755
    .line 101056756
    :cond_f4
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0x288088c7

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    if-eq v4, v3, :cond_23

    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v3, 0x0

    .line 50724900
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50724902
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    move-result v3

    .line 50724906
    if-eqz v3, :cond_c6

    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    move-result v3

    .line 50724912
    if-eqz v3, :cond_38

    .line 50724914
    const/4 v3, -0x1

    .line 50724915
    const-string v4, "com.dragon.read.kmp.bookshelf.recentdelete.RecentDeletePage (RecentDeletePage.kt:87)"

    .line 50724917
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724922
    const/4 v2, 0x0

    .line 50724923
    invoke-static {v1, v2, p1, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724926
    move-result-object v1

    .line 50724927
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724929
    invoke-static {v3, v2, p1, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724932
    move-result-object v3

    .line 50724933
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724935
    invoke-static {v4, v2, p1, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724938
    move-result-object v4

    .line 50724939
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50724942
    move-result-object v5

    .line 50724943
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724946
    move-result-object v5

    .line 50724947
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 50724949
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724951
    const v7, 0x6e3c21fe

    .line 50724954
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724957
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724960
    move-result-object v7

    .line 50724961
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724963
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724966
    move-result-object v9

    .line 50724967
    if-ne v7, v9, :cond_71

    .line 50724969
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$RecentDeletePage$1$1;

    .line 50724971
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$RecentDeletePage$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724974
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724977
    :cond_71
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50724979
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724982
    const/4 v9, 0x6

    .line 50724983
    invoke-static {v6, v7, p1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724986
    const v6, -0x615d173a

    .line 50724989
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724992
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724995
    move-result v6

    .line 50724996
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724999
    move-result v7

    .line 50725000
    or-int/2addr v6, v7

    .line 50725001
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725004
    move-result-object v7

    .line 50725005
    if-nez v6, :cond_95

    .line 50725007
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725010
    move-result-object v6

    .line 50725011
    if-ne v7, v6, :cond_9d

    .line 50725013
    :cond_95
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/e;

    .line 50725015
    invoke-direct {v7, v5, p0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/e;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;)V

    .line 50725018
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725021
    :cond_9d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50725023
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725026
    invoke-static {v5, v7, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725029
    new-instance v0, Lzf5/f;

    .line 50725031
    const/4 v5, 0x7

    .line 50725032
    invoke-direct {v0, v2, v2, v2, v5}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50725035
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$c;

    .line 50725037
    invoke-direct {v2, p0, v3, v1, v4}, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$c;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 50725040
    const v1, 0x1be848b6

    .line 50725043
    invoke-static {v1, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725046
    move-result-object v1

    .line 50725047
    const/16 v2, 0x30

    .line 50725049
    invoke-static {v0, v1, p1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725055
    move-result v0

    .line 50725056
    if-eqz v0, :cond_c9

    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725061
    goto :goto_c9

    .line 50725062
    :cond_c6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725065
    :cond_c9
    :goto_c9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725068
    move-result-object p1

    .line 50725069
    if-eqz p1, :cond_d7

    .line 50725071
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/f;

    .line 50725073
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/f;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;I)V

    .line 50725076
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725079
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0x288088c7

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724879
    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724893
    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    if-eq v4, v3, :cond_23

    .line 50724896
    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v3, 0x0

    .line 50724900
    :goto_24
    and-int/lit8 v4, v2, 0x1

    .line 50724901
    .line 50724902
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v3

    .line 50724906
    if-eqz v3, :cond_c6

    .line 50724907
    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v3

    .line 50724912
    if-eqz v3, :cond_38

    .line 50724913
    .line 50724914
    const/4 v3, -0x1

    .line 50724915
    const-string v4, "com.dragon.read.kmp.bookshelf.recentdelete.RecentDeletePage (RecentDeletePage.kt:87)"

    .line 50724916
    .line 50724917
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724921
    .line 50724922
    const/4 v2, 0x0

    .line 50724923
    invoke-static {v1, v2, p1, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724928
    .line 50724929
    invoke-static {v3, v2, p1, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3

    .line 50724933
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724934
    .line 50724935
    invoke-static {v4, v2, p1, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v4

    .line 50724939
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v5

    .line 50724943
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v5

    .line 50724947
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 50724948
    .line 50724949
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724950
    .line 50724951
    const v7, 0x6e3c21fe

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v7

    .line 50724961
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724962
    .line 50724963
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v9

    .line 50724967
    if-ne v7, v9, :cond_71

    .line 50724968
    .line 50724969
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$RecentDeletePage$1$1;

    .line 50724970
    .line 50724971
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$RecentDeletePage$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724975
    .line 50724976
    .line 50724977
    :cond_71
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 50724978
    .line 50724979
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724980
    .line 50724981
    .line 50724982
    const/4 v9, 0x6

    .line 50724983
    invoke-static {v6, v7, p1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724984
    .line 50724985
    .line 50724986
    const v6, -0x615d173a

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v6

    .line 50724996
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v7

    .line 50725000
    or-int/2addr v6, v7

    .line 50725001
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v7

    .line 50725005
    if-nez v6, :cond_95

    .line 50725006
    .line 50725007
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v6

    .line 50725011
    if-ne v7, v6, :cond_9d

    .line 50725012
    .line 50725013
    :cond_95
    new-instance v7, Lcom/dragon/read/kmp/bookshelf/recentdelete/e;

    .line 50725014
    .line 50725015
    invoke-direct {v7, v5, p0}, Lcom/dragon/read/kmp/bookshelf/recentdelete/e;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50725022
    .line 50725023
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {v5, v7, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725027
    .line 50725028
    .line 50725029
    new-instance v0, Lzf5/f;

    .line 50725030
    .line 50725031
    const/4 v5, 0x7

    .line 50725032
    invoke-direct {v0, v2, v2, v2, v5}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50725033
    .line 50725034
    .line 50725035
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$c;

    .line 50725036
    .line 50725037
    invoke-direct {v2, p0, v3, v1, v4}, Lcom/dragon/read/kmp/bookshelf/recentdelete/RecentDeletePageKt$c;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 50725038
    .line 50725039
    .line 50725040
    const v1, 0x1be848b6

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {v1, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v1

    .line 50725047
    const/16 v2, 0x30

    .line 50725048
    .line 50725049
    invoke-static {v0, v1, p1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725053
    .line 50725054
    .line 50725055
    move-result v0

    .line 50725056
    if-eqz v0, :cond_c9

    .line 50725057
    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725059
    .line 50725060
    .line 50725061
    goto :goto_c9

    .line 50725062
    :cond_c6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725063
    .line 50725064
    .line 50725065
    :cond_c9
    :goto_c9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p1

    .line 50725069
    if-eqz p1, :cond_d7

    .line 50725070
    .line 50725071
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/recentdelete/f;

    .line 50725072
    .line 50725073
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookshelf/recentdelete/f;-><init>(Lcom/dragon/read/kmp/bookshelf/recentdelete/domain/RecentDeleteViewModel;I)V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725077
    .line 50725078
    .line 50725079
    :cond_d7
    return-void
.end method


