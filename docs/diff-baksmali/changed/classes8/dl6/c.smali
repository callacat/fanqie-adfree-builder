## classes8/dl6/c.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ldl6/c;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17170434
    check-cast p1, Lgl6/c;

    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v4, "\u8bf7\u6c42\u5b8c\u6210\uff0c\u52a0\u8f7d\u6253\u8d4f\u5f39\u7a97\u5185\u5bb9"

    .line 17170447
    const-string v5, "deliver"

    .line 17170449
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    iput-object p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17170454
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Cg()V

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Qg(Z)V

    .line 17170461
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170464
    iget-boolean v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 17170466
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Og(Lgl6/c;Z)V

    .line 17170469
    iget-object v3, p1, Lgl6/c;->f:Lgl6/d;

    .line 17170471
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Pg(Lgl6/d;)V

    .line 17170474
    iget-object v3, p1, Lgl6/c;->f:Lgl6/d;

    .line 17170476
    const-string v4, ""

    .line 17170478
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170483
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170486
    move-result-object v6

    .line 17170487
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170490
    move-result v6

    .line 17170491
    if-nez v6, :cond_4b

    .line 17170493
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170497
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    const-string v3, "\u6253\u8d4f\u5f39\u7a97 \u72b6\u6001 \u672a\u767b\u5f55"

    .line 17170503
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    goto :goto_6c

    .line 17170507
    :cond_4b
    iget-object v6, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170511
    iget-wide v7, v3, Lgl6/d;->a:J

    .line 17170513
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170516
    move-result-object v7

    .line 17170517
    aput-object v7, v1, v2

    .line 17170519
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    move-result-object v2

    .line 17170523
    const-string v6, "\u6253\u8d4f\u5f39\u7a97 \u72b6\u6001 \u5df2\u767b\u5f55,\u53ef\u62b5\u6263\u91d1\u989d=  %s"

    .line 17170525
    invoke-static {v5, v2, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    iget-wide v1, v3, Lgl6/d;->a:J

    .line 17170530
    iput-wide v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->o:J

    .line 17170532
    iget-boolean v1, v3, Lgl6/d;->d:Z

    .line 17170534
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->p:Z

    .line 17170536
    iget-boolean v1, v3, Lgl6/d;->g:Z

    .line 17170538
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->q:Z

    .line 17170540
    :goto_6c
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ng()V

    .line 17170543
    iget-object v1, p1, Lgl6/c;->f:Lgl6/d;

    .line 17170545
    iget-object v1, v1, Lgl6/d;->c:Ljava/util/Map;

    .line 17170547
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    iput-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->j:Ljava/util/Map;

    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Rg()V

    .line 17170555
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 17170558
    move-result-object v1

    .line 17170559
    iget-object v1, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17170561
    const-string v2, "enter_gift_panel"

    .line 17170563
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170566
    iget-object p1, p1, Lgl6/c;->f:Lgl6/d;

    .line 17170568
    iget-object p1, p1, Lgl6/d;->e:Lgl6/d$a;

    .line 17170570
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Jg(Lgl6/d$a;)V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ldl6/c;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lgl6/c;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v4, "\u8bf7\u6c42\u5b8c\u6210\uff0c\u52a0\u8f7d\u6253\u8d4f\u5f39\u7a97\u5185\u5bb9"

    .line 17170446
    .line 17170447
    const-string v5, "deliver"

    .line 17170448
    .line 17170449
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iput-object p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->g:Lgl6/c;

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Cg()V

    .line 17170455
    .line 17170456
    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Qg(Z)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-boolean v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->h:Z

    .line 17170465
    .line 17170466
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Og(Lgl6/c;Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v3, p1, Lgl6/c;->f:Lgl6/d;

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Pg(Lgl6/d;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v3, p1, Lgl6/c;->f:Lgl6/d;

    .line 17170475
    .line 17170476
    const-string v4, ""

    .line 17170477
    .line 17170478
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170482
    .line 17170483
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v6

    .line 17170487
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v6

    .line 17170491
    if-nez v6, :cond_4b

    .line 17170492
    .line 17170493
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    .line 17170495
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    const-string v3, "\u6253\u8d4f\u5f39\u7a97 \u72b6\u6001 \u672a\u767b\u5f55"

    .line 17170502
    .line 17170503
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_6c

    .line 17170507
    :cond_4b
    iget-object v6, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    .line 17170509
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    iget-wide v7, v3, Lgl6/d;->a:J

    .line 17170512
    .line 17170513
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    aput-object v7, v1, v2

    .line 17170518
    .line 17170519
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    const-string v6, "\u6253\u8d4f\u5f39\u7a97 \u72b6\u6001 \u5df2\u767b\u5f55,\u53ef\u62b5\u6263\u91d1\u989d=  %s"

    .line 17170524
    .line 17170525
    invoke-static {v5, v2, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-wide v1, v3, Lgl6/d;->a:J

    .line 17170529
    .line 17170530
    iput-wide v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->o:J

    .line 17170531
    .line 17170532
    iget-boolean v1, v3, Lgl6/d;->d:Z

    .line 17170533
    .line 17170534
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->p:Z

    .line 17170535
    .line 17170536
    iget-boolean v1, v3, Lgl6/d;->g:Z

    .line 17170537
    .line 17170538
    iput-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->q:Z

    .line 17170539
    .line 17170540
    :goto_6c
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ng()V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v1, p1, Lgl6/c;->f:Lgl6/d;

    .line 17170544
    .line 17170545
    iget-object v1, v1, Lgl6/d;->c:Ljava/util/Map;

    .line 17170546
    .line 17170547
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iput-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->j:Ljava/util/Map;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Rg()V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->yg()Lyk6/z1;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    iget-object v1, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    const-string v2, "enter_gift_panel"

    .line 17170562
    .line 17170563
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, p1, Lgl6/c;->f:Lgl6/d;

    .line 17170567
    .line 17170568
    iget-object p1, p1, Lgl6/d;->e:Lgl6/d$a;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Jg(Lgl6/d$a;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


