## classes3/com/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h0;->b:Z

    .line 17170436
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h0;->c:J

    .line 17170438
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h0;->d:Z

    .line 17170440
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h0;->e:J

    .line 17170442
    check-cast p1, Loa6/d1;

    .line 17170444
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 17170446
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170448
    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170451
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    iget-object v7, p1, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17170456
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17170458
    iget v9, v9, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17170460
    if-nez v7, :cond_1f

    .line 17170462
    goto :goto_25

    .line 17170463
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170466
    move-result v7

    .line 17170467
    if-eq v7, v9, :cond_37

    .line 17170469
    :goto_25
    iget-object v7, p1, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17170471
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17170473
    iget v9, v9, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17170475
    if-nez v7, :cond_2e

    .line 17170477
    goto :goto_35

    .line 17170478
    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170481
    move-result v7

    .line 17170482
    if-ne v7, v9, :cond_35

    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    :goto_35
    const/4 v7, 0x0

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    :goto_37
    const/4 v7, 0x1

    .line 17170488
    :goto_38
    if-eqz v7, :cond_a6

    .line 17170490
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a(JZ)V

    .line 17170493
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 17170495
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 17170497
    if-nez v4, :cond_44

    .line 17170499
    goto :goto_85

    .line 17170500
    :cond_44
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170502
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->v:Ljava/lang/String;

    .line 17170504
    sget v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->a:I

    .line 17170506
    sget-object v5, Lpo2/b;->l2:Lpo2/b$a;

    .line 17170508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    sget-object v5, Lpo2/b$a;->b:Lpo2/b;

    .line 17170513
    if-eqz v5, :cond_59

    .line 17170515
    invoke-interface {v5, p1}, Lpo2/b;->getPredicateArgs(Ljava/lang/String;)Lyb2/c;

    .line 17170518
    move-result-object v5

    .line 17170519
    if-nez v5, :cond_63

    .line 17170521
    :cond_59
    new-instance v5, Lyb2/c;

    .line 17170523
    invoke-direct {v5}, Lyb2/c;-><init>()V

    .line 17170526
    const-string v7, "book_id"

    .line 17170528
    invoke-virtual {v5, p1, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    :cond_63
    move-object v7, v5

    .line 17170532
    new-instance v8, Lyb2/c;

    .line 17170534
    invoke-direct {v8}, Lyb2/c;-><init>()V

    .line 17170537
    const-string p1, "diggCount"

    .line 17170539
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v8, v2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170548
    const/4 v9, 0x1

    .line 17170549
    const/4 v10, 0x2

    .line 17170550
    new-instance p1, Lkn2/l;

    .line 17170552
    move-object v5, p1

    .line 17170553
    invoke-direct/range {v5 .. v10}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 17170556
    sget-object v2, Lkn2/j;->a:Lkn2/j;

    .line 17170558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    const/4 v2, 0x0

    .line 17170562
    invoke-static {p1, v2, v4, v1}, Lkn2/j;->f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 17170565
    :goto_85
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170567
    if-eqz v1, :cond_8c

    .line 17170569
    const-string v2, "digg_comment"

    .line 17170571
    goto :goto_8e

    .line 17170572
    :cond_8c
    const-string v2, "cancel_digg_comment"

    .line 17170574
    :goto_8e
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->b:Lkotlin/jvm/functions/Function0;

    .line 17170576
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170579
    move-result-object v3

    .line 17170580
    check-cast v3, Ldo5/a;

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170588
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->c:Lkotlin/jvm/functions/Function1;

    .line 17170590
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    goto :goto_c0

    .line 17170598
    :cond_a6
    invoke-virtual {v0, v5, v6, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a(JZ)V

    .line 17170601
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->g:Landroidx/compose/runtime/MutableState;

    .line 17170603
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170606
    iget-object p1, p1, Loa6/d1;->d:Ljava/lang/String;

    .line 17170608
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170611
    move-result-object p1

    .line 17170612
    if-nez p1, :cond_bd

    .line 17170614
    if-eqz v1, :cond_bb

    .line 17170616
    const-string p1, "\u70b9\u8d5e\u5931\u8d25"

    .line 17170618
    goto :goto_bd

    .line 17170619
    :cond_bb
    const-string p1, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25"

    .line 17170621
    :cond_bd
    :goto_bd
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170624
    :goto_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h0;->b:Z

    .line 17170435
    .line 17170436
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h0;->c:J

    .line 17170437
    .line 17170438
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h0;->d:Z

    .line 17170439
    .line 17170440
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/h0;->e:J

    .line 17170441
    .line 17170442
    check-cast p1, Loa6/d1;

    .line 17170443
    .line 17170444
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->f:Landroidx/compose/runtime/MutableState;

    .line 17170445
    .line 17170446
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170447
    .line 17170448
    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v7, p1, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17170455
    .line 17170456
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17170457
    .line 17170458
    iget v9, v9, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17170459
    .line 17170460
    if-nez v7, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_25

    .line 17170463
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v7

    .line 17170467
    if-eq v7, v9, :cond_37

    .line 17170468
    .line 17170469
    :goto_25
    iget-object v7, p1, Loa6/d1;->c:Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    sget-object v9, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;

    .line 17170472
    .line 17170473
    iget v9, v9, Lcom/dragon/read/rpc/kmp/community/model/CommentApiERR;->value:I

    .line 17170474
    .line 17170475
    if-nez v7, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_35

    .line 17170478
    :cond_2e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v7

    .line 17170482
    if-ne v7, v9, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    :goto_35
    const/4 v7, 0x0

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    :goto_37
    const/4 v7, 0x1

    .line 17170488
    :goto_38
    if-eqz v7, :cond_a6

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a(JZ)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;

    .line 17170494
    .line 17170495
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->u:Ljava/lang/String;

    .line 17170496
    .line 17170497
    if-nez v4, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_85

    .line 17170500
    :cond_44
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170501
    .line 17170502
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/n0;->v:Ljava/lang/String;

    .line 17170503
    .line 17170504
    sget v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/g0;->a:I

    .line 17170505
    .line 17170506
    sget-object v5, Lpo2/b;->l2:Lpo2/b$a;

    .line 17170507
    .line 17170508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object v5, Lpo2/b$a;->b:Lpo2/b;

    .line 17170512
    .line 17170513
    if-eqz v5, :cond_59

    .line 17170514
    .line 17170515
    invoke-interface {v5, p1}, Lpo2/b;->getPredicateArgs(Ljava/lang/String;)Lyb2/c;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v5

    .line 17170519
    if-nez v5, :cond_63

    .line 17170520
    .line 17170521
    :cond_59
    new-instance v5, Lyb2/c;

    .line 17170522
    .line 17170523
    invoke-direct {v5}, Lyb2/c;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v7, "book_id"

    .line 17170527
    .line 17170528
    invoke-virtual {v5, p1, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    move-object v7, v5

    .line 17170532
    new-instance v8, Lyb2/c;

    .line 17170533
    .line 17170534
    invoke-direct {v8}, Lyb2/c;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    const-string p1, "diggCount"

    .line 17170538
    .line 17170539
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v8, v2, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170547
    .line 17170548
    const/4 v9, 0x1

    .line 17170549
    const/4 v10, 0x2

    .line 17170550
    new-instance p1, Lkn2/l;

    .line 17170551
    .line 17170552
    move-object v5, p1

    .line 17170553
    invoke-direct/range {v5 .. v10}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v2, Lkn2/j;->a:Lkn2/j;

    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    const/4 v2, 0x0

    .line 17170562
    invoke-static {p1, v2, v4, v1}, Lkn2/j;->f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170566
    .line 17170567
    if-eqz v1, :cond_8c

    .line 17170568
    .line 17170569
    const-string v2, "digg_comment"

    .line 17170570
    .line 17170571
    goto :goto_8e

    .line 17170572
    :cond_8c
    const-string v2, "cancel_digg_comment"

    .line 17170573
    .line 17170574
    :goto_8e
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->b:Lkotlin/jvm/functions/Function0;

    .line 17170575
    .line 17170576
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v3

    .line 17170580
    check-cast v3, Ldo5/a;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->c:Lkotlin/jvm/functions/Function1;

    .line 17170589
    .line 17170590
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_c0

    .line 17170598
    :cond_a6
    invoke-virtual {v0, v5, v6, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->a(JZ)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/playletcomment/l0;->g:Landroidx/compose/runtime/MutableState;

    .line 17170602
    .line 17170603
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object p1, p1, Loa6/d1;->d:Ljava/lang/String;

    .line 17170607
    .line 17170608
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    if-nez p1, :cond_bd

    .line 17170613
    .line 17170614
    if-eqz v1, :cond_bb

    .line 17170615
    .line 17170616
    const-string p1, "\u70b9\u8d5e\u5931\u8d25"

    .line 17170617
    .line 17170618
    goto :goto_bd

    .line 17170619
    :cond_bb
    const-string p1, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25"

    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :goto_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    .line 17170626
    return-object p1
.end method


