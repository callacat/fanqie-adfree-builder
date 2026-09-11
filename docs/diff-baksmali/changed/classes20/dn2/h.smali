## classes20/dn2/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Ldn2/h;->a:Ldn2/l;

    .line 17170434
    check-cast p1, Loa6/x0;

    .line 17170436
    iget-object p1, v0, Ldn2/l;->f:Ljava/lang/String;

    .line 17170438
    if-nez p1, :cond_e

    .line 17170440
    iget-object p1, v0, Ldn2/l;->c:Lzn2/f;

    .line 17170442
    invoke-interface {p1}, Lzn2/f;->m()Ljava/lang/String;

    .line 17170445
    move-result-object p1

    .line 17170446
    :cond_e
    if-eqz p1, :cond_19

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 17170458
    :goto_1a
    if-nez v1, :cond_2d

    .line 17170460
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 17170462
    iget-object v2, v0, Ldn2/l;->d:Lkn2/l;

    .line 17170464
    iget-object v3, v0, Ldn2/l;->c:Lzn2/f;

    .line 17170466
    invoke-interface {v3}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {v2, p1, v3}, Lkn2/j;->i(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    goto :goto_47

    .line 17170477
    :cond_2d
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 17170479
    iget-object v1, v0, Ldn2/l;->d:Lkn2/l;

    .line 17170481
    iget-object v2, v0, Ldn2/l;->c:Lzn2/f;

    .line 17170483
    invoke-interface {v2}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170486
    move-result-object v2

    .line 17170487
    iget-object v3, v0, Ldn2/l;->c:Lzn2/f;

    .line 17170489
    instance-of v4, v3, Lwn2/t;

    .line 17170491
    if-eqz v4, :cond_40

    .line 17170493
    check-cast v3, Lwn2/t;

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v3, 0x0

    .line 17170497
    :goto_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v1, v2, v3}, Lkn2/j;->e(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 17170503
    :goto_47
    sget-object p1, Lmb2/r;->a:Lmb2/r;

    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 17170510
    invoke-static {p1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17170513
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 17170515
    new-instance v1, Lyb2/c;

    .line 17170517
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17170520
    iget-object v2, v0, Ldn2/l;->e:Lyb2/c;

    .line 17170522
    invoke-virtual {v1, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170525
    iget-object v2, v0, Ldn2/l;->c:Lzn2/f;

    .line 17170527
    invoke-interface {v2}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170530
    move-result-object v2

    .line 17170531
    const-string v3, "comment_id"

    .line 17170533
    invoke-virtual {v1, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    const-string v2, "type"

    .line 17170538
    const-string v3, "delete"

    .line 17170540
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    const-string p1, "delete_comment"

    .line 17170548
    invoke-static {v1, p1}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 17170551
    iget-object p1, v0, Ldn2/l;->g:Lkotlin/jvm/functions/Function0;

    .line 17170553
    if-eqz p1, :cond_7e

    .line 17170555
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170558
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Ldn2/h;->a:Ldn2/l;

    .line 17170433
    .line 17170434
    check-cast p1, Loa6/x0;

    .line 17170435
    .line 17170436
    iget-object p1, v0, Ldn2/l;->f:Ljava/lang/String;

    .line 17170437
    .line 17170438
    if-nez p1, :cond_e

    .line 17170439
    .line 17170440
    iget-object p1, v0, Ldn2/l;->c:Lzn2/f;

    .line 17170441
    .line 17170442
    invoke-interface {p1}, Lzn2/f;->m()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    :cond_e
    if-eqz p1, :cond_19

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v1, 0x0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 17170458
    :goto_1a
    if-nez v1, :cond_2d

    .line 17170459
    .line 17170460
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 17170461
    .line 17170462
    iget-object v2, v0, Ldn2/l;->d:Lkn2/l;

    .line 17170463
    .line 17170464
    iget-object v3, v0, Ldn2/l;->c:Lzn2/f;

    .line 17170465
    .line 17170466
    invoke-interface {v3}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v2, p1, v3}, Lkn2/j;->i(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_47

    .line 17170477
    :cond_2d
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 17170478
    .line 17170479
    iget-object v1, v0, Ldn2/l;->d:Lkn2/l;

    .line 17170480
    .line 17170481
    iget-object v2, v0, Ldn2/l;->c:Lzn2/f;

    .line 17170482
    .line 17170483
    invoke-interface {v2}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    iget-object v3, v0, Ldn2/l;->c:Lzn2/f;

    .line 17170488
    .line 17170489
    instance-of v4, v3, Lwn2/t;

    .line 17170490
    .line 17170491
    if-eqz v4, :cond_40

    .line 17170492
    .line 17170493
    check-cast v3, Lwn2/t;

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    const/4 v3, 0x0

    .line 17170497
    :goto_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v1, v2, v3}, Lkn2/j;->e(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :goto_47
    sget-object p1, Lmb2/r;->a:Lmb2/r;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 17170509
    .line 17170510
    invoke-static {p1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object p1, Lyb2/f;->a:Lyb2/f;

    .line 17170514
    .line 17170515
    new-instance v1, Lyb2/c;

    .line 17170516
    .line 17170517
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v2, v0, Ldn2/l;->e:Lyb2/c;

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v2, v0, Ldn2/l;->c:Lzn2/f;

    .line 17170526
    .line 17170527
    invoke-interface {v2}, Lzn2/f;->d()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    const-string v3, "comment_id"

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v2, "type"

    .line 17170537
    .line 17170538
    const-string v3, "delete"

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string p1, "delete_comment"

    .line 17170547
    .line 17170548
    invoke-static {v1, p1}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, v0, Ldn2/l;->g:Lkotlin/jvm/functions/Function0;

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_7e

    .line 17170554
    .line 17170555
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    .line 17170560
    return-object p1
.end method


