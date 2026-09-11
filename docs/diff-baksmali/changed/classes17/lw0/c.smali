## classes17/lw0/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/legacy/desktopguide/j;Llw0/b;Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/legacy/desktopguide/j;Llw0/b;Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Llw0/c;->a:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;

    .line 50462722
    iput-object p1, p0, Llw0/c;->b:Lcom/bytedance/legacy/desktopguide/j;

    .line 50462724
    iput-object p2, p0, Llw0/c;->c:Llw0/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/legacy/desktopguide/j;Llw0/b;Lcom/bytedance/legacy/desktopguide/DesktopAppManager$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Llw0/c;->a:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Llw0/c;->b:Lcom/bytedance/legacy/desktopguide/j;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Llw0/c;->c:Llw0/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Llw0/c;->a:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;

    .line 17170434
    invoke-interface {p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;->b()V

    .line 17170437
    iget-object p1, p0, Llw0/c;->b:Lcom/bytedance/legacy/desktopguide/j;

    .line 17170439
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 17170441
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 17170443
    sget-object v0, Lhk0/a;->a:Lhk0/a;

    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    sget-object v1, Lhk0/a;->b:Ljava/util/List;

    .line 17170454
    sget-object v2, Lcom/bytedance/frequency/FrequencySP;->a:Lcom/bytedance/frequency/FrequencySP;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {p1}, Lcom/bytedance/frequency/FrequencySP;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v1

    .line 17170467
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_7a

    .line 17170473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Lcom/bytedance/frequency/ShowRuleModel;

    .line 17170479
    iget v3, v3, Lcom/bytedance/frequency/ShowRuleModel;->day:I

    .line 17170481
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170488
    move-result-object v4

    .line 17170489
    if-nez v4, :cond_40

    .line 17170491
    new-instance v4, Lorg/json/JSONObject;

    .line 17170493
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170496
    :cond_40
    sget-object v5, Lhk0/a;->a:Lhk0/a;

    .line 17170498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170501
    move-result-wide v6

    .line 17170502
    const-string v8, "start_time"

    .line 17170504
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170507
    move-result-wide v9

    .line 17170508
    sub-long/2addr v6, v9

    .line 17170509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    const/16 v5, 0x3e8

    .line 17170514
    int-to-long v9, v5

    .line 17170515
    div-long/2addr v6, v9

    .line 17170516
    const v5, 0x15180

    .line 17170519
    int-to-long v9, v5

    .line 17170520
    div-long/2addr v6, v9

    .line 17170521
    long-to-int v5, v6

    .line 17170522
    const-string v6, "current_count"

    .line 17170524
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170527
    move-result v7

    .line 17170528
    const/4 v9, 0x1

    .line 17170529
    if-lt v5, v3, :cond_6e

    .line 17170531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170534
    move-result-wide v10

    .line 17170535
    invoke-virtual {v4, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170538
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170541
    goto :goto_72

    .line 17170542
    :cond_6e
    add-int/2addr v7, v9

    .line 17170543
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170546
    :goto_72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170553
    goto :goto_23

    .line 17170554
    :cond_7a
    sget-object v1, Lcom/bytedance/frequency/FrequencySP;->a:Lcom/bytedance/frequency/FrequencySP;

    .line 17170556
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170569
    sget-object v0, Lcom/bytedance/frequency/FrequencySP;->b:Lkotlin/Lazy;

    .line 17170571
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170574
    move-result-object v0

    .line 17170575
    check-cast v0, Lqg/m;

    .line 17170577
    const-string v1, "widget_show_time_with_rules_"

    .line 17170579
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {v0, p1, v2}, Lqg/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Llw0/c;->a:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;->b()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object p1, p0, Llw0/c;->b:Lcom/bytedance/legacy/desktopguide/j;

    .line 17170438
    .line 17170439
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 17170440
    .line 17170441
    iget-object p1, p1, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    sget-object v0, Lhk0/a;->a:Lhk0/a;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v1, Lhk0/a;->b:Ljava/util/List;

    .line 17170453
    .line 17170454
    sget-object v2, Lcom/bytedance/frequency/FrequencySP;->a:Lcom/bytedance/frequency/FrequencySP;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {p1}, Lcom/bytedance/frequency/FrequencySP;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_7a

    .line 17170472
    .line 17170473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Lcom/bytedance/frequency/ShowRuleModel;

    .line 17170478
    .line 17170479
    iget v3, v3, Lcom/bytedance/frequency/ShowRuleModel;->day:I

    .line 17170480
    .line 17170481
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    if-nez v4, :cond_40

    .line 17170490
    .line 17170491
    new-instance v4, Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    sget-object v5, Lhk0/a;->a:Lhk0/a;

    .line 17170497
    .line 17170498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v6

    .line 17170502
    const-string v8, "start_time"

    .line 17170503
    .line 17170504
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v9

    .line 17170508
    sub-long/2addr v6, v9

    .line 17170509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    const/16 v5, 0x3e8

    .line 17170513
    .line 17170514
    int-to-long v9, v5

    .line 17170515
    div-long/2addr v6, v9

    .line 17170516
    const v5, 0x15180

    .line 17170517
    .line 17170518
    .line 17170519
    int-to-long v9, v5

    .line 17170520
    div-long/2addr v6, v9

    .line 17170521
    long-to-int v5, v6

    .line 17170522
    const-string v6, "current_count"

    .line 17170523
    .line 17170524
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v7

    .line 17170528
    const/4 v9, 0x1

    .line 17170529
    if-lt v5, v3, :cond_6e

    .line 17170530
    .line 17170531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v10

    .line 17170535
    invoke-virtual {v4, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_72

    .line 17170542
    :cond_6e
    add-int/2addr v7, v9

    .line 17170543
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_23

    .line 17170554
    :cond_7a
    sget-object v1, Lcom/bytedance/frequency/FrequencySP;->a:Lcom/bytedance/frequency/FrequencySP;

    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v0, Lcom/bytedance/frequency/FrequencySP;->b:Lkotlin/Lazy;

    .line 17170570
    .line 17170571
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    check-cast v0, Lqg/m;

    .line 17170576
    .line 17170577
    const-string v1, "widget_show_time_with_rules_"

    .line 17170578
    .line 17170579
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {v0, p1, v2}, Lqg/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


.method public final b(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final b(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-nez p1, :cond_5

    .line 17039364
    goto :goto_f

    .line 17039365
    :cond_5
    const-string v2, "is_save_photo"

    .line 17039367
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039370
    move-result v2

    .line 17039371
    if-ne v2, v1, :cond_f

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-eqz v2, :cond_19

    .line 17039378
    sget-object p1, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;->CLICK_SAVE_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;

    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;->getType()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    goto :goto_34

    .line 17039385
    :cond_19
    if-nez p1, :cond_1c

    .line 17039387
    goto :goto_25

    .line 17039388
    :cond_1c
    const-string v2, "if_from_guide"

    .line 17039390
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_25

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    :goto_25
    if-eqz v0, :cond_2e

    .line 17039399
    sget-object p1, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;->CLICK_INSTALL_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;

    .line 17039401
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;->getType()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    goto :goto_34

    .line 17039406
    :cond_2e
    sget-object p1, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;->CLICK_FINISH_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;

    .line 17039408
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;->getType()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    :goto_34
    iget-object v0, p0, Llw0/c;->a:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;

    .line 17039414
    invoke-interface {v0, p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;->a(Ljava/lang/String;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_f

    .line 17039365
    :cond_5
    const-string v2, "is_save_photo"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-ne v2, v1, :cond_f

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-eqz v2, :cond_19

    .line 17039377
    .line 17039378
    sget-object p1, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;->CLICK_SAVE_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;->getType()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    goto :goto_34

    .line 17039385
    :cond_19
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_25

    .line 17039388
    :cond_1c
    const-string v2, "if_from_guide"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_25

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    :goto_25
    if-eqz v0, :cond_2e

    .line 17039398
    .line 17039399
    sget-object p1, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;->CLICK_INSTALL_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;->getType()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    goto :goto_34

    .line 17039406
    :cond_2e
    sget-object p1, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;->CLICK_FINISH_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;->getType()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    :goto_34
    iget-object v0, p0, Llw0/c;->a:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;

    .line 17039413
    .line 17039414
    invoke-interface {v0, p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;->a(Ljava/lang/String;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final c(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    goto :goto_d

    .line 17039363
    :cond_3
    const-string v0, "if_from_guide"

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_d

    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-eqz p1, :cond_17

    .line 17039376
    sget-object p1, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;->CLICK_CANCEL_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;->getType()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_1d

    .line 17039383
    :cond_17
    sget-object p1, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;->CLICK_CANCEL_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;->getType()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    iget-object v0, p0, Llw0/c;->a:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;

    .line 17039391
    invoke-interface {v0, p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;->a(Ljava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_d

    .line 17039363
    :cond_3
    const-string v0, "if_from_guide"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_d

    .line 17039370
    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-eqz p1, :cond_17

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;->CLICK_CANCEL_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;->getType()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_1d

    .line 17039383
    :cond_17
    sget-object p1, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;->CLICK_CANCEL_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;->getType()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    iget-object v0, p0, Llw0/c;->a:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;->a(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final d(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final d(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    goto :goto_d

    .line 17039363
    :cond_3
    const-string v0, "if_from_guide"

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_d

    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-eqz p1, :cond_17

    .line 17039376
    sget-object p1, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;->CLICK_CLOSE_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;->getType()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_1d

    .line 17039383
    :cond_17
    sget-object p1, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;->CLICK_CLOSE_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;

    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;->getType()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    iget-object v0, p0, Llw0/c;->a:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;

    .line 17039391
    invoke-interface {v0, p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;->a(Ljava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_d

    .line 17039363
    :cond_3
    const-string v0, "if_from_guide"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_d

    .line 17039370
    .line 17039371
    const/4 p1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-eqz p1, :cond_17

    .line 17039375
    .line 17039376
    sget-object p1, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;->CLICK_CLOSE_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetAuthClickType;->getType()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_1d

    .line 17039383
    :cond_17
    sget-object p1, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;->CLICK_CLOSE_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$WidgetGuideClickType;->getType()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    iget-object v0, p0, Llw0/c;->a:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener;->a(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 262146
    iget-object v1, p0, Llw0/c;->b:Lcom/bytedance/legacy/desktopguide/j;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 262150
    iget-object v2, v1, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 262152
    sget-object v1, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;->WIDGET_ADD_SHORTCUT_AUTHORITY:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;

    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;->getType()Ljava/lang/String;

    .line 262157
    move-result-object v3

    .line 262158
    iget-object v1, p0, Llw0/c;->c:Llw0/b;

    .line 262160
    iget-object v4, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 262162
    const-string v5, ""

    .line 262164
    if-nez v4, :cond_17

    .line 262166
    move-object v4, v5

    .line 262167
    :cond_17
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 262169
    if-nez v1, :cond_1c

    .line 262171
    move-object v1, v5

    .line 262172
    :cond_1c
    iget-object v6, p0, Llw0/c;->b:Lcom/bytedance/legacy/desktopguide/j;

    .line 262174
    iget-object v6, v6, Lcom/bytedance/legacy/desktopguide/j;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 262176
    iget-object v6, v6, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 262178
    if-nez v6, :cond_25

    .line 262180
    move-object v6, v5

    .line 262181
    :cond_25
    const/4 v7, 0x0

    .line 262182
    const/4 v8, 0x0

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    move-object v5, v1

    .line 262187
    invoke-static/range {v2 .. v8}, Lnw0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Llw0/c;->b:Lcom/bytedance/legacy/desktopguide/j;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 262149
    .line 262150
    iget-object v2, v1, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    sget-object v1, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;->WIDGET_ADD_SHORTCUT_AUTHORITY:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;->getType()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    iget-object v1, p0, Llw0/c;->c:Llw0/b;

    .line 262159
    .line 262160
    iget-object v4, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v5, ""

    .line 262163
    .line 262164
    if-nez v4, :cond_17

    .line 262165
    .line 262166
    move-object v4, v5

    .line 262167
    :cond_17
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 262168
    .line 262169
    if-nez v1, :cond_1c

    .line 262170
    .line 262171
    move-object v1, v5

    .line 262172
    :cond_1c
    iget-object v6, p0, Llw0/c;->b:Lcom/bytedance/legacy/desktopguide/j;

    .line 262173
    .line 262174
    iget-object v6, v6, Lcom/bytedance/legacy/desktopguide/j;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 262175
    .line 262176
    iget-object v6, v6, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 262177
    .line 262178
    if-nez v6, :cond_25

    .line 262179
    .line 262180
    move-object v6, v5

    .line 262181
    :cond_25
    const/4 v7, 0x0

    .line 262182
    const/4 v8, 0x0

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    move-object v5, v1

    .line 262187
    invoke-static/range {v2 .. v8}, Lnw0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 262146
    iget-object v1, p0, Llw0/c;->b:Lcom/bytedance/legacy/desktopguide/j;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 262150
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 262152
    sget-object v2, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;->WIDGET_ADD_SHORTCUT_AUTHORITY:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;

    .line 262154
    invoke-virtual {v2}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;->getType()Ljava/lang/String;

    .line 262157
    move-result-object v2

    .line 262158
    iget-object v3, p0, Llw0/c;->c:Llw0/b;

    .line 262160
    iget-object v4, v3, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 262162
    const-string v5, ""

    .line 262164
    if-nez v4, :cond_17

    .line 262166
    move-object v4, v5

    .line 262167
    :cond_17
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 262169
    if-nez v3, :cond_1d

    .line 262171
    move-object v6, v5

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v6, v3

    .line 262174
    :goto_1e
    iget-object v3, p0, Llw0/c;->b:Lcom/bytedance/legacy/desktopguide/j;

    .line 262176
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/j;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 262178
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 262180
    if-nez v3, :cond_27

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v5, v3

    .line 262184
    :goto_28
    sget-object v3, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$ShortcutClickType;->CLICK_SET_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$ShortcutClickType;

    .line 262186
    invoke-virtual {v3}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$ShortcutClickType;->getType()Ljava/lang/String;

    .line 262189
    move-result-object v7

    .line 262190
    move-object v3, v4

    .line 262191
    move-object v4, v6

    .line 262192
    move-object v6, v7

    .line 262193
    invoke-static/range {v0 .. v6}, Lnw0/c;->d(Lnw0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Llw0/c;->b:Lcom/bytedance/legacy/desktopguide/j;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    sget-object v2, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;->WIDGET_ADD_SHORTCUT_AUTHORITY:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;->getType()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget-object v3, p0, Llw0/c;->c:Llw0/b;

    .line 262159
    .line 262160
    iget-object v4, v3, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v5, ""

    .line 262163
    .line 262164
    if-nez v4, :cond_17

    .line 262165
    .line 262166
    move-object v4, v5

    .line 262167
    :cond_17
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 262168
    .line 262169
    if-nez v3, :cond_1d

    .line 262170
    .line 262171
    move-object v6, v5

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v6, v3

    .line 262174
    :goto_1e
    iget-object v3, p0, Llw0/c;->b:Lcom/bytedance/legacy/desktopguide/j;

    .line 262175
    .line 262176
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/j;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 262177
    .line 262178
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 262179
    .line 262180
    if-nez v3, :cond_27

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v5, v3

    .line 262184
    :goto_28
    sget-object v3, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$ShortcutClickType;->CLICK_SET_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$ShortcutClickType;

    .line 262185
    .line 262186
    invoke-virtual {v3}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$ShortcutClickType;->getType()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v7

    .line 262190
    move-object v3, v4

    .line 262191
    move-object v4, v6

    .line 262192
    move-object v6, v7

    .line 262193
    invoke-static/range {v0 .. v6}, Lnw0/c;->d(Lnw0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 262146
    iget-object v1, p0, Llw0/c;->b:Lcom/bytedance/legacy/desktopguide/j;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 262150
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 262152
    sget-object v2, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;->WIDGET_ADD_SHORTCUT_AUTHORITY:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;

    .line 262154
    invoke-virtual {v2}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;->getType()Ljava/lang/String;

    .line 262157
    move-result-object v2

    .line 262158
    iget-object v3, p0, Llw0/c;->c:Llw0/b;

    .line 262160
    iget-object v4, v3, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 262162
    const-string v5, ""

    .line 262164
    if-nez v4, :cond_17

    .line 262166
    move-object v4, v5

    .line 262167
    :cond_17
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 262169
    if-nez v3, :cond_1d

    .line 262171
    move-object v6, v5

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v6, v3

    .line 262174
    :goto_1e
    iget-object v3, p0, Llw0/c;->b:Lcom/bytedance/legacy/desktopguide/j;

    .line 262176
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/j;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 262178
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 262180
    if-nez v3, :cond_27

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v5, v3

    .line 262184
    :goto_28
    sget-object v3, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$ShortcutClickType;->CLICK_CANCEL_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$ShortcutClickType;

    .line 262186
    invoke-virtual {v3}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$ShortcutClickType;->getType()Ljava/lang/String;

    .line 262189
    move-result-object v7

    .line 262190
    move-object v3, v4

    .line 262191
    move-object v4, v6

    .line 262192
    move-object v6, v7

    .line 262193
    invoke-static/range {v0 .. v6}, Lnw0/c;->d(Lnw0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lnw0/c;->a:Lnw0/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Llw0/c;->b:Lcom/bytedance/legacy/desktopguide/j;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/j;->d:Lcom/bytedance/legacy/desktopguide/g;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/bytedance/legacy/desktopguide/g;->a:Ljava/lang/String;

    .line 262151
    .line 262152
    sget-object v2, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;->WIDGET_ADD_SHORTCUT_AUTHORITY:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppGuideMidType;->getType()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget-object v3, p0, Llw0/c;->c:Llw0/b;

    .line 262159
    .line 262160
    iget-object v4, v3, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installType:Ljava/lang/String;

    .line 262161
    .line 262162
    const-string v5, ""

    .line 262163
    .line 262164
    if-nez v4, :cond_17

    .line 262165
    .line 262166
    move-object v4, v5

    .line 262167
    :cond_17
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/installstrategy/DesktopInstallConfig;->installName:Ljava/lang/String;

    .line 262168
    .line 262169
    if-nez v3, :cond_1d

    .line 262170
    .line 262171
    move-object v6, v5

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v6, v3

    .line 262174
    :goto_1e
    iget-object v3, p0, Llw0/c;->b:Lcom/bytedance/legacy/desktopguide/j;

    .line 262175
    .line 262176
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/j;->b:Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;

    .line 262177
    .line 262178
    iget-object v3, v3, Lcom/bytedance/legacy/desktopguide/guidestrategy/DesktopGuideConfig;->guideStyleType:Ljava/lang/String;

    .line 262179
    .line 262180
    if-nez v3, :cond_27

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v5, v3

    .line 262184
    :goto_28
    sget-object v3, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$ShortcutClickType;->CLICK_CANCEL_TYPE:Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$ShortcutClickType;

    .line 262185
    .line 262186
    invoke-virtual {v3}, Lcom/bytedance/legacy/desktopguide/listener/IDesktopInstallListener$ShortcutClickType;->getType()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v7

    .line 262190
    move-object v3, v4

    .line 262191
    move-object v4, v6

    .line 262192
    move-object v6, v7

    .line 262193
    invoke-static/range {v0 .. v6}, Lnw0/c;->d(Lnw0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/widget/guide/f$a;->a:I

    .line 65537
    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


