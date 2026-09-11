## classes21/com/dragon/read/user/AcctManager$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$k;->a:Lcom/dragon/read/user/AcctManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/user/AcctManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/user/AcctManager$k;->a:Lcom/dragon/read/user/AcctManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final P(Lbe1/b;)V
[MOD-CHANGED]
.method public final P(Lbe1/b;)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p1, Lbe1/b;->a:I

    .line 17170434
    const-string v1, "sdk_expired_logout"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x2

    .line 17170438
    if-ne v0, v3, :cond_80

    .line 17170440
    iget v4, p1, Lbe1/b;->d:I

    .line 17170442
    sget v5, Lcom/dragon/read/user/r0;->a:I

    .line 17170444
    const/16 v5, 0xc9

    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    if-eq v4, v5, :cond_18

    .line 17170449
    const/16 v5, 0xca

    .line 17170451
    if-ne v4, v5, :cond_16

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/4 v4, 0x0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 17170457
    :goto_19
    if-eqz v4, :cond_80

    .line 17170459
    sget-object v4, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    const/4 v5, 0x5

    .line 17170462
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    move-result-object v0

    .line 17170468
    aput-object v0, v5, v2

    .line 17170470
    iget-boolean v0, p1, Lbe1/b;->b:Z

    .line 17170472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170475
    move-result-object v0

    .line 17170476
    aput-object v0, v5, v6

    .line 17170478
    iget v0, p1, Lbe1/b;->c:I

    .line 17170480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    move-result-object v0

    .line 17170484
    aput-object v0, v5, v3

    .line 17170486
    iget v0, p1, Lbe1/b;->d:I

    .line 17170488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    move-result-object v0

    .line 17170492
    const/4 v2, 0x3

    .line 17170493
    aput-object v0, v5, v2

    .line 17170495
    const/4 v0, 0x4

    .line 17170496
    iget-object v2, p1, Lbe1/b;->e:Ljava/lang/String;

    .line 17170498
    aput-object v2, v5, v0

    .line 17170500
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    move-result-object v0

    .line 17170504
    const-string v2, "default"

    .line 17170506
    const-string v3, "onReceiveAccountEvent type:%s, success=%s, logoutScene=%s, sessionDropProtocolType=%s, sessionDropMessage= %s"

    .line 17170508
    invoke-static {v2, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$k;->a:Lcom/dragon/read/user/AcctManager;

    .line 17170513
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->logout(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170516
    move-result-object v0

    .line 17170517
    new-instance v1, Lcom/dragon/read/user/AcctManager$k$b;

    .line 17170519
    invoke-direct {v1, p0}, Lcom/dragon/read/user/AcctManager$k$b;-><init>(Lcom/dragon/read/user/AcctManager$k;)V

    .line 17170522
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170525
    move-result-object v0

    .line 17170526
    new-instance v1, Lcom/dragon/read/user/AcctManager$k$a;

    .line 17170528
    invoke-direct {v1}, Lcom/dragon/read/user/AcctManager$k$a;-><init>()V

    .line 17170531
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170554
    iget-object p1, p1, Lbe1/b;->e:Ljava/lang/String;

    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/user/r0;->a(Ljava/lang/String;)V

    .line 17170559
    goto :goto_e2

    .line 17170560
    :cond_80
    if-ne v0, v3, :cond_e2

    .line 17170562
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$k;->a:Lcom/dragon/read/user/AcctManager;

    .line 17170564
    invoke-virtual {p1, v1}, Lcom/dragon/read/user/AcctManager;->logout(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170567
    move-result-object p1

    .line 17170568
    new-instance v0, Lcom/dragon/read/user/AcctManager$k$d;

    .line 17170570
    invoke-direct {v0, p0}, Lcom/dragon/read/user/AcctManager$k$d;-><init>(Lcom/dragon/read/user/AcctManager$k;)V

    .line 17170573
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170576
    move-result-object p1

    .line 17170577
    new-instance v0, Lcom/dragon/read/user/AcctManager$k$c;

    .line 17170579
    invoke-direct {v0}, Lcom/dragon/read/user/AcctManager$k$c;-><init>()V

    .line 17170582
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170605
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170612
    move-result-object p1

    .line 17170613
    if-eqz p1, :cond_e2

    .line 17170615
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170618
    move-result v0

    .line 17170619
    if-nez v0, :cond_e2

    .line 17170621
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170623
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170626
    const v1, 0x7f062203

    .line 17170629
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170636
    move-result-object v0

    .line 17170637
    const/high16 v1, 0x7f060000

    .line 17170639
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170642
    move-result-object v0

    .line 17170643
    new-instance v1, Lcom/dragon/read/user/AcctManager$k$e;

    .line 17170645
    invoke-direct {v1, p1}, Lcom/dragon/read/user/AcctManager$k$e;-><init>(Landroid/app/Activity;)V

    .line 17170648
    const p1, 0x7f060002

    .line 17170651
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170654
    move-result-object p1

    .line 17170655
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170658
    :cond_e2
    :goto_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lbe1/b;)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p1, Lbe1/b;->a:I

    .line 17170433
    .line 17170434
    const-string v1, "sdk_expired_logout"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x2

    .line 17170438
    if-ne v0, v3, :cond_80

    .line 17170439
    .line 17170440
    iget v4, p1, Lbe1/b;->d:I

    .line 17170441
    .line 17170442
    sget v5, Lcom/dragon/read/user/r0;->a:I

    .line 17170443
    .line 17170444
    const/16 v5, 0xc9

    .line 17170445
    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    if-eq v4, v5, :cond_18

    .line 17170448
    .line 17170449
    const/16 v5, 0xca

    .line 17170450
    .line 17170451
    if-ne v4, v5, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/4 v4, 0x0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 17170457
    :goto_19
    if-eqz v4, :cond_80

    .line 17170458
    .line 17170459
    sget-object v4, Lcom/dragon/read/user/AcctManager;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    .line 17170461
    const/4 v5, 0x5

    .line 17170462
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    aput-object v0, v5, v2

    .line 17170469
    .line 17170470
    iget-boolean v0, p1, Lbe1/b;->b:Z

    .line 17170471
    .line 17170472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    aput-object v0, v5, v6

    .line 17170477
    .line 17170478
    iget v0, p1, Lbe1/b;->c:I

    .line 17170479
    .line 17170480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    aput-object v0, v5, v3

    .line 17170485
    .line 17170486
    iget v0, p1, Lbe1/b;->d:I

    .line 17170487
    .line 17170488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    const/4 v2, 0x3

    .line 17170493
    aput-object v0, v5, v2

    .line 17170494
    .line 17170495
    const/4 v0, 0x4

    .line 17170496
    iget-object v2, p1, Lbe1/b;->e:Ljava/lang/String;

    .line 17170497
    .line 17170498
    aput-object v2, v5, v0

    .line 17170499
    .line 17170500
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    const-string v2, "default"

    .line 17170505
    .line 17170506
    const-string v3, "onReceiveAccountEvent type:%s, success=%s, logoutScene=%s, sessionDropProtocolType=%s, sessionDropMessage= %s"

    .line 17170507
    .line 17170508
    invoke-static {v2, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v0, p0, Lcom/dragon/read/user/AcctManager$k;->a:Lcom/dragon/read/user/AcctManager;

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->logout(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    new-instance v1, Lcom/dragon/read/user/AcctManager$k$b;

    .line 17170518
    .line 17170519
    invoke-direct {v1, p0}, Lcom/dragon/read/user/AcctManager$k$b;-><init>(Lcom/dragon/read/user/AcctManager$k;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    new-instance v1, Lcom/dragon/read/user/AcctManager$k$a;

    .line 17170527
    .line 17170528
    invoke-direct {v1}, Lcom/dragon/read/user/AcctManager$k$a;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p1, Lbe1/b;->e:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/user/r0;->a(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_e2

    .line 17170560
    :cond_80
    if-ne v0, v3, :cond_e2

    .line 17170561
    .line 17170562
    iget-object p1, p0, Lcom/dragon/read/user/AcctManager$k;->a:Lcom/dragon/read/user/AcctManager;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v1}, Lcom/dragon/read/user/AcctManager;->logout(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    new-instance v0, Lcom/dragon/read/user/AcctManager$k$d;

    .line 17170569
    .line 17170570
    invoke-direct {v0, p0}, Lcom/dragon/read/user/AcctManager$k$d;-><init>(Lcom/dragon/read/user/AcctManager$k;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    new-instance v0, Lcom/dragon/read/user/AcctManager$k$c;

    .line 17170578
    .line 17170579
    invoke-direct {v0}, Lcom/dragon/read/user/AcctManager$k$c;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    if-eqz p1, :cond_e2

    .line 17170614
    .line 17170615
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v0

    .line 17170619
    if-nez v0, :cond_e2

    .line 17170620
    .line 17170621
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170622
    .line 17170623
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170624
    .line 17170625
    .line 17170626
    const v1, 0x7f062203

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    const/high16 v1, 0x7f060000

    .line 17170638
    .line 17170639
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    new-instance v1, Lcom/dragon/read/user/AcctManager$k$e;

    .line 17170644
    .line 17170645
    invoke-direct {v1, p1}, Lcom/dragon/read/user/AcctManager$k$e;-><init>(Landroid/app/Activity;)V

    .line 17170646
    .line 17170647
    .line 17170648
    const p1, 0x7f060002

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170656
    .line 17170657
    .line 17170658
    :cond_e2
    :goto_e2
    return-void
.end method


