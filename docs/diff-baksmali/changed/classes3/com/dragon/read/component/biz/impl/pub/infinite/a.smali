## classes3/com/dragon/read/component/biz/impl/pub/infinite/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/a;->a:Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/a;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lqv0/nb;

    .line 17170438
    iget-object v2, p1, Lqv0/nb;->a:Ljava/lang/Integer;

    .line 17170440
    sget-object v3, Lcom/bytedance/kmp/reading/model/UserApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 17170442
    iget v3, v3, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    if-nez v2, :cond_11

    .line 17170448
    goto :goto_19

    .line 17170449
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170452
    move-result v2

    .line 17170453
    if-ne v2, v3, :cond_19

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    if-eqz v2, :cond_7c

    .line 17170460
    iget-object p1, p1, Lqv0/nb;->c:Lqv0/ob;

    .line 17170462
    if-eqz p1, :cond_23

    .line 17170464
    iget-object p1, p1, Lqv0/ob;->b:Lqv0/lb;

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 p1, 0x0

    .line 17170468
    :goto_24
    if-eqz p1, :cond_4c

    .line 17170470
    sget-object v6, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170472
    iget-object v2, p1, Lqv0/lb;->a:Ljava/lang/Boolean;

    .line 17170474
    if-eqz v2, :cond_32

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170479
    move-result v2

    .line 17170480
    move v11, v2

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v11, 0x0

    .line 17170483
    :goto_33
    iget-object v2, p1, Lqv0/lb;->b:Ljava/lang/Long;

    .line 17170485
    const-wide/16 v7, 0x0

    .line 17170487
    if-eqz v2, :cond_3e

    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170492
    move-result-wide v2

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-wide v2, v7

    .line 17170495
    :goto_3f
    iget-object p1, p1, Lqv0/lb;->c:Ljava/lang/Long;

    .line 17170497
    if-eqz p1, :cond_47

    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170502
    move-result-wide v7

    .line 17170503
    :cond_47
    move-wide v9, v7

    .line 17170504
    move-wide v7, v2

    .line 17170505
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/kmp/service/n0;->I9(JJZ)V

    .line 17170508
    :cond_4c
    sget-object p1, Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;->READER_DESTROY:Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;

    .line 17170510
    if-ne v0, p1, :cond_94

    .line 17170512
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170515
    move-result-wide v2

    .line 17170516
    const-wide/32 v6, 0x5265c00

    .line 17170519
    div-long/2addr v2, v6

    .line 17170520
    sget-object p1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->g:Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    sget-object p1, Lmj5/e;->a:Lmj5/e;

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    const-string p1, "pub_vip_toast"

    .line 17170532
    invoke-static {p1}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 17170535
    move-result-object p1

    .line 17170536
    const-string v0, "card_task_day"

    .line 17170538
    invoke-virtual {p1, v2, v3, v0}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 17170541
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 17170544
    sget-object p1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 17170546
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170548
    aput-object v1, v0, v5

    .line 17170550
    const-string v1, "\u4f53\u9a8c\u5361\u81ea\u52a8\u7eed\u5361\u6210\u529f\uff0cbookId=%s"

    .line 17170552
    invoke-virtual {p1, v1, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    goto :goto_94

    .line 17170556
    :cond_7c
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 17170558
    const/4 v2, 0x2

    .line 17170559
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170561
    iget-object p1, p1, Lqv0/nb;->a:Ljava/lang/Integer;

    .line 17170563
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    aput-object p1, v2, v5

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170572
    move-result-object p1

    .line 17170573
    aput-object p1, v2, v4

    .line 17170575
    const-string p1, "\u4f53\u9a8c\u5361\u8bf7\u6c42\u5931\u8d25\uff0ccode=%s, scene=%s"

    .line 17170577
    invoke-virtual {v1, p1, v2}, Lu65/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    :cond_94
    :goto_94
    sget-object p1, Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;->TAG_CLICK:Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;

    .line 17170582
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/a;->a:Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/pub/infinite/a;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Lqv0/nb;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lqv0/nb;->a:Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    sget-object v3, Lcom/bytedance/kmp/reading/model/UserApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 17170441
    .line 17170442
    iget v3, v3, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 17170443
    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    if-nez v2, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_19

    .line 17170449
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-ne v2, v3, :cond_19

    .line 17170454
    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    if-eqz v2, :cond_7c

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lqv0/nb;->c:Lqv0/ob;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_23

    .line 17170463
    .line 17170464
    iget-object p1, p1, Lqv0/ob;->b:Lqv0/lb;

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 p1, 0x0

    .line 17170468
    :goto_24
    if-eqz p1, :cond_4c

    .line 17170469
    .line 17170470
    sget-object v6, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170471
    .line 17170472
    iget-object v2, p1, Lqv0/lb;->a:Ljava/lang/Boolean;

    .line 17170473
    .line 17170474
    if-eqz v2, :cond_32

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    move v11, v2

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v11, 0x0

    .line 17170483
    :goto_33
    iget-object v2, p1, Lqv0/lb;->b:Ljava/lang/Long;

    .line 17170484
    .line 17170485
    const-wide/16 v7, 0x0

    .line 17170486
    .line 17170487
    if-eqz v2, :cond_3e

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v2

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-wide v2, v7

    .line 17170495
    :goto_3f
    iget-object p1, p1, Lqv0/lb;->c:Ljava/lang/Long;

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_47

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v7

    .line 17170503
    :cond_47
    move-wide v9, v7

    .line 17170504
    move-wide v7, v2

    .line 17170505
    invoke-virtual/range {v6 .. v11}, Lcom/dragon/read/kmp/service/n0;->I9(JJZ)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    sget-object p1, Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;->READER_DESTROY:Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;

    .line 17170509
    .line 17170510
    if-ne v0, p1, :cond_94

    .line 17170511
    .line 17170512
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v2

    .line 17170516
    const-wide/32 v6, 0x5265c00

    .line 17170517
    .line 17170518
    .line 17170519
    div-long/2addr v2, v6

    .line 17170520
    sget-object p1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->g:Lcom/dragon/read/component/biz/impl/pub/infinite/c$a;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object p1, Lmj5/e;->a:Lmj5/e;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string p1, "pub_vip_toast"

    .line 17170531
    .line 17170532
    invoke-static {p1}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    const-string v0, "card_task_day"

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v2, v3, v0}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object p1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 17170545
    .line 17170546
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    aput-object v1, v0, v5

    .line 17170549
    .line 17170550
    const-string v1, "\u4f53\u9a8c\u5361\u81ea\u52a8\u7eed\u5361\u6210\u529f\uff0cbookId=%s"

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v1, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_94

    .line 17170556
    :cond_7c
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/infinite/c;->h:Lu65/g;

    .line 17170557
    .line 17170558
    const/4 v2, 0x2

    .line 17170559
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170560
    .line 17170561
    iget-object p1, p1, Lqv0/nb;->a:Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    aput-object p1, v2, v5

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    aput-object p1, v2, v4

    .line 17170574
    .line 17170575
    const-string p1, "\u4f53\u9a8c\u5361\u8bf7\u6c42\u5931\u8d25\uff0ccode=%s, scene=%s"

    .line 17170576
    .line 17170577
    invoke-virtual {v1, p1, v2}, Lu65/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    :goto_94
    sget-object p1, Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;->TAG_CLICK:Lcom/dragon/read/component/biz/impl/pub/infinite/InfiniteCardScene;

    .line 17170581
    .line 17170582
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    .line 17170584
    return-object p1
.end method


