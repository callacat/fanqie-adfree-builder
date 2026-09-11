## classes13/bz3/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbz3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lbz3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz3/u;->a:Lbz3/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbz3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz3/u;->a:Lbz3/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170439
    move-result-object p1

    .line 17170440
    const-string v1, "short_video_force_watch_time_end"

    .line 17170442
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result p1

    .line 17170446
    if-eqz p1, :cond_8a

    .line 17170448
    iget-object p1, p0, Lbz3/u;->a:Lbz3/j;

    .line 17170450
    iget-boolean v1, p1, Ldi4/a;->d:Z

    .line 17170452
    const-string v2, "default"

    .line 17170454
    if-nez v1, :cond_26

    .line 17170456
    iget-object p1, p1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170458
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170460
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    move-result-object p1

    .line 17170464
    const-string v1, "stopForceWatchCountdown: holder not selected, skip"

    .line 17170466
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    goto :goto_8a

    .line 17170470
    :cond_26
    sget-object v1, Lbz3/g;->a:Lbz3/g;

    .line 17170472
    iget-object v3, p1, Lbz3/j;->f:Lqh4/h;

    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    if-nez v1, :cond_3a

    .line 17170488
    const-string v1, ""

    .line 17170490
    :cond_3a
    sget-object v4, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17170492
    if-eqz v3, :cond_43

    .line 17170494
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17170497
    move-result-object v3

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v3, 0x0

    .line 17170500
    :goto_44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    const/4 v4, -0x1

    .line 17170504
    invoke-static {v3, v4}, Lcom/dragon/read/ad/util/i0;->b(Lqh4/f;I)I

    .line 17170507
    move-result v3

    .line 17170508
    sget-object v4, Lbz3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170512
    const-string/jumbo v6, "updateAdInsertSuccessRecord, seriesId:"

    .line 17170515
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    const-string v6, ", seriesIndex:"

    .line 17170523
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v5

    .line 17170533
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170535
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170542
    sget-object v2, Lbz3/g;->c:Ljava/util/HashMap;

    .line 17170544
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object v4

    .line 17170548
    check-cast v4, Ljava/util/HashSet;

    .line 17170550
    if-nez v4, :cond_7d

    .line 17170552
    new-instance v4, Ljava/util/HashSet;

    .line 17170554
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17170557
    :cond_7d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170564
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    invoke-virtual {p1, v0}, Lbz3/j;->g2(Z)V

    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    const-string v1, "short_video_force_watch_time_end"

    .line 17170441
    .line 17170442
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    if-eqz p1, :cond_8a

    .line 17170447
    .line 17170448
    iget-object p1, p0, Lbz3/u;->a:Lbz3/j;

    .line 17170449
    .line 17170450
    iget-boolean v1, p1, Ldi4/a;->d:Z

    .line 17170451
    .line 17170452
    const-string v2, "default"

    .line 17170453
    .line 17170454
    if-nez v1, :cond_26

    .line 17170455
    .line 17170456
    iget-object p1, p1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17170457
    .line 17170458
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    const-string v1, "stopForceWatchCountdown: holder not selected, skip"

    .line 17170465
    .line 17170466
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_8a

    .line 17170470
    :cond_26
    sget-object v1, Lbz3/g;->a:Lbz3/g;

    .line 17170471
    .line 17170472
    iget-object v3, p1, Lbz3/j;->f:Lqh4/h;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v3}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    if-nez v1, :cond_3a

    .line 17170487
    .line 17170488
    const-string v1, ""

    .line 17170489
    .line 17170490
    :cond_3a
    sget-object v4, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17170491
    .line 17170492
    if-eqz v3, :cond_43

    .line 17170493
    .line 17170494
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v3, 0x0

    .line 17170500
    :goto_44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    const/4 v4, -0x1

    .line 17170504
    invoke-static {v3, v4}, Lcom/dragon/read/ad/util/i0;->b(Lqh4/f;I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    sget-object v4, Lbz3/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    .line 17170510
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string/jumbo v6, "updateAdInsertSuccessRecord, seriesId:"

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v6, ", seriesIndex:"

    .line 17170522
    .line 17170523
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170534
    .line 17170535
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v2, Lbz3/g;->c:Ljava/util/HashMap;

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    check-cast v4, Ljava/util/HashSet;

    .line 17170549
    .line 17170550
    if-nez v4, :cond_7d

    .line 17170551
    .line 17170552
    new-instance v4, Ljava/util/HashSet;

    .line 17170553
    .line 17170554
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0}, Lbz3/j;->g2(Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method


