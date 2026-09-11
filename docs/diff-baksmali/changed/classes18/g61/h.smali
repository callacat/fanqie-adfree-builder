## classes18/g61/h.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/pia/core/api/PiaAppInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/pia/core/api/PiaAppInfo;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170439
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->b:Lcom/bytedance/keva/Keva;

    .line 17170441
    if-eqz v0, :cond_d

    .line 17170443
    goto/16 :goto_9f

    .line 17170445
    :cond_d
    sput-object p1, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 17170447
    const-string p1, "abtest-ch.snssdk.com"

    .line 17170449
    sput-object p1, Lcom/bytedance/pia/core/setting/f;->d:Ljava/lang/String;

    .line 17170451
    const-string/jumbo p1, "pia_settings"

    .line 17170454
    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v0, ""

    .line 17170460
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    sput-object p1, Lcom/bytedance/pia/core/setting/f;->b:Lcom/bytedance/keva/Keva;

    .line 17170465
    sget-object p1, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 17170467
    const/4 v1, 0x0

    .line 17170468
    if-nez p1, :cond_2a

    .line 17170470
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170473
    move-object p1, v1

    .line 17170474
    :cond_2a
    iget-boolean p1, p1, Lcom/bytedance/pia/core/api/PiaAppInfo;->j:Z

    .line 17170476
    if-eqz p1, :cond_86

    .line 17170478
    sget-object p1, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 17170480
    if-nez p1, :cond_36

    .line 17170482
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170485
    move-object p1, v1

    .line 17170486
    :cond_36
    iget-object p1, p1, Lcom/bytedance/pia/core/api/PiaAppInfo;->k:Ljava/util/List;

    .line 17170488
    if-eqz p1, :cond_71

    .line 17170490
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object p1

    .line 17170494
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    move-result v0

    .line 17170498
    if-eqz v0, :cond_71

    .line 17170500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Ljava/lang/String;

    .line 17170506
    :try_start_4a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170508
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-static {v0, v1}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 17170515
    move-result-object v0

    .line 17170516
    if-eqz v0, :cond_61

    .line 17170518
    sget-object v2, Lcom/bytedance/pia/core/setting/f;->l:Ljava/util/ArrayList;

    .line 17170520
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170523
    move-result v0

    .line 17170524
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170527
    move-result-object v0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v0, v1

    .line 17170530
    :goto_62
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_4a .. :try_end_65} :catchall_66

    .line 17170533
    goto :goto_3e

    .line 17170534
    :catchall_66
    move-exception v0

    .line 17170535
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170537
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    goto :goto_3e

    .line 17170545
    :cond_71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v0, "[PIASettings] init whiteList: "

    .line 17170549
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->l:Ljava/util/ArrayList;

    .line 17170554
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    const/16 v0, 0xe

    .line 17170563
    invoke-static {v0, p1, v1}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170566
    :cond_86
    invoke-static {}, Lcom/bytedance/pia/core/setting/f;->e()V

    .line 17170569
    sget-object p1, Lcom/bytedance/pia/core/setting/b;->a:Lcom/bytedance/pia/core/setting/b;

    .line 17170571
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17170573
    const/4 v0, 0x0

    .line 17170574
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17170585
    move-result-object v0

    .line 17170586
    const-wide/16 v1, 0x3a98

    .line 17170588
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170591
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/pia/core/api/PiaAppInfo;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->a:Lcom/bytedance/pia/core/setting/f;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170438
    .line 17170439
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->b:Lcom/bytedance/keva/Keva;

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_9f

    .line 17170444
    .line 17170445
    :cond_d
    sput-object p1, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 17170446
    .line 17170447
    const-string p1, "abtest-ch.snssdk.com"

    .line 17170448
    .line 17170449
    sput-object p1, Lcom/bytedance/pia/core/setting/f;->d:Ljava/lang/String;

    .line 17170450
    .line 17170451
    const-string/jumbo p1, "pia_settings"

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v0, ""

    .line 17170459
    .line 17170460
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    sput-object p1, Lcom/bytedance/pia/core/setting/f;->b:Lcom/bytedance/keva/Keva;

    .line 17170464
    .line 17170465
    sget-object p1, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 17170466
    .line 17170467
    const/4 v1, 0x0

    .line 17170468
    if-nez p1, :cond_2a

    .line 17170469
    .line 17170470
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    move-object p1, v1

    .line 17170474
    :cond_2a
    iget-boolean p1, p1, Lcom/bytedance/pia/core/api/PiaAppInfo;->j:Z

    .line 17170475
    .line 17170476
    if-eqz p1, :cond_86

    .line 17170477
    .line 17170478
    sget-object p1, Lcom/bytedance/pia/core/setting/f;->c:Lcom/bytedance/pia/core/api/PiaAppInfo;

    .line 17170479
    .line 17170480
    if-nez p1, :cond_36

    .line 17170481
    .line 17170482
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    move-object p1, v1

    .line 17170486
    :cond_36
    iget-object p1, p1, Lcom/bytedance/pia/core/api/PiaAppInfo;->k:Ljava/util/List;

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_71

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    if-eqz v0, :cond_71

    .line 17170499
    .line 17170500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Ljava/lang/String;

    .line 17170505
    .line 17170506
    :try_start_4a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170507
    .line 17170508
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-static {v0, v1}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    if-eqz v0, :cond_61

    .line 17170517
    .line 17170518
    sget-object v2, Lcom/bytedance/pia/core/setting/f;->l:Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v0, v1

    .line 17170530
    :goto_62
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_4a .. :try_end_65} :catchall_66

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_3e

    .line 17170534
    :catchall_66
    move-exception v0

    .line 17170535
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170536
    .line 17170537
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_3e

    .line 17170545
    :cond_71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v0, "[PIASettings] init whiteList: "

    .line 17170548
    .line 17170549
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v0, Lcom/bytedance/pia/core/setting/f;->l:Ljava/util/ArrayList;

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    const/16 v0, 0xe

    .line 17170562
    .line 17170563
    invoke-static {v0, p1, v1}, Lcom/bytedance/pia/core/utils/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    invoke-static {}, Lcom/bytedance/pia/core/setting/f;->e()V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object p1, Lcom/bytedance/pia/core/setting/b;->a:Lcom/bytedance/pia/core/setting/b;

    .line 17170570
    .line 17170571
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17170572
    .line 17170573
    const/4 v0, 0x0

    .line 17170574
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    const-wide/16 v1, 0x3a98

    .line 17170587
    .line 17170588
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    return-void
.end method


