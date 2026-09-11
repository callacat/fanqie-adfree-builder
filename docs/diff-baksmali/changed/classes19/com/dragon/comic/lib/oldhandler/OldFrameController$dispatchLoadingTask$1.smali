## classes19/com/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lw92/b;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170445
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 17170451
    if-eqz v1, :cond_1f

    .line 17170453
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->k:Lkotlin/Lazy;

    .line 17170455
    if-eqz v1, :cond_1f

    .line 17170457
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Ljava/lang/Long;

    .line 17170463
    :cond_1f
    const-string v1, "[ComicDataLoad] dispatchLoadingTask change thread "

    .line 17170465
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170467
    invoke-static {v1, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;->this$0:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17170472
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;->$comicCatalog:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17170474
    invoke-virtual {v2}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 17170487
    move-result-object v1

    .line 17170488
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 17170490
    invoke-virtual {v1, v2}, Lz92/c;->t(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17170493
    move-result-object v1

    .line 17170494
    const/4 v2, 0x0

    .line 17170495
    if-eqz v1, :cond_46

    .line 17170497
    invoke-virtual {v1}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v1, v2

    .line 17170503
    :goto_47
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;->this$0:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17170505
    iget-object v4, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;->$comicCatalog:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17170507
    invoke-virtual {v4}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    invoke-virtual {v3}, Ln92/a;->b()Lb92/a;

    .line 17170520
    move-result-object v0

    .line 17170521
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 17170523
    invoke-virtual {v0, v4}, Lz92/c;->U(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17170526
    move-result-object v0

    .line 17170527
    if-eqz v0, :cond_65

    .line 17170529
    invoke-virtual {v0}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17170532
    move-result-object v2

    .line 17170533
    :cond_65
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;->this$0:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17170535
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 17170538
    move-result-object v0

    .line 17170539
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 17170541
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17170544
    move-result-object v0

    .line 17170545
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17170547
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Lv92/f;

    .line 17170553
    if-nez v0, :cond_87

    .line 17170555
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;->this$0:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17170557
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 17170560
    move-result-object v0

    .line 17170561
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 17170563
    invoke-virtual {v0, v2}, Lz92/b;->H(Ljava/lang/String;)Lv92/f;

    .line 17170566
    move-result-object v0

    .line 17170567
    :cond_87
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;->this$0:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17170569
    invoke-virtual {v2}, Ln92/a;->b()Lb92/a;

    .line 17170572
    move-result-object v2

    .line 17170573
    iget-object v2, v2, Lb92/a;->e:Lz92/b;

    .line 17170575
    invoke-virtual {v2}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17170578
    move-result-object v2

    .line 17170579
    iget-object v2, v2, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17170581
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    move-result-object v2

    .line 17170585
    check-cast v2, Lv92/f;

    .line 17170587
    if-nez v2, :cond_a9

    .line 17170589
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;->this$0:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17170591
    invoke-virtual {v2}, Ln92/a;->b()Lb92/a;

    .line 17170594
    move-result-object v2

    .line 17170595
    iget-object v2, v2, Lb92/a;->e:Lz92/b;

    .line 17170597
    invoke-virtual {v2, v1}, Lz92/b;->H(Ljava/lang/String;)Lv92/f;

    .line 17170600
    move-result-object v2

    .line 17170601
    :cond_a9
    new-instance v1, Lv92/g0;

    .line 17170603
    iget-object p1, p1, Lw92/b;->a:Ljava/lang/Object;

    .line 17170605
    const-string v3, ""

    .line 17170607
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    check-cast p1, Lv92/f;

    .line 17170612
    invoke-direct {v1, p1, v2, v0}, Lv92/g0;-><init>(Lv92/f;Lv92/f;Lv92/f;)V

    .line 17170615
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lw92/b;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_1f

    .line 17170452
    .line 17170453
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->k:Lkotlin/Lazy;

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_1f

    .line 17170456
    .line 17170457
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Ljava/lang/Long;

    .line 17170462
    .line 17170463
    :cond_1f
    const-string v1, "[ComicDataLoad] dispatchLoadingTask change thread "

    .line 17170464
    .line 17170465
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    invoke-static {v1, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;->this$0:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17170471
    .line 17170472
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;->$comicCatalog:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ln92/a;->b()Lb92/a;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v2}, Lz92/c;->t(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    const/4 v2, 0x0

    .line 17170495
    if-eqz v1, :cond_46

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v1, v2

    .line 17170503
    :goto_47
    iget-object v3, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;->this$0:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17170504
    .line 17170505
    iget-object v4, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;->$comicCatalog:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Ln92/a;->b()Lb92/a;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v4}, Lz92/c;->U(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    if-eqz v0, :cond_65

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    :cond_65
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;->this$0:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17170546
    .line 17170547
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Lv92/f;

    .line 17170552
    .line 17170553
    if-nez v0, :cond_87

    .line 17170554
    .line 17170555
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;->this$0:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ln92/a;->b()Lb92/a;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v2}, Lz92/b;->H(Ljava/lang/String;)Lv92/f;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    :cond_87
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;->this$0:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17170568
    .line 17170569
    invoke-virtual {v2}, Ln92/a;->b()Lb92/a;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    iget-object v2, v2, Lb92/a;->e:Lz92/b;

    .line 17170574
    .line 17170575
    invoke-virtual {v2}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    iget-object v2, v2, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17170580
    .line 17170581
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    check-cast v2, Lv92/f;

    .line 17170586
    .line 17170587
    if-nez v2, :cond_a9

    .line 17170588
    .line 17170589
    iget-object v2, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;->this$0:Lcom/dragon/comic/lib/oldhandler/OldFrameController;

    .line 17170590
    .line 17170591
    invoke-virtual {v2}, Ln92/a;->b()Lb92/a;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    iget-object v2, v2, Lb92/a;->e:Lz92/b;

    .line 17170596
    .line 17170597
    invoke-virtual {v2, v1}, Lz92/b;->H(Ljava/lang/String;)Lv92/f;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    :cond_a9
    new-instance v1, Lv92/g0;

    .line 17170602
    .line 17170603
    iget-object p1, p1, Lw92/b;->a:Ljava/lang/Object;

    .line 17170604
    .line 17170605
    const-string v3, ""

    .line 17170606
    .line 17170607
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    check-cast p1, Lv92/f;

    .line 17170611
    .line 17170612
    invoke-direct {v1, p1, v2, v0}, Lv92/g0;-><init>(Lv92/f;Lv92/f;Lv92/f;)V

    .line 17170613
    .line 17170614
    .line 17170615
    return-object v1
.end method


