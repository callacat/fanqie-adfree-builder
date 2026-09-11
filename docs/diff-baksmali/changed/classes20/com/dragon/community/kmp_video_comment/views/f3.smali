## classes20/com/dragon/community/kmp_video_comment/views/f3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/f3;->a:Landroidx/compose/runtime/MutableState;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/f3;->b:Lbp2/g;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/f3;->c:Lcp2/b;

    .line 17170438
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Ljava/lang/Boolean;

    .line 17170450
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170453
    move-result p1

    .line 17170454
    if-nez p1, :cond_7e

    .line 17170456
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170458
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170461
    invoke-virtual {v1}, Lbp2/g;->b()Ljava/util/List;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170468
    move-result v0

    .line 17170469
    if-eqz v0, :cond_28

    .line 17170471
    goto :goto_7e

    .line 17170472
    :cond_28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object p1

    .line 17170476
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v0

    .line 17170480
    if-eqz v0, :cond_7e

    .line 17170482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v0

    .line 17170486
    add-int/lit8 v1, v3, 0x1

    .line 17170488
    if-gez v3, :cond_3d

    .line 17170490
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170493
    :cond_3d
    check-cast v0, Lcp2/a;

    .line 17170495
    new-instance v3, Lyb2/c;

    .line 17170497
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 17170500
    iget-object v4, v2, Lcp2/b;->n:Lyb2/c;

    .line 17170502
    invoke-virtual {v3, v4}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170505
    iget-object v4, v0, Lcp2/a;->a:Ljava/lang/String;

    .line 17170507
    const-string v5, "topic_id"

    .line 17170509
    invoke-virtual {v3, v4, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    const-string v4, "topic_name"

    .line 17170514
    iget-object v5, v0, Lcp2/a;->b:Ljava/lang/String;

    .line 17170516
    invoke-virtual {v3, v5, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    const-string v4, "topic_rank"

    .line 17170521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    move-result-object v5

    .line 17170525
    invoke-virtual {v3, v5, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    iget v0, v0, Lcp2/a;->c:I

    .line 17170530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    move-result-object v0

    .line 17170534
    const-string v4, "is_true_topic"

    .line 17170536
    invoke-virtual {v3, v0, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    const-string v0, "position"

    .line 17170541
    const-string v4, "comment"

    .line 17170543
    invoke-virtual {v3, v4, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    const-string v0, "show_post_topic"

    .line 17170553
    invoke-static {v3, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170556
    move v3, v1

    .line 17170557
    goto :goto_2c

    .line 17170558
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/f3;->a:Landroidx/compose/runtime/MutableState;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/f3;->b:Lbp2/g;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/f3;->c:Lcp2/b;

    .line 17170437
    .line 17170438
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Ljava/lang/Boolean;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    if-nez p1, :cond_7e

    .line 17170455
    .line 17170456
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170457
    .line 17170458
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Lbp2/g;->b()Ljava/util/List;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-eqz v0, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_7e

    .line 17170472
    :cond_28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-eqz v0, :cond_7e

    .line 17170481
    .line 17170482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    add-int/lit8 v1, v3, 0x1

    .line 17170487
    .line 17170488
    if-gez v3, :cond_3d

    .line 17170489
    .line 17170490
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    check-cast v0, Lcp2/a;

    .line 17170494
    .line 17170495
    new-instance v3, Lyb2/c;

    .line 17170496
    .line 17170497
    invoke-direct {v3}, Lyb2/c;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v4, v2, Lcp2/b;->n:Lyb2/c;

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v4}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v4, v0, Lcp2/a;->a:Ljava/lang/String;

    .line 17170506
    .line 17170507
    const-string v5, "topic_id"

    .line 17170508
    .line 17170509
    invoke-virtual {v3, v4, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v4, "topic_name"

    .line 17170513
    .line 17170514
    iget-object v5, v0, Lcp2/a;->b:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v5, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v4, "topic_rank"

    .line 17170520
    .line 17170521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    invoke-virtual {v3, v5, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget v0, v0, Lcp2/a;->c:I

    .line 17170529
    .line 17170530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    const-string v4, "is_true_topic"

    .line 17170535
    .line 17170536
    invoke-virtual {v3, v0, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v0, "position"

    .line 17170540
    .line 17170541
    const-string v4, "comment"

    .line 17170542
    .line 17170543
    invoke-virtual {v3, v4, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v0, "show_post_topic"

    .line 17170552
    .line 17170553
    invoke-static {v3, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    move v3, v1

    .line 17170557
    goto :goto_2c

    .line 17170558
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    .line 17170560
    return-object p1
.end method


