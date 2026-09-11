## classes18/com/dragon/read/appwidget/cep/f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lzc4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lzc4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/appwidget/cep/f$a;->a:Lzc4/d;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/appwidget/cep/f$a;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/appwidget/cep/f$a;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/appwidget/cep/f$a;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/appwidget/cep/f$a;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzc4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/appwidget/cep/f$a;->a:Lzc4/d;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/appwidget/cep/f$a;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/appwidget/cep/f$a;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/appwidget/cep/f$a;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/appwidget/cep/f$a;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_12

    .line 50528258
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50528260
    iget-object p2, p0, Lcom/dragon/read/appwidget/cep/f$a;->a:Lzc4/d;

    .line 50528262
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528265
    move-result-object p3

    .line 50528266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    const-string p1, "not_allow_show_boot"

    .line 50528271
    invoke-static {p2, p1, p3}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50528274
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_12

    .line 50528257
    .line 50528258
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50528259
    .line 50528260
    iget-object p2, p0, Lcom/dragon/read/appwidget/cep/f$a;->a:Lzc4/d;

    .line 50528261
    .line 50528262
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p3

    .line 50528266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    .line 50528268
    .line 50528269
    const-string p1, "not_allow_show_boot"

    .line 50528270
    .line 50528271
    invoke-static {p2, p1, p3}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    return-void
.end method


.method public final b(Lwc4/c;)V
[MOD-CHANGED]
.method public final b(Lwc4/c;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/appwidget/cep/g;->a:Lcom/dragon/read/appwidget/cep/g;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/appwidget/cep/f$a;->b:Ljava/lang/String;

    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/appwidget/cep/f$a;->c:Ljava/lang/String;

    .line 17170442
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    iget-object v8, p0, Lcom/dragon/read/appwidget/cep/f$a;->d:Ljava/lang/String;

    .line 17170447
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170450
    iget-object v9, p0, Lcom/dragon/read/appwidget/cep/f$a;->e:Ljava/lang/String;

    .line 17170452
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170455
    iget-object v10, p0, Lcom/dragon/read/appwidget/cep/f$a;->a:Lzc4/d;

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17170467
    move-result-object v1

    .line 17170468
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170470
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170472
    invoke-virtual {v3, v5}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17170475
    move-result v3

    .line 17170476
    const-string v5, "growth"

    .line 17170478
    const-string/jumbo v6, "runTask \u6210\u529f, \u5c55\u793a pushPermissionBoot, pushType:"

    .line 17170481
    const-string v7, "PushPermissionGuideCepWrapper"

    .line 17170483
    if-eqz v3, :cond_58

    .line 17170485
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170487
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    const-string v1, ", \u4f46\u6709\u5f39\u7a97\u5728\u5c55\u793a"

    .line 17170495
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object p1

    .line 17170502
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170504
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 17170509
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    const-string p1, "has_queue"

    .line 17170516
    invoke-static {v10, p1, v0}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170519
    goto :goto_9f

    .line 17170520
    :cond_58
    if-eqz v1, :cond_7d

    .line 17170522
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170525
    move-result v3

    .line 17170526
    if-nez v3, :cond_7d

    .line 17170528
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170531
    move-result v3

    .line 17170532
    if-eqz v3, :cond_67

    .line 17170534
    goto :goto_7d

    .line 17170535
    :cond_67
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170537
    sget-object v11, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170539
    new-instance v12, Lcom/dragon/read/appwidget/cep/d;

    .line 17170541
    move-object v3, v12

    .line 17170542
    move-object v5, v10

    .line 17170543
    move-object v6, p1

    .line 17170544
    move-object v7, v1

    .line 17170545
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/appwidget/cep/d;-><init>(Ljava/lang/String;Lzc4/d;Lwc4/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170548
    new-instance p1, Lcom/dragon/read/appwidget/cep/e;

    .line 17170550
    invoke-direct {p1, v10, v2}, Lcom/dragon/read/appwidget/cep/e;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v0, v1, v11, v12, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17170556
    goto :goto_9f

    .line 17170557
    :cond_7d
    :goto_7d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170559
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v1, ", \u4f46\u5f53\u524d\u65e0\u53ef\u7528 Activity"

    .line 17170567
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object p1

    .line 17170574
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170576
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 17170581
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    const-string p1, "not_scene"

    .line 17170588
    invoke-static {v10, p1, v0}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170591
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lwc4/c;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/appwidget/cep/g;->a:Lcom/dragon/read/appwidget/cep/g;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/appwidget/cep/f$a;->b:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/appwidget/cep/f$a;->c:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v8, p0, Lcom/dragon/read/appwidget/cep/f$a;->d:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v9, p0, Lcom/dragon/read/appwidget/cep/f$a;->e:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v10, p0, Lcom/dragon/read/appwidget/cep/f$a;->a:Lzc4/d;

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170469
    .line 17170470
    sget-object v5, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v5}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    const-string v5, "growth"

    .line 17170477
    .line 17170478
    const-string/jumbo v6, "runTask \u6210\u529f, \u5c55\u793a pushPermissionBoot, pushType:"

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v7, "PushPermissionGuideCepWrapper"

    .line 17170482
    .line 17170483
    if-eqz v3, :cond_58

    .line 17170484
    .line 17170485
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v1, ", \u4f46\u6709\u5f39\u7a97\u5728\u5c55\u793a"

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 17170508
    .line 17170509
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string p1, "has_queue"

    .line 17170515
    .line 17170516
    invoke-static {v10, p1, v0}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_9f

    .line 17170520
    :cond_58
    if-eqz v1, :cond_7d

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    if-nez v3, :cond_7d

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    if-eqz v3, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_7d

    .line 17170535
    :cond_67
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170536
    .line 17170537
    sget-object v11, Lcom/dragon/read/pop/PopDefiner$Pop;->enable_notification_remind_dialog_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170538
    .line 17170539
    new-instance v12, Lcom/dragon/read/appwidget/cep/d;

    .line 17170540
    .line 17170541
    move-object v3, v12

    .line 17170542
    move-object v5, v10

    .line 17170543
    move-object v6, p1

    .line 17170544
    move-object v7, v1

    .line 17170545
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/appwidget/cep/d;-><init>(Ljava/lang/String;Lzc4/d;Lwc4/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance p1, Lcom/dragon/read/appwidget/cep/e;

    .line 17170549
    .line 17170550
    invoke-direct {p1, v10, v2}, Lcom/dragon/read/appwidget/cep/e;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1, v11, v12, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_9f

    .line 17170557
    :cond_7d
    :goto_7d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v1, ", \u4f46\u5f53\u524d\u65e0\u53ef\u7528 Activity"

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170575
    .line 17170576
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 17170580
    .line 17170581
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string p1, "not_scene"

    .line 17170587
    .line 17170588
    invoke-static {v10, p1, v0}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :goto_9f
    return-void
.end method


