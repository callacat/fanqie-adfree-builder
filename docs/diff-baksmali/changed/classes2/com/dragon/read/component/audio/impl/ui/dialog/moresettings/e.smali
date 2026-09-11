## classes2/com/dragon/read/component/audio/impl/ui/dialog/moresettings/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/e;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;

    .line 17170434
    check-cast p1, Lqh3/a;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    instance-of v2, p1, Lqh3/a$d;

    .line 17170445
    if-eqz v2, :cond_25

    .line 17170447
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->c:Lrh3/a;

    .line 17170449
    move-object v4, p1

    .line 17170450
    check-cast v4, Lqh3/a$d;

    .line 17170452
    invoke-virtual {v4}, Lqh3/a$d;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 17170455
    move-result-object v5

    .line 17170456
    iget-boolean v4, v4, Lqh3/a$d;->b:Z

    .line 17170458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    iget-object v3, v3, Lrh3/a;->a:Lrh3/c;

    .line 17170466
    invoke-interface {v3, v5, v4}, Lrh3/c;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Z)V

    .line 17170469
    :cond_25
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;

    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    instance-of v3, p1, Lqh3/a$c;

    .line 17170479
    if-eqz v3, :cond_43

    .line 17170481
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17170483
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170486
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170488
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/a;

    .line 17170490
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;Lqh3/a;)V

    .line 17170493
    const-wide/16 v3, 0x12c

    .line 17170495
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170498
    goto :goto_7a

    .line 17170499
    :cond_43
    if-eqz v2, :cond_68

    .line 17170501
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/g1;

    .line 17170503
    check-cast p1, Lqh3/a$d;

    .line 17170505
    invoke-virtual {p1}, Lqh3/a$d;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 17170508
    move-result-object v3

    .line 17170509
    iget-boolean v4, p1, Lqh3/a$d;->b:Z

    .line 17170511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->value:Ljava/lang/String;

    .line 17170519
    invoke-static {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a(Ljava/lang/String;Z)V

    .line 17170522
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170524
    invoke-virtual {p1}, Lqh3/a$d;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 17170527
    move-result-object v1

    .line 17170528
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->value:Ljava/lang/String;

    .line 17170530
    iget-boolean p1, p1, Lqh3/a$d;->b:Z

    .line 17170532
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H1(Ljava/lang/String;Z)V

    .line 17170535
    goto :goto_7a

    .line 17170536
    :cond_68
    sget-object v1, Lqh3/a$a;->a:Lqh3/a$a;

    .line 17170538
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    move-result v1

    .line 17170542
    if-eqz v1, :cond_76

    .line 17170544
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17170546
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170549
    goto :goto_7a

    .line 17170550
    :cond_76
    instance-of p1, p1, Lqh3/a$b;

    .line 17170552
    if-eqz p1, :cond_7d

    .line 17170554
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    return-object p1

    .line 17170557
    :cond_7d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170559
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170562
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/e;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;

    .line 17170433
    .line 17170434
    check-cast p1, Lqh3/a;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    instance-of v2, p1, Lqh3/a$d;

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_25

    .line 17170446
    .line 17170447
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->c:Lrh3/a;

    .line 17170448
    .line 17170449
    move-object v4, p1

    .line 17170450
    check-cast v4, Lqh3/a$d;

    .line 17170451
    .line 17170452
    invoke-virtual {v4}, Lqh3/a$d;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v5

    .line 17170456
    iget-boolean v4, v4, Lqh3/a$d;->b:Z

    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v3, v3, Lrh3/a;->a:Lrh3/c;

    .line 17170465
    .line 17170466
    invoke-interface {v3, v5, v4}, Lrh3/c;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/g;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    instance-of v3, p1, Lqh3/a$c;

    .line 17170478
    .line 17170479
    if-eqz v3, :cond_43

    .line 17170480
    .line 17170481
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17170482
    .line 17170483
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170487
    .line 17170488
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/a;

    .line 17170489
    .line 17170490
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;Lqh3/a;)V

    .line 17170491
    .line 17170492
    .line 17170493
    const-wide/16 v3, 0x12c

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_7a

    .line 17170499
    :cond_43
    if-eqz v2, :cond_68

    .line 17170500
    .line 17170501
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/g1;

    .line 17170502
    .line 17170503
    check-cast p1, Lqh3/a$d;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Lqh3/a$d;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    iget-boolean v4, p1, Lqh3/a$d;->b:Z

    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->value:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-static {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/g1;->a(Ljava/lang/String;Z)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Lqh3/a$d;->getType()Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/AudioMoreSettingsItemType;->value:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-boolean p1, p1, Lqh3/a$d;->b:Z

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->H1(Ljava/lang/String;Z)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_7a

    .line 17170536
    :cond_68
    sget-object v1, Lqh3/a$a;->a:Lqh3/a$a;

    .line 17170537
    .line 17170538
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    if-eqz v1, :cond_76

    .line 17170543
    .line 17170544
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/b;->b:Lkotlin/jvm/functions/Function0;

    .line 17170545
    .line 17170546
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_7a

    .line 17170550
    :cond_76
    instance-of p1, p1, Lqh3/a$b;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_7d

    .line 17170553
    .line 17170554
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    .line 17170556
    return-object p1

    .line 17170557
    :cond_7d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170558
    .line 17170559
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    throw p1
.end method


