## classes18/com/bytedance/timon_monitor_impl/pipeline/n.smali
# added=0 removed=0 changed=2

.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget v1, Lcom/bytedance/timon/pipeline/TimonSystem$a;->a:I

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget v1, Lcom/bytedance/timon/pipeline/TimonSystem$a;->a:I

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-class v1, Lkl0/a;

    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_9d

    .line 17170444
    check-cast v1, Lkl0/a;

    .line 17170446
    sget-object v2, Lcom/bytedance/timonbase/apicache/ShieldCache;->c:Lcom/bytedance/timonbase/apicache/ShieldCache$a;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    sget-object v2, Lcom/bytedance/timonbase/apicache/ShieldCache;->b:Lkotlin/Lazy;

    .line 17170453
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lcom/bytedance/timonbase/apicache/ShieldCache;

    .line 17170459
    invoke-virtual {v1}, Lkl0/a;->a()I

    .line 17170462
    move-result v3

    .line 17170463
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    iget-object v2, v2, Ljl1/a;->a:Ljava/util/Map;

    .line 17170475
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v2

    .line 17170479
    check-cast v2, Ljl1/b;

    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    if-eqz v2, :cond_9c

    .line 17170484
    const-class v4, Lkl0/b;

    .line 17170486
    invoke-virtual {p1, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170489
    move-result-object p1

    .line 17170490
    instance-of v4, p1, Lkl0/b;

    .line 17170492
    if-nez v4, :cond_3f

    .line 17170494
    const/4 p1, 0x0

    .line 17170495
    :cond_3f
    check-cast p1, Lkl0/b;

    .line 17170497
    const/16 v4, 0x3f

    .line 17170499
    if-eqz p1, :cond_58

    .line 17170501
    iget-boolean v5, p1, Lkl0/b;->a:Z

    .line 17170503
    if-ne v5, v3, :cond_58

    .line 17170505
    iget-boolean v5, v2, Ljl1/b;->h:Z

    .line 17170507
    if-nez v5, :cond_58

    .line 17170509
    iput-boolean v3, v2, Ljl1/b;->a:Z

    .line 17170511
    sget-object v5, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17170513
    invoke-static {v5, v0, v0, v4}, Lcom/bytedance/timonbase/scene/ScenesDetector;->b(Lcom/bytedance/timonbase/scene/ScenesDetector;ZZI)I

    .line 17170516
    move-result v0

    .line 17170517
    iput v0, v2, Ljl1/b;->b:I

    .line 17170519
    goto :goto_68

    .line 17170520
    :cond_58
    iget-boolean v5, v2, Ljl1/b;->a:Z

    .line 17170522
    if-eqz v5, :cond_68

    .line 17170524
    sget-object v5, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17170526
    invoke-static {v5, v0, v0, v4}, Lcom/bytedance/timonbase/scene/ScenesDetector;->b(Lcom/bytedance/timonbase/scene/ScenesDetector;ZZI)I

    .line 17170529
    move-result v4

    .line 17170530
    iget v5, v2, Ljl1/b;->b:I

    .line 17170532
    if-eq v4, v5, :cond_68

    .line 17170534
    iput-boolean v0, v2, Ljl1/b;->a:Z

    .line 17170536
    :cond_68
    :goto_68
    if-eqz p1, :cond_9c

    .line 17170538
    iget-boolean v0, p1, Lkl0/b;->a:Z

    .line 17170540
    if-ne v0, v3, :cond_9c

    .line 17170542
    new-instance v0, Lgl1/a;

    .line 17170544
    invoke-virtual {v1}, Lkl0/a;->a()I

    .line 17170547
    move-result v5

    .line 17170548
    iget-object v6, v1, Lkl0/a;->c:Ljava/lang/String;

    .line 17170550
    iget-object v7, v1, Lkl0/a;->d:Ljava/lang/String;

    .line 17170552
    iget-object v8, v1, Lkl0/a;->e:Ljava/lang/Object;

    .line 17170554
    iget-object v9, v1, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17170556
    iget-object v10, v1, Lkl0/a;->g:Ljava/lang/String;

    .line 17170558
    move-object v4, v0

    .line 17170559
    invoke-direct/range {v4 .. v10}, Lgl1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    iget-object p1, p1, Lkl0/b;->b:Ljava/lang/Object;

    .line 17170564
    iget-object v1, v2, Ljl1/b;->g:Lkl1/a;

    .line 17170566
    if-eqz v1, :cond_8f

    .line 17170568
    invoke-interface {v1, v0}, Lkl1/a;->a(Lgl1/a;)Z

    .line 17170571
    move-result v1

    .line 17170572
    if-nez v1, :cond_8f

    .line 17170574
    goto :goto_9c

    .line 17170575
    :cond_8f
    iget-object v1, v2, Ljl1/b;->f:Lkotlin/jvm/functions/Function1;

    .line 17170577
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Ljava/lang/String;

    .line 17170583
    iget-object v1, v2, Ljl1/b;->e:Lml1/a;

    .line 17170585
    invoke-interface {v1, v0, p1}, Lml1/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170588
    :cond_9c
    :goto_9c
    return v3

    .line 17170589
    :cond_9d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170591
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17170593
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170596
    throw p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-class v1, Lkl0/a;

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->e(Ljava/lang/Class;)Ltk1/b;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_9d

    .line 17170443
    .line 17170444
    check-cast v1, Lkl0/a;

    .line 17170445
    .line 17170446
    sget-object v2, Lcom/bytedance/timonbase/apicache/ShieldCache;->c:Lcom/bytedance/timonbase/apicache/ShieldCache$a;

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v2, Lcom/bytedance/timonbase/apicache/ShieldCache;->b:Lkotlin/Lazy;

    .line 17170452
    .line 17170453
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lcom/bytedance/timonbase/apicache/ShieldCache;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Lkl0/a;->a()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v2, v2, Ljl1/a;->a:Ljava/util/Map;

    .line 17170474
    .line 17170475
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    check-cast v2, Ljl1/b;

    .line 17170480
    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    if-eqz v2, :cond_9c

    .line 17170483
    .line 17170484
    const-class v4, Lkl0/b;

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    instance-of v4, p1, Lkl0/b;

    .line 17170491
    .line 17170492
    if-nez v4, :cond_3f

    .line 17170493
    .line 17170494
    const/4 p1, 0x0

    .line 17170495
    :cond_3f
    check-cast p1, Lkl0/b;

    .line 17170496
    .line 17170497
    const/16 v4, 0x3f

    .line 17170498
    .line 17170499
    if-eqz p1, :cond_58

    .line 17170500
    .line 17170501
    iget-boolean v5, p1, Lkl0/b;->a:Z

    .line 17170502
    .line 17170503
    if-ne v5, v3, :cond_58

    .line 17170504
    .line 17170505
    iget-boolean v5, v2, Ljl1/b;->h:Z

    .line 17170506
    .line 17170507
    if-nez v5, :cond_58

    .line 17170508
    .line 17170509
    iput-boolean v3, v2, Ljl1/b;->a:Z

    .line 17170510
    .line 17170511
    sget-object v5, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17170512
    .line 17170513
    invoke-static {v5, v0, v0, v4}, Lcom/bytedance/timonbase/scene/ScenesDetector;->b(Lcom/bytedance/timonbase/scene/ScenesDetector;ZZI)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    iput v0, v2, Ljl1/b;->b:I

    .line 17170518
    .line 17170519
    goto :goto_68

    .line 17170520
    :cond_58
    iget-boolean v5, v2, Ljl1/b;->a:Z

    .line 17170521
    .line 17170522
    if-eqz v5, :cond_68

    .line 17170523
    .line 17170524
    sget-object v5, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17170525
    .line 17170526
    invoke-static {v5, v0, v0, v4}, Lcom/bytedance/timonbase/scene/ScenesDetector;->b(Lcom/bytedance/timonbase/scene/ScenesDetector;ZZI)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    iget v5, v2, Ljl1/b;->b:I

    .line 17170531
    .line 17170532
    if-eq v4, v5, :cond_68

    .line 17170533
    .line 17170534
    iput-boolean v0, v2, Ljl1/b;->a:Z

    .line 17170535
    .line 17170536
    :cond_68
    :goto_68
    if-eqz p1, :cond_9c

    .line 17170537
    .line 17170538
    iget-boolean v0, p1, Lkl0/b;->a:Z

    .line 17170539
    .line 17170540
    if-ne v0, v3, :cond_9c

    .line 17170541
    .line 17170542
    new-instance v0, Lgl1/a;

    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Lkl0/a;->a()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v5

    .line 17170548
    iget-object v6, v1, Lkl0/a;->c:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v7, v1, Lkl0/a;->d:Ljava/lang/String;

    .line 17170551
    .line 17170552
    iget-object v8, v1, Lkl0/a;->e:Ljava/lang/Object;

    .line 17170553
    .line 17170554
    iget-object v9, v1, Lkl0/a;->f:[Ljava/lang/Object;

    .line 17170555
    .line 17170556
    iget-object v10, v1, Lkl0/a;->g:Ljava/lang/String;

    .line 17170557
    .line 17170558
    move-object v4, v0

    .line 17170559
    invoke-direct/range {v4 .. v10}, Lgl1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, p1, Lkl0/b;->b:Ljava/lang/Object;

    .line 17170563
    .line 17170564
    iget-object v1, v2, Ljl1/b;->g:Lkl1/a;

    .line 17170565
    .line 17170566
    if-eqz v1, :cond_8f

    .line 17170567
    .line 17170568
    invoke-interface {v1, v0}, Lkl1/a;->a(Lgl1/a;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    if-nez v1, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_9c

    .line 17170575
    :cond_8f
    iget-object v1, v2, Ljl1/b;->f:Lkotlin/jvm/functions/Function1;

    .line 17170576
    .line 17170577
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    check-cast v0, Ljava/lang/String;

    .line 17170582
    .line 17170583
    iget-object v1, v2, Ljl1/b;->e:Lml1/a;

    .line 17170584
    .line 17170585
    invoke-interface {v1, v0, p1}, Lml1/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    return v3

    .line 17170589
    :cond_9d
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170590
    .line 17170591
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.api.pipeline.ApiCallInfo"

    .line 17170592
    .line 17170593
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    throw p1
.end method


