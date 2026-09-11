## classes19/com/dragon/comic/lib/adaptation/handler/d.smali
# added=0 removed=0 changed=5

.method public final J(Lkd4/a;)Z
[MOD-CHANGED]
.method public final J(Lkd4/a;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170441
    if-nez v1, :cond_f

    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    iget-object v1, v1, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {p1}, Lcom/dragon/comic/lib/adaptation/handler/h;->d(Lv92/u;)Lub7/c;

    .line 17170455
    move-result-object v1

    .line 17170456
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->b:Lcc7/a;

    .line 17170458
    if-nez v4, :cond_20

    .line 17170460
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170463
    move-object v4, v2

    .line 17170464
    :cond_20
    invoke-virtual {v4}, Lcc7/a;->b()Lsc7/a;

    .line 17170467
    move-result-object v4

    .line 17170468
    new-instance v5, Li92/a$c;

    .line 17170470
    invoke-direct {v5, v1}, Li92/a$c;-><init>(Lub7/c;)V

    .line 17170473
    invoke-virtual {v4, v5}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17170476
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 17170478
    if-nez v1, :cond_34

    .line 17170480
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v2, v1

    .line 17170485
    :goto_35
    iget-object v1, v2, Lb92/a;->e:Lz92/b;

    .line 17170487
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17170490
    move-result-object v1

    .line 17170491
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17170493
    iget-object v2, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Lv92/f;

    .line 17170501
    const/4 v2, 0x1

    .line 17170502
    if-eqz v1, :cond_56

    .line 17170504
    iget-object v3, v1, Lv92/f;->b:Ljava/util/List;

    .line 17170506
    if-eqz v3, :cond_56

    .line 17170508
    check-cast v3, Ljava/util/ArrayList;

    .line 17170510
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170513
    move-result v3

    .line 17170514
    if-ne v3, v2, :cond_56

    .line 17170516
    const/4 v3, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v3, 0x0

    .line 17170519
    :goto_57
    if-eqz v3, :cond_80

    .line 17170521
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 17170523
    check-cast v1, Ljava/util/ArrayList;

    .line 17170525
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170528
    move-result-object v3

    .line 17170529
    :cond_61
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_7c

    .line 17170535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    move-result-object v4

    .line 17170539
    check-cast v4, Lv92/u;

    .line 17170541
    if-eqz v0, :cond_74

    .line 17170543
    iget v5, v4, Lv92/u;->index:I

    .line 17170545
    sub-int/2addr v5, v2

    .line 17170546
    iput v5, v4, Lv92/u;->index:I

    .line 17170548
    :cond_74
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170551
    move-result v4

    .line 17170552
    if-eqz v4, :cond_61

    .line 17170554
    const/4 v0, 0x1

    .line 17170555
    goto :goto_61

    .line 17170556
    :cond_7c
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170559
    return v2

    .line 17170560
    :cond_80
    return v0
.end method

[INNER-ORIGINAL]
.method public final J(Lkd4/a;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170440
    .line 17170441
    if-nez v1, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    iget-object v1, v1, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {p1}, Lcom/dragon/comic/lib/adaptation/handler/h;->d(Lv92/u;)Lub7/c;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->b:Lcc7/a;

    .line 17170457
    .line 17170458
    if-nez v4, :cond_20

    .line 17170459
    .line 17170460
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    move-object v4, v2

    .line 17170464
    :cond_20
    invoke-virtual {v4}, Lcc7/a;->b()Lsc7/a;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    new-instance v5, Li92/a$c;

    .line 17170469
    .line 17170470
    invoke-direct {v5, v1}, Li92/a$c;-><init>(Lub7/c;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v4, v5}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 17170477
    .line 17170478
    if-nez v1, :cond_34

    .line 17170479
    .line 17170480
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object v2, v1

    .line 17170485
    :goto_35
    iget-object v1, v2, Lb92/a;->e:Lz92/b;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17170492
    .line 17170493
    iget-object v2, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Lv92/f;

    .line 17170500
    .line 17170501
    const/4 v2, 0x1

    .line 17170502
    if-eqz v1, :cond_56

    .line 17170503
    .line 17170504
    iget-object v3, v1, Lv92/f;->b:Ljava/util/List;

    .line 17170505
    .line 17170506
    if-eqz v3, :cond_56

    .line 17170507
    .line 17170508
    check-cast v3, Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    if-ne v3, v2, :cond_56

    .line 17170515
    .line 17170516
    const/4 v3, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v3, 0x0

    .line 17170519
    :goto_57
    if-eqz v3, :cond_80

    .line 17170520
    .line 17170521
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 17170522
    .line 17170523
    check-cast v1, Ljava/util/ArrayList;

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    :cond_61
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_7c

    .line 17170534
    .line 17170535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    check-cast v4, Lv92/u;

    .line 17170540
    .line 17170541
    if-eqz v0, :cond_74

    .line 17170542
    .line 17170543
    iget v5, v4, Lv92/u;->index:I

    .line 17170544
    .line 17170545
    sub-int/2addr v5, v2

    .line 17170546
    iput v5, v4, Lv92/u;->index:I

    .line 17170547
    .line 17170548
    :cond_74
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v4

    .line 17170552
    if-eqz v4, :cond_61

    .line 17170553
    .line 17170554
    const/4 v0, 0x1

    .line 17170555
    goto :goto_61

    .line 17170556
    :cond_7c
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    return v2

    .line 17170560
    :cond_80
    return v0
.end method


.method public final M(Lkd4/a;)Z
[MOD-CHANGED]
.method public final M(Lkd4/a;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170441
    if-nez v1, :cond_f

    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    iget-object v1, v1, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {p1}, Lcom/dragon/comic/lib/adaptation/handler/h;->d(Lv92/u;)Lub7/c;

    .line 17170455
    move-result-object v1

    .line 17170456
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 17170458
    if-nez v4, :cond_20

    .line 17170460
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170463
    move-object v4, v2

    .line 17170464
    :cond_20
    iget-object v4, v4, Lb92/a;->e:Lz92/b;

    .line 17170466
    invoke-virtual {v4}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17170469
    move-result-object v4

    .line 17170470
    iget-object v4, v4, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17170472
    iget-object v5, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170474
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    move-result-object v4

    .line 17170478
    check-cast v4, Lv92/f;

    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    if-eqz v4, :cond_41

    .line 17170483
    iget-object v6, v4, Lv92/f;->b:Ljava/util/List;

    .line 17170485
    if-eqz v6, :cond_41

    .line 17170487
    check-cast v6, Ljava/util/ArrayList;

    .line 17170489
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170492
    move-result v6

    .line 17170493
    if-nez v6, :cond_41

    .line 17170495
    const/4 v6, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v6, 0x0

    .line 17170498
    :goto_42
    if-eqz v6, :cond_82

    .line 17170500
    iget-object v4, v4, Lv92/f;->b:Ljava/util/List;

    .line 17170502
    iget v6, p1, Lv92/u;->index:I

    .line 17170504
    check-cast v4, Ljava/util/ArrayList;

    .line 17170506
    invoke-virtual {v4, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170509
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v4

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v6

    .line 17170517
    if-eqz v6, :cond_6c

    .line 17170519
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v6

    .line 17170523
    check-cast v6, Lv92/u;

    .line 17170525
    if-eqz v0, :cond_64

    .line 17170527
    iget v7, v6, Lv92/u;->index:I

    .line 17170529
    add-int/2addr v7, v5

    .line 17170530
    iput v7, v6, Lv92/u;->index:I

    .line 17170532
    :cond_64
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v6

    .line 17170536
    if-eqz v6, :cond_51

    .line 17170538
    const/4 v0, 0x1

    .line 17170539
    goto :goto_51

    .line 17170540
    :cond_6c
    iget-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->b:Lcc7/a;

    .line 17170542
    if-nez p1, :cond_74

    .line 17170544
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v2, p1

    .line 17170549
    :goto_75
    invoke-virtual {v2}, Lcc7/a;->b()Lsc7/a;

    .line 17170552
    move-result-object p1

    .line 17170553
    new-instance v0, Li92/a$b;

    .line 17170555
    invoke-direct {v0, v1}, Li92/a$b;-><init>(Lub7/c;)V

    .line 17170558
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17170561
    return v5

    .line 17170562
    :cond_82
    return v0
.end method

[INNER-ORIGINAL]
.method public final M(Lkd4/a;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170440
    .line 17170441
    if-nez v1, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    iget-object v1, v1, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {p1}, Lcom/dragon/comic/lib/adaptation/handler/h;->d(Lv92/u;)Lub7/c;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 17170457
    .line 17170458
    if-nez v4, :cond_20

    .line 17170459
    .line 17170460
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    move-object v4, v2

    .line 17170464
    :cond_20
    iget-object v4, v4, Lb92/a;->e:Lz92/b;

    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    iget-object v4, v4, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17170471
    .line 17170472
    iget-object v5, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v4

    .line 17170478
    check-cast v4, Lv92/f;

    .line 17170479
    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    if-eqz v4, :cond_41

    .line 17170482
    .line 17170483
    iget-object v6, v4, Lv92/f;->b:Ljava/util/List;

    .line 17170484
    .line 17170485
    if-eqz v6, :cond_41

    .line 17170486
    .line 17170487
    check-cast v6, Ljava/util/ArrayList;

    .line 17170488
    .line 17170489
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v6

    .line 17170493
    if-nez v6, :cond_41

    .line 17170494
    .line 17170495
    const/4 v6, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v6, 0x0

    .line 17170498
    :goto_42
    if-eqz v6, :cond_82

    .line 17170499
    .line 17170500
    iget-object v4, v4, Lv92/f;->b:Ljava/util/List;

    .line 17170501
    .line 17170502
    iget v6, p1, Lv92/u;->index:I

    .line 17170503
    .line 17170504
    check-cast v4, Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-virtual {v4, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v6

    .line 17170517
    if-eqz v6, :cond_6c

    .line 17170518
    .line 17170519
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    check-cast v6, Lv92/u;

    .line 17170524
    .line 17170525
    if-eqz v0, :cond_64

    .line 17170526
    .line 17170527
    iget v7, v6, Lv92/u;->index:I

    .line 17170528
    .line 17170529
    add-int/2addr v7, v5

    .line 17170530
    iput v7, v6, Lv92/u;->index:I

    .line 17170531
    .line 17170532
    :cond_64
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v6

    .line 17170536
    if-eqz v6, :cond_51

    .line 17170537
    .line 17170538
    const/4 v0, 0x1

    .line 17170539
    goto :goto_51

    .line 17170540
    :cond_6c
    iget-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->b:Lcc7/a;

    .line 17170541
    .line 17170542
    if-nez p1, :cond_74

    .line 17170543
    .line 17170544
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v2, p1

    .line 17170549
    :goto_75
    invoke-virtual {v2}, Lcc7/a;->b()Lsc7/a;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    new-instance v0, Li92/a$b;

    .line 17170554
    .line 17170555
    invoke-direct {v0, v1}, Li92/a$b;-><init>(Lub7/c;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return v5

    .line 17170562
    :cond_82
    return v0
.end method


.method public final Z(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final Z(Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170441
    if-nez v1, :cond_f

    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    iget-object v1, v1, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    const-class v0, Lv92/o;

    .line 17170457
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_22

    .line 17170463
    const-class v0, Lg92/c;

    .line 17170465
    goto :goto_37

    .line 17170466
    :cond_22
    const-class v0, Lv92/p;

    .line 17170468
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_2d

    .line 17170474
    const-class v0, Lg92/b;

    .line 17170476
    goto :goto_37

    .line 17170477
    :cond_2d
    const-class v0, Lv92/m;

    .line 17170479
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    move-result v0

    .line 17170483
    if-eqz v0, :cond_9d

    .line 17170485
    const-class v0, Lg92/a;

    .line 17170487
    :goto_37
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 17170489
    if-nez v1, :cond_3f

    .line 17170491
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170494
    move-object v1, v2

    .line 17170495
    :cond_3f
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17170497
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17170500
    move-result-object v1

    .line 17170501
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17170503
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object v1

    .line 17170511
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_83

    .line 17170517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170523
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170526
    move-result-object v4

    .line 17170527
    check-cast v4, Lv92/f;

    .line 17170529
    iget-object v4, v4, Lv92/f;->b:Ljava/util/List;

    .line 17170531
    check-cast v4, Ljava/util/ArrayList;

    .line 17170533
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170536
    move-result-object v4

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    move-result v5

    .line 17170541
    if-eqz v5, :cond_4f

    .line 17170543
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    move-result-object v5

    .line 17170547
    check-cast v5, Lv92/u;

    .line 17170549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    move-result-object v5

    .line 17170553
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170556
    move-result v5

    .line 17170557
    if-eqz v5, :cond_69

    .line 17170559
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17170562
    goto :goto_69

    .line 17170563
    :cond_83
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->b:Lcc7/a;

    .line 17170565
    if-nez v1, :cond_8b

    .line 17170567
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v2, v1

    .line 17170572
    :goto_8c
    invoke-virtual {v2}, Lcc7/a;->b()Lsc7/a;

    .line 17170575
    move-result-object v1

    .line 17170576
    new-instance v2, Li92/a$d;

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Class;->hashCode()I

    .line 17170581
    move-result p1

    .line 17170582
    invoke-direct {v2, v0, p1}, Li92/a$d;-><init>(Ljava/lang/Class;I)V

    .line 17170585
    invoke-virtual {v1, v2}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17170588
    return-void

    .line 17170589
    :cond_9d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170591
    const-string v0, "this PageData class is not known"

    .line 17170593
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170596
    throw p1
.end method

[INNER-ORIGINAL]
.method public final Z(Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lv92/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const-string v3, ""

    .line 17170440
    .line 17170441
    if-nez v1, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    move-object v1, v2

    .line 17170447
    :cond_f
    iget-object v1, v1, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    .line 17170454
    .line 17170455
    const-class v0, Lv92/o;

    .line 17170456
    .line 17170457
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_22

    .line 17170462
    .line 17170463
    const-class v0, Lg92/c;

    .line 17170464
    .line 17170465
    goto :goto_37

    .line 17170466
    :cond_22
    const-class v0, Lv92/p;

    .line 17170467
    .line 17170468
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_2d

    .line 17170473
    .line 17170474
    const-class v0, Lg92/b;

    .line 17170475
    .line 17170476
    goto :goto_37

    .line 17170477
    :cond_2d
    const-class v0, Lv92/m;

    .line 17170478
    .line 17170479
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    if-eqz v0, :cond_9d

    .line 17170484
    .line 17170485
    const-class v0, Lg92/a;

    .line 17170486
    .line 17170487
    :goto_37
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 17170488
    .line 17170489
    if-nez v1, :cond_3f

    .line 17170490
    .line 17170491
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    move-object v1, v2

    .line 17170495
    :cond_3f
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_83

    .line 17170516
    .line 17170517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170522
    .line 17170523
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    check-cast v4, Lv92/f;

    .line 17170528
    .line 17170529
    iget-object v4, v4, Lv92/f;->b:Ljava/util/List;

    .line 17170530
    .line 17170531
    check-cast v4, Ljava/util/ArrayList;

    .line 17170532
    .line 17170533
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v5

    .line 17170541
    if-eqz v5, :cond_4f

    .line 17170542
    .line 17170543
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v5

    .line 17170547
    check-cast v5, Lv92/u;

    .line 17170548
    .line 17170549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v5

    .line 17170553
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v5

    .line 17170557
    if-eqz v5, :cond_69

    .line 17170558
    .line 17170559
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_69

    .line 17170563
    :cond_83
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->b:Lcc7/a;

    .line 17170564
    .line 17170565
    if-nez v1, :cond_8b

    .line 17170566
    .line 17170567
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v2, v1

    .line 17170572
    :goto_8c
    invoke-virtual {v2}, Lcc7/a;->b()Lsc7/a;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    new-instance v2, Li92/a$d;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Class;->hashCode()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    invoke-direct {v2, v0, p1}, Li92/a$d;-><init>(Ljava/lang/Class;I)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1, v2}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-void

    .line 17170589
    :cond_9d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170590
    .line 17170591
    const-string v0, "this PageData class is not known"

    .line 17170592
    .line 17170593
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    throw p1
.end method


.method public final c0(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final c0(Ljava/lang/String;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object v1

    .line 33882124
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v2

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    const-string v4, ""

    .line 33882131
    if-eqz v2, :cond_31

    .line 33882133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Lv92/u;

    .line 33882139
    iget-object v5, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 33882141
    if-nez v5, :cond_23

    .line 33882143
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object v3, v5

    .line 33882148
    :goto_24
    iget-object v3, v3, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 33882150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    invoke-static {v2}, Lcom/dragon/comic/lib/adaptation/handler/h;->d(Lv92/u;)Lub7/c;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882160
    goto :goto_c

    .line 33882161
    :cond_31
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 33882163
    if-nez v1, :cond_39

    .line 33882165
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882168
    move-object v1, v3

    .line 33882169
    :cond_39
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 33882171
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33882174
    move-result-object v1

    .line 33882175
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 33882177
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    move-result-object v1

    .line 33882181
    check-cast v1, Lv92/f;

    .line 33882183
    if-eqz v1, :cond_55

    .line 33882185
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 33882187
    if-eqz v1, :cond_55

    .line 33882189
    check-cast v1, Ljava/util/ArrayList;

    .line 33882191
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33882194
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882197
    :cond_55
    iget-object p2, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->b:Lcc7/a;

    .line 33882199
    if-nez p2, :cond_5d

    .line 33882201
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    move-object v3, p2

    .line 33882206
    :goto_5e
    invoke-virtual {v3}, Lcc7/a;->b()Lsc7/a;

    .line 33882209
    move-result-object p2

    .line 33882210
    new-instance v1, Li92/a$e;

    .line 33882212
    invoke-direct {v1, p1, v0}, Li92/a$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33882215
    invoke-virtual {p2, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33882218
    const/4 p1, 0x1

    .line 33882219
    return p1
.end method

[INNER-ORIGINAL]
.method public final c0(Ljava/lang/String;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    const/4 v3, 0x0

    .line 33882129
    const-string v4, ""

    .line 33882130
    .line 33882131
    if-eqz v2, :cond_31

    .line 33882132
    .line 33882133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    check-cast v2, Lv92/u;

    .line 33882138
    .line 33882139
    iget-object v5, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 33882140
    .line 33882141
    if-nez v5, :cond_23

    .line 33882142
    .line 33882143
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    move-object v3, v5

    .line 33882148
    :goto_24
    iget-object v3, v3, Lb92/a;->n:Lcom/dragon/comic/lib/adaptation/handler/h;

    .line 33882149
    .line 33882150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {v2}, Lcom/dragon/comic/lib/adaptation/handler/h;->d(Lv92/u;)Lub7/c;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_c

    .line 33882161
    :cond_31
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 33882162
    .line 33882163
    if-nez v1, :cond_39

    .line 33882164
    .line 33882165
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    move-object v1, v3

    .line 33882169
    :cond_39
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 33882176
    .line 33882177
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v1

    .line 33882181
    check-cast v1, Lv92/f;

    .line 33882182
    .line 33882183
    if-eqz v1, :cond_55

    .line 33882184
    .line 33882185
    iget-object v1, v1, Lv92/f;->b:Ljava/util/List;

    .line 33882186
    .line 33882187
    if-eqz v1, :cond_55

    .line 33882188
    .line 33882189
    check-cast v1, Ljava/util/ArrayList;

    .line 33882190
    .line 33882191
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    iget-object p2, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->b:Lcc7/a;

    .line 33882198
    .line 33882199
    if-nez p2, :cond_5d

    .line 33882200
    .line 33882201
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    move-object v3, p2

    .line 33882206
    :goto_5e
    invoke-virtual {v3}, Lcc7/a;->b()Lsc7/a;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    new-instance v1, Li92/a$e;

    .line 33882211
    .line 33882212
    invoke-direct {v1, p1, v0}, Li92/a$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p2, v1}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 33882216
    .line 33882217
    .line 33882218
    const/4 p1, 0x1

    .line 33882219
    return p1
.end method


.method public final e0(Lb92/a;)V
[MOD-CHANGED]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 16908294
    iget-object p1, p1, Lb92/a;->o:Lcc7/a;

    .line 16908296
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->b:Lcc7/a;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->a:Lb92/a;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lb92/a;->o:Lcc7/a;

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/d;->b:Lcc7/a;

    .line 16908297
    .line 16908298
    return-void
.end method


