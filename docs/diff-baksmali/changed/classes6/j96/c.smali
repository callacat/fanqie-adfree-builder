## classes6/j96/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object p1, p0, Lj96/c;->a:Lj96/e;

    .line 17170434
    invoke-virtual {p1}, Lj96/e;->dismiss()V

    .line 17170437
    iget-object v0, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170442
    move-result-object v1

    .line 17170443
    check-cast v1, Lr56/s;

    .line 17170445
    invoke-virtual {v1}, Lr56/s;->isBlackTheme()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_16

    .line 17170451
    const-string v1, "day_guide"

    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const-string v1, "night_guide"

    .line 17170456
    :goto_18
    const/4 v2, 0x0

    .line 17170457
    invoke-static {v2, v0, v1}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17170460
    iget-object v0, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Lr56/s;

    .line 17170468
    invoke-virtual {v0}, Lr56/s;->isBlackTheme()Z

    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_5d

    .line 17170474
    iget-object v0, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170476
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 17170483
    move-result-object v0

    .line 17170484
    iget-object v1, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170486
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v1}, Lpn5/h;->g()Lpn5/j;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v1}, Lpn5/j;->e()I

    .line 17170497
    move-result v1

    .line 17170498
    invoke-virtual {v0, v1}, Lpn5/j;->l(I)V

    .line 17170501
    iget-object v0, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170503
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170506
    move-result-object v0

    .line 17170507
    iget-object v1, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170509
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v0, v1}, Lpn5/h;->update(Lgn5/k;)V

    .line 17170516
    iget-object p1, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170518
    const-string/jumbo v0, "\u5df2\u663e\u793a\u65e5\u95f4\u6a21\u5f0f"

    .line 17170521
    invoke-static {p1, v0}, Lj96/e;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 17170524
    goto :goto_8f

    .line 17170525
    :cond_5d
    iget-object v0, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170527
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 17170534
    move-result-object v0

    .line 17170535
    iget-object v1, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170537
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v1}, Lpn5/h;->g()Lpn5/j;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v1}, Lpn5/j;->d()I

    .line 17170548
    move-result v1

    .line 17170549
    invoke-virtual {v0, v1}, Lpn5/j;->l(I)V

    .line 17170552
    iget-object v0, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170557
    move-result-object v0

    .line 17170558
    iget-object v1, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v0, v1}, Lpn5/h;->update(Lgn5/k;)V

    .line 17170567
    iget-object p1, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170569
    const-string/jumbo v0, "\u5df2\u663e\u793a\u591c\u95f4\u6a21\u5f0f"

    .line 17170572
    invoke-static {p1, v0}, Lj96/e;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 17170575
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object p1, p0, Lj96/c;->a:Lj96/e;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lj96/e;->dismiss()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v0, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    check-cast v1, Lr56/s;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Lr56/s;->isBlackTheme()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_16

    .line 17170450
    .line 17170451
    const-string v1, "day_guide"

    .line 17170452
    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const-string v1, "night_guide"

    .line 17170455
    .line 17170456
    :goto_18
    const/4 v2, 0x0

    .line 17170457
    invoke-static {v2, v0, v1}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v0, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Lr56/s;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Lr56/s;->isBlackTheme()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_5d

    .line 17170473
    .line 17170474
    iget-object v0, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    iget-object v1, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v1}, Lpn5/h;->g()Lpn5/j;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v1}, Lpn5/j;->e()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    invoke-virtual {v0, v1}, Lpn5/j;->l(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v0, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    iget-object v1, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v0, v1}, Lpn5/h;->update(Lgn5/k;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object p1, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170517
    .line 17170518
    const-string/jumbo v0, "\u5df2\u663e\u793a\u65e5\u95f4\u6a21\u5f0f"

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {p1, v0}, Lj96/e;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_8f

    .line 17170525
    :cond_5d
    iget-object v0, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v0}, Lpn5/h;->g()Lpn5/j;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    iget-object v1, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v1}, Lpn5/h;->g()Lpn5/j;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v1}, Lpn5/j;->d()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    invoke-virtual {v0, v1}, Lpn5/j;->l(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    iget-object v1, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v0, v1}, Lpn5/h;->update(Lgn5/k;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object p1, p1, Lj96/e;->g:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170568
    .line 17170569
    const-string/jumbo v0, "\u5df2\u663e\u793a\u591c\u95f4\u6a21\u5f0f"

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1, v0}, Lj96/e;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    return-void
.end method


