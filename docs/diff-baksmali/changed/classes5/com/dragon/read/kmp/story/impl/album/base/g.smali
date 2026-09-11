## classes5/com/dragon/read/kmp/story/impl/album/base/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->a:Z

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->b:Lkotlin/jvm/functions/Function2;

    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170440
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->d:Lkotlin/jvm/functions/Function2;

    .line 17170442
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->e:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170444
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->f:Ljava/lang/String;

    .line 17170446
    iget v7, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->g:F

    .line 17170448
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->h:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170450
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->i:Lkotlin/jvm/functions/Function0;

    .line 17170452
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->j:Lkotlin/jvm/functions/Function4;

    .line 17170454
    iget v11, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->k:F

    .line 17170456
    iget-boolean v12, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->l:Z

    .line 17170458
    iget-object v13, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->m:Lkotlin/jvm/functions/Function0;

    .line 17170460
    move-object/from16 v14, p1

    .line 17170462
    check-cast v14, Landroidx/compose/foundation/lazy/y0;

    .line 17170464
    const/4 v15, 0x0

    .line 17170465
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    const/4 v15, 0x1

    .line 17170469
    if-eqz v1, :cond_3c

    .line 17170471
    new-instance v1, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$a;

    .line 17170473
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$a;-><init>(Ljava/lang/String;FLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lkotlin/jvm/functions/Function0;)V

    .line 17170476
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 17170478
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170480
    const v7, 0x259e86fa    # 2.7500095E-16f

    .line 17170483
    invoke-direct {v6, v7, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170486
    const/4 v1, 0x3

    .line 17170487
    const/4 v7, 0x0

    .line 17170488
    invoke-static {v14, v7, v7, v6, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v7, 0x0

    .line 17170493
    :goto_3d
    if-eqz v2, :cond_53

    .line 17170495
    new-instance v1, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$b;

    .line 17170497
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170500
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170502
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170504
    const v6, -0xe441b8f

    .line 17170507
    invoke-direct {v2, v6, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170510
    const-string v1, "infinite_scroll_list_header"

    .line 17170512
    invoke-static {v14, v7, v1, v2, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170515
    :cond_53
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v4, :cond_5f

    .line 17170521
    new-instance v7, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$d;

    .line 17170523
    invoke-direct {v7, v3, v4}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$d;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v7, 0x0

    .line 17170528
    :goto_60
    new-instance v2, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$e;

    .line 17170530
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$e;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17170533
    new-instance v4, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$f;

    .line 17170535
    invoke-direct {v4, v3, v10}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$f;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function4;)V

    .line 17170538
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17170540
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170542
    const v6, 0x799532c4

    .line 17170545
    invoke-direct {v3, v6, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170548
    invoke-interface {v14, v1, v7, v2, v3}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170551
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->HIDE:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170553
    if-eq v5, v1, :cond_8d

    .line 17170555
    new-instance v1, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$c;

    .line 17170557
    invoke-direct {v1, v11, v5, v12, v13}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$c;-><init>(FLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLkotlin/jvm/functions/Function0;)V

    .line 17170560
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170562
    const v3, -0x3c77208e

    .line 17170565
    invoke-direct {v2, v3, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170568
    const/4 v1, 0x3

    .line 17170569
    const/4 v3, 0x0

    .line 17170570
    invoke-static {v14, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170573
    :cond_8d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->a:Z

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->b:Lkotlin/jvm/functions/Function2;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170439
    .line 17170440
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->d:Lkotlin/jvm/functions/Function2;

    .line 17170441
    .line 17170442
    iget-object v5, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->e:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170443
    .line 17170444
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->f:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget v7, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->g:F

    .line 17170447
    .line 17170448
    iget-object v8, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->h:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170449
    .line 17170450
    iget-object v9, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->i:Lkotlin/jvm/functions/Function0;

    .line 17170451
    .line 17170452
    iget-object v10, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->j:Lkotlin/jvm/functions/Function4;

    .line 17170453
    .line 17170454
    iget v11, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->k:F

    .line 17170455
    .line 17170456
    iget-boolean v12, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->l:Z

    .line 17170457
    .line 17170458
    iget-object v13, v0, Lcom/dragon/read/kmp/story/impl/album/base/g;->m:Lkotlin/jvm/functions/Function0;

    .line 17170459
    .line 17170460
    move-object/from16 v14, p1

    .line 17170461
    .line 17170462
    check-cast v14, Landroidx/compose/foundation/lazy/y0;

    .line 17170463
    .line 17170464
    const/4 v15, 0x0

    .line 17170465
    invoke-static {v14, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    const/4 v15, 0x1

    .line 17170469
    if-eqz v1, :cond_3c

    .line 17170470
    .line 17170471
    new-instance v1, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$a;

    .line 17170472
    .line 17170473
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$a;-><init>(Ljava/lang/String;FLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lkotlin/jvm/functions/Function0;)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v6, Ly/s;->a:Ljava/lang/Object;

    .line 17170477
    .line 17170478
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170479
    .line 17170480
    const v7, 0x259e86fa    # 2.7500095E-16f

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-direct {v6, v7, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170484
    .line 17170485
    .line 17170486
    const/4 v1, 0x3

    .line 17170487
    const/4 v7, 0x0

    .line 17170488
    invoke-static {v14, v7, v7, v6, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v7, 0x0

    .line 17170493
    :goto_3d
    if-eqz v2, :cond_53

    .line 17170494
    .line 17170495
    new-instance v1, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$b;

    .line 17170496
    .line 17170497
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170501
    .line 17170502
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170503
    .line 17170504
    const v6, -0xe441b8f

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-direct {v2, v6, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v1, "infinite_scroll_list_header"

    .line 17170511
    .line 17170512
    invoke-static {v14, v7, v1, v2, v15}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v4, :cond_5f

    .line 17170520
    .line 17170521
    new-instance v7, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$d;

    .line 17170522
    .line 17170523
    invoke-direct {v7, v3, v4}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$d;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v7, 0x0

    .line 17170528
    :goto_60
    new-instance v2, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$e;

    .line 17170529
    .line 17170530
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$e;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v4, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$f;

    .line 17170534
    .line 17170535
    invoke-direct {v4, v3, v10}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$f;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function4;)V

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17170539
    .line 17170540
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170541
    .line 17170542
    const v6, 0x799532c4

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-direct {v3, v6, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-interface {v14, v1, v7, v2, v3}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->HIDE:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170552
    .line 17170553
    if-eq v5, v1, :cond_8d

    .line 17170554
    .line 17170555
    new-instance v1, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$c;

    .line 17170556
    .line 17170557
    invoke-direct {v1, v11, v5, v12, v13}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$c;-><init>(FLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLkotlin/jvm/functions/Function0;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170561
    .line 17170562
    const v3, -0x3c77208e

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-direct {v2, v3, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    const/4 v1, 0x3

    .line 17170569
    const/4 v3, 0x0

    .line 17170570
    invoke-static {v14, v3, v3, v2, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    return-object v1
.end method


