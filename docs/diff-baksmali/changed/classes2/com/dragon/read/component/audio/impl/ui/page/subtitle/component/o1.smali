## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->a:Ljava/util/List;

    .line 17170436
    move-object v2, v1

    .line 17170437
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->b:Leu0/b;

    .line 17170439
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->c:Landroidx/compose/runtime/State;

    .line 17170441
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 17170443
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->e:F

    .line 17170445
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->f:I

    .line 17170447
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->g:Ljava/lang/Object;

    .line 17170449
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->h:Ldu0/l;

    .line 17170451
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->i:Ldu0/l;

    .line 17170453
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->j:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170455
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->k:Lbu0/a;

    .line 17170457
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->l:Lbu0/b;

    .line 17170459
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->m:Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 17170461
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->n:Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;

    .line 17170463
    move-object/from16 v18, v2

    .line 17170465
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->o:Ljava/util/Map;

    .line 17170467
    move-object/from16 v16, v2

    .line 17170469
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->p:Landroidx/compose/runtime/MutableState;

    .line 17170471
    move-object/from16 v17, v2

    .line 17170473
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->q:F

    .line 17170475
    move/from16 v19, v2

    .line 17170477
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->r:F

    .line 17170479
    move-object/from16 v0, p1

    .line 17170481
    check-cast v0, Landroidx/compose/foundation/lazy/y0;

    .line 17170483
    move/from16 v20, v2

    .line 17170485
    const/4 v2, 0x0

    .line 17170486
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n1;

    .line 17170491
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n1;-><init>()V

    .line 17170494
    sget v21, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$g;->a:I

    .line 17170496
    move-object/from16 p1, v0

    .line 17170498
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170501
    move-result v0

    .line 17170502
    move/from16 v21, v0

    .line 17170504
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$h;

    .line 17170506
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$h;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n1;)V

    .line 17170509
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$i;

    .line 17170511
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$i;-><init>(Ljava/util/List;)V

    .line 17170514
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;

    .line 17170516
    move-object/from16 v22, v1

    .line 17170518
    move-object/from16 v25, v2

    .line 17170520
    move-object/from16 v2, v18

    .line 17170522
    move/from16 v23, v19

    .line 17170524
    move/from16 v24, v20

    .line 17170526
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;-><init>(Ljava/util/List;Leu0/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/d0;FILjava/lang/Object;Ldu0/l;Ldu0/l;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Lbu0/a;Lbu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;Ljava/util/Map;Landroidx/compose/runtime/MutableState;)V

    .line 17170529
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17170531
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170533
    const v2, 0x2fd4df92

    .line 17170536
    const/4 v3, 0x1

    .line 17170537
    move-object/from16 v4, v22

    .line 17170539
    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170542
    move-object/from16 v2, p1

    .line 17170544
    move/from16 v4, v21

    .line 17170546
    move-object/from16 v5, v25

    .line 17170548
    invoke-interface {v2, v4, v0, v5, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170551
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$e;

    .line 17170553
    move/from16 v1, v23

    .line 17170555
    move/from16 v4, v24

    .line 17170557
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$e;-><init>(FF)V

    .line 17170560
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170562
    const v4, 0x76a87ed7

    .line 17170565
    invoke-direct {v1, v4, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170568
    const/4 v0, 0x2

    .line 17170569
    const-string v3, "play_next_chapter_footer"

    .line 17170571
    const/4 v4, 0x0

    .line 17170572
    invoke-static {v2, v3, v4, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170575
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    move-object v2, v1

    .line 17170437
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->b:Leu0/b;

    .line 17170438
    .line 17170439
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->c:Landroidx/compose/runtime/State;

    .line 17170440
    .line 17170441
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 17170442
    .line 17170443
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->e:F

    .line 17170444
    .line 17170445
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->f:I

    .line 17170446
    .line 17170447
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->g:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->h:Ldu0/l;

    .line 17170450
    .line 17170451
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->i:Ldu0/l;

    .line 17170452
    .line 17170453
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->j:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17170454
    .line 17170455
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->k:Lbu0/a;

    .line 17170456
    .line 17170457
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->l:Lbu0/b;

    .line 17170458
    .line 17170459
    iget-object v14, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->m:Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 17170460
    .line 17170461
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->n:Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;

    .line 17170462
    .line 17170463
    move-object/from16 v18, v2

    .line 17170464
    .line 17170465
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->o:Ljava/util/Map;

    .line 17170466
    .line 17170467
    move-object/from16 v16, v2

    .line 17170468
    .line 17170469
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->p:Landroidx/compose/runtime/MutableState;

    .line 17170470
    .line 17170471
    move-object/from16 v17, v2

    .line 17170472
    .line 17170473
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->q:F

    .line 17170474
    .line 17170475
    move/from16 v19, v2

    .line 17170476
    .line 17170477
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o1;->r:F

    .line 17170478
    .line 17170479
    move-object/from16 v0, p1

    .line 17170480
    .line 17170481
    check-cast v0, Landroidx/compose/foundation/lazy/y0;

    .line 17170482
    .line 17170483
    move/from16 v20, v2

    .line 17170484
    .line 17170485
    const/4 v2, 0x0

    .line 17170486
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n1;

    .line 17170490
    .line 17170491
    invoke-direct {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n1;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    sget v21, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$g;->a:I

    .line 17170495
    .line 17170496
    move-object/from16 p1, v0

    .line 17170497
    .line 17170498
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    move/from16 v21, v0

    .line 17170503
    .line 17170504
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$h;

    .line 17170505
    .line 17170506
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$h;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n1;)V

    .line 17170507
    .line 17170508
    .line 17170509
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$i;

    .line 17170510
    .line 17170511
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$i;-><init>(Ljava/util/List;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;

    .line 17170515
    .line 17170516
    move-object/from16 v22, v1

    .line 17170517
    .line 17170518
    move-object/from16 v25, v2

    .line 17170519
    .line 17170520
    move-object/from16 v2, v18

    .line 17170521
    .line 17170522
    move/from16 v23, v19

    .line 17170523
    .line 17170524
    move/from16 v24, v20

    .line 17170525
    .line 17170526
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$j;-><init>(Ljava/util/List;Leu0/b;Landroidx/compose/runtime/State;Landroidx/compose/runtime/snapshots/d0;FILjava/lang/Object;Ldu0/l;Ldu0/l;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Lbu0/a;Lbu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/n;Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;Ljava/util/Map;Landroidx/compose/runtime/MutableState;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17170530
    .line 17170531
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170532
    .line 17170533
    const v2, 0x2fd4df92

    .line 17170534
    .line 17170535
    .line 17170536
    const/4 v3, 0x1

    .line 17170537
    move-object/from16 v4, v22

    .line 17170538
    .line 17170539
    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170540
    .line 17170541
    .line 17170542
    move-object/from16 v2, p1

    .line 17170543
    .line 17170544
    move/from16 v4, v21

    .line 17170545
    .line 17170546
    move-object/from16 v5, v25

    .line 17170547
    .line 17170548
    invoke-interface {v2, v4, v0, v5, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$e;

    .line 17170552
    .line 17170553
    move/from16 v1, v23

    .line 17170554
    .line 17170555
    move/from16 v4, v24

    .line 17170556
    .line 17170557
    invoke-direct {v0, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$e;-><init>(FF)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170561
    .line 17170562
    const v4, 0x76a87ed7

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-direct {v1, v4, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    const/4 v0, 0x2

    .line 17170569
    const-string v3, "play_next_chapter_footer"

    .line 17170570
    .line 17170571
    const/4 v4, 0x0

    .line 17170572
    invoke-static {v2, v3, v4, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    return-object v0
.end method


