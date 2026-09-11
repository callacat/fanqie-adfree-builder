## classes20/sz2/e0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p2, p0, Lsz2/e0;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33816584
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 33816586
    const-string v0, "ContentInTouchEventHub"

    .line 33816588
    const-string v1, "[\u6587\u5185\u89e6\u70b9]"

    .line 33816590
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    iput-object p2, p0, Lsz2/e0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816595
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33816597
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816600
    iput-object p2, p0, Lsz2/e0;->c:Ljava/lang/ref/WeakReference;

    .line 33816602
    new-instance p1, Lsz2/c0;

    .line 33816604
    invoke-direct {p1, p0}, Lsz2/c0;-><init>(Lsz2/e0;)V

    .line 33816607
    iput-object p1, p0, Lsz2/e0;->e:Lsz2/c0;

    .line 33816609
    new-instance p1, Lsz2/d0;

    .line 33816611
    invoke-direct {p1, p0}, Lsz2/d0;-><init>(Lsz2/e0;)V

    .line 33816614
    iput-object p1, p0, Lsz2/e0;->f:Lsz2/d0;

    .line 33816616
    new-instance p1, Lsz2/e0$a;

    .line 33816618
    invoke-direct {p1, p0}, Lsz2/e0$a;-><init>(Lsz2/e0;)V

    .line 33816621
    iput-object p1, p0, Lsz2/e0;->g:Lsz2/e0$a;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lsz2/e0;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 33816583
    .line 33816584
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 33816585
    .line 33816586
    const-string v0, "ContentInTouchEventHub"

    .line 33816587
    .line 33816588
    const-string v1, "[\u6587\u5185\u89e6\u70b9]"

    .line 33816589
    .line 33816590
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p2, p0, Lsz2/e0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816594
    .line 33816595
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33816596
    .line 33816597
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p2, p0, Lsz2/e0;->c:Ljava/lang/ref/WeakReference;

    .line 33816601
    .line 33816602
    new-instance p1, Lsz2/c0;

    .line 33816603
    .line 33816604
    invoke-direct {p1, p0}, Lsz2/c0;-><init>(Lsz2/e0;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p1, p0, Lsz2/e0;->e:Lsz2/c0;

    .line 33816608
    .line 33816609
    new-instance p1, Lsz2/d0;

    .line 33816610
    .line 33816611
    invoke-direct {p1, p0}, Lsz2/d0;-><init>(Lsz2/e0;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iput-object p1, p0, Lsz2/e0;->f:Lsz2/d0;

    .line 33816615
    .line 33816616
    new-instance p1, Lsz2/e0$a;

    .line 33816617
    .line 33816618
    invoke-direct {p1, p0}, Lsz2/e0$a;-><init>(Lsz2/e0;)V

    .line 33816619
    .line 33816620
    .line 33816621
    iput-object p1, p0, Lsz2/e0;->g:Lsz2/e0$a;

    .line 33816622
    .line 33816623
    return-void
.end method


.method public final a(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lsz2/e0;->c:Ljava/lang/ref/WeakReference;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lcom/dragon/reader/lib/ReaderClient;

    .line 17170444
    if-ne v1, p1, :cond_13

    .line 17170446
    iget-boolean v2, p0, Lsz2/e0;->d:Z

    .line 17170448
    if-eqz v2, :cond_13

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-boolean v2, p0, Lsz2/e0;->d:Z

    .line 17170453
    if-eqz v2, :cond_2b

    .line 17170455
    if-eqz v1, :cond_2b

    .line 17170457
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170460
    move-result-object v2

    .line 17170461
    iget-object v3, p0, Lsz2/e0;->e:Lsz2/c0;

    .line 17170463
    invoke-interface {v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170466
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170469
    move-result-object v2

    .line 17170470
    iget-object v3, p0, Lsz2/e0;->f:Lsz2/d0;

    .line 17170472
    invoke-interface {v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170475
    :cond_2b
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170477
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170480
    iput-object v2, p0, Lsz2/e0;->c:Ljava/lang/ref/WeakReference;

    .line 17170482
    iget-boolean v2, p0, Lsz2/e0;->d:Z

    .line 17170484
    if-eqz v2, :cond_7a

    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170489
    move-result-object v2

    .line 17170490
    const-class v3, Lcom/dragon/reader/lib/model/k;

    .line 17170492
    iget-object v4, p0, Lsz2/e0;->e:Lsz2/c0;

    .line 17170494
    invoke-interface {v2, v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170500
    move-result-object v2

    .line 17170501
    const-class v3, Lcom/dragon/reader/lib/model/r;

    .line 17170503
    iget-object v4, p0, Lsz2/e0;->f:Lsz2/d0;

    .line 17170505
    invoke-interface {v2, v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170508
    iget-object v2, p0, Lsz2/e0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170512
    const-string v4, "attachClient \u5207\u6362 client, old="

    .line 17170514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    if-eqz v1, :cond_60

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170522
    move-result v1

    .line 17170523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    move-result-object v1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v1, 0x0

    .line 17170529
    :goto_61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170532
    const-string v1, ", new="

    .line 17170534
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170540
    move-result p1

    .line 17170541
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170550
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    const/4 v1, 0x1

    .line 17170555
    iput-boolean v1, p0, Lsz2/e0;->d:Z

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170560
    move-result-object v1

    .line 17170561
    const-class v2, Lcom/dragon/reader/lib/model/k;

    .line 17170563
    iget-object v3, p0, Lsz2/e0;->e:Lsz2/c0;

    .line 17170565
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170568
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170571
    move-result-object v1

    .line 17170572
    const-class v2, Lcom/dragon/reader/lib/model/r;

    .line 17170574
    iget-object v3, p0, Lsz2/e0;->f:Lsz2/d0;

    .line 17170576
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170579
    iget-object v1, p0, Lsz2/e0;->g:Lsz2/e0$a;

    .line 17170581
    const-string v2, "openInspireVideo"

    .line 17170583
    const-string v3, "openWebviewInspireVideo"

    .line 17170585
    const-string v4, "startAdCoinRewardTask"

    .line 17170587
    const-string v5, "action_app_turn_to_front"

    .line 17170589
    const-string v6, "action_app_turn_to_backstage"

    .line 17170591
    const-string v7, "action_reader_visible"

    .line 17170593
    const-string v8, "action_reader_invisible"

    .line 17170595
    const-string v9, "action_turn_page"

    .line 17170597
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170604
    iget-object v1, p0, Lsz2/e0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170608
    const-string v3, "attachClient \u6ce8\u518c\u5b8c\u6210, client="

    .line 17170610
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170616
    move-result p1

    .line 17170617
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    move-result-object p1

    .line 17170624
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170626
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lsz2/e0;->c:Ljava/lang/ref/WeakReference;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lcom/dragon/reader/lib/ReaderClient;

    .line 17170443
    .line 17170444
    if-ne v1, p1, :cond_13

    .line 17170445
    .line 17170446
    iget-boolean v2, p0, Lsz2/e0;->d:Z

    .line 17170447
    .line 17170448
    if-eqz v2, :cond_13

    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-boolean v2, p0, Lsz2/e0;->d:Z

    .line 17170452
    .line 17170453
    if-eqz v2, :cond_2b

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_2b

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    iget-object v3, p0, Lsz2/e0;->e:Lsz2/c0;

    .line 17170462
    .line 17170463
    invoke-interface {v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    iget-object v3, p0, Lsz2/e0;->f:Lsz2/d0;

    .line 17170471
    .line 17170472
    invoke-interface {v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17170476
    .line 17170477
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iput-object v2, p0, Lsz2/e0;->c:Ljava/lang/ref/WeakReference;

    .line 17170481
    .line 17170482
    iget-boolean v2, p0, Lsz2/e0;->d:Z

    .line 17170483
    .line 17170484
    if-eqz v2, :cond_7a

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    const-class v3, Lcom/dragon/reader/lib/model/k;

    .line 17170491
    .line 17170492
    iget-object v4, p0, Lsz2/e0;->e:Lsz2/c0;

    .line 17170493
    .line 17170494
    invoke-interface {v2, v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    const-class v3, Lcom/dragon/reader/lib/model/r;

    .line 17170502
    .line 17170503
    iget-object v4, p0, Lsz2/e0;->f:Lsz2/d0;

    .line 17170504
    .line 17170505
    invoke-interface {v2, v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v2, p0, Lsz2/e0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170509
    .line 17170510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v4, "attachClient \u5207\u6362 client, old="

    .line 17170513
    .line 17170514
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    if-eqz v1, :cond_60

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v1, 0x0

    .line 17170529
    :goto_61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v1, ", new="

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    const/4 v1, 0x1

    .line 17170555
    iput-boolean v1, p0, Lsz2/e0;->d:Z

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    const-class v2, Lcom/dragon/reader/lib/model/k;

    .line 17170562
    .line 17170563
    iget-object v3, p0, Lsz2/e0;->e:Lsz2/c0;

    .line 17170564
    .line 17170565
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    const-class v2, Lcom/dragon/reader/lib/model/r;

    .line 17170573
    .line 17170574
    iget-object v3, p0, Lsz2/e0;->f:Lsz2/d0;

    .line 17170575
    .line 17170576
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v1, p0, Lsz2/e0;->g:Lsz2/e0$a;

    .line 17170580
    .line 17170581
    const-string v2, "openInspireVideo"

    .line 17170582
    .line 17170583
    const-string v3, "openWebviewInspireVideo"

    .line 17170584
    .line 17170585
    const-string v4, "startAdCoinRewardTask"

    .line 17170586
    .line 17170587
    const-string v5, "action_app_turn_to_front"

    .line 17170588
    .line 17170589
    const-string v6, "action_app_turn_to_backstage"

    .line 17170590
    .line 17170591
    const-string v7, "action_reader_visible"

    .line 17170592
    .line 17170593
    const-string v8, "action_reader_invisible"

    .line 17170594
    .line 17170595
    const-string v9, "action_turn_page"

    .line 17170596
    .line 17170597
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v1, p0, Lsz2/e0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170605
    .line 17170606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    const-string v3, "attachClient \u6ce8\u518c\u5b8c\u6210, client="

    .line 17170609
    .line 17170610
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170625
    .line 17170626
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170627
    .line 17170628
    .line 17170629
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lsz2/e0;->d:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lsz2/e0;->c:Ljava/lang/ref/WeakReference;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/reader/lib/ReaderClient;

    .line 262157
    if-eqz v0, :cond_21

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262162
    move-result-object v1

    .line 262163
    iget-object v2, p0, Lsz2/e0;->e:Lsz2/c0;

    .line 262165
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lsz2/e0;->f:Lsz2/d0;

    .line 262174
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262180
    iget-object v1, p0, Lsz2/e0;->g:Lsz2/e0$a;

    .line 262182
    const/4 v2, 0x0

    .line 262183
    aput-object v1, v0, v2

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262188
    iput-boolean v2, p0, Lsz2/e0;->d:Z

    .line 262190
    iget-object v0, p0, Lsz2/e0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262192
    const-string v1, "destroy \u5b8c\u6210"

    .line 262194
    new-array v2, v2, [Ljava/lang/Object;

    .line 262196
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lsz2/e0;->d:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lsz2/e0;->c:Ljava/lang/ref/WeakReference;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/reader/lib/ReaderClient;

    .line 262156
    .line 262157
    if-eqz v0, :cond_21

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iget-object v2, p0, Lsz2/e0;->e:Lsz2/c0;

    .line 262164
    .line 262165
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lsz2/e0;->f:Lsz2/d0;

    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262179
    .line 262180
    iget-object v1, p0, Lsz2/e0;->g:Lsz2/e0$a;

    .line 262181
    .line 262182
    const/4 v2, 0x0

    .line 262183
    aput-object v1, v0, v2

    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262186
    .line 262187
    .line 262188
    iput-boolean v2, p0, Lsz2/e0;->d:Z

    .line 262189
    .line 262190
    iget-object v0, p0, Lsz2/e0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262191
    .line 262192
    const-string v1, "destroy \u5b8c\u6210"

    .line 262193
    .line 262194
    new-array v2, v2, [Ljava/lang/Object;

    .line 262195
    .line 262196
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


