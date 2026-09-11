## classes3/com/dragon/read/component/biz/impl/ui/g8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/j8;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/j8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/j8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    sget-object p1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170437
    new-instance v0, Ljava/util/HashMap;

    .line 17170439
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170442
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170444
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->k:Ljava/lang/String;

    .line 17170446
    const-string v2, "leftTime"

    .line 17170448
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170453
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17170455
    const-string v2, "popup_reason"

    .line 17170457
    if-eqz v1, :cond_29

    .line 17170459
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->popupReason:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17170468
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170470
    if-eqz v1, :cond_29

    .line 17170472
    move-object p1, v1

    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170475
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->l:Lm34/n3;

    .line 17170477
    if-eqz v1, :cond_41

    .line 17170479
    const-string v3, "bookId"

    .line 17170481
    iget-object v1, v1, Lm34/n3;->d:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170488
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->l:Lm34/n3;

    .line 17170490
    iget-object v1, v1, Lm34/n3;->e:Ljava/lang/String;

    .line 17170492
    const-string v3, "groupId"

    .line 17170494
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    :cond_41
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170499
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170501
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/j8;->i:Landroid/app/Activity;

    .line 17170503
    const-string v4, "reader_vip_coupon_popup"

    .line 17170505
    invoke-interface {v1, v3, v4, p1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->openVipPage(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/HashMap;)V

    .line 17170508
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170510
    const-string v1, "get_coupon"

    .line 17170512
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/j8;->c(Ljava/lang/String;)V

    .line 17170515
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170517
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170520
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170522
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->l:Lm34/n3;

    .line 17170524
    if-eqz v1, :cond_70

    .line 17170526
    const-string v3, "book_id"

    .line 17170528
    iget-object v1, v1, Lm34/n3;->d:Ljava/lang/String;

    .line 17170530
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170535
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->l:Lm34/n3;

    .line 17170537
    iget-object v1, v1, Lm34/n3;->e:Ljava/lang/String;

    .line 17170539
    const-string v3, "group_id"

    .line 17170541
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    :cond_70
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170546
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17170548
    if-eqz v1, :cond_7b

    .line 17170550
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->popupReason:Ljava/lang/String;

    .line 17170552
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    :cond_7b
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17170557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {v4, p1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170565
    const/4 v0, 0x1

    .line 17170566
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/j8;->j:Z

    .line 17170568
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/j8;->dismiss()V

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object p1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170436
    .line 17170437
    new-instance v0, Ljava/util/HashMap;

    .line 17170438
    .line 17170439
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170443
    .line 17170444
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->k:Ljava/lang/String;

    .line 17170445
    .line 17170446
    const-string v2, "leftTime"

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170452
    .line 17170453
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17170454
    .line 17170455
    const-string v2, "popup_reason"

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_29

    .line 17170458
    .line 17170459
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->popupReason:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17170467
    .line 17170468
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_29

    .line 17170471
    .line 17170472
    move-object p1, v1

    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170474
    .line 17170475
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->l:Lm34/n3;

    .line 17170476
    .line 17170477
    if-eqz v1, :cond_41

    .line 17170478
    .line 17170479
    const-string v3, "bookId"

    .line 17170480
    .line 17170481
    iget-object v1, v1, Lm34/n3;->d:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170487
    .line 17170488
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->l:Lm34/n3;

    .line 17170489
    .line 17170490
    iget-object v1, v1, Lm34/n3;->e:Ljava/lang/String;

    .line 17170491
    .line 17170492
    const-string v3, "groupId"

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170498
    .line 17170499
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170500
    .line 17170501
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/j8;->i:Landroid/app/Activity;

    .line 17170502
    .line 17170503
    const-string v4, "reader_vip_coupon_popup"

    .line 17170504
    .line 17170505
    invoke-interface {v1, v3, v4, p1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->openVipPage(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/HashMap;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170509
    .line 17170510
    const-string v1, "get_coupon"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/j8;->c(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170516
    .line 17170517
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170521
    .line 17170522
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->l:Lm34/n3;

    .line 17170523
    .line 17170524
    if-eqz v1, :cond_70

    .line 17170525
    .line 17170526
    const-string v3, "book_id"

    .line 17170527
    .line 17170528
    iget-object v1, v1, Lm34/n3;->d:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170534
    .line 17170535
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->l:Lm34/n3;

    .line 17170536
    .line 17170537
    iget-object v1, v1, Lm34/n3;->e:Ljava/lang/String;

    .line 17170538
    .line 17170539
    const-string v3, "group_id"

    .line 17170540
    .line 17170541
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170545
    .line 17170546
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17170547
    .line 17170548
    if-eqz v1, :cond_7b

    .line 17170549
    .line 17170550
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->popupReason:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v4, p1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/g8;->a:Lcom/dragon/read/component/biz/impl/ui/j8;

    .line 17170564
    .line 17170565
    const/4 v0, 0x1

    .line 17170566
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/ui/j8;->j:Z

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/j8;->dismiss()V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method


