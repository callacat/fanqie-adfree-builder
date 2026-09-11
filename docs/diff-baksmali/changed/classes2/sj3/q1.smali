## classes2/sj3/q1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/r1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/r1;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsj3/q1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 50462722
    iput-object p2, p0, Lsj3/q1;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lsj3/q1;->c:Lsj3/r1;

    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/r1;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsj3/q1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lsj3/q1;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lsj3/q1;->c:Lsj3/r1;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 17170438
    iget-object v1, p0, Lsj3/q1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v0, Lsj3/f1;->k:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 17170445
    if-eqz v0, :cond_2e

    .line 17170447
    invoke-static {v0}, Lsj3/b1;->a(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/z0;

    .line 17170450
    move-result-object v0

    .line 17170451
    if-nez v0, :cond_16

    .line 17170453
    goto :goto_2e

    .line 17170454
    :cond_16
    iget v5, v0, Lsj3/z0;->c:I

    .line 17170456
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->a:Ljava/lang/String;

    .line 17170458
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17170460
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170462
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->e:Lorg/json/JSONObject;

    .line 17170464
    iget-boolean v8, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->f:Z

    .line 17170466
    iget-boolean v9, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->g:Z

    .line 17170468
    invoke-static {v3, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170471
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170473
    move-object v2, v0

    .line 17170474
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZZ)V

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 17170479
    :goto_2f
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170481
    if-nez v0, :cond_36

    .line 17170483
    iget-object v2, p0, Lsj3/q1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v2, v0

    .line 17170487
    :goto_37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170489
    const-string v4, "res="

    .line 17170491
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    iget-boolean v4, p1, Lmm1/e;->a:Z

    .line 17170496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v3

    .line 17170503
    const-string v4, "callback"

    .line 17170505
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17170508
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17170510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170512
    const-string v3, "\u300e\u77ed\u5267\u56de\u8c03\u300f/"

    .line 17170514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    iget-object v3, p0, Lsj3/q1;->b:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    const v3, 0xff1a

    .line 17170525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170528
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17170530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 17170540
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v3, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267\u56de\u8c03:"

    .line 17170546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17170551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    const-string v1, "Audio.I.Task.Playlet"

    .line 17170563
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    iget-object v1, p0, Lsj3/q1;->c:Lsj3/r1;

    .line 17170568
    new-instance v2, Lsj3/n1;

    .line 17170570
    invoke-direct {v2, p1, v0, v1}, Lsj3/n1;-><init>(Lmm1/e;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Lsj3/r1;)V

    .line 17170573
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170576
    move-result-object p1

    .line 17170577
    new-instance v0, Lsj3/o1;

    .line 17170579
    invoke-direct {v0}, Lsj3/o1;-><init>()V

    .line 17170582
    new-instance v1, Lsj3/p1;

    .line 17170584
    invoke-direct {v1, v0}, Lsj3/p1;-><init>(Lsj3/o1;)V

    .line 17170587
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 17170594
    move-result-object p1

    .line 17170595
    sput-object p1, Lsj3/f1;->b:Lio/reactivex/Single;

    .line 17170597
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170600
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lsj3/q1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v0, Lsj3/f1;->k:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_2e

    .line 17170446
    .line 17170447
    invoke-static {v0}, Lsj3/b1;->a(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/z0;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    if-nez v0, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_2e

    .line 17170454
    :cond_16
    iget v5, v0, Lsj3/z0;->c:I

    .line 17170455
    .line 17170456
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->a:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170461
    .line 17170462
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->e:Lorg/json/JSONObject;

    .line 17170463
    .line 17170464
    iget-boolean v8, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->f:Z

    .line 17170465
    .line 17170466
    iget-boolean v9, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->g:Z

    .line 17170467
    .line 17170468
    invoke-static {v3, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170472
    .line 17170473
    move-object v2, v0

    .line 17170474
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZZ)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 17170479
    :goto_2f
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170480
    .line 17170481
    if-nez v0, :cond_36

    .line 17170482
    .line 17170483
    iget-object v2, p0, Lsj3/q1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v2, v0

    .line 17170487
    :goto_37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    const-string v4, "res="

    .line 17170490
    .line 17170491
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-boolean v4, p1, Lmm1/e;->a:Z

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    const-string v4, "callback"

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17170509
    .line 17170510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v3, "\u300e\u77ed\u5267\u56de\u8c03\u300f/"

    .line 17170513
    .line 17170514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v3, p0, Lsj3/q1;->b:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const v3, 0xff1a

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170541
    .line 17170542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v3, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267\u56de\u8c03:"

    .line 17170545
    .line 17170546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17170550
    .line 17170551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v1, "Audio.I.Task.Playlet"

    .line 17170562
    .line 17170563
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v1, p0, Lsj3/q1;->c:Lsj3/r1;

    .line 17170567
    .line 17170568
    new-instance v2, Lsj3/n1;

    .line 17170569
    .line 17170570
    invoke-direct {v2, p1, v0, v1}, Lsj3/n1;-><init>(Lmm1/e;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Lsj3/r1;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    new-instance v0, Lsj3/o1;

    .line 17170578
    .line 17170579
    invoke-direct {v0}, Lsj3/o1;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v1, Lsj3/p1;

    .line 17170583
    .line 17170584
    invoke-direct {v1, v0}, Lsj3/p1;-><init>(Lsj3/o1;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    sput-object p1, Lsj3/f1;->b:Lio/reactivex/Single;

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170598
    .line 17170599
    .line 17170600
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104898
    iget-object v1, p0, Lsj3/q1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v3, "err="

    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "callback"

    .line 17104916
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17104919
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, "\u300e\u77ed\u5267\u56de\u8c03\u300f/"

    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    iget-object v2, p0, Lsj3/q1;->b:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    const v2, 0xff1a

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->a(Ljava/lang/String;Z)V

    .line 17104953
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v2, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267 \u64ad\u653e\u5931\u8d25("

    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    const/16 p1, 0x29

    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v1, "Audio.I.Task.Playlet"

    .line 17104976
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsj3/q1;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104899
    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v3, "err="

    .line 17104903
    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "callback"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v2, "\u300e\u77ed\u5267\u56de\u8c03\u300f/"

    .line 17104924
    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, p0, Lsj3/q1;->b:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const v2, 0xff1a

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->a(Ljava/lang/String;Z)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104954
    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v2, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267 \u64ad\u653e\u5931\u8d25("

    .line 17104958
    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const/16 p1, 0x29

    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v1, "Audio.I.Task.Playlet"

    .line 17104975
    .line 17104976
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


