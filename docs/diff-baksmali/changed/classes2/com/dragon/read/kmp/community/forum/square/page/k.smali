## classes2/com/dragon/read/kmp/community/forum/square/page/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v6, p0, Lcom/dragon/read/kmp/community/forum/square/page/k;->a:Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17170434
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/square/page/k;->b:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17170436
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/forum/square/page/k;->c:Z

    .line 17170438
    iget-object v7, p0, Lcom/dragon/read/kmp/community/forum/square/page/k;->d:Lkotlin/jvm/functions/Function1;

    .line 17170440
    iget v8, p0, Lcom/dragon/read/kmp/community/forum/square/page/k;->e:I

    .line 17170442
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-object v1, v6, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 17170450
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/page/n;

    .line 17170452
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/forum/square/page/n;-><init>()V

    .line 17170455
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170458
    move-result v9

    .line 17170459
    new-instance v10, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$g;

    .line 17170461
    invoke-direct {v10, v1, v0}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$g;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/forum/square/page/n;)V

    .line 17170464
    new-instance v11, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$h;

    .line 17170466
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$h;-><init>(Ljava/util/List;)V

    .line 17170469
    new-instance v12, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;

    .line 17170471
    move-object v0, v12

    .line 17170472
    move-object v3, v6

    .line 17170473
    move-object v5, v7

    .line 17170474
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/forum/square/vm/c;Lcom/dragon/read/kmp/community/forum/square/vm/b;ZLkotlin/jvm/functions/Function1;)V

    .line 17170477
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17170479
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170481
    const v1, 0x799532c4

    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    invoke-direct {v0, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170488
    invoke-interface {p1, v9, v10, v11, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170491
    iget-boolean v0, v6, Lcom/dragon/read/kmp/community/forum/square/vm/b;->j:Z

    .line 17170493
    const/4 v1, 0x2

    .line 17170494
    const/4 v3, 0x0

    .line 17170495
    if-eqz v0, :cond_4e

    .line 17170497
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/page/a;->a:Lcom/dragon/read/kmp/community/forum/square/page/a;

    .line 17170499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/page/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170504
    const-string v2, "loading_more"

    .line 17170506
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170509
    goto :goto_7f

    .line 17170510
    :cond_4e
    iget-boolean v0, v6, Lcom/dragon/read/kmp/community/forum/square/vm/b;->k:Z

    .line 17170512
    if-eqz v0, :cond_65

    .line 17170514
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$f;

    .line 17170516
    invoke-direct {v0, v8, v7}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 17170519
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170521
    const v5, -0x8f3071d

    .line 17170524
    invoke-direct {v4, v5, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170527
    const-string v0, "load_more_error"

    .line 17170529
    invoke-static {p1, v0, v3, v4, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170532
    goto :goto_7f

    .line 17170533
    :cond_65
    iget-boolean v0, v6, Lcom/dragon/read/kmp/community/forum/square/vm/b;->f:Z

    .line 17170535
    if-nez v0, :cond_7f

    .line 17170537
    iget-object v0, v6, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 17170539
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170542
    move-result v0

    .line 17170543
    const/16 v2, 0x14

    .line 17170545
    if-le v0, v2, :cond_7f

    .line 17170547
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/page/a;->a:Lcom/dragon/read/kmp/community/forum/square/page/a;

    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/page/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170554
    const-string v2, "load_more_done"

    .line 17170556
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170559
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v6, p0, Lcom/dragon/read/kmp/community/forum/square/page/k;->a:Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 17170433
    .line 17170434
    iget-object v2, p0, Lcom/dragon/read/kmp/community/forum/square/page/k;->b:Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 17170435
    .line 17170436
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/forum/square/page/k;->c:Z

    .line 17170437
    .line 17170438
    iget-object v7, p0, Lcom/dragon/read/kmp/community/forum/square/page/k;->d:Lkotlin/jvm/functions/Function1;

    .line 17170439
    .line 17170440
    iget v8, p0, Lcom/dragon/read/kmp/community/forum/square/page/k;->e:I

    .line 17170441
    .line 17170442
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17170443
    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v1, v6, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 17170449
    .line 17170450
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/page/n;

    .line 17170451
    .line 17170452
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/forum/square/page/n;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v9

    .line 17170459
    new-instance v10, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$g;

    .line 17170460
    .line 17170461
    invoke-direct {v10, v1, v0}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$g;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/forum/square/page/n;)V

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance v11, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$h;

    .line 17170465
    .line 17170466
    invoke-direct {v11, v1}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$h;-><init>(Ljava/util/List;)V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v12, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;

    .line 17170470
    .line 17170471
    move-object v0, v12

    .line 17170472
    move-object v3, v6

    .line 17170473
    move-object v5, v7

    .line 17170474
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$i;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/forum/square/vm/c;Lcom/dragon/read/kmp/community/forum/square/vm/b;ZLkotlin/jvm/functions/Function1;)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170480
    .line 17170481
    const v1, 0x799532c4

    .line 17170482
    .line 17170483
    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    invoke-direct {v0, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-interface {p1, v9, v10, v11, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-boolean v0, v6, Lcom/dragon/read/kmp/community/forum/square/vm/b;->j:Z

    .line 17170492
    .line 17170493
    const/4 v1, 0x2

    .line 17170494
    const/4 v3, 0x0

    .line 17170495
    if-eqz v0, :cond_4e

    .line 17170496
    .line 17170497
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/page/a;->a:Lcom/dragon/read/kmp/community/forum/square/page/a;

    .line 17170498
    .line 17170499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/page/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170503
    .line 17170504
    const-string v2, "loading_more"

    .line 17170505
    .line 17170506
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_7f

    .line 17170510
    :cond_4e
    iget-boolean v0, v6, Lcom/dragon/read/kmp/community/forum/square/vm/b;->k:Z

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_65

    .line 17170513
    .line 17170514
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$f;

    .line 17170515
    .line 17170516
    invoke-direct {v0, v8, v7}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170520
    .line 17170521
    const v5, -0x8f3071d

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-direct {v4, v5, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v0, "load_more_error"

    .line 17170528
    .line 17170529
    invoke-static {p1, v0, v3, v4, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_7f

    .line 17170533
    :cond_65
    iget-boolean v0, v6, Lcom/dragon/read/kmp/community/forum/square/vm/b;->f:Z

    .line 17170534
    .line 17170535
    if-nez v0, :cond_7f

    .line 17170536
    .line 17170537
    iget-object v0, v6, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 17170538
    .line 17170539
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    const/16 v2, 0x14

    .line 17170544
    .line 17170545
    if-le v0, v2, :cond_7f

    .line 17170546
    .line 17170547
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/page/a;->a:Lcom/dragon/read/kmp/community/forum/square/page/a;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/page/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170553
    .line 17170554
    const-string v2, "load_more_done"

    .line 17170555
    .line 17170556
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object p1
.end method


