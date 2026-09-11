## classes6/d86/y.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ld86/y;->a:Ld86/w;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Ld86/e0;->c:Lcu5/j2$a;

    .line 17170440
    if-eqz v2, :cond_63

    .line 17170442
    new-instance v3, Lau5/n0;

    .line 17170444
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    invoke-direct {v3}, Lau5/n0;-><init>()V

    .line 17170450
    iget-object v4, v0, Ld86/w;->a:Ljava/lang/String;

    .line 17170452
    invoke-virtual {v3, v4}, Ld86/w;->a(Ljava/lang/String;)V

    .line 17170455
    iget-object v4, v0, Ld86/w;->b:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v3, v4}, Ld86/w;->b(Ljava/lang/String;)V

    .line 17170460
    iget v4, v0, Ld86/w;->c:I

    .line 17170462
    iput v4, v3, Ld86/w;->c:I

    .line 17170464
    iget-object v4, v0, Ld86/w;->d:Ljava/lang/String;

    .line 17170466
    invoke-virtual {v3, v4}, Ld86/w;->e(Ljava/lang/String;)V

    .line 17170469
    iget v4, v0, Ld86/w;->e:I

    .line 17170471
    iput v4, v3, Ld86/w;->e:I

    .line 17170473
    iget v4, v0, Ld86/w;->f:F

    .line 17170475
    iput v4, v3, Ld86/w;->f:F

    .line 17170477
    iget v4, v0, Ld86/w;->g:I

    .line 17170479
    iput v4, v3, Ld86/w;->g:I

    .line 17170481
    iget v4, v0, Ld86/w;->h:I

    .line 17170483
    iput v4, v3, Ld86/w;->h:I

    .line 17170485
    iget v4, v0, Ld86/w;->i:I

    .line 17170487
    iput v4, v3, Ld86/w;->i:I

    .line 17170489
    iget v4, v0, Ld86/w;->j:I

    .line 17170491
    iput v4, v3, Ld86/w;->j:I

    .line 17170493
    iget v4, v0, Ld86/w;->k:I

    .line 17170495
    iput v4, v3, Ld86/w;->k:I

    .line 17170497
    iget v4, v0, Ld86/w;->l:F

    .line 17170499
    iput v4, v3, Ld86/w;->l:F

    .line 17170501
    iget-wide v4, v0, Ld86/w;->m:J

    .line 17170503
    iput-wide v4, v3, Ld86/w;->m:J

    .line 17170505
    iget-object v4, v0, Ld86/w;->n:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170507
    invoke-virtual {v3, v4}, Ld86/w;->f(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17170510
    iget-object v4, v0, Ld86/w;->o:Ljava/lang/String;

    .line 17170512
    invoke-virtual {v3, v4}, Ld86/w;->c(Ljava/lang/String;)V

    .line 17170515
    iget-object v4, v0, Ld86/w;->p:Ljava/lang/String;

    .line 17170517
    invoke-virtual {v3, v4}, Ld86/w;->d(Ljava/lang/String;)V

    .line 17170520
    iget-wide v4, v0, Ld86/w;->q:D

    .line 17170522
    iput-wide v4, v3, Ld86/w;->q:D

    .line 17170524
    iget v4, v0, Ld86/w;->r:I

    .line 17170526
    iput v4, v3, Ld86/w;->r:I

    .line 17170528
    invoke-interface {v2, v3}, Lcu5/j2;->insert(Lau5/n0;)V

    .line 17170531
    :cond_63
    sget-object v2, Ld86/e0;->d:Lcu5/y2$a;

    .line 17170533
    if-eqz v2, :cond_c0

    .line 17170535
    new-instance v3, Lau5/q0;

    .line 17170537
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    invoke-direct {v3}, Lau5/q0;-><init>()V

    .line 17170543
    iget-object v1, v0, Ld86/w;->a:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v3, v1}, Ld86/w;->a(Ljava/lang/String;)V

    .line 17170548
    iget-object v1, v0, Ld86/w;->b:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v3, v1}, Ld86/w;->b(Ljava/lang/String;)V

    .line 17170553
    iget v1, v0, Ld86/w;->c:I

    .line 17170555
    iput v1, v3, Ld86/w;->c:I

    .line 17170557
    iget-object v1, v0, Ld86/w;->d:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v3, v1}, Ld86/w;->e(Ljava/lang/String;)V

    .line 17170562
    iget v1, v0, Ld86/w;->e:I

    .line 17170564
    iput v1, v3, Ld86/w;->e:I

    .line 17170566
    iget v1, v0, Ld86/w;->f:F

    .line 17170568
    iput v1, v3, Ld86/w;->f:F

    .line 17170570
    iget v1, v0, Ld86/w;->g:I

    .line 17170572
    iput v1, v3, Ld86/w;->g:I

    .line 17170574
    iget v1, v0, Ld86/w;->h:I

    .line 17170576
    iput v1, v3, Ld86/w;->h:I

    .line 17170578
    iget v1, v0, Ld86/w;->i:I

    .line 17170580
    iput v1, v3, Ld86/w;->i:I

    .line 17170582
    iget v1, v0, Ld86/w;->j:I

    .line 17170584
    iput v1, v3, Ld86/w;->j:I

    .line 17170586
    iget v1, v0, Ld86/w;->k:I

    .line 17170588
    iput v1, v3, Ld86/w;->k:I

    .line 17170590
    iget v1, v0, Ld86/w;->l:F

    .line 17170592
    iput v1, v3, Ld86/w;->l:F

    .line 17170594
    iget-wide v4, v0, Ld86/w;->m:J

    .line 17170596
    iput-wide v4, v3, Ld86/w;->m:J

    .line 17170598
    iget-object v1, v0, Ld86/w;->n:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170600
    invoke-virtual {v3, v1}, Ld86/w;->f(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17170603
    iget-object v1, v0, Ld86/w;->o:Ljava/lang/String;

    .line 17170605
    invoke-virtual {v3, v1}, Ld86/w;->c(Ljava/lang/String;)V

    .line 17170608
    iget-object v1, v0, Ld86/w;->p:Ljava/lang/String;

    .line 17170610
    invoke-virtual {v3, v1}, Ld86/w;->d(Ljava/lang/String;)V

    .line 17170613
    iget-wide v4, v0, Ld86/w;->q:D

    .line 17170615
    iput-wide v4, v3, Ld86/w;->q:D

    .line 17170617
    iget v0, v0, Ld86/w;->r:I

    .line 17170619
    iput v0, v3, Ld86/w;->r:I

    .line 17170621
    invoke-interface {v2, v3}, Lcu5/y2;->insert(Lau5/q0;)V

    .line 17170624
    :cond_c0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170626
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170629
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ld86/y;->a:Ld86/w;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Ld86/e0;->c:Lcu5/j2$a;

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_63

    .line 17170441
    .line 17170442
    new-instance v3, Lau5/n0;

    .line 17170443
    .line 17170444
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-direct {v3}, Lau5/n0;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v4, v0, Ld86/w;->a:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-virtual {v3, v4}, Ld86/w;->a(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v4, v0, Ld86/w;->b:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v3, v4}, Ld86/w;->b(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget v4, v0, Ld86/w;->c:I

    .line 17170461
    .line 17170462
    iput v4, v3, Ld86/w;->c:I

    .line 17170463
    .line 17170464
    iget-object v4, v0, Ld86/w;->d:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {v3, v4}, Ld86/w;->e(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget v4, v0, Ld86/w;->e:I

    .line 17170470
    .line 17170471
    iput v4, v3, Ld86/w;->e:I

    .line 17170472
    .line 17170473
    iget v4, v0, Ld86/w;->f:F

    .line 17170474
    .line 17170475
    iput v4, v3, Ld86/w;->f:F

    .line 17170476
    .line 17170477
    iget v4, v0, Ld86/w;->g:I

    .line 17170478
    .line 17170479
    iput v4, v3, Ld86/w;->g:I

    .line 17170480
    .line 17170481
    iget v4, v0, Ld86/w;->h:I

    .line 17170482
    .line 17170483
    iput v4, v3, Ld86/w;->h:I

    .line 17170484
    .line 17170485
    iget v4, v0, Ld86/w;->i:I

    .line 17170486
    .line 17170487
    iput v4, v3, Ld86/w;->i:I

    .line 17170488
    .line 17170489
    iget v4, v0, Ld86/w;->j:I

    .line 17170490
    .line 17170491
    iput v4, v3, Ld86/w;->j:I

    .line 17170492
    .line 17170493
    iget v4, v0, Ld86/w;->k:I

    .line 17170494
    .line 17170495
    iput v4, v3, Ld86/w;->k:I

    .line 17170496
    .line 17170497
    iget v4, v0, Ld86/w;->l:F

    .line 17170498
    .line 17170499
    iput v4, v3, Ld86/w;->l:F

    .line 17170500
    .line 17170501
    iget-wide v4, v0, Ld86/w;->m:J

    .line 17170502
    .line 17170503
    iput-wide v4, v3, Ld86/w;->m:J

    .line 17170504
    .line 17170505
    iget-object v4, v0, Ld86/w;->n:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170506
    .line 17170507
    invoke-virtual {v3, v4}, Ld86/w;->f(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v4, v0, Ld86/w;->o:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v3, v4}, Ld86/w;->c(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v4, v0, Ld86/w;->p:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v4}, Ld86/w;->d(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-wide v4, v0, Ld86/w;->q:D

    .line 17170521
    .line 17170522
    iput-wide v4, v3, Ld86/w;->q:D

    .line 17170523
    .line 17170524
    iget v4, v0, Ld86/w;->r:I

    .line 17170525
    .line 17170526
    iput v4, v3, Ld86/w;->r:I

    .line 17170527
    .line 17170528
    invoke-interface {v2, v3}, Lcu5/j2;->insert(Lau5/n0;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    sget-object v2, Ld86/e0;->d:Lcu5/y2$a;

    .line 17170532
    .line 17170533
    if-eqz v2, :cond_c0

    .line 17170534
    .line 17170535
    new-instance v3, Lau5/q0;

    .line 17170536
    .line 17170537
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-direct {v3}, Lau5/q0;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v1, v0, Ld86/w;->a:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v3, v1}, Ld86/w;->a(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v1, v0, Ld86/w;->b:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v3, v1}, Ld86/w;->b(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget v1, v0, Ld86/w;->c:I

    .line 17170554
    .line 17170555
    iput v1, v3, Ld86/w;->c:I

    .line 17170556
    .line 17170557
    iget-object v1, v0, Ld86/w;->d:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v3, v1}, Ld86/w;->e(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget v1, v0, Ld86/w;->e:I

    .line 17170563
    .line 17170564
    iput v1, v3, Ld86/w;->e:I

    .line 17170565
    .line 17170566
    iget v1, v0, Ld86/w;->f:F

    .line 17170567
    .line 17170568
    iput v1, v3, Ld86/w;->f:F

    .line 17170569
    .line 17170570
    iget v1, v0, Ld86/w;->g:I

    .line 17170571
    .line 17170572
    iput v1, v3, Ld86/w;->g:I

    .line 17170573
    .line 17170574
    iget v1, v0, Ld86/w;->h:I

    .line 17170575
    .line 17170576
    iput v1, v3, Ld86/w;->h:I

    .line 17170577
    .line 17170578
    iget v1, v0, Ld86/w;->i:I

    .line 17170579
    .line 17170580
    iput v1, v3, Ld86/w;->i:I

    .line 17170581
    .line 17170582
    iget v1, v0, Ld86/w;->j:I

    .line 17170583
    .line 17170584
    iput v1, v3, Ld86/w;->j:I

    .line 17170585
    .line 17170586
    iget v1, v0, Ld86/w;->k:I

    .line 17170587
    .line 17170588
    iput v1, v3, Ld86/w;->k:I

    .line 17170589
    .line 17170590
    iget v1, v0, Ld86/w;->l:F

    .line 17170591
    .line 17170592
    iput v1, v3, Ld86/w;->l:F

    .line 17170593
    .line 17170594
    iget-wide v4, v0, Ld86/w;->m:J

    .line 17170595
    .line 17170596
    iput-wide v4, v3, Ld86/w;->m:J

    .line 17170597
    .line 17170598
    iget-object v1, v0, Ld86/w;->n:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17170599
    .line 17170600
    invoke-virtual {v3, v1}, Ld86/w;->f(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v1, v0, Ld86/w;->o:Ljava/lang/String;

    .line 17170604
    .line 17170605
    invoke-virtual {v3, v1}, Ld86/w;->c(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v1, v0, Ld86/w;->p:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-virtual {v3, v1}, Ld86/w;->d(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    iget-wide v4, v0, Ld86/w;->q:D

    .line 17170614
    .line 17170615
    iput-wide v4, v3, Ld86/w;->q:D

    .line 17170616
    .line 17170617
    iget v0, v0, Ld86/w;->r:I

    .line 17170618
    .line 17170619
    iput v0, v3, Ld86/w;->r:I

    .line 17170620
    .line 17170621
    invoke-interface {v2, v3}, Lcu5/y2;->insert(Lau5/q0;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170625
    .line 17170626
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170627
    .line 17170628
    .line 17170629
    return-void
.end method


