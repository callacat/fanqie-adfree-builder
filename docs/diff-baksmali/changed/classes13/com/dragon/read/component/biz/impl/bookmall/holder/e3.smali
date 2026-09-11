## classes13/com/dragon/read/component/biz/impl/bookmall/holder/e3.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;->c:Landroid/view/View;

    .line 17170438
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17170440
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;->e:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17170442
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;->f:Lcom/dragon/read/base/Args;

    .line 17170444
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;->g:Z

    .line 17170446
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170453
    sget-object v7, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170455
    if-ne v5, v7, :cond_4e

    .line 17170457
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170459
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getModel()Ltv5/a;

    .line 17170462
    move-result-object v7

    .line 17170463
    const/4 v8, 0x1

    .line 17170464
    invoke-virtual {v5, v7, v2, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 17170467
    sget-object v2, Lk47/y;->a:Lk47/y;

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {v6, v9}, Lk47/y;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)Z

    .line 17170475
    move-result v5

    .line 17170476
    if-eqz v5, :cond_45

    .line 17170478
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->a()Ljava/lang/String;

    .line 17170485
    move-result-object v7

    .line 17170486
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->f()Ljava/lang/String;

    .line 17170489
    move-result-object v8

    .line 17170490
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getTargetId()Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static/range {v3 .. v8}, Lk47/y;->e(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    goto :goto_56

    .line 17170501
    :cond_45
    if-nez v4, :cond_56

    .line 17170503
    const v1, 0x7f060d2d

    .line 17170506
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170509
    goto :goto_56

    .line 17170510
    :cond_4e
    if-eqz v4, :cond_56

    .line 17170512
    const v1, 0x7f0616a9

    .line 17170515
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170518
    :cond_56
    :goto_56
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170520
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170525
    if-nez p1, :cond_61

    .line 17170527
    const/4 p1, 0x0

    .line 17170528
    goto :goto_69

    .line 17170529
    :cond_61
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170532
    move-result p1

    .line 17170533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    move-result-object p1

    .line 17170537
    :goto_69
    sget-object v2, Lj05/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170539
    if-eqz p1, :cond_72

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170544
    move-result p1

    .line 17170545
    goto :goto_75

    .line 17170546
    :cond_72
    const p1, 0x5f5e111

    .line 17170549
    :goto_75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v2, "rsp_code"

    .line 17170555
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {v0, p1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;->c:Landroid/view/View;

    .line 17170437
    .line 17170438
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17170439
    .line 17170440
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;->e:Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17170441
    .line 17170442
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;->f:Lcom/dragon/read/base/Args;

    .line 17170443
    .line 17170444
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/e3;->g:Z

    .line 17170445
    .line 17170446
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170452
    .line 17170453
    sget-object v7, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170454
    .line 17170455
    if-ne v5, v7, :cond_4e

    .line 17170456
    .line 17170457
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17170458
    .line 17170459
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getModel()Ltv5/a;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v7

    .line 17170463
    const/4 v8, 0x1

    .line 17170464
    invoke-virtual {v5, v7, v2, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->b3(Ltv5/a;Landroid/view/View;Z)V

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v2, Lk47/y;->a:Lk47/y;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {v6, v9}, Lk47/y;->a(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

    .line 17170476
    if-eqz v5, :cond_45

    .line 17170477
    .line 17170478
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->a()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v7

    .line 17170486
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->f()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v8

    .line 17170490
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;->getTargetId()Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static/range {v3 .. v8}, Lk47/y;->e(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_56

    .line 17170501
    :cond_45
    if-nez v4, :cond_56

    .line 17170502
    .line 17170503
    const v1, 0x7f060d2d

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_56

    .line 17170510
    :cond_4e
    if-eqz v4, :cond_56

    .line 17170511
    .line 17170512
    const v1, 0x7f0616a9

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    :goto_56
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170519
    .line 17170520
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170524
    .line 17170525
    if-nez p1, :cond_61

    .line 17170526
    .line 17170527
    const/4 p1, 0x0

    .line 17170528
    goto :goto_69

    .line 17170529
    :cond_61
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p1

    .line 17170533
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    :goto_69
    sget-object v2, Lj05/a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_72

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    goto :goto_75

    .line 17170546
    :cond_72
    const p1, 0x5f5e111

    .line 17170547
    .line 17170548
    .line 17170549
    :goto_75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v2, "rsp_code"

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {v0, p1, v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h3;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


