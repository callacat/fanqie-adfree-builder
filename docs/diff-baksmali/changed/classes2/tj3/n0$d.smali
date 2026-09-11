## classes2/tj3/n0$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ltj3/o0;Ljava/lang/String;Ltj3/n0;IILcom/dragon/read/rpc/model/PrivilegeSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ltj3/o0;Ljava/lang/String;Ltj3/n0;IILcom/dragon/read/rpc/model/PrivilegeSource;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Ltj3/n0$d;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 117637122
    iput-object p2, p0, Ltj3/n0$d;->b:Ltj3/o0;

    .line 117637124
    iput-object p3, p0, Ltj3/n0$d;->c:Ljava/lang/String;

    .line 117637126
    iput-object p4, p0, Ltj3/n0$d;->d:Ltj3/n0;

    .line 117637128
    iput p5, p0, Ltj3/n0$d;->e:I

    .line 117637130
    iput p6, p0, Ltj3/n0$d;->f:I

    .line 117637132
    iput-object p7, p0, Ltj3/n0$d;->g:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 117637134
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ltj3/o0;Ljava/lang/String;Ltj3/n0;IILcom/dragon/read/rpc/model/PrivilegeSource;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Ltj3/n0$d;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Ltj3/n0$d;->b:Ltj3/o0;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Ltj3/n0$d;->c:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Ltj3/n0$d;->d:Ltj3/n0;

    .line 117637127
    .line 117637128
    iput p5, p0, Ltj3/n0$d;->e:I

    .line 117637129
    .line 117637130
    iput p6, p0, Ltj3/n0$d;->f:I

    .line 117637131
    .line 117637132
    iput-object p7, p0, Ltj3/n0$d;->g:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170438
    iget-object v2, p0, Ltj3/n0$d;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v4, "res="

    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget-boolean v4, p1, Lmm1/e;->a:Z

    .line 17170449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v3

    .line 17170456
    const-string v4, "callback"

    .line 17170458
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17170461
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17170463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170465
    const-string v3, "\u300e\u5e7f\u544a\u56de\u8c03\u300f/"

    .line 17170467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    iget-object v3, p0, Ltj3/n0$d;->b:Ltj3/o0;

    .line 17170472
    iget-object v3, v3, Ljk3/c;->a:Ljava/lang/String;

    .line 17170474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    const v3, 0xff1a

    .line 17170480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170483
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17170485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 17170495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170497
    const-string v2, "\u89c2\u770b"

    .line 17170499
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    iget-object v2, p0, Ltj3/n0$d;->c:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210: "

    .line 17170509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17170514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object v1

    .line 17170521
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170523
    const-string v2, "experience"

    .line 17170525
    const-string v3, "Audio.I.Sign.Dialog"

    .line 17170527
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    iget-boolean v0, p1, Lmm1/e;->a:Z

    .line 17170532
    if-eqz v0, :cond_8b

    .line 17170534
    iget-object v0, p0, Ltj3/n0$d;->d:Ltj3/n0;

    .line 17170536
    iget-object v0, v0, Ltj3/n0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170538
    const/4 v1, 0x1

    .line 17170539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170542
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 17170544
    iget-object p1, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {p1}, Lik3/i0;->i(Ljava/lang/String;)V

    .line 17170552
    iget-object p1, p0, Ltj3/n0$d;->d:Ltj3/n0;

    .line 17170554
    iget v0, p0, Ltj3/n0$d;->e:I

    .line 17170556
    iget v1, p0, Ltj3/n0$d;->f:I

    .line 17170558
    iget-object v2, p0, Ltj3/n0$d;->g:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170560
    invoke-virtual {p1, v0, v1, v2}, Ltj3/n0;->H(IILcom/dragon/read/rpc/model/PrivilegeSource;)V

    .line 17170563
    iget-object p1, p0, Ltj3/n0$d;->b:Ltj3/o0;

    .line 17170565
    iget v0, p0, Ltj3/n0$d;->f:I

    .line 17170567
    invoke-virtual {p1, v0}, Ljk3/c;->onSuccess(I)V

    .line 17170570
    goto :goto_ac

    .line 17170571
    :cond_8b
    iget-object p1, p0, Ltj3/n0$d;->b:Ltj3/o0;

    .line 17170573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170575
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170578
    iget-object v1, p0, Ltj3/n0$d;->c:Ljava/lang/String;

    .line 17170580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u672a\u64ad\u81f3\u6fc0\u52b1\u70b9"

    .line 17170585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {p1, v0}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17170595
    iget-object p1, p0, Ltj3/n0$d;->d:Ltj3/n0;

    .line 17170597
    iget-object p1, p1, Ltj3/n0;->g:Luj3/a;

    .line 17170599
    if-eqz p1, :cond_ac

    .line 17170601
    invoke-interface {p1}, Luj3/a;->g()V

    .line 17170604
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Ltj3/n0$d;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v4, "res="

    .line 17170443
    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-boolean v4, p1, Lmm1/e;->a:Z

    .line 17170448
    .line 17170449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    const-string v4, "callback"

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17170462
    .line 17170463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    const-string v3, "\u300e\u5e7f\u544a\u56de\u8c03\u300f/"

    .line 17170466
    .line 17170467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v3, p0, Ltj3/n0$d;->b:Ltj3/o0;

    .line 17170471
    .line 17170472
    iget-object v3, v3, Ljk3/c;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    const v3, 0xff1a

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string v2, "\u89c2\u770b"

    .line 17170498
    .line 17170499
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v2, p0, Ltj3/n0$d;->c:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210: "

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17170513
    .line 17170514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    const-string v2, "experience"

    .line 17170524
    .line 17170525
    const-string v3, "Audio.I.Sign.Dialog"

    .line 17170526
    .line 17170527
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-boolean v0, p1, Lmm1/e;->a:Z

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_8b

    .line 17170533
    .line 17170534
    iget-object v0, p0, Ltj3/n0$d;->d:Ltj3/n0;

    .line 17170535
    .line 17170536
    iget-object v0, v0, Ltj3/n0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170537
    .line 17170538
    const/4 v1, 0x1

    .line 17170539
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {p1}, Lik3/i0;->i(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, p0, Ltj3/n0$d;->d:Ltj3/n0;

    .line 17170553
    .line 17170554
    iget v0, p0, Ltj3/n0$d;->e:I

    .line 17170555
    .line 17170556
    iget v1, p0, Ltj3/n0$d;->f:I

    .line 17170557
    .line 17170558
    iget-object v2, p0, Ltj3/n0$d;->g:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0, v1, v2}, Ltj3/n0;->H(IILcom/dragon/read/rpc/model/PrivilegeSource;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Ltj3/n0$d;->b:Ltj3/o0;

    .line 17170564
    .line 17170565
    iget v0, p0, Ltj3/n0$d;->f:I

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Ljk3/c;->onSuccess(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_ac

    .line 17170571
    :cond_8b
    iget-object p1, p0, Ltj3/n0$d;->b:Ltj3/o0;

    .line 17170572
    .line 17170573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v1, p0, Ltj3/n0$d;->c:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u672a\u64ad\u81f3\u6fc0\u52b1\u70b9"

    .line 17170584
    .line 17170585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-virtual {p1, v0}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object p1, p0, Ltj3/n0$d;->d:Ltj3/n0;

    .line 17170596
    .line 17170597
    iget-object p1, p1, Ltj3/n0;->g:Luj3/a;

    .line 17170598
    .line 17170599
    if-eqz p1, :cond_ac

    .line 17170600
    .line 17170601
    invoke-interface {p1}, Luj3/a;->g()V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    :goto_ac
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170434
    iget-object v1, p0, Ltj3/n0$d;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v3, "err="

    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    const-string v3, "callback"

    .line 17170452
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17170455
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17170457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170459
    const-string v2, "\u300e\u5e7f\u544a\u56de\u8c03\u300f/"

    .line 17170461
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170464
    iget-object v2, p0, Ltj3/n0$d;->b:Ltj3/o0;

    .line 17170466
    iget-object v2, v2, Ljk3/c;->a:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    const v2, 0xff1a

    .line 17170474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    const/4 v0, 0x1

    .line 17170488
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->a(Ljava/lang/String;Z)V

    .line 17170491
    iget-object v0, p0, Ltj3/n0$d;->b:Ltj3/o0;

    .line 17170493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170495
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170498
    iget-object v2, p0, Ltj3/n0$d;->c:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25("

    .line 17170505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    const/16 v2, 0x29

    .line 17170513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v0, v1}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17170523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v1, "\u89c2\u770b"

    .line 17170527
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    iget-object v1, p0, Ltj3/n0$d;->c:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5931\u8d25("

    .line 17170537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    const/4 v0, 0x0

    .line 17170551
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170553
    const-string v1, "experience"

    .line 17170555
    const-string v2, "Audio.I.Sign.Dialog"

    .line 17170557
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    iget-object p1, p0, Ltj3/n0$d;->d:Ltj3/n0;

    .line 17170562
    iget-object p1, p1, Ltj3/n0;->g:Luj3/a;

    .line 17170564
    if-eqz p1, :cond_89

    .line 17170566
    invoke-interface {p1}, Luj3/a;->g()V

    .line 17170569
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ltj3/n0$d;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170435
    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v3, "err="

    .line 17170439
    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    const-string v3, "callback"

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17170456
    .line 17170457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    const-string v2, "\u300e\u5e7f\u544a\u56de\u8c03\u300f/"

    .line 17170460
    .line 17170461
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v2, p0, Ltj3/n0$d;->b:Ltj3/o0;

    .line 17170465
    .line 17170466
    iget-object v2, v2, Ljk3/c;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    const v2, 0xff1a

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    const/4 v0, 0x1

    .line 17170488
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->a(Ljava/lang/String;Z)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v0, p0, Ltj3/n0$d;->b:Ltj3/o0;

    .line 17170492
    .line 17170493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v2, p0, Ltj3/n0$d;->c:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25("

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const/16 v2, 0x29

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v0, v1}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v1, "\u89c2\u770b"

    .line 17170526
    .line 17170527
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v1, p0, Ltj3/n0$d;->c:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5931\u8d25("

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    const/4 v0, 0x0

    .line 17170551
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    const-string v1, "experience"

    .line 17170554
    .line 17170555
    const-string v2, "Audio.I.Sign.Dialog"

    .line 17170556
    .line 17170557
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p0, Ltj3/n0$d;->d:Ltj3/n0;

    .line 17170561
    .line 17170562
    iget-object p1, p1, Ltj3/n0;->g:Luj3/a;

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_89

    .line 17170565
    .line 17170566
    invoke-interface {p1}, Luj3/a;->g()V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    return-void
.end method


