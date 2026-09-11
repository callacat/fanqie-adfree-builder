## classes2/com/dragon/read/component/audio/impl/ui/page/m4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/m4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/m4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lkotlin/Pair;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/m4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17170438
    if-eqz v0, :cond_bb

    .line 17170440
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Ljava/lang/Integer;

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170449
    move-result p1

    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/m4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17170452
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->mg()Ljava/lang/String;

    .line 17170455
    move-result-object v5

    .line 17170456
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/m4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/m4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170466
    iget-wide v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 17170468
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170471
    move-result v2

    .line 17170472
    if-nez v2, :cond_bb

    .line 17170474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_32

    .line 17170480
    goto/16 :goto_bb

    .line 17170482
    :cond_32
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->j:Lio/reactivex/disposables/Disposable;

    .line 17170484
    invoke-static {v2}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 17170487
    move-result v2

    .line 17170488
    if-eqz v2, :cond_3c

    .line 17170490
    goto/16 :goto_bb

    .line 17170492
    :cond_3c
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 17170494
    invoke-interface {v2}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_bb

    .line 17170500
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170502
    invoke-static {v1, v2}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17170505
    move-result v9

    .line 17170506
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170508
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17170511
    move-result-object v2

    .line 17170512
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170514
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170517
    move-result-object v6

    .line 17170518
    invoke-interface {v2, v6}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17170521
    move-result v8

    .line 17170522
    sget-object v2, Llk3/s;->d:Llk3/s;

    .line 17170524
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    move-result-object v10

    .line 17170528
    const/4 v7, 0x1

    .line 17170529
    iget-object v6, v2, Llk3/s;->b:Ljava/util/Map;

    .line 17170531
    check-cast v6, Ljava/util/HashMap;

    .line 17170533
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object v6

    .line 17170537
    check-cast v6, Llk3/s$a;

    .line 17170539
    if-nez v6, :cond_79

    .line 17170541
    new-instance v6, Llk3/s$a;

    .line 17170543
    invoke-direct {v6, v2}, Llk3/s$a;-><init>(Llk3/s;)V

    .line 17170546
    iget-object v2, v2, Llk3/s;->b:Ljava/util/Map;

    .line 17170548
    check-cast v2, Ljava/util/HashMap;

    .line 17170550
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    :cond_79
    move-object v11, v6

    .line 17170554
    new-instance v12, Lmf3/c;

    .line 17170556
    move-object v2, v12

    .line 17170557
    move-object v6, v1

    .line 17170558
    invoke-direct/range {v2 .. v8}, Lmf3/c;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170561
    iput-object v10, v12, Lmf3/c;->f:Ljava/lang/String;

    .line 17170563
    iput-boolean v9, v12, Lmf3/c;->h:Z

    .line 17170565
    invoke-virtual {v11, v12}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170568
    move-result-object v2

    .line 17170569
    new-instance v3, Llk3/k;

    .line 17170571
    invoke-direct {v3, p1}, Llk3/k;-><init>(I)V

    .line 17170574
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170581
    move-result-object v3

    .line 17170582
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170593
    move-result-object v2

    .line 17170594
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c0;

    .line 17170596
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;Ljava/lang/String;)V

    .line 17170599
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170602
    move-result-object v1

    .line 17170603
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a0;

    .line 17170605
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;I)V

    .line 17170608
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b0;

    .line 17170610
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b0;-><init>()V

    .line 17170613
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170616
    move-result-object p1

    .line 17170617
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->j:Lio/reactivex/disposables/Disposable;

    .line 17170619
    :cond_bb
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lkotlin/Pair;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/m4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_bb

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Ljava/lang/Integer;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/m4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->mg()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v5

    .line 17170456
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/m4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/m4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17170463
    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170465
    .line 17170466
    iget-wide v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 17170467
    .line 17170468
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    if-nez v2, :cond_bb

    .line 17170473
    .line 17170474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_32

    .line 17170479
    .line 17170480
    goto/16 :goto_bb

    .line 17170481
    .line 17170482
    :cond_32
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->j:Lio/reactivex/disposables/Disposable;

    .line 17170483
    .line 17170484
    invoke-static {v2}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    if-eqz v2, :cond_3c

    .line 17170489
    .line 17170490
    goto/16 :goto_bb

    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->c:Ll97/d;

    .line 17170493
    .line 17170494
    invoke-interface {v2}, Lcom/dragon/reader/simple/IService;->isStarted()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_bb

    .line 17170499
    .line 17170500
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170501
    .line 17170502
    invoke-static {v1, v2}, Lcom/dragon/read/reader/utils/x1;->m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v9

    .line 17170506
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170507
    .line 17170508
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170513
    .line 17170514
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    invoke-interface {v2, v6}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v8

    .line 17170522
    sget-object v2, Llk3/s;->d:Llk3/s;

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v10

    .line 17170528
    const/4 v7, 0x1

    .line 17170529
    iget-object v6, v2, Llk3/s;->b:Ljava/util/Map;

    .line 17170530
    .line 17170531
    check-cast v6, Ljava/util/HashMap;

    .line 17170532
    .line 17170533
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    check-cast v6, Llk3/s$a;

    .line 17170538
    .line 17170539
    if-nez v6, :cond_79

    .line 17170540
    .line 17170541
    new-instance v6, Llk3/s$a;

    .line 17170542
    .line 17170543
    invoke-direct {v6, v2}, Llk3/s$a;-><init>(Llk3/s;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v2, v2, Llk3/s;->b:Ljava/util/Map;

    .line 17170547
    .line 17170548
    check-cast v2, Ljava/util/HashMap;

    .line 17170549
    .line 17170550
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    move-object v11, v6

    .line 17170554
    new-instance v12, Lmf3/c;

    .line 17170555
    .line 17170556
    move-object v2, v12

    .line 17170557
    move-object v6, v1

    .line 17170558
    invoke-direct/range {v2 .. v8}, Lmf3/c;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object v10, v12, Lmf3/c;->f:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iput-boolean v9, v12, Lmf3/c;->h:Z

    .line 17170564
    .line 17170565
    invoke-virtual {v11, v12}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    new-instance v3, Llk3/k;

    .line 17170570
    .line 17170571
    invoke-direct {v3, p1}, Llk3/k;-><init>(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c0;

    .line 17170595
    .line 17170596
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a0;

    .line 17170604
    .line 17170605
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;I)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b0;

    .line 17170609
    .line 17170610
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/b0;-><init>()V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->j:Lio/reactivex/disposables/Disposable;

    .line 17170618
    .line 17170619
    :cond_bb
    :goto_bb
    return-void
.end method


