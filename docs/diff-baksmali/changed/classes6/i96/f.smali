## classes6/i96/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Li96/f;->a:Li96/j;

    .line 17170434
    iget-object v1, p0, Li96/f;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 17170438
    iget-object v2, v0, Li96/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170443
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170446
    move-result-object v2

    .line 17170447
    const-string/jumbo v5, "\u8bf7\u6c42\u4e66\u7c4d\u7b56\u7565\u6210\u529f"

    .line 17170450
    const-string v6, "experience"

    .line 17170452
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    iget-object v2, v0, Li96/j;->a:Ljava/util/Map;

    .line 17170457
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170463
    const-string/jumbo v2, "\u4fdd\u5b58\u4e66\u7c4d\u7b56\u7565\u5230\u672c\u5730\u6210\u529f\uff0cbookId="

    .line 17170466
    :try_start_22
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170469
    move-result-object p1

    .line 17170470
    iget-object v4, v0, Li96/j;->e:Lkotlin/Lazy;

    .line 17170472
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17170478
    const-string v5, ""

    .line 17170480
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-interface {v4, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170490
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170493
    iget-object v4, v0, Li96/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170497
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    const-string v2, ", json="

    .line 17170505
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object p1

    .line 17170515
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170517
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-static {v6, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_5c} :catch_5d

    .line 17170524
    goto :goto_84

    .line 17170525
    :catch_5d
    move-exception p1

    .line 17170526
    iget-object v0, v0, Li96/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170530
    const-string/jumbo v4, "\u4fdd\u5b58\u4e66\u7c4d\u7b56\u7565\u5230\u672c\u5730\u5931\u8d25\uff0cbookId="

    .line 17170533
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    const-string v1, ", error="

    .line 17170541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-static {v6, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Li96/f;->a:Li96/j;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Li96/f;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderStrategy;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Li96/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170442
    .line 17170443
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    const-string/jumbo v5, "\u8bf7\u6c42\u4e66\u7c4d\u7b56\u7565\u6210\u529f"

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v6, "experience"

    .line 17170451
    .line 17170452
    invoke-static {v6, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v2, v0, Li96/j;->a:Ljava/util/Map;

    .line 17170456
    .line 17170457
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    const-string/jumbo v2, "\u4fdd\u5b58\u4e66\u7c4d\u7b56\u7565\u5230\u672c\u5730\u6210\u529f\uff0cbookId="

    .line 17170464
    .line 17170465
    .line 17170466
    :try_start_22
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    iget-object v4, v0, Li96/j;->e:Lkotlin/Lazy;

    .line 17170471
    .line 17170472
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Landroid/content/SharedPreferences;

    .line 17170477
    .line 17170478
    const-string v5, ""

    .line 17170479
    .line 17170480
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-interface {v4, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v4, v0, Li96/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    .line 17170495
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v2, ", json="

    .line 17170504
    .line 17170505
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-static {v6, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_5c} :catch_5d

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_84

    .line 17170525
    :catch_5d
    move-exception p1

    .line 17170526
    iget-object v0, v0, Li96/j;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    .line 17170528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string/jumbo v4, "\u4fdd\u5b58\u4e66\u7c4d\u7b56\u7565\u5230\u672c\u5730\u5931\u8d25\uff0cbookId="

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v1, ", error="

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-static {v6, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    return-object p1
.end method


