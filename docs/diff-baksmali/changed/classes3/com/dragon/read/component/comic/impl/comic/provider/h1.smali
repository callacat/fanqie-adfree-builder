## classes3/com/dragon/read/component/comic/impl/comic/provider/h1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/a1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/h1;->a:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/provider/a1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/h1;->a:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 17170445
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17170448
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v3, "chapterSetSize: "

    .line 17170454
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 17170460
    move-result v4

    .line 17170461
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v2

    .line 17170468
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    move-result-object v5

    .line 17170474
    const-string v6, "deliver"

    .line 17170476
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/h1;->a:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 17170481
    iget-object v2, v2, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17170483
    if-eqz v2, :cond_51

    .line 17170485
    iget-object v2, v2, Lb92/a;->e:Lz92/b;

    .line 17170487
    if-eqz v2, :cond_51

    .line 17170489
    invoke-virtual {v2}, Lz92/b;->w0()Lcom/dragon/comic/lib/model/Comic;

    .line 17170492
    move-result-object v2

    .line 17170493
    if-eqz v2, :cond_51

    .line 17170495
    iget-object v2, v2, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 17170497
    if-eqz v2, :cond_51

    .line 17170499
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170502
    move-result-object v2

    .line 17170503
    const-string v4, ""

    .line 17170505
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    check-cast v2, Ljava/util/Collection;

    .line 17170510
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 17170513
    :cond_51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170515
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 17170521
    move-result v3

    .line 17170522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v2

    .line 17170529
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {v6, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/h1;->a:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 17170540
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170543
    move-result-object v0

    .line 17170544
    const/4 v1, 0x0

    .line 17170545
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    move-result v2

    .line 17170549
    if-eqz v2, :cond_95

    .line 17170551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Ljava/lang/String;

    .line 17170557
    if-nez v1, :cond_86

    .line 17170559
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 17170561
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->g2(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170564
    move-result-object v1

    .line 17170565
    goto :goto_71

    .line 17170566
    :cond_86
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/provider/b1;

    .line 17170568
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/b1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/a1;Ljava/lang/String;)V

    .line 17170571
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/c1;

    .line 17170573
    invoke-direct {v2, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/c1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/b1;)V

    .line 17170576
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170579
    move-result-object v1

    .line 17170580
    goto :goto_71

    .line 17170581
    :cond_95
    if-nez v1, :cond_98

    .line 17170583
    return-void

    .line 17170584
    :cond_98
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170599
    move-result-object p1

    .line 17170600
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/h1;->a:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 17170602
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/d1;

    .line 17170604
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/d1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/a1;)V

    .line 17170607
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/e1;

    .line 17170609
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/e1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/d1;)V

    .line 17170612
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/f1;

    .line 17170614
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/f1;-><init>()V

    .line 17170617
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/g1;

    .line 17170619
    invoke-direct {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/g1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/f1;)V

    .line 17170622
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170625
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 17170444
    .line 17170445
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v3, "chapterSetSize: "

    .line 17170453
    .line 17170454
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    const-string v6, "deliver"

    .line 17170475
    .line 17170476
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/h1;->a:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 17170480
    .line 17170481
    iget-object v2, v2, Lcom/dragon/comic/lib/recycler/g;->e:Lb92/a;

    .line 17170482
    .line 17170483
    if-eqz v2, :cond_51

    .line 17170484
    .line 17170485
    iget-object v2, v2, Lb92/a;->e:Lz92/b;

    .line 17170486
    .line 17170487
    if-eqz v2, :cond_51

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Lz92/b;->w0()Lcom/dragon/comic/lib/model/Comic;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    if-eqz v2, :cond_51

    .line 17170494
    .line 17170495
    iget-object v2, v2, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 17170496
    .line 17170497
    if-eqz v2, :cond_51

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    const-string v4, ""

    .line 17170504
    .line 17170505
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    check-cast v2, Ljava/util/Collection;

    .line 17170509
    .line 17170510
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {v6, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/h1;->a:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    const/4 v1, 0x0

    .line 17170545
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    if-eqz v2, :cond_95

    .line 17170550
    .line 17170551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Ljava/lang/String;

    .line 17170556
    .line 17170557
    if-nez v1, :cond_86

    .line 17170558
    .line 17170559
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->m:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->g2(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    goto :goto_71

    .line 17170566
    :cond_86
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/provider/b1;

    .line 17170567
    .line 17170568
    invoke-direct {v3, p1, v2}, Lcom/dragon/read/component/comic/impl/comic/provider/b1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/a1;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/c1;

    .line 17170572
    .line 17170573
    invoke-direct {v2, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/c1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/b1;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    goto :goto_71

    .line 17170581
    :cond_95
    if-nez v1, :cond_98

    .line 17170582
    .line 17170583
    return-void

    .line 17170584
    :cond_98
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/h1;->a:Lcom/dragon/read/component/comic/impl/comic/provider/a1;

    .line 17170601
    .line 17170602
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/d1;

    .line 17170603
    .line 17170604
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/d1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/a1;)V

    .line 17170605
    .line 17170606
    .line 17170607
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/provider/e1;

    .line 17170608
    .line 17170609
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/e1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/d1;)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/provider/f1;

    .line 17170613
    .line 17170614
    invoke-direct {v1}, Lcom/dragon/read/component/comic/impl/comic/provider/f1;-><init>()V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/provider/g1;

    .line 17170618
    .line 17170619
    invoke-direct {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/provider/g1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/f1;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170623
    .line 17170624
    .line 17170625
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "deliver"

    .line 16973838
    const-string v2, "unlockCallBack, unlock fail"

    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/provider/a1;->q:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "deliver"

    .line 16973837
    .line 16973838
    const-string v2, "unlockCallBack, unlock fail"

    .line 16973839
    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


