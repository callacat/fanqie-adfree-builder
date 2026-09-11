## classes2/gg3/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v2, v0, Lgg3/n;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170436
    iget-object v1, v0, Lgg3/n;->b:Ljava/lang/String;

    .line 17170438
    iget-wide v12, v0, Lgg3/n;->c:J

    .line 17170440
    iget-object v14, v0, Lgg3/n;->d:Ljava/lang/String;

    .line 17170442
    iget-object v15, v0, Lgg3/n;->e:Lra4/b;

    .line 17170444
    iget-boolean v11, v0, Lgg3/n;->f:Z

    .line 17170446
    iget-boolean v10, v0, Lgg3/n;->g:Z

    .line 17170448
    move-object/from16 v3, p1

    .line 17170450
    check-cast v3, Ljava/lang/Boolean;

    .line 17170452
    const/4 v9, 0x0

    .line 17170453
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_29

    .line 17170462
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$IgnoreException;

    .line 17170464
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$IgnoreException;-><init>()V

    .line 17170467
    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170470
    move-result-object v1

    .line 17170471
    goto/16 :goto_c2

    .line 17170473
    :cond_29
    instance-of v3, v2, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17170475
    if-eqz v3, :cond_33

    .line 17170477
    move-object v3, v2

    .line 17170478
    check-cast v3, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17170480
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->queryKey:Ljava/lang/String;

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v3, 0x0

    .line 17170484
    :goto_34
    move-object/from16 v16, v3

    .line 17170486
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 17170488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    sget-object v3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170493
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-interface {v3, v12, v13, v14}, Lte4/d;->a(JLjava/lang/String;)Lio/reactivex/Single;

    .line 17170500
    move-result-object v3

    .line 17170501
    new-instance v4, Lgg3/g;

    .line 17170503
    invoke-direct {v4, v1, v14, v11}, Lgg3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170506
    new-instance v5, Lgg3/h;

    .line 17170508
    invoke-direct {v5, v4}, Lgg3/h;-><init>(Lgg3/g;)V

    .line 17170511
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170514
    move-result-object v8

    .line 17170515
    new-instance v7, Lgg3/i;

    .line 17170517
    move-object v3, v7

    .line 17170518
    move-wide v4, v12

    .line 17170519
    move-object v6, v15

    .line 17170520
    move-object v0, v7

    .line 17170521
    move-object v7, v14

    .line 17170522
    move-object/from16 v17, v2

    .line 17170524
    move-object v2, v8

    .line 17170525
    move-object v8, v1

    .line 17170526
    move-object/from16 v18, v15

    .line 17170528
    const/4 v15, 0x0

    .line 17170529
    move-object/from16 v9, v16

    .line 17170531
    move/from16 v16, v11

    .line 17170533
    invoke-direct/range {v3 .. v11}, Lgg3/i;-><init>(JLra4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170536
    new-instance v3, Lgg3/j;

    .line 17170538
    invoke-direct {v3, v0}, Lgg3/j;-><init>(Lgg3/i;)V

    .line 17170541
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    new-instance v2, Lzg3/b;

    .line 17170554
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170557
    move-result-object v5

    .line 17170558
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170561
    move-result-object v8

    .line 17170562
    move-object v3, v2

    .line 17170563
    move-object v4, v1

    .line 17170564
    move-object v6, v14

    .line 17170565
    move-object/from16 v7, v18

    .line 17170567
    invoke-direct/range {v3 .. v8}, Lzg3/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lra4/b;Ljava/lang/Boolean;)V

    .line 17170570
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->d:Ljava/util/HashMap;

    .line 17170572
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    move-result-object v1

    .line 17170576
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17170578
    if-eqz v1, :cond_ac

    .line 17170580
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170583
    move-result-object v1

    .line 17170584
    check-cast v1, Lio/reactivex/subjects/ReplaySubject;

    .line 17170586
    if-eqz v1, :cond_ac

    .line 17170588
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170590
    new-array v2, v15, [Ljava/lang/Object;

    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170595
    move-result-object v0

    .line 17170596
    const-string v3, "experience"

    .line 17170598
    const-string v4, "hit playInfo Observable cache"

    .line 17170600
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170603
    move-object v0, v1

    .line 17170604
    :cond_ac
    new-instance v7, Lgg3/e;

    .line 17170606
    move-object v1, v7

    .line 17170607
    move-object/from16 v2, v17

    .line 17170609
    move-wide v3, v12

    .line 17170610
    move/from16 v5, v16

    .line 17170612
    move-object/from16 v6, v18

    .line 17170614
    invoke-direct/range {v1 .. v6}, Lgg3/e;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;JZLra4/b;)V

    .line 17170617
    new-instance v1, Lgg3/f;

    .line 17170619
    invoke-direct {v1, v7}, Lgg3/f;-><init>(Lgg3/e;)V

    .line 17170622
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170625
    move-result-object v1

    .line 17170626
    :goto_c2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v2, v0, Lgg3/n;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lgg3/n;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-wide v12, v0, Lgg3/n;->c:J

    .line 17170439
    .line 17170440
    iget-object v14, v0, Lgg3/n;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v15, v0, Lgg3/n;->e:Lra4/b;

    .line 17170443
    .line 17170444
    iget-boolean v11, v0, Lgg3/n;->f:Z

    .line 17170445
    .line 17170446
    iget-boolean v10, v0, Lgg3/n;->g:Z

    .line 17170447
    .line 17170448
    move-object/from16 v3, p1

    .line 17170449
    .line 17170450
    check-cast v3, Ljava/lang/Boolean;

    .line 17170451
    .line 17170452
    const/4 v9, 0x0

    .line 17170453
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_29

    .line 17170461
    .line 17170462
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$IgnoreException;

    .line 17170463
    .line 17170464
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager$IgnoreException;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    goto/16 :goto_c2

    .line 17170472
    .line 17170473
    :cond_29
    instance-of v3, v2, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17170474
    .line 17170475
    if-eqz v3, :cond_33

    .line 17170476
    .line 17170477
    move-object v3, v2

    .line 17170478
    check-cast v3, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;

    .line 17170479
    .line 17170480
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AdditionalAudioCatalog;->queryKey:Ljava/lang/String;

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v3, 0x0

    .line 17170484
    :goto_34
    move-object/from16 v16, v3

    .line 17170485
    .line 17170486
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->a:Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170492
    .line 17170493
    invoke-interface {v3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadDataApi()Lte4/d;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-interface {v3, v12, v13, v14}, Lte4/d;->a(JLjava/lang/String;)Lio/reactivex/Single;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    new-instance v4, Lgg3/g;

    .line 17170502
    .line 17170503
    invoke-direct {v4, v1, v14, v11}, Lgg3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v5, Lgg3/h;

    .line 17170507
    .line 17170508
    invoke-direct {v5, v4}, Lgg3/h;-><init>(Lgg3/g;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v8

    .line 17170515
    new-instance v7, Lgg3/i;

    .line 17170516
    .line 17170517
    move-object v3, v7

    .line 17170518
    move-wide v4, v12

    .line 17170519
    move-object v6, v15

    .line 17170520
    move-object v0, v7

    .line 17170521
    move-object v7, v14

    .line 17170522
    move-object/from16 v17, v2

    .line 17170523
    .line 17170524
    move-object v2, v8

    .line 17170525
    move-object v8, v1

    .line 17170526
    move-object/from16 v18, v15

    .line 17170527
    .line 17170528
    const/4 v15, 0x0

    .line 17170529
    move-object/from16 v9, v16

    .line 17170530
    .line 17170531
    move/from16 v16, v11

    .line 17170532
    .line 17170533
    invoke-direct/range {v3 .. v11}, Lgg3/i;-><init>(JLra4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v3, Lgg3/j;

    .line 17170537
    .line 17170538
    invoke-direct {v3, v0}, Lgg3/j;-><init>(Lgg3/i;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v2, Lzg3/b;

    .line 17170553
    .line 17170554
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v8

    .line 17170562
    move-object v3, v2

    .line 17170563
    move-object v4, v1

    .line 17170564
    move-object v6, v14

    .line 17170565
    move-object/from16 v7, v18

    .line 17170566
    .line 17170567
    invoke-direct/range {v3 .. v8}, Lzg3/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lra4/b;Ljava/lang/Boolean;)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->d:Ljava/util/HashMap;

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17170577
    .line 17170578
    if-eqz v1, :cond_ac

    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    check-cast v1, Lio/reactivex/subjects/ReplaySubject;

    .line 17170585
    .line 17170586
    if-eqz v1, :cond_ac

    .line 17170587
    .line 17170588
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/address/PlayAddressRequestManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170589
    .line 17170590
    new-array v2, v15, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    const-string v3, "experience"

    .line 17170597
    .line 17170598
    const-string v4, "hit playInfo Observable cache"

    .line 17170599
    .line 17170600
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    move-object v0, v1

    .line 17170604
    :cond_ac
    new-instance v7, Lgg3/e;

    .line 17170605
    .line 17170606
    move-object v1, v7

    .line 17170607
    move-object/from16 v2, v17

    .line 17170608
    .line 17170609
    move-wide v3, v12

    .line 17170610
    move/from16 v5, v16

    .line 17170611
    .line 17170612
    move-object/from16 v6, v18

    .line 17170613
    .line 17170614
    invoke-direct/range {v1 .. v6}, Lgg3/e;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;JZLra4/b;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v1, Lgg3/f;

    .line 17170618
    .line 17170619
    invoke-direct {v1, v7}, Lgg3/f;-><init>(Lgg3/e;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    :goto_c2
    return-object v1
.end method


