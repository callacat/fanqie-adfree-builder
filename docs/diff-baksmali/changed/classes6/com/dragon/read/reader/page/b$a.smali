## classes6/com/dragon/read/reader/page/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/page/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/page/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/page/b$a;->b:Lcom/dragon/read/reader/page/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/page/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/page/b$a;->b:Lcom/dragon/read/reader/page/b;

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
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$a;->b:Lcom/dragon/read/reader/page/b;

    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170444
    if-eqz p1, :cond_19

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170449
    move-result-object p1

    .line 17170450
    if-eqz p1, :cond_19

    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170455
    move-result-object p1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 p1, 0x0

    .line 17170458
    :goto_1a
    iget-object v1, p0, Lcom/dragon/read/reader/page/b$a;->b:Lcom/dragon/read/reader/page/b;

    .line 17170460
    iget-object v1, v1, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170464
    const-string v3, "current: "

    .line 17170466
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170472
    const-string v3, ", isHide:"

    .line 17170474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    iget-boolean v3, p0, Lcom/dragon/read/reader/page/b$a;->a:Z

    .line 17170479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170482
    const-string v3, ", currentDelegate:"

    .line 17170484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    iget-object v3, p0, Lcom/dragon/read/reader/page/b$a;->b:Lcom/dragon/read/reader/page/b;

    .line 17170489
    iget-object v3, v3, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17170491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v2

    .line 17170498
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170500
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    move-result-object v1

    .line 17170504
    const-string v4, "experience"

    .line 17170506
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    iget-boolean v1, p0, Lcom/dragon/read/reader/page/b$a;->a:Z

    .line 17170511
    const/4 v2, 0x1

    .line 17170512
    if-nez v1, :cond_6f

    .line 17170514
    iget-object v1, p0, Lcom/dragon/read/reader/page/b$a;->b:Lcom/dragon/read/reader/page/b;

    .line 17170516
    iget-object v3, v1, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17170518
    if-eqz v3, :cond_88

    .line 17170520
    invoke-virtual {v3, p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->j(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170523
    move-result v3

    .line 17170524
    xor-int/2addr v3, v2

    .line 17170525
    instance-of v4, p1, Lp66/c;

    .line 17170527
    if-nez v4, :cond_66

    .line 17170529
    instance-of p1, p1, Lp66/d;

    .line 17170531
    if-nez p1, :cond_66

    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    :cond_66
    xor-int/lit8 p1, v0, 0x1

    .line 17170536
    const/4 v0, 0x4

    .line 17170537
    invoke-virtual {v1, v0, v3, p1}, Lcom/dragon/read/reader/page/b;->m(IZZ)V

    .line 17170540
    iput-boolean v2, p0, Lcom/dragon/read/reader/page/b$a;->a:Z

    .line 17170542
    goto :goto_88

    .line 17170543
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/reader/page/b$a;->b:Lcom/dragon/read/reader/page/b;

    .line 17170545
    iget-object v3, v1, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17170547
    if-eqz v3, :cond_88

    .line 17170549
    invoke-virtual {v3, p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->j(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170552
    move-result v3

    .line 17170553
    instance-of v4, p1, Lp66/c;

    .line 17170555
    if-nez v4, :cond_82

    .line 17170557
    instance-of p1, p1, Lp66/d;

    .line 17170559
    if-nez p1, :cond_82

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v2, 0x0

    .line 17170563
    :goto_83
    invoke-virtual {v1, v0, v3, v2}, Lcom/dragon/read/reader/page/b;->m(IZZ)V

    .line 17170566
    iput-boolean v0, p0, Lcom/dragon/read/reader/page/b$a;->a:Z

    .line 17170568
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$a;->b:Lcom/dragon/read/reader/page/b;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170441
    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_19

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    if-eqz p1, :cond_19

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 p1, 0x0

    .line 17170458
    :goto_1a
    iget-object v1, p0, Lcom/dragon/read/reader/page/b$a;->b:Lcom/dragon/read/reader/page/b;

    .line 17170459
    .line 17170460
    iget-object v1, v1, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    .line 17170462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v3, "current: "

    .line 17170465
    .line 17170466
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v3, ", isHide:"

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-boolean v3, p0, Lcom/dragon/read/reader/page/b$a;->a:Z

    .line 17170478
    .line 17170479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v3, ", currentDelegate:"

    .line 17170483
    .line 17170484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v3, p0, Lcom/dragon/read/reader/page/b$a;->b:Lcom/dragon/read/reader/page/b;

    .line 17170488
    .line 17170489
    iget-object v3, v3, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17170490
    .line 17170491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    const-string v4, "experience"

    .line 17170505
    .line 17170506
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-boolean v1, p0, Lcom/dragon/read/reader/page/b$a;->a:Z

    .line 17170510
    .line 17170511
    const/4 v2, 0x1

    .line 17170512
    if-nez v1, :cond_6f

    .line 17170513
    .line 17170514
    iget-object v1, p0, Lcom/dragon/read/reader/page/b$a;->b:Lcom/dragon/read/reader/page/b;

    .line 17170515
    .line 17170516
    iget-object v3, v1, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17170517
    .line 17170518
    if-eqz v3, :cond_88

    .line 17170519
    .line 17170520
    invoke-virtual {v3, p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->j(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    xor-int/2addr v3, v2

    .line 17170525
    instance-of v4, p1, Lp66/c;

    .line 17170526
    .line 17170527
    if-nez v4, :cond_66

    .line 17170528
    .line 17170529
    instance-of p1, p1, Lp66/d;

    .line 17170530
    .line 17170531
    if-nez p1, :cond_66

    .line 17170532
    .line 17170533
    const/4 v0, 0x1

    .line 17170534
    :cond_66
    xor-int/lit8 p1, v0, 0x1

    .line 17170535
    .line 17170536
    const/4 v0, 0x4

    .line 17170537
    invoke-virtual {v1, v0, v3, p1}, Lcom/dragon/read/reader/page/b;->m(IZZ)V

    .line 17170538
    .line 17170539
    .line 17170540
    iput-boolean v2, p0, Lcom/dragon/read/reader/page/b$a;->a:Z

    .line 17170541
    .line 17170542
    goto :goto_88

    .line 17170543
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/reader/page/b$a;->b:Lcom/dragon/read/reader/page/b;

    .line 17170544
    .line 17170545
    iget-object v3, v1, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17170546
    .line 17170547
    if-eqz v3, :cond_88

    .line 17170548
    .line 17170549
    invoke-virtual {v3, p1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->j(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    instance-of v4, p1, Lp66/c;

    .line 17170554
    .line 17170555
    if-nez v4, :cond_82

    .line 17170556
    .line 17170557
    instance-of p1, p1, Lp66/d;

    .line 17170558
    .line 17170559
    if-nez p1, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v2, 0x0

    .line 17170563
    :goto_83
    invoke-virtual {v1, v0, v3, v2}, Lcom/dragon/read/reader/page/b;->m(IZZ)V

    .line 17170564
    .line 17170565
    .line 17170566
    iput-boolean v0, p0, Lcom/dragon/read/reader/page/b$a;->a:Z

    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    return-void
.end method


