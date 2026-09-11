## classes19/n55/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95b3a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ln55/k;

    .line 262152
    invoke-direct {v0}, Ln55/k;-><init>()V

    .line 262155
    sput-object v0, Ln55/k;->a:Ln55/k;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "splash_pop_cache"

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Ln55/k;->b:Landroid/content/SharedPreferences;

    .line 262169
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262171
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262174
    sput-object v0, Ln55/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95b3a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ln55/k;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ln55/k;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ln55/k;->a:Ln55/k;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "splash_pop_cache"

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Ln55/k;->b:Landroid/content/SharedPreferences;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Ln55/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 262175
    .line 262176
    return-void
.end method


.method public final update(Lcom/dragon/read/rpc/model/GetIMCResourceResponse;)V
[MOD-CHANGED]
.method public final update(Lcom/dragon/read/rpc/model/GetIMCResourceResponse;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170434
    const-string v1, "IMC_SPLASH_CACHE"

    .line 17170436
    const-string v2, "[ImcSplashTrace][Step 4] cache write success, openScreen count="

    .line 17170438
    const-string v3, "[ImcSplashTrace][Step 4.1] cache write failed, stack="

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    new-instance v5, Lcom/google/gson/GsonBuilder;

    .line 17170446
    invoke-direct {v5}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17170449
    invoke-virtual {v5}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17170452
    move-result-object v5

    .line 17170453
    sget-object v6, Ln55/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170455
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170458
    move-result-object v7

    .line 17170459
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170462
    :try_start_1e
    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170465
    move-result-object v5

    .line 17170466
    sget-object v7, Ln55/k;->b:Landroid/content/SharedPreferences;

    .line 17170468
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170471
    move-result-object v7

    .line 17170472
    const-string v8, "imc_splash"

    .line 17170474
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170483
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->data:Lcom/dragon/read/rpc/model/GetIMCResourceData;

    .line 17170488
    if-eqz p1, :cond_43

    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetIMCResourceData;->openScreenData:Ljava/util/List;

    .line 17170492
    if-eqz p1, :cond_43

    .line 17170494
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170497
    move-result p1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 p1, 0x0

    .line 17170500
    :goto_44
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object p1

    .line 17170507
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170509
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_50} :catch_57
    .catchall {:try_start_1e .. :try_end_50} :catchall_55

    .line 17170512
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170515
    move-result-object p1

    .line 17170516
    goto :goto_75

    .line 17170517
    :catchall_55
    move-exception p1

    .line 17170518
    goto :goto_79

    .line 17170519
    :catch_57
    move-exception p1

    .line 17170520
    :try_start_58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170522
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170525
    const/16 v3, 0x1e

    .line 17170527
    invoke-static {v3, p1}, Lw20/j;->a(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object p1

    .line 17170538
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170540
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_58 .. :try_end_6f} :catchall_55

    .line 17170543
    sget-object p1, Ln55/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170545
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170548
    move-result-object p1

    .line 17170549
    :goto_75
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170552
    return-void

    .line 17170553
    :goto_79
    sget-object v0, Ln55/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170555
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170562
    throw p1
.end method

[INNER-ORIGINAL]
.method public final update(Lcom/dragon/read/rpc/model/GetIMCResourceResponse;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170433
    .line 17170434
    const-string v1, "IMC_SPLASH_CACHE"

    .line 17170435
    .line 17170436
    const-string v2, "[ImcSplashTrace][Step 4] cache write success, openScreen count="

    .line 17170437
    .line 17170438
    const-string v3, "[ImcSplashTrace][Step 4.1] cache write failed, stack="

    .line 17170439
    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v5, Lcom/google/gson/GsonBuilder;

    .line 17170445
    .line 17170446
    invoke-direct {v5}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v5}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v5

    .line 17170453
    sget-object v6, Ln55/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170454
    .line 17170455
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v7

    .line 17170459
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17170460
    .line 17170461
    .line 17170462
    :try_start_1e
    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v5

    .line 17170466
    sget-object v7, Ln55/k;->b:Landroid/content/SharedPreferences;

    .line 17170467
    .line 17170468
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v7

    .line 17170472
    const-string v8, "imc_splash"

    .line 17170473
    .line 17170474
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetIMCResourceResponse;->data:Lcom/dragon/read/rpc/model/GetIMCResourceData;

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_43

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetIMCResourceData;->openScreenData:Ljava/util/List;

    .line 17170491
    .line 17170492
    if-eqz p1, :cond_43

    .line 17170493
    .line 17170494
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 p1, 0x0

    .line 17170500
    :goto_44
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_50} :catch_57
    .catchall {:try_start_1e .. :try_end_50} :catchall_55

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    goto :goto_75

    .line 17170517
    :catchall_55
    move-exception p1

    .line 17170518
    goto :goto_79

    .line 17170519
    :catch_57
    move-exception p1

    .line 17170520
    :try_start_58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const/16 v3, 0x1e

    .line 17170526
    .line 17170527
    invoke-static {v3, p1}, Lw20/j;->a(ILjava/lang/Throwable;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_58 .. :try_end_6f} :catchall_55

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object p1, Ln55/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    :goto_75
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170550
    .line 17170551
    .line 17170552
    return-void

    .line 17170553
    :goto_79
    sget-object v0, Ln55/k;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17170560
    .line 17170561
    .line 17170562
    throw p1
.end method


