## classes15/m21/b.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x874a5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lm21/b;

    .line 131080
    invoke-direct {v0}, Lm21/b;-><init>()V

    .line 131083
    sput-object v0, Lm21/b;->f:Lm21/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x874a5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lm21/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lm21/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lm21/b;->f:Lm21/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 262154
    new-instance v0, Ln21/a;

    .line 262156
    invoke-direct {v0}, Ln21/a;-><init>()V

    .line 262159
    iput-object v0, p0, Lm21/b;->b:Ln21/a;

    .line 262161
    new-instance v0, Ln21/e;

    .line 262163
    invoke-direct {v0}, Ln21/e;-><init>()V

    .line 262166
    iput-object v0, p0, Lm21/b;->c:Ln21/e;

    .line 262168
    new-instance v0, Ln21/a;

    .line 262170
    invoke-direct {v0}, Ln21/a;-><init>()V

    .line 262173
    iput-object v0, p0, Lm21/b;->d:Ln21/a;

    .line 262175
    sget v0, Lq21/j;->a:I

    .line 262177
    new-instance v0, Ln21/d;

    .line 262179
    invoke-direct {v0}, Ln21/d;-><init>()V

    .line 262182
    iput-object v0, p0, Lm21/b;->e:Ln21/d;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 262153
    .line 262154
    new-instance v0, Ln21/a;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ln21/a;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lm21/b;->b:Ln21/a;

    .line 262160
    .line 262161
    new-instance v0, Ln21/e;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ln21/e;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lm21/b;->c:Ln21/e;

    .line 262167
    .line 262168
    new-instance v0, Ln21/a;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ln21/a;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lm21/b;->d:Ln21/a;

    .line 262174
    .line 262175
    sget v0, Lq21/j;->a:I

    .line 262176
    .line 262177
    new-instance v0, Ln21/d;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ln21/d;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Lm21/b;->e:Ln21/d;

    .line 262183
    .line 262184
    return-void
.end method


.method public static j(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973829
    sget p0, Lq21/j;->a:I

    .line 16973831
    new-instance p0, Landroid/content/pm/PackageParser;

    .line 16973833
    invoke-direct {p0}, Landroid/content/pm/PackageParser;-><init>()V

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageParser;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget p0, Lq21/j;->a:I

    .line 16973830
    .line 16973831
    new-instance p0, Landroid/content/pm/PackageParser;

    .line 16973832
    .line 16973833
    invoke-direct {p0}, Landroid/content/pm/PackageParser;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageParser;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method


.method public final a(Landroid/content/pm/PackageParser$Package;)V
[MOD-CHANGED]
.method public final a(Landroid/content/pm/PackageParser$Package;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 17170437
    if-eqz v1, :cond_27

    .line 17170439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170442
    move-result v2

    .line 17170443
    if-lez v2, :cond_27

    .line 17170445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object v1

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_27

    .line 17170455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Landroid/content/pm/PackageParser$Activity;

    .line 17170461
    if-eqz v2, :cond_11

    .line 17170463
    iget-object v3, p0, Lm21/b;->b:Ln21/a;

    .line 17170465
    const-string v4, "activity"

    .line 17170467
    invoke-virtual {v3, v2, v4}, Ln21/b;->j(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V

    .line 17170470
    goto :goto_11

    .line 17170471
    :cond_27
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 17170473
    if-eqz v1, :cond_4b

    .line 17170475
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170478
    move-result v2

    .line 17170479
    if-lez v2, :cond_4b

    .line 17170481
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object v1

    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_4b

    .line 17170491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    move-result-object v2

    .line 17170495
    check-cast v2, Landroid/content/pm/PackageParser$Activity;

    .line 17170497
    if-eqz v2, :cond_35

    .line 17170499
    iget-object v3, p0, Lm21/b;->d:Ln21/a;

    .line 17170501
    const-string v4, "receiver"

    .line 17170503
    invoke-virtual {v3, v2, v4}, Ln21/b;->j(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V

    .line 17170506
    goto :goto_35

    .line 17170507
    :cond_4b
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 17170509
    if-eqz v1, :cond_6f

    .line 17170511
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170514
    move-result v2

    .line 17170515
    if-lez v2, :cond_6f

    .line 17170517
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170520
    move-result-object v1

    .line 17170521
    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_6f

    .line 17170527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170530
    move-result-object v2

    .line 17170531
    check-cast v2, Landroid/content/pm/PackageParser$Service;

    .line 17170533
    if-eqz v2, :cond_59

    .line 17170535
    iget-object v3, p0, Lm21/b;->c:Ln21/e;

    .line 17170537
    const-string v4, "service"

    .line 17170539
    invoke-virtual {v3, v2, v4}, Ln21/b;->j(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V

    .line 17170542
    goto :goto_59

    .line 17170543
    :cond_6f
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 17170545
    if-eqz v1, :cond_93

    .line 17170547
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170550
    move-result v2

    .line 17170551
    if-lez v2, :cond_93

    .line 17170553
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170556
    move-result-object v1

    .line 17170557
    :cond_7d
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    move-result v2

    .line 17170561
    if-eqz v2, :cond_93

    .line 17170563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170566
    move-result-object v2

    .line 17170567
    check-cast v2, Landroid/content/pm/PackageParser$Provider;

    .line 17170569
    if-eqz v2, :cond_7d

    .line 17170571
    iget-object v3, p0, Lm21/b;->e:Ln21/d;

    .line 17170573
    const-string v4, "provider"

    .line 17170575
    invoke-virtual {v3, v2, v4}, Ln21/b;->j(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V

    .line 17170578
    goto :goto_7d

    .line 17170579
    :cond_93
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 17170581
    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 17170583
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    monitor-exit v0

    .line 17170587
    return-void

    .line 17170588
    :catchall_9c
    move-exception p1

    .line 17170589
    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_3 .. :try_end_9e} :catchall_9c

    .line 17170590
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/pm/PackageParser$Package;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 17170436
    .line 17170437
    if-eqz v1, :cond_27

    .line 17170438
    .line 17170439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v2

    .line 17170443
    if-lez v2, :cond_27

    .line 17170444
    .line 17170445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    if-eqz v2, :cond_27

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    check-cast v2, Landroid/content/pm/PackageParser$Activity;

    .line 17170460
    .line 17170461
    if-eqz v2, :cond_11

    .line 17170462
    .line 17170463
    iget-object v3, p0, Lm21/b;->b:Ln21/a;

    .line 17170464
    .line 17170465
    const-string v4, "activity"

    .line 17170466
    .line 17170467
    invoke-virtual {v3, v2, v4}, Ln21/b;->j(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_11

    .line 17170471
    :cond_27
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_4b

    .line 17170474
    .line 17170475
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-lez v2, :cond_4b

    .line 17170480
    .line 17170481
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_4b

    .line 17170490
    .line 17170491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    check-cast v2, Landroid/content/pm/PackageParser$Activity;

    .line 17170496
    .line 17170497
    if-eqz v2, :cond_35

    .line 17170498
    .line 17170499
    iget-object v3, p0, Lm21/b;->d:Ln21/a;

    .line 17170500
    .line 17170501
    const-string v4, "receiver"

    .line 17170502
    .line 17170503
    invoke-virtual {v3, v2, v4}, Ln21/b;->j(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_35

    .line 17170507
    :cond_4b
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 17170508
    .line 17170509
    if-eqz v1, :cond_6f

    .line 17170510
    .line 17170511
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-lez v2, :cond_6f

    .line 17170516
    .line 17170517
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_6f

    .line 17170526
    .line 17170527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    check-cast v2, Landroid/content/pm/PackageParser$Service;

    .line 17170532
    .line 17170533
    if-eqz v2, :cond_59

    .line 17170534
    .line 17170535
    iget-object v3, p0, Lm21/b;->c:Ln21/e;

    .line 17170536
    .line 17170537
    const-string v4, "service"

    .line 17170538
    .line 17170539
    invoke-virtual {v3, v2, v4}, Ln21/b;->j(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_59

    .line 17170543
    :cond_6f
    iget-object v1, p1, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 17170544
    .line 17170545
    if-eqz v1, :cond_93

    .line 17170546
    .line 17170547
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    if-lez v2, :cond_93

    .line 17170552
    .line 17170553
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    :cond_7d
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    if-eqz v2, :cond_93

    .line 17170562
    .line 17170563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    check-cast v2, Landroid/content/pm/PackageParser$Provider;

    .line 17170568
    .line 17170569
    if-eqz v2, :cond_7d

    .line 17170570
    .line 17170571
    iget-object v3, p0, Lm21/b;->e:Ln21/d;

    .line 17170572
    .line 17170573
    const-string v4, "provider"

    .line 17170574
    .line 17170575
    invoke-virtual {v3, v2, v4}, Ln21/b;->j(Landroid/content/pm/PackageParser$Component;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_7d

    .line 17170579
    :cond_93
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 17170580
    .line 17170581
    iget-object v2, p1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    monitor-exit v0

    .line 17170587
    return-void

    .line 17170588
    :catchall_9c
    move-exception p1

    .line 17170589
    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_3 .. :try_end_9e} :catchall_9c

    .line 17170590
    throw p1
.end method


.method public final b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public final b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lm21/b;->b:Ln21/a;

    .line 33816581
    invoke-virtual {v1, p1}, Ln21/b;->l(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 33816587
    if-nez v1, :cond_16

    .line 33816589
    iget-object v1, p0, Lm21/b;->b:Ln21/a;

    .line 33816591
    invoke-virtual {v1, p1}, Ln21/b;->m(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33816594
    move-result-object p1

    .line 33816595
    move-object v1, p1

    .line 33816596
    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 33816598
    :cond_16
    if-eqz v1, :cond_1e

    .line 33816600
    invoke-static {v1, p2}, Lm21/a;->c(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    .line 33816603
    move-result-object p1

    .line 33816604
    monitor-exit v0

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    monitor-exit v0

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    return-object p1

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lm21/b;->b:Ln21/a;

    .line 33816580
    .line 33816581
    invoke-virtual {v1, p1}, Ln21/b;->l(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 33816586
    .line 33816587
    if-nez v1, :cond_16

    .line 33816588
    .line 33816589
    iget-object v1, p0, Lm21/b;->b:Ln21/a;

    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ln21/b;->m(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    move-object v1, p1

    .line 33816596
    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 33816597
    .line 33816598
    :cond_16
    if-eqz v1, :cond_1e

    .line 33816599
    .line 33816600
    invoke-static {v1, p2}, Lm21/a;->c(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    monitor-exit v0

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    monitor-exit v0

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    return-object p1

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 33816611
    throw p1
.end method


.method public final c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33882117
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Landroid/content/pm/PackageParser$Package;

    .line 33882123
    if-eqz v1, :cond_13

    .line 33882125
    invoke-static {v1, p1}, Lm21/a;->d(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    .line 33882128
    move-result-object p1

    .line 33882129
    monitor-exit v0

    .line 33882130
    return-object p1

    .line 33882131
    :cond_13
    and-int/lit16 p1, p1, 0x80

    .line 33882133
    if-eqz p1, :cond_63

    .line 33882135
    new-instance p1, Landroid/content/pm/ApplicationInfo;

    .line 33882137
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 33882139
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-direct {p1, v1}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 33882146
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33882148
    if-nez v1, :cond_2d

    .line 33882150
    new-instance v1, Landroid/os/Bundle;

    .line 33882152
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882155
    iput-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33882157
    :cond_2d
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33882159
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882166
    move-result-object v1

    .line 33882167
    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    move-result v2

    .line 33882171
    if-eqz v2, :cond_61

    .line 33882173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    move-result-object v2

    .line 33882177
    check-cast v2, Landroid/content/pm/PackageParser$Package;

    .line 33882179
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33882182
    move-result-object v3

    .line 33882183
    invoke-virtual {v3, p2}, Lj21/f;->e(Ljava/lang/String;)Z

    .line 33882186
    move-result v3

    .line 33882187
    if-eqz v3, :cond_37

    .line 33882189
    iget-object v3, v2, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 33882191
    if-eqz v3, :cond_37

    .line 33882193
    iget-object v3, v2, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 33882195
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 33882198
    move-result v3

    .line 33882199
    if-nez v3, :cond_37

    .line 33882201
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33882203
    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 33882205
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33882208
    goto :goto_37

    .line 33882209
    :cond_61
    monitor-exit v0

    .line 33882210
    return-object p1

    .line 33882211
    :cond_63
    monitor-exit v0

    .line 33882212
    const/4 p1, 0x0

    .line 33882213
    return-object p1

    .line 33882214
    :catchall_66
    move-exception p1

    .line 33882215
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_3 .. :try_end_68} :catchall_66

    .line 33882216
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33882116
    .line 33882117
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    check-cast v1, Landroid/content/pm/PackageParser$Package;

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_13

    .line 33882124
    .line 33882125
    invoke-static {v1, p1}, Lm21/a;->d(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    monitor-exit v0

    .line 33882130
    return-object p1

    .line 33882131
    :cond_13
    and-int/lit16 p1, p1, 0x80

    .line 33882132
    .line 33882133
    if-eqz p1, :cond_63

    .line 33882134
    .line 33882135
    new-instance p1, Landroid/content/pm/ApplicationInfo;

    .line 33882136
    .line 33882137
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-direct {p1, v1}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33882147
    .line 33882148
    if-nez v1, :cond_2d

    .line 33882149
    .line 33882150
    new-instance v1, Landroid/os/Bundle;

    .line 33882151
    .line 33882152
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33882156
    .line 33882157
    :cond_2d
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    if-eqz v2, :cond_61

    .line 33882172
    .line 33882173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    check-cast v2, Landroid/content/pm/PackageParser$Package;

    .line 33882178
    .line 33882179
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v3

    .line 33882183
    invoke-virtual {v3, p2}, Lj21/f;->e(Ljava/lang/String;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v3

    .line 33882187
    if-eqz v3, :cond_37

    .line 33882188
    .line 33882189
    iget-object v3, v2, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 33882190
    .line 33882191
    if-eqz v3, :cond_37

    .line 33882192
    .line 33882193
    iget-object v3, v2, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 33882194
    .line 33882195
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v3

    .line 33882199
    if-nez v3, :cond_37

    .line 33882200
    .line 33882201
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33882202
    .line 33882203
    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 33882204
    .line 33882205
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_37

    .line 33882209
    :cond_61
    monitor-exit v0

    .line 33882210
    return-object p1

    .line 33882211
    :cond_63
    monitor-exit v0

    .line 33882212
    const/4 p1, 0x0

    .line 33882213
    return-object p1

    .line 33882214
    :catchall_66
    move-exception p1

    .line 33882215
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_3 .. :try_end_68} :catchall_66

    .line 33882216
    throw p1
.end method


.method public final d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public final d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33751045
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p2

    .line 33751049
    check-cast p2, Landroid/content/pm/PackageParser$Package;

    .line 33751051
    if-eqz p2, :cond_13

    .line 33751053
    invoke-static {p2, p1}, Lm21/a;->e(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/PackageInfo;

    .line 33751056
    move-result-object p1

    .line 33751057
    monitor-exit v0

    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    monitor-exit v0

    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    return-object p1

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 33751064
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    check-cast p2, Landroid/content/pm/PackageParser$Package;

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_13

    .line 33751052
    .line 33751053
    invoke-static {p2, p1}, Lm21/a;->e(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/PackageInfo;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    monitor-exit v0

    .line 33751058
    return-object p1

    .line 33751059
    :cond_13
    monitor-exit v0

    .line 33751060
    const/4 p1, 0x0

    .line 33751061
    return-object p1

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 33751064
    throw p1
.end method


.method public final e(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public final e(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lm21/b;->e:Ln21/d;

    .line 33816581
    invoke-virtual {v1, p1}, Ln21/b;->l(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Landroid/content/pm/PackageParser$Provider;

    .line 33816587
    if-nez v1, :cond_16

    .line 33816589
    iget-object v1, p0, Lm21/b;->e:Ln21/d;

    .line 33816591
    invoke-virtual {v1, p1}, Ln21/b;->m(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33816594
    move-result-object p1

    .line 33816595
    move-object v1, p1

    .line 33816596
    check-cast v1, Landroid/content/pm/PackageParser$Provider;

    .line 33816598
    :cond_16
    if-eqz v1, :cond_1e

    .line 33816600
    invoke-static {v1, p2}, Lm21/a;->g(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    .line 33816603
    move-result-object p1

    .line 33816604
    monitor-exit v0

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    monitor-exit v0

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    return-object p1

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lm21/b;->e:Ln21/d;

    .line 33816580
    .line 33816581
    invoke-virtual {v1, p1}, Ln21/b;->l(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Landroid/content/pm/PackageParser$Provider;

    .line 33816586
    .line 33816587
    if-nez v1, :cond_16

    .line 33816588
    .line 33816589
    iget-object v1, p0, Lm21/b;->e:Ln21/d;

    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ln21/b;->m(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    move-object v1, p1

    .line 33816596
    check-cast v1, Landroid/content/pm/PackageParser$Provider;

    .line 33816597
    .line 33816598
    :cond_16
    if-eqz v1, :cond_1e

    .line 33816599
    .line 33816600
    invoke-static {v1, p2}, Lm21/a;->g(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    monitor-exit v0

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    monitor-exit v0

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    return-object p1

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 33816611
    throw p1
.end method


.method public final f(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 50659333
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    move-result-object p2

    .line 50659337
    check-cast p2, Landroid/content/pm/PackageParser$Package;

    .line 50659339
    if-eqz p2, :cond_46

    .line 50659341
    iget-object p2, p2, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 50659343
    if-eqz p2, :cond_46

    .line 50659345
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659348
    move-result v1

    .line 50659349
    if-lez v1, :cond_46

    .line 50659351
    new-instance v1, Ljava/util/ArrayList;

    .line 50659353
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659356
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659359
    move-result-object p2

    .line 50659360
    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659363
    move-result v2

    .line 50659364
    if-eqz v2, :cond_44

    .line 50659366
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659369
    move-result-object v2

    .line 50659370
    check-cast v2, Landroid/content/pm/PackageParser$Provider;

    .line 50659372
    invoke-static {v2, p1}, Lm21/a;->g(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    .line 50659375
    move-result-object v2

    .line 50659376
    if-eqz v2, :cond_20

    .line 50659378
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659381
    move-result v3

    .line 50659382
    if-nez v3, :cond_40

    .line 50659384
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 50659386
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659389
    move-result v3

    .line 50659390
    if-eqz v3, :cond_20

    .line 50659392
    :cond_40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659395
    goto :goto_20

    .line 50659396
    :cond_44
    monitor-exit v0

    .line 50659397
    return-object v1

    .line 50659398
    :cond_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_4a

    .line 50659399
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50659401
    return-object p1

    .line 50659402
    :catchall_4a
    move-exception p1

    .line 50659403
    :try_start_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 50659404
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 50659332
    .line 50659333
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p2

    .line 50659337
    check-cast p2, Landroid/content/pm/PackageParser$Package;

    .line 50659338
    .line 50659339
    if-eqz p2, :cond_46

    .line 50659340
    .line 50659341
    iget-object p2, p2, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 50659342
    .line 50659343
    if-eqz p2, :cond_46

    .line 50659344
    .line 50659345
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v1

    .line 50659349
    if-lez v1, :cond_46

    .line 50659350
    .line 50659351
    new-instance v1, Ljava/util/ArrayList;

    .line 50659352
    .line 50659353
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v2

    .line 50659364
    if-eqz v2, :cond_44

    .line 50659365
    .line 50659366
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v2

    .line 50659370
    check-cast v2, Landroid/content/pm/PackageParser$Provider;

    .line 50659371
    .line 50659372
    invoke-static {v2, p1}, Lm21/a;->g(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    if-eqz v2, :cond_20

    .line 50659377
    .line 50659378
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v3

    .line 50659382
    if-nez v3, :cond_40

    .line 50659383
    .line 50659384
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 50659385
    .line 50659386
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v3

    .line 50659390
    if-eqz v3, :cond_20

    .line 50659391
    .line 50659392
    :cond_40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_20

    .line 50659396
    :cond_44
    monitor-exit v0

    .line 50659397
    return-object v1

    .line 50659398
    :cond_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_4a

    .line 50659399
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50659400
    .line 50659401
    return-object p1

    .line 50659402
    :catchall_4a
    move-exception p1

    .line 50659403
    :try_start_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 50659404
    throw p1
.end method


.method public final g(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public final g(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lm21/b;->d:Ln21/a;

    .line 33816581
    invoke-virtual {v1, p1}, Ln21/b;->l(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 33816587
    if-nez v1, :cond_16

    .line 33816589
    iget-object v1, p0, Lm21/b;->d:Ln21/a;

    .line 33816591
    invoke-virtual {v1, p1}, Ln21/b;->m(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33816594
    move-result-object p1

    .line 33816595
    move-object v1, p1

    .line 33816596
    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 33816598
    :cond_16
    if-eqz v1, :cond_1e

    .line 33816600
    invoke-static {v1, p2}, Lm21/a;->c(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    .line 33816603
    move-result-object p1

    .line 33816604
    monitor-exit v0

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    monitor-exit v0

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    return-object p1

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lm21/b;->d:Ln21/a;

    .line 33816580
    .line 33816581
    invoke-virtual {v1, p1}, Ln21/b;->l(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 33816586
    .line 33816587
    if-nez v1, :cond_16

    .line 33816588
    .line 33816589
    iget-object v1, p0, Lm21/b;->d:Ln21/a;

    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ln21/b;->m(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    move-object v1, p1

    .line 33816596
    check-cast v1, Landroid/content/pm/PackageParser$Activity;

    .line 33816597
    .line 33816598
    :cond_16
    if-eqz v1, :cond_1e

    .line 33816599
    .line 33816600
    invoke-static {v1, p2}, Lm21/a;->c(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    monitor-exit v0

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    monitor-exit v0

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    return-object p1

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 33816611
    throw p1
.end method


.method public final h(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 17104901
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Landroid/content/pm/PackageParser$Package;

    .line 17104907
    if-eqz p1, :cond_66

    .line 17104909
    iget-object p1, p1, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 17104911
    if-eqz p1, :cond_66

    .line 17104913
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104916
    move-result v1

    .line 17104917
    if-lez v1, :cond_66

    .line 17104919
    new-instance v1, Ljava/util/ArrayList;

    .line 17104921
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_64

    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Landroid/content/pm/PackageParser$Activity;

    .line 17104940
    new-instance v3, Ljava/util/ArrayList;

    .line 17104942
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104945
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    .line 17104947
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104950
    move-result-object v4

    .line 17104951
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    move-result v5

    .line 17104955
    if-eqz v5, :cond_4c

    .line 17104957
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    move-result-object v5

    .line 17104961
    check-cast v5, Landroid/content/IntentFilter;

    .line 17104963
    new-instance v6, Landroid/content/IntentFilter;

    .line 17104965
    invoke-direct {v6, v5}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    .line 17104968
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    goto :goto_37

    .line 17104972
    :cond_4c
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 17104974
    if-eqz v4, :cond_58

    .line 17104976
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 17104978
    iget-boolean v4, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17104980
    if-eqz v4, :cond_58

    .line 17104982
    const/4 v4, 0x1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v4, 0x0

    .line 17104985
    :goto_59
    new-instance v5, Lcom/bytedance/mira/pm/ReceiverInfo;

    .line 17104987
    iget-object v2, v2, Landroid/content/pm/PackageParser$Activity;->className:Ljava/lang/String;

    .line 17104989
    invoke-direct {v5, v2, v3, v4}, Lcom/bytedance/mira/pm/ReceiverInfo;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17104992
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104995
    goto :goto_20

    .line 17104996
    :cond_64
    monitor-exit v0

    .line 17104997
    return-object v1

    .line 17104998
    :cond_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_6a

    .line 17104999
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17105001
    return-object p1

    .line 17105002
    :catchall_6a
    move-exception p1

    .line 17105003
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 17105004
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 17104900
    .line 17104901
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Landroid/content/pm/PackageParser$Package;

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_66

    .line 17104908
    .line 17104909
    iget-object p1, p1, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_66

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-lez v1, :cond_66

    .line 17104918
    .line 17104919
    new-instance v1, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_64

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Landroid/content/pm/PackageParser$Activity;

    .line 17104939
    .line 17104940
    new-instance v3, Ljava/util/ArrayList;

    .line 17104941
    .line 17104942
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->intents:Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    if-eqz v5, :cond_4c

    .line 17104956
    .line 17104957
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    check-cast v5, Landroid/content/IntentFilter;

    .line 17104962
    .line 17104963
    new-instance v6, Landroid/content/IntentFilter;

    .line 17104964
    .line 17104965
    invoke-direct {v6, v5}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_37

    .line 17104972
    :cond_4c
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 17104973
    .line 17104974
    if-eqz v4, :cond_58

    .line 17104975
    .line 17104976
    iget-object v4, v2, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 17104977
    .line 17104978
    iget-boolean v4, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 17104979
    .line 17104980
    if-eqz v4, :cond_58

    .line 17104981
    .line 17104982
    const/4 v4, 0x1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v4, 0x0

    .line 17104985
    :goto_59
    new-instance v5, Lcom/bytedance/mira/pm/ReceiverInfo;

    .line 17104986
    .line 17104987
    iget-object v2, v2, Landroid/content/pm/PackageParser$Activity;->className:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-direct {v5, v2, v3, v4}, Lcom/bytedance/mira/pm/ReceiverInfo;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_20

    .line 17104996
    :cond_64
    monitor-exit v0

    .line 17104997
    return-object v1

    .line 17104998
    :cond_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_6a

    .line 17104999
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17105000
    .line 17105001
    return-object p1

    .line 17105002
    :catchall_6a
    move-exception p1

    .line 17105003
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 17105004
    throw p1
.end method


.method public final i(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public final i(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lm21/b;->c:Ln21/e;

    .line 33816581
    invoke-virtual {v1, p1}, Ln21/b;->l(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Landroid/content/pm/PackageParser$Service;

    .line 33816587
    if-nez v1, :cond_16

    .line 33816589
    iget-object v1, p0, Lm21/b;->c:Ln21/e;

    .line 33816591
    invoke-virtual {v1, p1}, Ln21/b;->m(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33816594
    move-result-object p1

    .line 33816595
    move-object v1, p1

    .line 33816596
    check-cast v1, Landroid/content/pm/PackageParser$Service;

    .line 33816598
    :cond_16
    if-eqz v1, :cond_1e

    .line 33816600
    invoke-static {v1, p2}, Lm21/a;->h(Landroid/content/pm/PackageParser$Service;I)Landroid/content/pm/ServiceInfo;

    .line 33816603
    move-result-object p1

    .line 33816604
    monitor-exit v0

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    monitor-exit v0

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    return-object p1

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lm21/b;->c:Ln21/e;

    .line 33816580
    .line 33816581
    invoke-virtual {v1, p1}, Ln21/b;->l(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, Landroid/content/pm/PackageParser$Service;

    .line 33816586
    .line 33816587
    if-nez v1, :cond_16

    .line 33816588
    .line 33816589
    iget-object v1, p0, Lm21/b;->c:Ln21/e;

    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ln21/b;->m(Landroid/content/ComponentName;)Landroid/content/pm/PackageParser$Component;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    move-object v1, p1

    .line 33816596
    check-cast v1, Landroid/content/pm/PackageParser$Service;

    .line 33816597
    .line 33816598
    :cond_16
    if-eqz v1, :cond_1e

    .line 33816599
    .line 33816600
    invoke-static {v1, p2}, Lm21/a;->h(Landroid/content/pm/PackageParser$Service;I)Landroid/content/pm/ServiceInfo;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    monitor-exit v0

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    monitor-exit v0

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    return-object p1

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 33816611
    throw p1
.end method


.method public final k(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public final k(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_16

    .line 50659334
    sget v1, Lq21/j;->a:I

    .line 50659336
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659339
    move-result-object v1

    .line 50659340
    if-eqz v1, :cond_16

    .line 50659342
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659349
    move-result-object v0

    .line 50659350
    :cond_16
    if-eqz v0, :cond_2f

    .line 50659352
    new-instance p1, Ljava/util/ArrayList;

    .line 50659354
    const/4 p2, 0x1

    .line 50659355
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659358
    invoke-virtual {p0, v0, p3}, Lm21/b;->b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 50659361
    move-result-object p2

    .line 50659362
    if-eqz p2, :cond_2e

    .line 50659364
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 50659366
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 50659369
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50659371
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659374
    :cond_2e
    return-object p1

    .line 50659375
    :cond_2f
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 50659377
    monitor-enter v0

    .line 50659378
    :try_start_32
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659385
    move-result v2

    .line 50659386
    if-nez v2, :cond_50

    .line 50659388
    iget-object v2, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 50659390
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    move-result-object v1

    .line 50659394
    check-cast v1, Landroid/content/pm/PackageParser$Package;

    .line 50659396
    if-eqz v1, :cond_50

    .line 50659398
    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 50659400
    iget-object v2, p0, Lm21/b;->b:Ln21/a;

    .line 50659402
    invoke-virtual {v2, p1, p2, v1, p3}, Ln21/b;->r(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    .line 50659405
    move-result-object p1

    .line 50659406
    monitor-exit v0

    .line 50659407
    return-object p1

    .line 50659408
    :cond_50
    iget-object v1, p0, Lm21/b;->b:Ln21/a;

    .line 50659410
    invoke-virtual {v1, p1, p2, p3}, Ln21/b;->q(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50659413
    move-result-object p1

    .line 50659414
    monitor-exit v0

    .line 50659415
    return-object p1

    .line 50659416
    :catchall_58
    move-exception p1

    .line 50659417
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_32 .. :try_end_5a} :catchall_58

    .line 50659418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_16

    .line 50659333
    .line 50659334
    sget v1, Lq21/j;->a:I

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    if-eqz v1, :cond_16

    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    :cond_16
    if-eqz v0, :cond_2f

    .line 50659351
    .line 50659352
    new-instance p1, Ljava/util/ArrayList;

    .line 50659353
    .line 50659354
    const/4 p2, 0x1

    .line 50659355
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p0, v0, p3}, Lm21/b;->b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    if-eqz p2, :cond_2e

    .line 50659363
    .line 50659364
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 50659365
    .line 50659366
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50659370
    .line 50659371
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    return-object p1

    .line 50659375
    :cond_2f
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 50659376
    .line 50659377
    monitor-enter v0

    .line 50659378
    :try_start_32
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v2

    .line 50659386
    if-nez v2, :cond_50

    .line 50659387
    .line 50659388
    iget-object v2, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 50659389
    .line 50659390
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    check-cast v1, Landroid/content/pm/PackageParser$Package;

    .line 50659395
    .line 50659396
    if-eqz v1, :cond_50

    .line 50659397
    .line 50659398
    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 50659399
    .line 50659400
    iget-object v2, p0, Lm21/b;->b:Ln21/a;

    .line 50659401
    .line 50659402
    invoke-virtual {v2, p1, p2, v1, p3}, Ln21/b;->r(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    monitor-exit v0

    .line 50659407
    return-object p1

    .line 50659408
    :cond_50
    iget-object v1, p0, Lm21/b;->b:Ln21/a;

    .line 50659409
    .line 50659410
    invoke-virtual {v1, p1, p2, p3}, Ln21/b;->q(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    monitor-exit v0

    .line 50659415
    return-object p1

    .line 50659416
    :catchall_58
    move-exception p1

    .line 50659417
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_32 .. :try_end_5a} :catchall_58

    .line 50659418
    throw p1
.end method


.method public final l(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public final l(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_16

    .line 50659334
    sget v1, Lq21/j;->a:I

    .line 50659336
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659339
    move-result-object v1

    .line 50659340
    if-eqz v1, :cond_16

    .line 50659342
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659349
    move-result-object v0

    .line 50659350
    :cond_16
    if-eqz v0, :cond_2f

    .line 50659352
    new-instance p1, Ljava/util/ArrayList;

    .line 50659354
    const/4 p2, 0x1

    .line 50659355
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659358
    invoke-virtual {p0, v0, p3}, Lm21/b;->i(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 50659361
    move-result-object p2

    .line 50659362
    if-eqz p2, :cond_2e

    .line 50659364
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 50659366
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 50659369
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50659371
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659374
    :cond_2e
    return-object p1

    .line 50659375
    :cond_2f
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 50659377
    monitor-enter v0

    .line 50659378
    :try_start_32
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659385
    move-result v2

    .line 50659386
    if-nez v2, :cond_50

    .line 50659388
    iget-object v2, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 50659390
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    move-result-object v1

    .line 50659394
    check-cast v1, Landroid/content/pm/PackageParser$Package;

    .line 50659396
    if-eqz v1, :cond_50

    .line 50659398
    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 50659400
    iget-object v2, p0, Lm21/b;->c:Ln21/e;

    .line 50659402
    invoke-virtual {v2, p1, p2, v1, p3}, Ln21/b;->r(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    .line 50659405
    move-result-object p1

    .line 50659406
    monitor-exit v0

    .line 50659407
    return-object p1

    .line 50659408
    :cond_50
    iget-object v1, p0, Lm21/b;->c:Ln21/e;

    .line 50659410
    invoke-virtual {v1, p1, p2, p3}, Ln21/b;->q(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50659413
    move-result-object p1

    .line 50659414
    monitor-exit v0

    .line 50659415
    return-object p1

    .line 50659416
    :catchall_58
    move-exception p1

    .line 50659417
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_32 .. :try_end_5a} :catchall_58

    .line 50659418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    if-nez v0, :cond_16

    .line 50659333
    .line 50659334
    sget v1, Lq21/j;->a:I

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    if-eqz v1, :cond_16

    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    :cond_16
    if-eqz v0, :cond_2f

    .line 50659351
    .line 50659352
    new-instance p1, Ljava/util/ArrayList;

    .line 50659353
    .line 50659354
    const/4 p2, 0x1

    .line 50659355
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p0, v0, p3}, Lm21/b;->i(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    if-eqz p2, :cond_2e

    .line 50659363
    .line 50659364
    new-instance p3, Landroid/content/pm/ResolveInfo;

    .line 50659365
    .line 50659366
    invoke-direct {p3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 50659367
    .line 50659368
    .line 50659369
    iput-object p2, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 50659370
    .line 50659371
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    return-object p1

    .line 50659375
    :cond_2f
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 50659376
    .line 50659377
    monitor-enter v0

    .line 50659378
    :try_start_32
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v2

    .line 50659386
    if-nez v2, :cond_50

    .line 50659387
    .line 50659388
    iget-object v2, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 50659389
    .line 50659390
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    check-cast v1, Landroid/content/pm/PackageParser$Package;

    .line 50659395
    .line 50659396
    if-eqz v1, :cond_50

    .line 50659397
    .line 50659398
    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 50659399
    .line 50659400
    iget-object v2, p0, Lm21/b;->c:Ln21/e;

    .line 50659401
    .line 50659402
    invoke-virtual {v2, p1, p2, v1, p3}, Ln21/b;->r(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;I)Ljava/util/List;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    monitor-exit v0

    .line 50659407
    return-object p1

    .line 50659408
    :cond_50
    iget-object v1, p0, Lm21/b;->c:Ln21/e;

    .line 50659409
    .line 50659410
    invoke-virtual {v1, p1, p2, p3}, Ln21/b;->q(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    monitor-exit v0

    .line 50659415
    return-object p1

    .line 50659416
    :catchall_58
    move-exception p1

    .line 50659417
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_32 .. :try_end_5a} :catchall_58

    .line 50659418
    throw p1
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 17170441
    monitor-enter v0

    .line 17170442
    :try_start_a
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 17170444
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Landroid/content/pm/PackageParser$Package;

    .line 17170450
    if-eqz v1, :cond_a1

    .line 17170452
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 17170454
    if-eqz v2, :cond_36

    .line 17170456
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170459
    move-result v3

    .line 17170460
    if-lez v3, :cond_36

    .line 17170462
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object v2

    .line 17170466
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_36

    .line 17170472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Landroid/content/pm/PackageParser$Activity;

    .line 17170478
    if-eqz v3, :cond_22

    .line 17170480
    iget-object v4, p0, Lm21/b;->b:Ln21/a;

    .line 17170482
    invoke-virtual {v4, v3}, Ln21/b;->s(Landroid/content/pm/PackageParser$Component;)V

    .line 17170485
    goto :goto_22

    .line 17170486
    :cond_36
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 17170488
    if-eqz v2, :cond_58

    .line 17170490
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170493
    move-result v3

    .line 17170494
    if-lez v3, :cond_58

    .line 17170496
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object v2

    .line 17170500
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v3

    .line 17170504
    if-eqz v3, :cond_58

    .line 17170506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v3

    .line 17170510
    check-cast v3, Landroid/content/pm/PackageParser$Activity;

    .line 17170512
    if-eqz v3, :cond_44

    .line 17170514
    iget-object v4, p0, Lm21/b;->d:Ln21/a;

    .line 17170516
    invoke-virtual {v4, v3}, Ln21/b;->s(Landroid/content/pm/PackageParser$Component;)V

    .line 17170519
    goto :goto_44

    .line 17170520
    :cond_58
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 17170522
    if-eqz v2, :cond_7a

    .line 17170524
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170527
    move-result v3

    .line 17170528
    if-lez v3, :cond_7a

    .line 17170530
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170533
    move-result-object v2

    .line 17170534
    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_7a

    .line 17170540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Landroid/content/pm/PackageParser$Service;

    .line 17170546
    if-eqz v3, :cond_66

    .line 17170548
    iget-object v4, p0, Lm21/b;->c:Ln21/e;

    .line 17170550
    invoke-virtual {v4, v3}, Ln21/b;->s(Landroid/content/pm/PackageParser$Component;)V

    .line 17170553
    goto :goto_66

    .line 17170554
    :cond_7a
    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 17170556
    if-eqz v1, :cond_9c

    .line 17170558
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170561
    move-result v2

    .line 17170562
    if-lez v2, :cond_9c

    .line 17170564
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170567
    move-result-object v1

    .line 17170568
    :cond_88
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    move-result v2

    .line 17170572
    if-eqz v2, :cond_9c

    .line 17170574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    move-result-object v2

    .line 17170578
    check-cast v2, Landroid/content/pm/PackageParser$Provider;

    .line 17170580
    if-eqz v2, :cond_88

    .line 17170582
    iget-object v3, p0, Lm21/b;->e:Ln21/d;

    .line 17170584
    invoke-virtual {v3, v2}, Ln21/b;->s(Landroid/content/pm/PackageParser$Component;)V

    .line 17170587
    goto :goto_88

    .line 17170588
    :cond_9c
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 17170590
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    :cond_a1
    monitor-exit v0

    .line 17170594
    return-void

    .line 17170595
    :catchall_a3
    move-exception p1

    .line 17170596
    monitor-exit v0
    :try_end_a5
    .catchall {:try_start_a .. :try_end_a5} :catchall_a3

    .line 17170597
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 17170440
    .line 17170441
    monitor-enter v0

    .line 17170442
    :try_start_a
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 17170443
    .line 17170444
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Landroid/content/pm/PackageParser$Package;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_a1

    .line 17170451
    .line 17170452
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_36

    .line 17170455
    .line 17170456
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-lez v3, :cond_36

    .line 17170461
    .line 17170462
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_36

    .line 17170471
    .line 17170472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    check-cast v3, Landroid/content/pm/PackageParser$Activity;

    .line 17170477
    .line 17170478
    if-eqz v3, :cond_22

    .line 17170479
    .line 17170480
    iget-object v4, p0, Lm21/b;->b:Ln21/a;

    .line 17170481
    .line 17170482
    invoke-virtual {v4, v3}, Ln21/b;->s(Landroid/content/pm/PackageParser$Component;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_22

    .line 17170486
    :cond_36
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 17170487
    .line 17170488
    if-eqz v2, :cond_58

    .line 17170489
    .line 17170490
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    if-lez v3, :cond_58

    .line 17170495
    .line 17170496
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    if-eqz v3, :cond_58

    .line 17170505
    .line 17170506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    check-cast v3, Landroid/content/pm/PackageParser$Activity;

    .line 17170511
    .line 17170512
    if-eqz v3, :cond_44

    .line 17170513
    .line 17170514
    iget-object v4, p0, Lm21/b;->d:Ln21/a;

    .line 17170515
    .line 17170516
    invoke-virtual {v4, v3}, Ln21/b;->s(Landroid/content/pm/PackageParser$Component;)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_44

    .line 17170520
    :cond_58
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 17170521
    .line 17170522
    if-eqz v2, :cond_7a

    .line 17170523
    .line 17170524
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    if-lez v3, :cond_7a

    .line 17170529
    .line 17170530
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_7a

    .line 17170539
    .line 17170540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    check-cast v3, Landroid/content/pm/PackageParser$Service;

    .line 17170545
    .line 17170546
    if-eqz v3, :cond_66

    .line 17170547
    .line 17170548
    iget-object v4, p0, Lm21/b;->c:Ln21/e;

    .line 17170549
    .line 17170550
    invoke-virtual {v4, v3}, Ln21/b;->s(Landroid/content/pm/PackageParser$Component;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_66

    .line 17170554
    :cond_7a
    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    if-eqz v1, :cond_9c

    .line 17170557
    .line 17170558
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    if-lez v2, :cond_9c

    .line 17170563
    .line 17170564
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    :cond_88
    :goto_88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v2

    .line 17170572
    if-eqz v2, :cond_9c

    .line 17170573
    .line 17170574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    check-cast v2, Landroid/content/pm/PackageParser$Provider;

    .line 17170579
    .line 17170580
    if-eqz v2, :cond_88

    .line 17170581
    .line 17170582
    iget-object v3, p0, Lm21/b;->e:Ln21/d;

    .line 17170583
    .line 17170584
    invoke-virtual {v3, v2}, Ln21/b;->s(Landroid/content/pm/PackageParser$Component;)V

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_88

    .line 17170588
    :cond_9c
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 17170589
    .line 17170590
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    monitor-exit v0

    .line 17170594
    return-void

    .line 17170595
    :catchall_a3
    move-exception p1

    .line 17170596
    monitor-exit v0
    :try_end_a5
    .catchall {:try_start_a .. :try_end_a5} :catchall_a3

    .line 17170597
    throw p1
.end method


.method public final n(Lcom/bytedance/mira/plugin/Plugin;)Z
[MOD-CHANGED]
.method public final n(Lcom/bytedance/mira/plugin/Plugin;)Z
    .registers 8

    .prologue
    .line 17170432
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    iget-object v2, p1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170438
    invoke-virtual {p0, v2}, Lm21/b;->m(Ljava/lang/String;)V

    .line 17170441
    iget-object v2, p1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170443
    iget v3, p1, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17170445
    invoke-static {v3, v2}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    move-result v3

    .line 17170453
    if-nez v3, :cond_3f

    .line 17170455
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170457
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_3f

    .line 17170466
    invoke-static {v2}, Lm21/b;->j(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    .line 17170469
    move-result-object v2

    .line 17170470
    if-eqz v2, :cond_3f

    .line 17170472
    iget-object v3, v2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_81

    .line 17170474
    :try_start_2a
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17170476
    const-string v4, "sld_release_build"

    .line 17170478
    const-string v5, "empty"

    .line 17170480
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    move-result-object v3
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_35

    .line 17170484
    goto :goto_3a

    .line 17170485
    :catchall_35
    move-exception v3

    .line 17170486
    :try_start_36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170489
    move-result-object v3

    .line 17170490
    :goto_3a
    iput-object v3, p1, Lcom/bytedance/mira/plugin/Plugin;->b:Ljava/lang/String;

    .line 17170492
    invoke-virtual {p0, v2}, Lm21/b;->a(Landroid/content/pm/PackageParser$Package;)V

    .line 17170495
    :cond_3f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170498
    move-result-wide v2

    .line 17170499
    sub-long/2addr v2, v0

    .line 17170500
    new-instance v0, Lh21/b;

    .line 17170502
    invoke-direct {v0}, Lh21/b;-><init>()V

    .line 17170505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170507
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170510
    iget-object v4, p1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170512
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v4, "-"

    .line 17170517
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    iget v4, p1, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17170522
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170532
    move-result-object v2

    .line 17170533
    iget-object v3, v0, Lh21/b;->a:Lorg/json/JSONObject;

    .line 17170535
    if-nez v3, :cond_70

    .line 17170537
    new-instance v3, Lorg/json/JSONObject;

    .line 17170539
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170542
    iput-object v3, v0, Lh21/b;->a:Lorg/json/JSONObject;

    .line 17170544
    :cond_70
    iget-object v3, v0, Lh21/b;->a:Lorg/json/JSONObject;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_72} :catch_81

    .line 17170546
    :try_start_72
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_75

    .line 17170549
    :catchall_75
    :try_start_75
    sget-object v1, Lb21/f;->a:Ljava/util/concurrent/Executor;

    .line 17170551
    new-instance v2, Lh21/a;

    .line 17170553
    invoke-direct {v2, v0}, Lh21/a;-><init>(Lh21/b;)V

    .line 17170556
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7f} :catch_81

    .line 17170559
    const/4 p1, 0x1

    .line 17170560
    return p1

    .line 17170561
    :catch_81
    move-exception v0

    .line 17170562
    iget-object v1, p1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170564
    invoke-virtual {p0, v1}, Lm21/b;->m(Ljava/lang/String;)V

    .line 17170567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170569
    const-string v2, "PluginComponentResolver resolve plugin apk failed: "

    .line 17170571
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    iget-object p1, p1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170576
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    const-string v1, "mira/ppm"

    .line 17170585
    invoke-static {v1, p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170588
    const/4 p1, 0x0

    .line 17170589
    return p1
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/bytedance/mira/plugin/Plugin;)Z
    .registers 8

    .prologue
    .line 17170432
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    iget-object v2, p1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v2}, Lm21/b;->m(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    iget v3, p1, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17170444
    .line 17170445
    invoke-static {v3, v2}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-nez v3, :cond_3f

    .line 17170454
    .line 17170455
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170456
    .line 17170457
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_3f

    .line 17170465
    .line 17170466
    invoke-static {v2}, Lm21/b;->j(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    if-eqz v2, :cond_3f

    .line 17170471
    .line 17170472
    iget-object v3, v2, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_81

    .line 17170473
    .line 17170474
    :try_start_2a
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17170475
    .line 17170476
    const-string v4, "sld_release_build"

    .line 17170477
    .line 17170478
    const-string v5, "empty"

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_35

    .line 17170484
    goto :goto_3a

    .line 17170485
    :catchall_35
    move-exception v3

    .line 17170486
    :try_start_36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    :goto_3a
    iput-object v3, p1, Lcom/bytedance/mira/plugin/Plugin;->b:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {p0, v2}, Lm21/b;->a(Landroid/content/pm/PackageParser$Package;)V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v2

    .line 17170499
    sub-long/2addr v2, v0

    .line 17170500
    new-instance v0, Lh21/b;

    .line 17170501
    .line 17170502
    invoke-direct {v0}, Lh21/b;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v4, p1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v4, "-"

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    iget v4, p1, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    iget-object v3, v0, Lh21/b;->a:Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    if-nez v3, :cond_70

    .line 17170536
    .line 17170537
    new-instance v3, Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object v3, v0, Lh21/b;->a:Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    :cond_70
    iget-object v3, v0, Lh21/b;->a:Lorg/json/JSONObject;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_72} :catch_81

    .line 17170545
    .line 17170546
    :try_start_72
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_75

    .line 17170547
    .line 17170548
    .line 17170549
    :catchall_75
    :try_start_75
    sget-object v1, Lb21/f;->a:Ljava/util/concurrent/Executor;

    .line 17170550
    .line 17170551
    new-instance v2, Lh21/a;

    .line 17170552
    .line 17170553
    invoke-direct {v2, v0}, Lh21/a;-><init>(Lh21/b;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7f} :catch_81

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 p1, 0x1

    .line 17170560
    return p1

    .line 17170561
    :catch_81
    move-exception v0

    .line 17170562
    iget-object v1, p1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {p0, v1}, Lm21/b;->m(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    const-string v2, "PluginComponentResolver resolve plugin apk failed: "

    .line 17170570
    .line 17170571
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    const-string v1, "mira/ppm"

    .line 17170584
    .line 17170585
    invoke-static {v1, p1, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170586
    .line 17170587
    .line 17170588
    const/4 p1, 0x0

    .line 17170589
    return p1
.end method


.method public final o(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public final o(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33882117
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object v1

    .line 33882125
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_43

    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Landroid/content/pm/PackageParser$Package;

    .line 33882137
    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 33882139
    if-eqz v2, :cond_d

    .line 33882141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882144
    move-result v3

    .line 33882145
    if-lez v3, :cond_d

    .line 33882147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882150
    move-result-object v2

    .line 33882151
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_d

    .line 33882157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882160
    move-result-object v3

    .line 33882161
    check-cast v3, Landroid/content/pm/PackageParser$Provider;

    .line 33882163
    invoke-static {v3, p2}, Lm21/a;->g(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    .line 33882166
    move-result-object v3

    .line 33882167
    if-eqz v3, :cond_27

    .line 33882169
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33882171
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882174
    move-result v4

    .line 33882175
    if-eqz v4, :cond_27

    .line 33882177
    monitor-exit v0

    .line 33882178
    return-object v3

    .line 33882179
    :cond_43
    monitor-exit v0

    .line 33882180
    const/4 p1, 0x0

    .line 33882181
    return-object p1

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_46

    .line 33882184
    throw p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    iget-object v1, p0, Lm21/b;->a:Ljava/util/HashMap;

    .line 33882116
    .line 33882117
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_43

    .line 33882130
    .line 33882131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Landroid/content/pm/PackageParser$Package;

    .line 33882136
    .line 33882137
    iget-object v2, v2, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 33882138
    .line 33882139
    if-eqz v2, :cond_d

    .line 33882140
    .line 33882141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    if-lez v3, :cond_d

    .line 33882146
    .line 33882147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    if-eqz v3, :cond_d

    .line 33882156
    .line 33882157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    check-cast v3, Landroid/content/pm/PackageParser$Provider;

    .line 33882162
    .line 33882163
    invoke-static {v3, p2}, Lm21/a;->g(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    if-eqz v3, :cond_27

    .line 33882168
    .line 33882169
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v4

    .line 33882175
    if-eqz v4, :cond_27

    .line 33882176
    .line 33882177
    monitor-exit v0

    .line 33882178
    return-object v3

    .line 33882179
    :cond_43
    monitor-exit v0

    .line 33882180
    const/4 p1, 0x0

    .line 33882181
    return-object p1

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_46

    .line 33882184
    throw p1
.end method


