## classes17/sw0/e.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "all"

    .line 17170438
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170445
    return v2

    .line 17170446
    :cond_e
    sget-object v1, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17170448
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v3}, Lcom/bytedance/lego/init/config/TaskConfig;->getProcessName()Ljava/lang/String;

    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_1f

    .line 17170462
    return v2

    .line 17170463
    :cond_1f
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v3}, Lcom/bytedance/lego/init/config/TaskConfig;->isMainProcess()Z

    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_30

    .line 17170473
    const-string v0, "main"

    .line 17170475
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170478
    move-result p0

    .line 17170479
    return p0

    .line 17170480
    :cond_30
    const-string v3, "nonmain"

    .line 17170482
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_39

    .line 17170488
    return v2

    .line 17170489
    :cond_39
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->getProcessMatchMode$initscheduler_release()Lcom/bytedance/lego/init/config/ProcessMatchMode;

    .line 17170492
    move-result-object v1

    .line 17170493
    sget-object v3, Lsw0/d;->a:[I

    .line 17170495
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170498
    move-result v1

    .line 17170499
    aget v1, v3, v1

    .line 17170501
    if-eq v1, v2, :cond_6c

    .line 17170503
    const/4 v3, 0x2

    .line 17170504
    if-eq v1, v3, :cond_4b

    .line 17170506
    goto :goto_8d

    .line 17170507
    :cond_4b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object p0

    .line 17170511
    :cond_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v1

    .line 17170515
    if-eqz v1, :cond_8d

    .line 17170517
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Ljava/lang/String;

    .line 17170523
    sget-object v3, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17170525
    invoke-virtual {v3}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-virtual {v3}, Lcom/bytedance/lego/init/config/TaskConfig;->getProcessName()Ljava/lang/String;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_4f

    .line 17170539
    return v2

    .line 17170540
    :cond_6c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170543
    move-result-object p0

    .line 17170544
    :cond_70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    move-result v1

    .line 17170548
    if-eqz v1, :cond_8d

    .line 17170550
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Ljava/lang/String;

    .line 17170556
    sget-object v3, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17170558
    invoke-virtual {v3}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-virtual {v3}, Lcom/bytedance/lego/init/config/TaskConfig;->getProcessName()Ljava/lang/String;

    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_70

    .line 17170572
    return v2

    .line 17170573
    :cond_8d
    :goto_8d
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "all"

    .line 17170437
    .line 17170438
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170444
    .line 17170445
    return v2

    .line 17170446
    :cond_e
    sget-object v1, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v3}, Lcom/bytedance/lego/init/config/TaskConfig;->getProcessName()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_1f

    .line 17170461
    .line 17170462
    return v2

    .line 17170463
    :cond_1f
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v3}, Lcom/bytedance/lego/init/config/TaskConfig;->isMainProcess()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_30

    .line 17170472
    .line 17170473
    const-string v0, "main"

    .line 17170474
    .line 17170475
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p0

    .line 17170479
    return p0

    .line 17170480
    :cond_30
    const-string v3, "nonmain"

    .line 17170481
    .line 17170482
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    if-eqz v3, :cond_39

    .line 17170487
    .line 17170488
    return v2

    .line 17170489
    :cond_39
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->getProcessMatchMode$initscheduler_release()Lcom/bytedance/lego/init/config/ProcessMatchMode;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    sget-object v3, Lsw0/d;->a:[I

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    aget v1, v3, v1

    .line 17170500
    .line 17170501
    if-eq v1, v2, :cond_6c

    .line 17170502
    .line 17170503
    const/4 v3, 0x2

    .line 17170504
    if-eq v1, v3, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_8d

    .line 17170507
    :cond_4b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p0

    .line 17170511
    :cond_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    if-eqz v1, :cond_8d

    .line 17170516
    .line 17170517
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Ljava/lang/String;

    .line 17170522
    .line 17170523
    sget-object v3, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17170524
    .line 17170525
    invoke-virtual {v3}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-virtual {v3}, Lcom/bytedance/lego/init/config/TaskConfig;->getProcessName()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_4f

    .line 17170538
    .line 17170539
    return v2

    .line 17170540
    :cond_6c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    :cond_70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    if-eqz v1, :cond_8d

    .line 17170549
    .line 17170550
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Ljava/lang/String;

    .line 17170555
    .line 17170556
    sget-object v3, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17170557
    .line 17170558
    invoke-virtual {v3}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-virtual {v3}, Lcom/bytedance/lego/init/config/TaskConfig;->getProcessName()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_70

    .line 17170571
    .line 17170572
    return v2

    .line 17170573
    :cond_8d
    :goto_8d
    return v0
.end method


