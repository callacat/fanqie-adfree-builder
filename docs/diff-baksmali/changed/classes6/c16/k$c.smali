## classes6/c16/k$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc16/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lc16/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc16/k$c;->a:Lc16/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc16/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc16/k$c;->a:Lc16/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/d0;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lc16/k$c;->a:Lc16/k;

    .line 17170440
    iget-object v1, v1, Lc16/k;->d:Ljava/lang/String;

    .line 17170442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v3, "reload, "

    .line 17170446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    iget-object v3, p1, Lcom/dragon/reader/lib/model/d0;->a:Ljava/lang/String;

    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v3, ", cur chapter: "

    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    iget-object v4, p0, Lc16/k$c;->a:Lc16/k;

    .line 17170461
    iget-object v4, v4, Lc16/k;->f:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    const-string v4, ", curAttachRandomReward: "

    .line 17170468
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    iget-object v4, p0, Lc16/k$c;->a:Lc16/k;

    .line 17170473
    iget-object v4, v4, Lc16/k;->g:Lc16/u;

    .line 17170475
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v2

    .line 17170482
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170484
    const-string v5, "growth"

    .line 17170486
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    iget-object v1, p1, Lcom/dragon/reader/lib/model/d0;->a:Ljava/lang/String;

    .line 17170491
    iget-object v2, p0, Lc16/k$c;->a:Lc16/k;

    .line 17170493
    iget-object v2, v2, Lc16/k;->f:Ljava/lang/String;

    .line 17170495
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_80

    .line 17170501
    iget-object v1, p0, Lc16/k$c;->a:Lc16/k;

    .line 17170503
    iget-object v1, v1, Lc16/k;->d:Ljava/lang/String;

    .line 17170505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v4, "register PageRefreshArgs, chapter id:"

    .line 17170509
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    iget-object p1, p1, Lcom/dragon/reader/lib/model/d0;->a:Ljava/lang/String;

    .line 17170514
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    iget-object p1, p0, Lc16/k$c;->a:Lc16/k;

    .line 17170522
    iget-object p1, p1, Lc16/k;->f:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170533
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    iget-object p1, p0, Lc16/k$c;->a:Lc16/k;

    .line 17170538
    iget-object p1, p1, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170540
    if-eqz p1, :cond_80

    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170545
    move-result-object p1

    .line 17170546
    if-eqz p1, :cond_80

    .line 17170548
    const-class v0, Lcom/dragon/reader/lib/model/q;

    .line 17170550
    new-instance v1, Lc16/l;

    .line 17170552
    iget-object v2, p0, Lc16/k$c;->a:Lc16/k;

    .line 17170554
    invoke-direct {v1, v2}, Lc16/l;-><init>(Lc16/k;)V

    .line 17170557
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170560
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/d0;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lc16/k$c;->a:Lc16/k;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lc16/k;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v3, "reload, "

    .line 17170445
    .line 17170446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v3, p1, Lcom/dragon/reader/lib/model/d0;->a:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v3, ", cur chapter: "

    .line 17170455
    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v4, p0, Lc16/k$c;->a:Lc16/k;

    .line 17170460
    .line 17170461
    iget-object v4, v4, Lc16/k;->f:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v4, ", curAttachRandomReward: "

    .line 17170467
    .line 17170468
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v4, p0, Lc16/k$c;->a:Lc16/k;

    .line 17170472
    .line 17170473
    iget-object v4, v4, Lc16/k;->g:Lc16/u;

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    const-string v5, "growth"

    .line 17170485
    .line 17170486
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v1, p1, Lcom/dragon/reader/lib/model/d0;->a:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v2, p0, Lc16/k$c;->a:Lc16/k;

    .line 17170492
    .line 17170493
    iget-object v2, v2, Lc16/k;->f:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_80

    .line 17170500
    .line 17170501
    iget-object v1, p0, Lc16/k$c;->a:Lc16/k;

    .line 17170502
    .line 17170503
    iget-object v1, v1, Lc16/k;->d:Ljava/lang/String;

    .line 17170504
    .line 17170505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    const-string v4, "register PageRefreshArgs, chapter id:"

    .line 17170508
    .line 17170509
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p1, Lcom/dragon/reader/lib/model/d0;->a:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lc16/k$c;->a:Lc16/k;

    .line 17170521
    .line 17170522
    iget-object p1, p1, Lc16/k;->f:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, p0, Lc16/k$c;->a:Lc16/k;

    .line 17170537
    .line 17170538
    iget-object p1, p1, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_80

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    if-eqz p1, :cond_80

    .line 17170547
    .line 17170548
    const-class v0, Lcom/dragon/reader/lib/model/q;

    .line 17170549
    .line 17170550
    new-instance v1, Lc16/l;

    .line 17170551
    .line 17170552
    iget-object v2, p0, Lc16/k$c;->a:Lc16/k;

    .line 17170553
    .line 17170554
    invoke-direct {v1, v2}, Lc16/l;-><init>(Lc16/k;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    return-void
.end method


