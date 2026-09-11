## classes3/l54/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    check-cast v1, Lm07/c;

    .line 17170438
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    aput-object v1, v4, v5

    .line 17170446
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170449
    move-result-object v6

    .line 17170450
    const-string v7, "experience"

    .line 17170452
    const-string v8, "bindMobileResp result:%s"

    .line 17170454
    invoke-static {v7, v6, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    iget-object v4, v1, Lm07/c;->c:Ljava/lang/String;

    .line 17170459
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170462
    move-result v4

    .line 17170463
    if-nez v4, :cond_24

    .line 17170465
    iget-object v4, v1, Lm07/c;->c:Ljava/lang/String;

    .line 17170467
    goto :goto_28

    .line 17170468
    :cond_24
    iget-object v4, v0, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170470
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->n:Ljava/lang/String;

    .line 17170472
    :goto_28
    invoke-virtual {v1}, Lm07/a;->a()Z

    .line 17170475
    move-result v6

    .line 17170476
    if-eqz v6, :cond_55

    .line 17170478
    iget-object v1, v0, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170480
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17170482
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17170484
    invoke-static {v2, v1, v3}, Ll54/j0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170487
    const-string v1, "\u5173\u8054\u6210\u529f"

    .line 17170489
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170492
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onAccountBindUpdate()V

    .line 17170499
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170501
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-interface {v1, v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->savePhoneNum(Ljava/lang/String;)V

    .line 17170508
    iget-object v1, v0, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170510
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17170513
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 17170516
    goto :goto_a7

    .line 17170517
    :cond_55
    iget-object v6, v0, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170519
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17170521
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17170523
    invoke-static {v8, v6, v5}, Ll54/j0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170526
    iget-object v6, v0, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170528
    invoke-virtual {v6, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->X0(Z)V

    .line 17170531
    iget v6, v1, Lm07/a;->a:I

    .line 17170533
    const/16 v8, 0x411

    .line 17170535
    if-ne v6, v8, :cond_6b

    .line 17170537
    const/4 v6, 0x1

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v6, 0x0

    .line 17170540
    :goto_6c
    if-eqz v6, :cond_a2

    .line 17170542
    iget-object v1, v0, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170544
    const v6, 0x7f060122

    .line 17170547
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170553
    aput-object v4, v3, v5

    .line 17170555
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170558
    move-result-object v11

    .line 17170559
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170561
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170564
    move-result-object v2

    .line 17170565
    const-string v3, "bind conflict, show dialog"

    .line 17170567
    invoke-static {v7, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170572
    iget-object v9, v0, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170574
    const-string v10, "\u7ed1\u5b9a\u5f02\u5e38"

    .line 17170576
    const-string v12, "\u6211\u77e5\u9053\u4e86"

    .line 17170578
    new-instance v13, Ll54/x;

    .line 17170580
    invoke-direct {v13, v0}, Ll54/x;-><init>(Ll54/y;)V

    .line 17170583
    const-string v14, ""

    .line 17170585
    const/4 v15, 0x0

    .line 17170586
    const/16 v16, 0x0

    .line 17170588
    const/16 v17, 0x0

    .line 17170590
    invoke-interface/range {v8 .. v17}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17170593
    goto :goto_a7

    .line 17170594
    :cond_a2
    iget-object v1, v1, Lm07/c;->b:Ljava/lang/String;

    .line 17170596
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170599
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    check-cast v1, Lm07/c;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    aput-object v1, v4, v5

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v6

    .line 17170450
    const-string v7, "experience"

    .line 17170451
    .line 17170452
    const-string v8, "bindMobileResp result:%s"

    .line 17170453
    .line 17170454
    invoke-static {v7, v6, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v4, v1, Lm07/c;->c:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    if-nez v4, :cond_24

    .line 17170464
    .line 17170465
    iget-object v4, v1, Lm07/c;->c:Ljava/lang/String;

    .line 17170466
    .line 17170467
    goto :goto_28

    .line 17170468
    :cond_24
    iget-object v4, v0, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170469
    .line 17170470
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->n:Ljava/lang/String;

    .line 17170471
    .line 17170472
    :goto_28
    invoke-virtual {v1}, Lm07/a;->a()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v6

    .line 17170476
    if-eqz v6, :cond_55

    .line 17170477
    .line 17170478
    iget-object v1, v0, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170479
    .line 17170480
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-static {v2, v1, v3}, Ll54/j0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v1, "\u5173\u8054\u6210\u529f"

    .line 17170488
    .line 17170489
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onAccountBindUpdate()V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170500
    .line 17170501
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-interface {v1, v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->savePhoneNum(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v1, v0, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/settings/account/AccountAndSafeActivity;->X0()V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_a7

    .line 17170517
    :cond_55
    iget-object v6, v0, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170518
    .line 17170519
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-static {v8, v6, v5}, Ll54/j0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v6, v0, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170527
    .line 17170528
    invoke-virtual {v6, v3}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->X0(Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget v6, v1, Lm07/a;->a:I

    .line 17170532
    .line 17170533
    const/16 v8, 0x411

    .line 17170534
    .line 17170535
    if-ne v6, v8, :cond_6b

    .line 17170536
    .line 17170537
    const/4 v6, 0x1

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v6, 0x0

    .line 17170540
    :goto_6c
    if-eqz v6, :cond_a2

    .line 17170541
    .line 17170542
    iget-object v1, v0, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170543
    .line 17170544
    const v6, 0x7f060122

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    aput-object v4, v3, v5

    .line 17170554
    .line 17170555
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v11

    .line 17170559
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    const-string v3, "bind conflict, show dialog"

    .line 17170566
    .line 17170567
    invoke-static {v7, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170571
    .line 17170572
    iget-object v9, v0, Ll54/y;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17170573
    .line 17170574
    const-string v10, "\u7ed1\u5b9a\u5f02\u5e38"

    .line 17170575
    .line 17170576
    const-string v12, "\u6211\u77e5\u9053\u4e86"

    .line 17170577
    .line 17170578
    new-instance v13, Ll54/x;

    .line 17170579
    .line 17170580
    invoke-direct {v13, v0}, Ll54/x;-><init>(Ll54/y;)V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v14, ""

    .line 17170584
    .line 17170585
    const/4 v15, 0x0

    .line 17170586
    const/16 v16, 0x0

    .line 17170587
    .line 17170588
    const/16 v17, 0x0

    .line 17170589
    .line 17170590
    invoke-interface/range {v8 .. v17}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_a7

    .line 17170594
    :cond_a2
    iget-object v1, v1, Lm07/c;->b:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    return-void
.end method


