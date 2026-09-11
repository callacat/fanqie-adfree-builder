## classes6/com/dragon/read/reader/page/b$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/page/b;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/page/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/page/b$e;->c:Lcom/dragon/read/reader/page/b;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/page/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/page/b$e;->c:Lcom/dragon/read/reader/page/b;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17170439
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170441
    instance-of v2, v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17170443
    if-eqz v2, :cond_10

    .line 17170445
    check-cast v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    :goto_11
    if-nez v1, :cond_14

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object v2, p0, Lcom/dragon/read/reader/page/b$e;->c:Lcom/dragon/read/reader/page/b;

    .line 17170454
    iget-object v2, v2, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17170456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170459
    move-result v2

    .line 17170460
    if-nez v2, :cond_1f

    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170465
    iget-object v2, p0, Lcom/dragon/read/reader/page/b$e;->c:Lcom/dragon/read/reader/page/b;

    .line 17170467
    iget v3, v2, Lcom/dragon/read/reader/page/b;->b:I

    .line 17170469
    const-string v4, "experience"

    .line 17170471
    if-ne p1, v3, :cond_69

    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a()Z

    .line 17170476
    move-result p1

    .line 17170477
    if-nez p1, :cond_30

    .line 17170479
    return-void

    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$e;->c:Lcom/dragon/read/reader/page/b;

    .line 17170482
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170486
    const-string/jumbo v3, "\u6267\u884c\u5b9a\u65f6\u5f31\u5316\u903b\u8f91\uff0cdelegate:"

    .line 17170489
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v2

    .line 17170499
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170501
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-static {v4, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    iget-object p1, v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17170510
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17170512
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/reader/page/b$e;->c:Lcom/dragon/read/reader/page/b;

    .line 17170517
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/page/b;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/reader/page/b$e;->c:Lcom/dragon/read/reader/page/b;

    .line 17170522
    iget-object v0, v0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 17170524
    invoke-virtual {v1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v0, v2}, Lx76/d;->c(Landroid/view/View;)V

    .line 17170531
    iget-object v0, v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17170533
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 17170536
    goto :goto_8c

    .line 17170537
    :cond_69
    iget v3, v2, Lcom/dragon/read/reader/page/b;->c:I

    .line 17170539
    if-ne p1, v3, :cond_8c

    .line 17170541
    iget-object p1, v2, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170545
    const-string/jumbo v3, "\u6267\u884c\u5b9a\u65f6\u6d88\u5931\u903b\u8f91\uff0cdelegate:"

    .line 17170548
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v2

    .line 17170558
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {v4, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$e;->c:Lcom/dragon/read/reader/page/b;

    .line 17170569
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170440
    .line 17170441
    instance-of v2, v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17170442
    .line 17170443
    if-eqz v2, :cond_10

    .line 17170444
    .line 17170445
    check-cast v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    :goto_11
    if-nez v1, :cond_14

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object v2, p0, Lcom/dragon/read/reader/page/b$e;->c:Lcom/dragon/read/reader/page/b;

    .line 17170453
    .line 17170454
    iget-object v2, v2, Lcom/dragon/read/reader/page/b;->e:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;

    .line 17170455
    .line 17170456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    if-nez v2, :cond_1f

    .line 17170461
    .line 17170462
    return-void

    .line 17170463
    :cond_1f
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170464
    .line 17170465
    iget-object v2, p0, Lcom/dragon/read/reader/page/b$e;->c:Lcom/dragon/read/reader/page/b;

    .line 17170466
    .line 17170467
    iget v3, v2, Lcom/dragon/read/reader/page/b;->b:I

    .line 17170468
    .line 17170469
    const-string v4, "experience"

    .line 17170470
    .line 17170471
    if-ne p1, v3, :cond_69

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p1

    .line 17170477
    if-nez p1, :cond_30

    .line 17170478
    .line 17170479
    return-void

    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$e;->c:Lcom/dragon/read/reader/page/b;

    .line 17170481
    .line 17170482
    iget-object p1, p1, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    .line 17170484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string/jumbo v3, "\u6267\u884c\u5b9a\u65f6\u5f31\u5316\u903b\u8f91\uff0cdelegate:"

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-static {v4, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object p1, v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17170509
    .line 17170510
    sget-object v0, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->WEAK:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->p(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/dragon/read/reader/page/b$e;->c:Lcom/dragon/read/reader/page/b;

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/page/b;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/reader/page/b$e;->c:Lcom/dragon/read/reader/page/b;

    .line 17170521
    .line 17170522
    iget-object v0, v0, Lcom/dragon/read/reader/page/b;->f:Lx76/d;

    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->g()Landroid/view/View;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v0, v2}, Lx76/d;->c(Landroid/view/View;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v0, v1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->a:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 17170532
    .line 17170533
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;->n(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_8c

    .line 17170537
    :cond_69
    iget v3, v2, Lcom/dragon/read/reader/page/b;->c:I

    .line 17170538
    .line 17170539
    if-ne p1, v3, :cond_8c

    .line 17170540
    .line 17170541
    iget-object p1, v2, Lcom/dragon/read/reader/page/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170542
    .line 17170543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string/jumbo v3, "\u6267\u884c\u5b9a\u65f6\u6d88\u5931\u903b\u8f91\uff0cdelegate:"

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {v4, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object p1, p0, Lcom/dragon/read/reader/page/b$e;->c:Lcom/dragon/read/reader/page/b;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method


