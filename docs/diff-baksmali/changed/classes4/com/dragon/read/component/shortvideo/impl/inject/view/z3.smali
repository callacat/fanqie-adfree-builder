## classes4/com/dragon/read/component/shortvideo/impl/inject/view/z3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z3;->b:Lcom/dragon/read/widget/w4;

    .line 17170436
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z3;->c:I

    .line 17170438
    check-cast p1, Ljava/lang/Boolean;

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170443
    move-result p1

    .line 17170444
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17170446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v5, "\u5c55\u793a\u8fdb\u5e7f\u5012\u8ba1\u65f6(Reuse?"

    .line 17170450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170456
    const-string v6, "): "

    .line 17170458
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v7, ", isLandscape="

    .line 17170466
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    iget-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 17170471
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v7, ", dialogShowing="

    .line 17170476
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    sget-object v7, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17170481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 17170487
    move-result v7

    .line 17170488
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170491
    const-string v7, ", holderDepend="

    .line 17170493
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    iget-object v7, v0, Lcg4/c;->k:Lai4/i;

    .line 17170498
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    move-result-object v4

    .line 17170505
    const/4 v7, 0x0

    .line 17170506
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170508
    invoke-virtual {v3, v4, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 17170513
    if-eqz v4, :cond_8f

    .line 17170515
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 17170518
    move-result v4

    .line 17170519
    if-nez v4, :cond_8f

    .line 17170521
    iget-object v4, v0, Lcg4/c;->k:Lai4/i;

    .line 17170523
    if-eqz v4, :cond_8f

    .line 17170525
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170527
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    const-string p1, ", \u53d1\u9001\u4e8b\u4ef6"

    .line 17170541
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    new-array v5, v7, [Ljava/lang/Object;

    .line 17170550
    invoke-virtual {v3, p1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    iget-object p1, v0, Lcg4/c;->a:Lyf4/b;

    .line 17170555
    const-string v0, "show_play_control_panel"

    .line 17170557
    invoke-virtual {p1, v0}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17170560
    move-result-object p1

    .line 17170561
    sget-object v0, Lag4/e;->h:Lag4/e$a;

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    check-cast v4, Ldi4/a;

    .line 17170571
    const/4 v0, 0x0

    .line 17170572
    invoke-virtual {p1, v4, v0}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17170575
    :cond_8f
    const/4 p1, 0x1

    .line 17170576
    invoke-virtual {v1, v2, p1, p1}, Lcom/dragon/read/widget/w4;->h(IIZ)V

    .line 17170579
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z3;->b:Lcom/dragon/read/widget/w4;

    .line 17170435
    .line 17170436
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z3;->c:I

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Boolean;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17170445
    .line 17170446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v5, "\u5c55\u793a\u8fdb\u5e7f\u5012\u8ba1\u65f6(Reuse?"

    .line 17170449
    .line 17170450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v6, "): "

    .line 17170457
    .line 17170458
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v7, ", isLandscape="

    .line 17170465
    .line 17170466
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    iget-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 17170470
    .line 17170471
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v7, ", dialogShowing="

    .line 17170475
    .line 17170476
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v7, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17170480
    .line 17170481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v7

    .line 17170488
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v7, ", holderDepend="

    .line 17170492
    .line 17170493
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v7, v0, Lcg4/c;->k:Lai4/i;

    .line 17170497
    .line 17170498
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    const/4 v7, 0x0

    .line 17170506
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    invoke-virtual {v3, v4, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 17170512
    .line 17170513
    if-eqz v4, :cond_8f

    .line 17170514
    .line 17170515
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    if-nez v4, :cond_8f

    .line 17170520
    .line 17170521
    iget-object v4, v0, Lcg4/c;->k:Lai4/i;

    .line 17170522
    .line 17170523
    if-eqz v4, :cond_8f

    .line 17170524
    .line 17170525
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string p1, ", \u53d1\u9001\u4e8b\u4ef6"

    .line 17170540
    .line 17170541
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    new-array v5, v7, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-virtual {v3, p1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object p1, v0, Lcg4/c;->a:Lyf4/b;

    .line 17170554
    .line 17170555
    const-string v0, "show_play_control_panel"

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    sget-object v0, Lag4/e;->h:Lag4/e$a;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    check-cast v4, Ldi4/a;

    .line 17170570
    .line 17170571
    const/4 v0, 0x0

    .line 17170572
    invoke-virtual {p1, v4, v0}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    const/4 p1, 0x1

    .line 17170576
    invoke-virtual {v1, v2, p1, p1}, Lcom/dragon/read/widget/w4;->h(IIZ)V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    .line 17170581
    return-object p1
.end method


