## classes18/bb1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbb1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lbb1/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbb1/a;->a:Lbb1/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbb1/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbb1/a;->a:Lbb1/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ler7/c;

    .line 17170434
    iget-object v0, p0, Lbb1/a;->a:Lbb1/f;

    .line 17170436
    iget-object p1, p1, Ler7/c;->a:Ljava/lang/String;

    .line 17170438
    iget-object v1, v0, Lbb1/f;->a:Lh91/x;

    .line 17170440
    if-nez v1, :cond_e

    .line 17170442
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170444
    iput-object v1, v0, Lbb1/f;->a:Lh91/x;

    .line 17170446
    :cond_e
    iget-object v1, v0, Lbb1/f;->c:Ljava/lang/String;

    .line 17170448
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170451
    move-result v1

    .line 17170452
    const-string v2, "UidSync"

    .line 17170454
    if-eqz v1, :cond_33

    .line 17170456
    iget-object v0, v0, Lbb1/f;->a:Lh91/x;

    .line 17170458
    check-cast v0, Lcom/bytedance/push/f0;

    .line 17170460
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17170462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170464
    const-string v3, "[onAccountSwitch]secUid is equals last login uid,do noting,secUid:"

    .line 17170466
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    goto :goto_89

    .line 17170483
    :cond_33
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170486
    move-result-object v1

    .line 17170487
    check-cast v1, Lpf0/b;

    .line 17170489
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v1, Lqf0/c;

    .line 17170495
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 17170498
    move-result-object v1

    .line 17170499
    iget-object v1, v1, Lef0/c;->o:Lmf0/h;

    .line 17170501
    invoke-virtual {v1}, Lmf0/h;->optUidChangeByHostInvoke()Z

    .line 17170504
    move-result v1

    .line 17170505
    iget-object v3, v0, Lbb1/f;->a:Lh91/x;

    .line 17170507
    check-cast v3, Lcom/bytedance/push/f0;

    .line 17170509
    iget-object v3, v3, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17170511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170513
    const-string v5, "[onAccountSwitch]optUidChangeByHostInvoke:"

    .line 17170515
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v5, " secUid:"

    .line 17170523
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {v2, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    iput-object p1, v0, Lbb1/f;->c:Ljava/lang/String;

    .line 17170541
    if-eqz v1, :cond_7c

    .line 17170543
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170546
    move-result-object v1

    .line 17170547
    new-instance v2, Lbb1/d;

    .line 17170549
    invoke-direct {v2, v0, p1}, Lbb1/d;-><init>(Lbb1/f;Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17170555
    goto :goto_89

    .line 17170556
    :cond_7c
    new-instance p1, Lya1/c;

    .line 17170558
    iget-object v0, v0, Lbb1/f;->a:Lh91/x;

    .line 17170560
    const-string/jumbo v1, "passport_switch"

    .line 17170563
    invoke-direct {p1, v0, v1}, Lya1/c;-><init>(Lh91/x;Ljava/lang/String;)V

    .line 17170566
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170569
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Ler7/c;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lbb1/a;->a:Lbb1/f;

    .line 17170435
    .line 17170436
    iget-object p1, p1, Ler7/c;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v1, v0, Lbb1/f;->a:Lh91/x;

    .line 17170439
    .line 17170440
    if-nez v1, :cond_e

    .line 17170441
    .line 17170442
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17170443
    .line 17170444
    iput-object v1, v0, Lbb1/f;->a:Lh91/x;

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v1, v0, Lbb1/f;->c:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    const-string v2, "UidSync"

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_33

    .line 17170455
    .line 17170456
    iget-object v0, v0, Lbb1/f;->a:Lh91/x;

    .line 17170457
    .line 17170458
    check-cast v0, Lcom/bytedance/push/f0;

    .line 17170459
    .line 17170460
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17170461
    .line 17170462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v3, "[onAccountSwitch]secUid is equals last login uid,do noting,secUid:"

    .line 17170465
    .line 17170466
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_89

    .line 17170483
    :cond_33
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    check-cast v1, Lpf0/b;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v1, Lqf0/c;

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    iget-object v1, v1, Lef0/c;->o:Lmf0/h;

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Lmf0/h;->optUidChangeByHostInvoke()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    iget-object v3, v0, Lbb1/f;->a:Lh91/x;

    .line 17170506
    .line 17170507
    check-cast v3, Lcom/bytedance/push/f0;

    .line 17170508
    .line 17170509
    iget-object v3, v3, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17170510
    .line 17170511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    const-string v5, "[onAccountSwitch]optUidChangeByHostInvoke:"

    .line 17170514
    .line 17170515
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v5, " secUid:"

    .line 17170522
    .line 17170523
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v2, v4}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iput-object p1, v0, Lbb1/f;->c:Ljava/lang/String;

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_7c

    .line 17170542
    .line 17170543
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    new-instance v2, Lbb1/d;

    .line 17170548
    .line 17170549
    invoke-direct {v2, v0, p1}, Lbb1/d;-><init>(Lbb1/f;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_89

    .line 17170556
    :cond_7c
    new-instance p1, Lya1/c;

    .line 17170557
    .line 17170558
    iget-object v0, v0, Lbb1/f;->a:Lh91/x;

    .line 17170559
    .line 17170560
    const-string/jumbo v1, "passport_switch"

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-direct {p1, v0, v1}, Lya1/c;-><init>(Lh91/x;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    return-void
.end method


