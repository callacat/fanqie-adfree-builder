## classes18/ve1/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lve1/e;

    .line 262149
    invoke-direct {v0}, Lve1/e;-><init>()V

    .line 262152
    iput-object v0, p0, Lve1/c;->a:Lve1/e;

    .line 262154
    new-instance v1, Lve1/i;

    .line 262156
    invoke-direct {v1, v0}, Lve1/i;-><init>(Lve1/e;)V

    .line 262159
    iput-object v1, p0, Lve1/c;->b:Lve1/i;

    .line 262161
    new-instance v1, Lve1/a;

    .line 262163
    invoke-direct {v1, v0}, Lve1/a;-><init>(Lve1/e;)V

    .line 262166
    iput-object v1, p0, Lve1/c;->c:Lve1/a;

    .line 262168
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262180
    move-result-object v0

    .line 262181
    sget v1, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 262183
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lve1/c;->d:Lcom/bytedance/sdk/account/impl/i;

    .line 262189
    iget-object v0, p0, Lve1/c;->d:Lcom/bytedance/sdk/account/impl/i;

    .line 262191
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/account/impl/i;->b(Lbe1/c;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lve1/e;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lve1/e;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lve1/c;->a:Lve1/e;

    .line 262153
    .line 262154
    new-instance v1, Lve1/i;

    .line 262155
    .line 262156
    invoke-direct {v1, v0}, Lve1/i;-><init>(Lve1/e;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v1, p0, Lve1/c;->b:Lve1/i;

    .line 262160
    .line 262161
    new-instance v1, Lve1/a;

    .line 262162
    .line 262163
    invoke-direct {v1, v0}, Lve1/a;-><init>(Lve1/e;)V

    .line 262164
    .line 262165
    .line 262166
    iput-object v1, p0, Lve1/c;->c:Lve1/a;

    .line 262167
    .line 262168
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sget v1, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lve1/c;->d:Lcom/bytedance/sdk/account/impl/i;

    .line 262188
    .line 262189
    iget-object v0, p0, Lve1/c;->d:Lcom/bytedance/sdk/account/impl/i;

    .line 262190
    .line 262191
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/account/impl/i;->b(Lbe1/c;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public static a()Lve1/c;
[MOD-CHANGED]
.method public static a()Lve1/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lve1/c;->e:Lve1/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lve1/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lve1/c;->e:Lve1/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lve1/c;

    .line 196621
    invoke-direct {v1}, Lve1/c;-><init>()V

    .line 196624
    sput-object v1, Lve1/c;->e:Lve1/c;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lve1/c;->e:Lve1/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lve1/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lve1/c;->e:Lve1/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lve1/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lve1/c;->e:Lve1/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lve1/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lve1/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lve1/c;->e:Lve1/c;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lve1/c;->e:Lve1/c;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final P(Lbe1/b;)V
[MOD-CHANGED]
.method public final P(Lbe1/b;)V
    .registers 6

    .prologue
    .line 17170432
    iget p1, p1, Lbe1/b;->a:I

    .line 17170434
    if-nez p1, :cond_e7

    .line 17170436
    iget-object p1, p0, Lve1/c;->d:Lcom/bytedance/sdk/account/impl/i;

    .line 17170438
    iget-boolean p1, p1, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17170440
    if-eqz p1, :cond_e7

    .line 17170442
    iget-object p1, p0, Lve1/c;->c:Lve1/a;

    .line 17170444
    iget-object v0, p0, Lve1/c;->b:Lve1/i;

    .line 17170446
    invoke-virtual {p1}, Lve1/a;->b()V

    .line 17170449
    iget-object v1, p1, Lve1/a;->c:Ljava/util/Map;

    .line 17170451
    if-nez v1, :cond_17

    .line 17170453
    goto/16 :goto_e7

    .line 17170455
    :cond_17
    check-cast v1, Ljava/util/HashMap;

    .line 17170457
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170464
    move-result-object v1

    .line 17170465
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_43

    .line 17170471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    move-result-object v2

    .line 17170475
    check-cast v2, Ljava/lang/String;

    .line 17170477
    iget-object v3, p1, Lve1/a;->c:Ljava/util/Map;

    .line 17170479
    check-cast v3, Ljava/util/HashMap;

    .line 17170481
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Ljava/util/Collection;

    .line 17170487
    invoke-static {v3}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170490
    move-result v3

    .line 17170491
    if-nez v3, :cond_21

    .line 17170493
    const-string v3, "login"

    .line 17170495
    invoke-virtual {p1, v2, v0, v3}, Lve1/a;->a(Ljava/lang/String;Lve1/i;Ljava/lang/String;)V

    .line 17170498
    goto :goto_21

    .line 17170499
    :cond_43
    iget-object v1, v0, Lve1/i;->b:Ljava/util/Map;

    .line 17170501
    if-eqz v1, :cond_4c

    .line 17170503
    check-cast v1, Ljava/util/HashMap;

    .line 17170505
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17170508
    :cond_4c
    iget-object v0, v0, Lve1/i;->a:Lve1/e;

    .line 17170510
    invoke-virtual {v0}, Lve1/e;->a()V

    .line 17170513
    iget-object v1, v0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 17170515
    if-eqz v1, :cond_8e

    .line 17170517
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17170520
    move-result-object v1

    .line 17170521
    if-eqz v1, :cond_8e

    .line 17170523
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_8e

    .line 17170529
    iget-object v0, v0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 17170531
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170538
    move-result-object v1

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_8b

    .line 17170545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    move-result-object v2

    .line 17170549
    check-cast v2, Ljava/lang/String;

    .line 17170551
    const-string v3, "account_sdk_induce_scene_trigger_count_"

    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170556
    move-result v3

    .line 17170557
    if-nez v3, :cond_87

    .line 17170559
    const-string v3, "account_sdk_induce_scene_trigger_long_count_"

    .line 17170561
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170564
    move-result v3

    .line 17170565
    if-eqz v3, :cond_6b

    .line 17170567
    :cond_87
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170570
    goto :goto_6b

    .line 17170571
    :cond_8b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170574
    :cond_8e
    iget-object v0, p1, Lve1/a;->c:Ljava/util/Map;

    .line 17170576
    if-eqz v0, :cond_97

    .line 17170578
    check-cast v0, Ljava/util/HashMap;

    .line 17170580
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17170583
    :cond_97
    iget-object v0, p1, Lve1/a;->d:Ljava/util/ArrayList;

    .line 17170585
    if-eqz v0, :cond_9e

    .line 17170587
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170590
    :cond_9e
    iget-object p1, p1, Lve1/a;->a:Lve1/e;

    .line 17170592
    invoke-virtual {p1}, Lve1/e;->a()V

    .line 17170595
    iget-object v0, p1, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 17170597
    if-eqz v0, :cond_e7

    .line 17170599
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170602
    move-result-object v0

    .line 17170603
    const-string v1, "account_sdk_induce_global_history_show_times"

    .line 17170605
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170612
    iget-object v0, p1, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 17170614
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17170617
    move-result-object v0

    .line 17170618
    if-eqz v0, :cond_e7

    .line 17170620
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170623
    move-result-object v0

    .line 17170624
    if-eqz v0, :cond_e7

    .line 17170626
    iget-object p1, p1, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 17170628
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170635
    move-result-object v0

    .line 17170636
    :cond_cc
    :goto_cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170639
    move-result v1

    .line 17170640
    if-eqz v1, :cond_e4

    .line 17170642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170645
    move-result-object v1

    .line 17170646
    check-cast v1, Ljava/lang/String;

    .line 17170648
    const-string v2, "account_sdk_induce_scene_show_times_"

    .line 17170650
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170653
    move-result v2

    .line 17170654
    if-eqz v2, :cond_cc

    .line 17170656
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170659
    goto :goto_cc

    .line 17170660
    :cond_e4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170663
    :cond_e7
    :goto_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lbe1/b;)V
    .registers 6

    .prologue
    .line 17170432
    iget p1, p1, Lbe1/b;->a:I

    .line 17170433
    .line 17170434
    if-nez p1, :cond_e7

    .line 17170435
    .line 17170436
    iget-object p1, p0, Lve1/c;->d:Lcom/bytedance/sdk/account/impl/i;

    .line 17170437
    .line 17170438
    iget-boolean p1, p1, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_e7

    .line 17170441
    .line 17170442
    iget-object p1, p0, Lve1/c;->c:Lve1/a;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lve1/c;->b:Lve1/i;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lve1/a;->b()V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v1, p1, Lve1/a;->c:Ljava/util/Map;

    .line 17170450
    .line 17170451
    if-nez v1, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_e7

    .line 17170454
    .line 17170455
    :cond_17
    check-cast v1, Ljava/util/HashMap;

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_43

    .line 17170470
    .line 17170471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    check-cast v2, Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v3, p1, Lve1/a;->c:Ljava/util/Map;

    .line 17170478
    .line 17170479
    check-cast v3, Ljava/util/HashMap;

    .line 17170480
    .line 17170481
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    check-cast v3, Ljava/util/Collection;

    .line 17170486
    .line 17170487
    invoke-static {v3}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-nez v3, :cond_21

    .line 17170492
    .line 17170493
    const-string v3, "login"

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v2, v0, v3}, Lve1/a;->a(Ljava/lang/String;Lve1/i;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_21

    .line 17170499
    :cond_43
    iget-object v1, v0, Lve1/i;->b:Ljava/util/Map;

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_4c

    .line 17170502
    .line 17170503
    check-cast v1, Ljava/util/HashMap;

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v0, v0, Lve1/i;->a:Lve1/e;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Lve1/e;->a()V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v1, v0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 17170514
    .line 17170515
    if-eqz v1, :cond_8e

    .line 17170516
    .line 17170517
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    if-eqz v1, :cond_8e

    .line 17170522
    .line 17170523
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_8e

    .line 17170528
    .line 17170529
    iget-object v0, v0, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 17170530
    .line 17170531
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_8b

    .line 17170544
    .line 17170545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    check-cast v2, Ljava/lang/String;

    .line 17170550
    .line 17170551
    const-string v3, "account_sdk_induce_scene_trigger_count_"

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    if-nez v3, :cond_87

    .line 17170558
    .line 17170559
    const-string v3, "account_sdk_induce_scene_trigger_long_count_"

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v3

    .line 17170565
    if-eqz v3, :cond_6b

    .line 17170566
    .line 17170567
    :cond_87
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_6b

    .line 17170571
    :cond_8b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iget-object v0, p1, Lve1/a;->c:Ljava/util/Map;

    .line 17170575
    .line 17170576
    if-eqz v0, :cond_97

    .line 17170577
    .line 17170578
    check-cast v0, Ljava/util/HashMap;

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    iget-object v0, p1, Lve1/a;->d:Ljava/util/ArrayList;

    .line 17170584
    .line 17170585
    if-eqz v0, :cond_9e

    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    iget-object p1, p1, Lve1/a;->a:Lve1/e;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lve1/e;->a()V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v0, p1, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 17170596
    .line 17170597
    if-eqz v0, :cond_e7

    .line 17170598
    .line 17170599
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    const-string v1, "account_sdk_induce_global_history_show_times"

    .line 17170604
    .line 17170605
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object v0, p1, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 17170613
    .line 17170614
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    if-eqz v0, :cond_e7

    .line 17170619
    .line 17170620
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    if-eqz v0, :cond_e7

    .line 17170625
    .line 17170626
    iget-object p1, p1, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 17170627
    .line 17170628
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0

    .line 17170636
    :cond_cc
    :goto_cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v1

    .line 17170640
    if-eqz v1, :cond_e4

    .line 17170641
    .line 17170642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v1

    .line 17170646
    check-cast v1, Ljava/lang/String;

    .line 17170647
    .line 17170648
    const-string v2, "account_sdk_induce_scene_show_times_"

    .line 17170649
    .line 17170650
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170651
    .line 17170652
    .line 17170653
    move-result v2

    .line 17170654
    if-eqz v2, :cond_cc

    .line 17170655
    .line 17170656
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170657
    .line 17170658
    .line 17170659
    goto :goto_cc

    .line 17170660
    :cond_e4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    :goto_e7
    return-void
.end method


.method public final b(Lcom/bytedance/sdk/account/induce/InduceResult;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/sdk/account/induce/InduceResult;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lve1/c;->d:Lcom/bytedance/sdk/account/impl/i;

    .line 17235970
    iget-boolean v0, v0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17235972
    if-nez v0, :cond_1b2

    .line 17235974
    iget-boolean v0, p1, Lcom/bytedance/sdk/account/induce/InduceResult;->showLogin:Z

    .line 17235976
    if-eqz v0, :cond_1b2

    .line 17235978
    iget-object v0, p1, Lcom/bytedance/sdk/account/induce/InduceResult;->scenes:Ljava/util/ArrayList;

    .line 17235980
    if-eqz v0, :cond_1b2

    .line 17235982
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235985
    move-result v0

    .line 17235986
    if-eqz v0, :cond_16

    .line 17235988
    goto/16 :goto_1b2

    .line 17235990
    :cond_16
    iget-object v0, p1, Lcom/bytedance/sdk/account/induce/InduceResult;->scenes:Ljava/util/ArrayList;

    .line 17235992
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235995
    move-result-object v0

    .line 17235996
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235999
    move-result v1

    .line 17236000
    const/4 v2, 0x0

    .line 17236001
    if-eqz v1, :cond_81

    .line 17236003
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236006
    move-result-object v1

    .line 17236007
    check-cast v1, Ljava/lang/String;

    .line 17236009
    iget-object v3, p0, Lve1/c;->c:Lve1/a;

    .line 17236011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236017
    move-result v4

    .line 17236018
    if-eqz v4, :cond_35

    .line 17236020
    goto :goto_1c

    .line 17236021
    :cond_35
    invoke-virtual {v3}, Lve1/a;->b()V

    .line 17236024
    invoke-virtual {v3, v1}, Lve1/a;->c(Ljava/lang/String;)V

    .line 17236027
    iget-object v4, v3, Lve1/a;->c:Ljava/util/Map;

    .line 17236029
    check-cast v4, Ljava/util/HashMap;

    .line 17236031
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236034
    move-result-object v4

    .line 17236035
    check-cast v4, Ljava/util/List;

    .line 17236037
    if-nez v4, :cond_48

    .line 17236039
    goto :goto_1c

    .line 17236040
    :cond_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236043
    move-result-wide v5

    .line 17236044
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236046
    const-string v8, "markShowLogin, scene: "

    .line 17236048
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    const-string v8, ", t: "

    .line 17236056
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236062
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236065
    move-result-object v7

    .line 17236066
    invoke-static {v7, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236069
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236076
    iget-object v2, v3, Lve1/a;->d:Ljava/util/ArrayList;

    .line 17236078
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236081
    move-result-object v5

    .line 17236082
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236085
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17236088
    iget-object v2, v3, Lve1/a;->d:Ljava/util/ArrayList;

    .line 17236090
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17236093
    invoke-virtual {v3, v1, v4}, Lve1/a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 17236096
    goto :goto_1c

    .line 17236097
    :cond_81
    iget-object v0, p1, Lcom/bytedance/sdk/account/induce/InduceResult;->showScene:Ljava/lang/String;

    .line 17236099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236102
    move-result v1

    .line 17236103
    if-nez v1, :cond_1ad

    .line 17236105
    iget-object v1, p0, Lve1/c;->c:Lve1/a;

    .line 17236107
    invoke-virtual {v1}, Lve1/a;->b()V

    .line 17236110
    invoke-virtual {v1, v0}, Lve1/a;->c(Ljava/lang/String;)V

    .line 17236113
    iget-object v1, v1, Lve1/a;->c:Ljava/util/Map;

    .line 17236115
    check-cast v1, Ljava/util/HashMap;

    .line 17236117
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    move-result-object v1

    .line 17236121
    check-cast v1, Ljava/util/List;

    .line 17236123
    iget-object v3, p0, Lve1/c;->c:Lve1/a;

    .line 17236125
    iget-object v3, v3, Lve1/a;->b:Ljava/util/Map;

    .line 17236127
    if-nez v3, :cond_a3

    .line 17236129
    move-object v3, v2

    .line 17236130
    goto :goto_ab

    .line 17236131
    :cond_a3
    check-cast v3, Ljava/util/HashMap;

    .line 17236133
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    move-result-object v3

    .line 17236137
    check-cast v3, Lve1/d;

    .line 17236139
    :goto_ab
    sget-object v4, Lve1/f;->a:Lve1/f;

    .line 17236141
    iget-object p1, p1, Lcom/bytedance/sdk/account/induce/InduceResult;->sceneStrategy:Lorg/json/JSONObject;

    .line 17236143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    const/4 v4, 0x0

    .line 17236147
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236150
    if-eqz p1, :cond_bf

    .line 17236152
    const-string v5, "frequency_control"

    .line 17236154
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236157
    move-result-object v5

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v5, v2

    .line 17236160
    :goto_c0
    if-eqz p1, :cond_c9

    .line 17236162
    const-string v6, "frequency_reset"

    .line 17236164
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236167
    move-result-object p1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    move-object p1, v2

    .line 17236170
    :goto_ca
    const/4 v6, -0x1

    .line 17236171
    if-eqz p1, :cond_d4

    .line 17236173
    const-string v7, "frequency_update_cycle"

    .line 17236175
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236178
    move-result v7

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v7, -0x1

    .line 17236181
    :goto_d5
    const-string v8, ""

    .line 17236183
    if-eqz p1, :cond_e2

    .line 17236185
    const-string v9, "cycle_type"

    .line 17236187
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236190
    move-result-object p1

    .line 17236191
    if-eqz p1, :cond_e2

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object p1, v8

    .line 17236195
    :goto_e3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236197
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236206
    move-result v7

    .line 17236207
    const/4 v10, 0x1

    .line 17236208
    if-nez v7, :cond_f4

    .line 17236210
    const/4 v7, 0x1

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v7, 0x0

    .line 17236213
    :goto_f5
    if-eqz v7, :cond_f8

    .line 17236215
    goto :goto_100

    .line 17236216
    :cond_f8
    invoke-virtual {p1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    move-object v8, p1

    .line 17236224
    :goto_100
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object p1

    .line 17236231
    const/4 v7, 0x7

    .line 17236232
    new-array v7, v7, [Lkotlin/Pair;

    .line 17236234
    const-string v8, "login_guide_method"

    .line 17236236
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236239
    move-result-object v0

    .line 17236240
    aput-object v0, v7, v4

    .line 17236242
    if-eqz v3, :cond_117

    .line 17236244
    iget v0, v3, Lve1/d;->a:I

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v0, 0x0

    .line 17236248
    :goto_118
    add-int/2addr v0, v10

    .line 17236249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236252
    move-result-object v0

    .line 17236253
    const-string/jumbo v8, "period_ord"

    .line 17236256
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236259
    move-result-object v0

    .line 17236260
    aput-object v0, v7, v10

    .line 17236262
    if-eqz v1, :cond_12d

    .line 17236264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236267
    move-result v0

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    const/4 v0, 0x0

    .line 17236270
    :goto_12e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236273
    move-result-object v0

    .line 17236274
    const-string/jumbo v8, "period_show_cnt"

    .line 17236277
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236280
    move-result-object v0

    .line 17236281
    const/4 v8, 0x2

    .line 17236282
    aput-object v0, v7, v8

    .line 17236284
    if-eqz v5, :cond_144

    .line 17236286
    const-string v0, "max_time_in_range"

    .line 17236288
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236291
    move-result v6

    .line 17236292
    :cond_144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236295
    move-result-object v0

    .line 17236296
    const-string/jumbo v5, "period_show_limit"

    .line 17236299
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236302
    move-result-object v0

    .line 17236303
    const/4 v5, 0x3

    .line 17236304
    aput-object v0, v7, v5

    .line 17236306
    if-eqz v3, :cond_157

    .line 17236308
    iget v0, v3, Lve1/d;->b:I

    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    const/4 v0, 0x0

    .line 17236312
    :goto_158
    if-eqz v1, :cond_15e

    .line 17236314
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236317
    move-result v4

    .line 17236318
    :cond_15e
    add-int/2addr v0, v4

    .line 17236319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236322
    move-result-object v0

    .line 17236323
    const-string v1, "hist_show_cnt"

    .line 17236325
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236328
    move-result-object v0

    .line 17236329
    const/4 v1, 0x4

    .line 17236330
    aput-object v0, v7, v1

    .line 17236332
    const-string/jumbo v0, "period_len"

    .line 17236335
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236338
    move-result-object p1

    .line 17236339
    const/4 v0, 0x5

    .line 17236340
    aput-object p1, v7, v0

    .line 17236342
    if-eqz v3, :cond_17d

    .line 17236344
    iget-object p1, v3, Lve1/d;->c:Ljava/lang/String;

    .line 17236346
    if-eqz p1, :cond_17d

    .line 17236348
    goto :goto_17f

    .line 17236349
    :cond_17d
    const-string p1, "initial"

    .line 17236351
    :goto_17f
    const-string/jumbo v0, "period_trigger"

    .line 17236354
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236357
    move-result-object p1

    .line 17236358
    const/4 v0, 0x6

    .line 17236359
    aput-object p1, v7, v0

    .line 17236361
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236364
    move-result-object p1

    .line 17236365
    new-instance v0, Lorg/json/JSONObject;

    .line 17236367
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236370
    const-string p1, "login_guide_freq_stat"

    .line 17236372
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236375
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236377
    const-string v1, "Induce report show login, params: "

    .line 17236379
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236382
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17236385
    move-result-object v0

    .line 17236386
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236392
    move-result-object p1

    .line 17236393
    invoke-static {p1, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236396
    goto :goto_1b2

    .line 17236397
    :cond_1ad
    const-string p1, "Result scene is null, show login will not be reported"

    .line 17236399
    invoke-static {p1, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236402
    :cond_1b2
    :goto_1b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/sdk/account/induce/InduceResult;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lve1/c;->d:Lcom/bytedance/sdk/account/impl/i;

    .line 17235969
    .line 17235970
    iget-boolean v0, v0, Lcom/bytedance/sdk/account/impl/i;->H:Z

    .line 17235971
    .line 17235972
    if-nez v0, :cond_1b2

    .line 17235973
    .line 17235974
    iget-boolean v0, p1, Lcom/bytedance/sdk/account/induce/InduceResult;->showLogin:Z

    .line 17235975
    .line 17235976
    if-eqz v0, :cond_1b2

    .line 17235977
    .line 17235978
    iget-object v0, p1, Lcom/bytedance/sdk/account/induce/InduceResult;->scenes:Ljava/util/ArrayList;

    .line 17235979
    .line 17235980
    if-eqz v0, :cond_1b2

    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v0

    .line 17235986
    if-eqz v0, :cond_16

    .line 17235987
    .line 17235988
    goto/16 :goto_1b2

    .line 17235989
    .line 17235990
    :cond_16
    iget-object v0, p1, Lcom/bytedance/sdk/account/induce/InduceResult;->scenes:Ljava/util/ArrayList;

    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    const/4 v2, 0x0

    .line 17236001
    if-eqz v1, :cond_81

    .line 17236002
    .line 17236003
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    check-cast v1, Ljava/lang/String;

    .line 17236008
    .line 17236009
    iget-object v3, p0, Lve1/c;->c:Lve1/a;

    .line 17236010
    .line 17236011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v4

    .line 17236018
    if-eqz v4, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_1c

    .line 17236021
    :cond_35
    invoke-virtual {v3}, Lve1/a;->b()V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v3, v1}, Lve1/a;->c(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v4, v3, Lve1/a;->c:Ljava/util/Map;

    .line 17236028
    .line 17236029
    check-cast v4, Ljava/util/HashMap;

    .line 17236030
    .line 17236031
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    check-cast v4, Ljava/util/List;

    .line 17236036
    .line 17236037
    if-nez v4, :cond_48

    .line 17236038
    .line 17236039
    goto :goto_1c

    .line 17236040
    :cond_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-wide v5

    .line 17236044
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    const-string v8, "markShowLogin, scene: "

    .line 17236047
    .line 17236048
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    const-string v8, ", t: "

    .line 17236055
    .line 17236056
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v7

    .line 17236066
    invoke-static {v7, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v2

    .line 17236073
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v2, v3, Lve1/a;->d:Ljava/util/ArrayList;

    .line 17236077
    .line 17236078
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v5

    .line 17236082
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v2, v3, Lve1/a;->d:Ljava/util/ArrayList;

    .line 17236089
    .line 17236090
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v3, v1, v4}, Lve1/a;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 17236094
    .line 17236095
    .line 17236096
    goto :goto_1c

    .line 17236097
    :cond_81
    iget-object v0, p1, Lcom/bytedance/sdk/account/induce/InduceResult;->showScene:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v1

    .line 17236103
    if-nez v1, :cond_1ad

    .line 17236104
    .line 17236105
    iget-object v1, p0, Lve1/c;->c:Lve1/a;

    .line 17236106
    .line 17236107
    invoke-virtual {v1}, Lve1/a;->b()V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v1, v0}, Lve1/a;->c(Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v1, v1, Lve1/a;->c:Ljava/util/Map;

    .line 17236114
    .line 17236115
    check-cast v1, Ljava/util/HashMap;

    .line 17236116
    .line 17236117
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    check-cast v1, Ljava/util/List;

    .line 17236122
    .line 17236123
    iget-object v3, p0, Lve1/c;->c:Lve1/a;

    .line 17236124
    .line 17236125
    iget-object v3, v3, Lve1/a;->b:Ljava/util/Map;

    .line 17236126
    .line 17236127
    if-nez v3, :cond_a3

    .line 17236128
    .line 17236129
    move-object v3, v2

    .line 17236130
    goto :goto_ab

    .line 17236131
    :cond_a3
    check-cast v3, Ljava/util/HashMap;

    .line 17236132
    .line 17236133
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v3

    .line 17236137
    check-cast v3, Lve1/d;

    .line 17236138
    .line 17236139
    :goto_ab
    sget-object v4, Lve1/f;->a:Lve1/f;

    .line 17236140
    .line 17236141
    iget-object p1, p1, Lcom/bytedance/sdk/account/induce/InduceResult;->sceneStrategy:Lorg/json/JSONObject;

    .line 17236142
    .line 17236143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    .line 17236145
    .line 17236146
    const/4 v4, 0x0

    .line 17236147
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236148
    .line 17236149
    .line 17236150
    if-eqz p1, :cond_bf

    .line 17236151
    .line 17236152
    const-string v5, "frequency_control"

    .line 17236153
    .line 17236154
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v5

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v5, v2

    .line 17236160
    :goto_c0
    if-eqz p1, :cond_c9

    .line 17236161
    .line 17236162
    const-string v6, "frequency_reset"

    .line 17236163
    .line 17236164
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    move-object p1, v2

    .line 17236170
    :goto_ca
    const/4 v6, -0x1

    .line 17236171
    if-eqz p1, :cond_d4

    .line 17236172
    .line 17236173
    const-string v7, "frequency_update_cycle"

    .line 17236174
    .line 17236175
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v7

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    const/4 v7, -0x1

    .line 17236181
    :goto_d5
    const-string v8, ""

    .line 17236182
    .line 17236183
    if-eqz p1, :cond_e2

    .line 17236184
    .line 17236185
    const-string v9, "cycle_type"

    .line 17236186
    .line 17236187
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    if-eqz p1, :cond_e2

    .line 17236192
    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object p1, v8

    .line 17236195
    :goto_e3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v7

    .line 17236207
    const/4 v10, 0x1

    .line 17236208
    if-nez v7, :cond_f4

    .line 17236209
    .line 17236210
    const/4 v7, 0x1

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 v7, 0x0

    .line 17236213
    :goto_f5
    if-eqz v7, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_100

    .line 17236216
    :cond_f8
    invoke-virtual {p1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    move-object v8, p1

    .line 17236224
    :goto_100
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    const/4 v7, 0x7

    .line 17236232
    new-array v7, v7, [Lkotlin/Pair;

    .line 17236233
    .line 17236234
    const-string v8, "login_guide_method"

    .line 17236235
    .line 17236236
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v0

    .line 17236240
    aput-object v0, v7, v4

    .line 17236241
    .line 17236242
    if-eqz v3, :cond_117

    .line 17236243
    .line 17236244
    iget v0, v3, Lve1/d;->a:I

    .line 17236245
    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v0, 0x0

    .line 17236248
    :goto_118
    add-int/2addr v0, v10

    .line 17236249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    const-string/jumbo v8, "period_ord"

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    aput-object v0, v7, v10

    .line 17236261
    .line 17236262
    if-eqz v1, :cond_12d

    .line 17236263
    .line 17236264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v0

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    const/4 v0, 0x0

    .line 17236270
    :goto_12e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    const-string/jumbo v8, "period_show_cnt"

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    const/4 v8, 0x2

    .line 17236282
    aput-object v0, v7, v8

    .line 17236283
    .line 17236284
    if-eqz v5, :cond_144

    .line 17236285
    .line 17236286
    const-string v0, "max_time_in_range"

    .line 17236287
    .line 17236288
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v6

    .line 17236292
    :cond_144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v0

    .line 17236296
    const-string/jumbo v5, "period_show_limit"

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    const/4 v5, 0x3

    .line 17236304
    aput-object v0, v7, v5

    .line 17236305
    .line 17236306
    if-eqz v3, :cond_157

    .line 17236307
    .line 17236308
    iget v0, v3, Lve1/d;->b:I

    .line 17236309
    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    const/4 v0, 0x0

    .line 17236312
    :goto_158
    if-eqz v1, :cond_15e

    .line 17236313
    .line 17236314
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v4

    .line 17236318
    :cond_15e
    add-int/2addr v0, v4

    .line 17236319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v0

    .line 17236323
    const-string v1, "hist_show_cnt"

    .line 17236324
    .line 17236325
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    const/4 v1, 0x4

    .line 17236330
    aput-object v0, v7, v1

    .line 17236331
    .line 17236332
    const-string/jumbo v0, "period_len"

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p1

    .line 17236339
    const/4 v0, 0x5

    .line 17236340
    aput-object p1, v7, v0

    .line 17236341
    .line 17236342
    if-eqz v3, :cond_17d

    .line 17236343
    .line 17236344
    iget-object p1, v3, Lve1/d;->c:Ljava/lang/String;

    .line 17236345
    .line 17236346
    if-eqz p1, :cond_17d

    .line 17236347
    .line 17236348
    goto :goto_17f

    .line 17236349
    :cond_17d
    const-string p1, "initial"

    .line 17236350
    .line 17236351
    :goto_17f
    const-string/jumbo v0, "period_trigger"

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object p1

    .line 17236358
    const/4 v0, 0x6

    .line 17236359
    aput-object p1, v7, v0

    .line 17236360
    .line 17236361
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object p1

    .line 17236365
    new-instance v0, Lorg/json/JSONObject;

    .line 17236366
    .line 17236367
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236368
    .line 17236369
    .line 17236370
    const-string p1, "login_guide_freq_stat"

    .line 17236371
    .line 17236372
    invoke-static {p1, v0}, Lcf1/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236373
    .line 17236374
    .line 17236375
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236376
    .line 17236377
    const-string v1, "Induce report show login, params: "

    .line 17236378
    .line 17236379
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v0

    .line 17236386
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object p1

    .line 17236393
    invoke-static {p1, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236394
    .line 17236395
    .line 17236396
    goto :goto_1b2

    .line 17236397
    :cond_1ad
    const-string p1, "Result scene is null, show login will not be reported"

    .line 17236398
    .line 17236399
    invoke-static {p1, v2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236400
    .line 17236401
    .line 17236402
    :cond_1b2
    :goto_1b2
    return-void
.end method


