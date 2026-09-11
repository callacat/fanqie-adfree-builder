## classes3/com/dragon/read/component/biz/impl/ui/n6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n6;->a:Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n6;->b:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/n6;->c:I

    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170440
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170443
    move-result v3

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-eqz v3, :cond_10

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v2, v4

    .line 17170449
    :goto_11
    if-eqz v2, :cond_88

    .line 17170451
    sget-object v3, Lxy4/a;->a:Lxy4/a;

    .line 17170453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    const/4 v3, 0x6

    .line 17170457
    invoke-static {v3, v2}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170464
    move-result-object v3

    .line 17170465
    const-string v5, ""

    .line 17170467
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17170472
    if-nez v6, :cond_2e

    .line 17170474
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    move-object v6, v4

    .line 17170478
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 17170480
    invoke-virtual {v6, v1, v3}, Lo74/m;->b(ILcom/dragon/read/report/PageRecorder;)V

    .line 17170483
    const-string v1, "profile_user_id"

    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170490
    move-result-object p1

    .line 17170491
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170493
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-interface {v1, v3, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170504
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170506
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170509
    invoke-static {v1, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170512
    move-result-object v1

    .line 17170513
    const-string v2, "profile_position"

    .line 17170515
    const-string v3, "exact_match_card"

    .line 17170517
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170520
    move-result-object v1

    .line 17170521
    const-string v2, "click_profile"

    .line 17170523
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170526
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170528
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170531
    invoke-static {v1, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170534
    move-result-object p1

    .line 17170535
    const-string v1, "search_content_position"

    .line 17170537
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v1, "search_content_type"

    .line 17170543
    const-string v2, "actor_profile"

    .line 17170545
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    move-result-object p1

    .line 17170549
    const-string v1, "click_search_result_extra"

    .line 17170551
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170554
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17170556
    if-nez p1, :cond_82

    .line 17170558
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v4, p1

    .line 17170563
    :goto_83
    const-string p1, "actor"

    .line 17170565
    invoke-virtual {v4, p1}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17170568
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n6;->a:Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n6;->b:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 17170435
    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/n6;->c:I

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-eqz v3, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v2, v4

    .line 17170449
    :goto_11
    if-eqz v2, :cond_88

    .line 17170450
    .line 17170451
    sget-object v3, Lxy4/a;->a:Lxy4/a;

    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    const/4 v3, 0x6

    .line 17170457
    invoke-static {v3, v2}, Lxy4/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    const-string v5, ""

    .line 17170466
    .line 17170467
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17170471
    .line 17170472
    if-nez v6, :cond_2e

    .line 17170473
    .line 17170474
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    move-object v6, v4

    .line 17170478
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 17170479
    .line 17170480
    invoke-virtual {v6, v1, v3}, Lo74/m;->b(ILcom/dragon/read/report/PageRecorder;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v1, "profile_user_id"

    .line 17170484
    .line 17170485
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170492
    .line 17170493
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-interface {v1, v3, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170505
    .line 17170506
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v1, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    const-string v2, "profile_position"

    .line 17170514
    .line 17170515
    const-string v3, "exact_match_card"

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    const-string v2, "click_profile"

    .line 17170522
    .line 17170523
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170527
    .line 17170528
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v1, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    const-string v1, "search_content_position"

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    const-string v1, "search_content_type"

    .line 17170542
    .line 17170543
    const-string v2, "actor_profile"

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    const-string v1, "click_search_result_extra"

    .line 17170550
    .line 17170551
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17170555
    .line 17170556
    if-nez p1, :cond_82

    .line 17170557
    .line 17170558
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v4, p1

    .line 17170563
    :goto_83
    const-string p1, "actor"

    .line 17170564
    .line 17170565
    invoke-virtual {v4, p1}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    return-void
.end method


