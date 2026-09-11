## classes19/hg2/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lhg2/v;->a:Lhg2/e;

    .line 17170434
    check-cast p1, Ljava/lang/String;

    .line 17170436
    sget-object v1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "\u63d0\u4ea4\u89c6\u9891\u4efb\u52a1\u6210\u529f\uff0ctaskId="

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170455
    const/4 v5, 0x4

    .line 17170456
    invoke-virtual {v1, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    iput-object p1, v0, Lfg2/a;->h:Ljava/lang/String;

    .line 17170470
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170472
    invoke-virtual {v0, v1}, Lhg2/e;->j(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17170475
    iget-object v1, v0, Lhg2/e;->D:Lhg2/f0;

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    iget-object v2, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17170485
    iget-object v2, v2, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170487
    iput-object v2, v1, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170492
    move-result-wide v6

    .line 17170493
    iget-wide v8, v1, Lhg2/f0;->c:J

    .line 17170495
    sub-long/2addr v6, v8

    .line 17170496
    iput-wide v6, v1, Lhg2/f0;->d:J

    .line 17170498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170501
    move-result-wide v6

    .line 17170502
    iput-wide v6, v1, Lhg2/f0;->e:J

    .line 17170504
    new-instance v2, Lcr2/b;

    .line 17170506
    iget-object v4, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17170508
    invoke-virtual {v4}, Lfg2/a;->b()Lhr2/c;

    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-direct {v2, v4}, Lcr2/b;-><init>(Lhr2/c;)V

    .line 17170515
    iget-object v4, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17170517
    invoke-virtual {v2, v4}, Lcr2/b;->f(Lhg2/e;)V

    .line 17170520
    const-string v4, "submit"

    .line 17170522
    invoke-virtual {v2, v4}, Lcr2/b;->i(Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {v2, v3}, Lcr2/b;->setResult(I)V

    .line 17170528
    iget-wide v6, v1, Lhg2/f0;->d:J

    .line 17170530
    invoke-virtual {v2, v6, v7}, Lcr2/b;->h(J)V

    .line 17170533
    invoke-virtual {v2, p1}, Lcr2/b;->j(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v2}, Lcr2/b;->g()V

    .line 17170539
    sget-object p1, Lhg2/e;->I:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v2, "\u542f\u52a8\u8f6e\u8be2\u673a\u5236\uff0ctaskId="

    .line 17170545
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    iget-object v2, v0, Lfg2/a;->h:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    const-string v2, ", \u672c\u5730\u8f6e\u8be2\u5f00\u59cb\u65f6\u95f4="

    .line 17170555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    iget-wide v6, v0, Lfg2/a;->q:J

    .line 17170560
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v1

    .line 17170567
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170569
    invoke-virtual {p1, v5, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    iget-wide v1, v0, Lfg2/a;->q:J

    .line 17170574
    iget p1, v0, Lfg2/a;->t:I

    .line 17170576
    add-int/lit8 p1, p1, 0x1

    .line 17170578
    iput p1, v0, Lfg2/a;->t:I

    .line 17170580
    new-instance p1, Lhg2/d;

    .line 17170582
    invoke-direct {p1, v0}, Lhg2/d;-><init>(Lhg2/e;)V

    .line 17170585
    iput-object p1, v0, Lhg2/e;->G:Lhg2/d;

    .line 17170587
    iget-object v0, v0, Lhg2/e;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170589
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170592
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lhg2/v;->a:Lhg2/e;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/String;

    .line 17170435
    .line 17170436
    sget-object v1, Lhg2/e0;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "\u63d0\u4ea4\u89c6\u9891\u4efb\u52a1\u6210\u529f\uff0ctaskId="

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    const/4 v5, 0x4

    .line 17170456
    invoke-virtual {v1, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    iput-object p1, v0, Lfg2/a;->h:Ljava/lang/String;

    .line 17170469
    .line 17170470
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170471
    .line 17170472
    invoke-virtual {v0, v1}, Lhg2/e;->j(Lcom/dragon/community/generate/asynctask/TaskStatus;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v1, v0, Lhg2/e;->D:Lhg2/f0;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v2, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17170484
    .line 17170485
    iget-object v2, v2, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170486
    .line 17170487
    iput-object v2, v1, Lhg2/f0;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 17170488
    .line 17170489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v6

    .line 17170493
    iget-wide v8, v1, Lhg2/f0;->c:J

    .line 17170494
    .line 17170495
    sub-long/2addr v6, v8

    .line 17170496
    iput-wide v6, v1, Lhg2/f0;->d:J

    .line 17170497
    .line 17170498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v6

    .line 17170502
    iput-wide v6, v1, Lhg2/f0;->e:J

    .line 17170503
    .line 17170504
    new-instance v2, Lcr2/b;

    .line 17170505
    .line 17170506
    iget-object v4, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Lfg2/a;->b()Lhr2/c;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-direct {v2, v4}, Lcr2/b;-><init>(Lhr2/c;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v4, v1, Lhg2/f0;->a:Lhg2/e;

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v4}, Lcr2/b;->f(Lhg2/e;)V

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v4, "submit"

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v4}, Lcr2/b;->i(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2, v3}, Lcr2/b;->setResult(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-wide v6, v1, Lhg2/f0;->d:J

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v6, v7}, Lcr2/b;->h(J)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2, p1}, Lcr2/b;->j(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Lcr2/b;->g()V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object p1, Lhg2/e;->I:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170540
    .line 17170541
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    const-string v2, "\u542f\u52a8\u8f6e\u8be2\u673a\u5236\uff0ctaskId="

    .line 17170544
    .line 17170545
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v2, v0, Lfg2/a;->h:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v2, ", \u672c\u5730\u8f6e\u8be2\u5f00\u59cb\u65f6\u95f4="

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    iget-wide v6, v0, Lfg2/a;->q:J

    .line 17170559
    .line 17170560
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v5, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-wide v1, v0, Lfg2/a;->q:J

    .line 17170573
    .line 17170574
    iget p1, v0, Lfg2/a;->t:I

    .line 17170575
    .line 17170576
    add-int/lit8 p1, p1, 0x1

    .line 17170577
    .line 17170578
    iput p1, v0, Lfg2/a;->t:I

    .line 17170579
    .line 17170580
    new-instance p1, Lhg2/d;

    .line 17170581
    .line 17170582
    invoke-direct {p1, v0}, Lhg2/d;-><init>(Lhg2/e;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iput-object p1, v0, Lhg2/e;->G:Lhg2/d;

    .line 17170586
    .line 17170587
    iget-object v0, v0, Lhg2/e;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170588
    .line 17170589
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    .line 17170594
    return-object p1
.end method


