## classes17/com/bytedance/lynx/webview/internal/a$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/lynx/webview/internal/a$c;->b:I

    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131083
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/lynx/webview/internal/a$c;->b:I

    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashSet;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 131084
    .line 131085
    return-void
.end method


.method public static d(Lh01/f;)V
[MOD-CHANGED]
.method public static d(Lh01/f;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p0, p0, Lh01/f;->a:Ljava/lang/String;

    .line 17104898
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104904
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 17104910
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->value:Ljava/lang/String;

    .line 17104912
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "sdk_upto_so_versioncode"

    .line 17104918
    const-string v3, "0620010001"

    .line 17104920
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    new-instance v2, Ljava/util/HashMap;

    .line 17104926
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104929
    const-string v3, "code"

    .line 17104931
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    const-string p0, "source"

    .line 17104936
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    const-string p0, "upto_so"

    .line 17104941
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v0, "[Settings] reportRequestResult: "

    .line 17104948
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17104961
    new-instance p0, Ljava/util/HashMap;

    .line 17104963
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17104966
    const-string v0, "ttweb_settings_request_pv"

    .line 17104968
    invoke-static {v0, v2, p0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lh01/f;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p0, p0, Lh01/f;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->value:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "sdk_upto_so_versioncode"

    .line 17104917
    .line 17104918
    const-string v3, "0620010001"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    new-instance v2, Ljava/util/HashMap;

    .line 17104925
    .line 17104926
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v3, "code"

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string p0, "source"

    .line 17104935
    .line 17104936
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p0, "upto_so"

    .line 17104940
    .line 17104941
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v0, "[Settings] reportRequestResult: "

    .line 17104947
    .line 17104948
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {p0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance p0, Ljava/util/HashMap;

    .line 17104962
    .line 17104963
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "ttweb_settings_request_pv"

    .line 17104967
    .line 17104968
    invoke-static {v0, v2, p0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final a(Lh01/f;)V
[MOD-CHANGED]
.method public final a(Lh01/f;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SETTING_PULL_ERROR_OCCURRED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170434
    sget-object v1, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170436
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveSettingError(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170439
    const-string v0, "[Settings] Error when pulling settings."

    .line 17170441
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170444
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/a$c;->d(Lh01/f;)V

    .line 17170447
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isPullSettingsActive()Z

    .line 17170450
    move-result v0

    .line 17170451
    if-nez v0, :cond_63

    .line 17170453
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170460
    move-result-object v0

    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setRetryFlagKey(Z)V

    .line 17170465
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170468
    move-result-object v0

    .line 17170469
    sget-object v1, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->RETRY:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 17170471
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V

    .line 17170474
    iget v0, p0, Lcom/bytedance/lynx/webview/internal/a$c;->b:I

    .line 17170476
    int-to-float v0, v0

    .line 17170477
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170479
    mul-float v0, v0, v1

    .line 17170481
    float-to-int v0, v0

    .line 17170482
    const/16 v1, 0x3c

    .line 17170484
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17170487
    move-result v0

    .line 17170488
    iput v0, p0, Lcom/bytedance/lynx/webview/internal/a$c;->b:I

    .line 17170490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v2, "[Settings] Retry after "

    .line 17170494
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    iget v2, p0, Lcom/bytedance/lynx/webview/internal/a$c;->b:I

    .line 17170499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    const-string v2, " minutes."

    .line 17170504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170514
    new-instance v0, Lb01/h;

    .line 17170516
    invoke-direct {v0}, Lb01/h;-><init>()V

    .line 17170519
    iget v2, p0, Lcom/bytedance/lynx/webview/internal/a$c;->b:I

    .line 17170521
    mul-int/lit8 v2, v2, 0x3c

    .line 17170523
    int-to-long v1, v2

    .line 17170524
    const-wide/16 v3, 0x3e8

    .line 17170526
    mul-long v1, v1, v3

    .line 17170528
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIODelayedTask(Ljava/lang/Runnable;J)V

    .line 17170531
    :cond_63
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17170534
    move-result-object v0

    .line 17170535
    const/4 v1, 0x6

    .line 17170536
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 17170539
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17170541
    monitor-enter v0

    .line 17170542
    :try_start_6e
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17170544
    check-cast v1, Ljava/util/HashSet;

    .line 17170546
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170549
    move-result-object v1

    .line 17170550
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_a1

    .line 17170556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Lcom/bytedance/lynx/webview/internal/a$b;
    :try_end_82
    .catchall {:try_start_6e .. :try_end_82} :catchall_a3

    .line 17170562
    if-eqz v2, :cond_9d

    .line 17170564
    :try_start_84
    new-instance v3, Lorg/json/JSONObject;

    .line 17170566
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_89} :catch_98
    .catchall {:try_start_84 .. :try_end_89} :catchall_a3

    .line 17170569
    :try_start_89
    const-string v4, "SettingStatusCode"

    .line 17170571
    iget-object v5, p1, Lh01/f;->a:Ljava/lang/String;

    .line 17170573
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170576
    const-string v4, "SettingErrorMsg"

    .line 17170578
    iget-object v5, p1, Lh01/f;->d:Ljava/lang/String;

    .line 17170580
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_97} :catch_99
    .catchall {:try_start_89 .. :try_end_97} :catchall_a3

    .line 17170583
    goto :goto_99

    .line 17170584
    :catch_98
    const/4 v3, 0x0

    .line 17170585
    :catch_99
    :goto_99
    :try_start_99
    invoke-interface {v2, v3}, Lcom/bytedance/lynx/webview/internal/a$b;->a(Lorg/json/JSONObject;)V

    .line 17170588
    goto :goto_76

    .line 17170589
    :cond_9d
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170592
    goto :goto_76

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
    .catchall {:try_start_99 .. :try_end_a5} :catchall_a3

    .line 17170597
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lh01/f;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SETTING_PULL_ERROR_OCCURRED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170433
    .line 17170434
    sget-object v1, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170435
    .line 17170436
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveSettingError(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v0, "[Settings] Error when pulling settings."

    .line 17170440
    .line 17170441
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/a$c;->d(Lh01/f;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isPullSettingsActive()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-nez v0, :cond_63

    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setRetryFlagKey(Z)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    sget-object v1, Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;->RETRY:Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->n(Lcom/bytedance/lynx/webview/internal/Setting$RequestSource;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget v0, p0, Lcom/bytedance/lynx/webview/internal/a$c;->b:I

    .line 17170475
    .line 17170476
    int-to-float v0, v0

    .line 17170477
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170478
    .line 17170479
    mul-float v0, v0, v1

    .line 17170480
    .line 17170481
    float-to-int v0, v0

    .line 17170482
    const/16 v1, 0x3c

    .line 17170483
    .line 17170484
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    iput v0, p0, Lcom/bytedance/lynx/webview/internal/a$c;->b:I

    .line 17170489
    .line 17170490
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v2, "[Settings] Retry after "

    .line 17170493
    .line 17170494
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget v2, p0, Lcom/bytedance/lynx/webview/internal/a$c;->b:I

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v2, " minutes."

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v0, Lb01/h;

    .line 17170515
    .line 17170516
    invoke-direct {v0}, Lb01/h;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    iget v2, p0, Lcom/bytedance/lynx/webview/internal/a$c;->b:I

    .line 17170520
    .line 17170521
    mul-int/lit8 v2, v2, 0x3c

    .line 17170522
    .line 17170523
    int-to-long v1, v2

    .line 17170524
    const-wide/16 v3, 0x3e8

    .line 17170525
    .line 17170526
    mul-long v1, v1, v3

    .line 17170527
    .line 17170528
    invoke-static {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postIODelayedTask(Ljava/lang/Runnable;J)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    const/4 v1, 0x6

    .line 17170536
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17170540
    .line 17170541
    monitor-enter v0

    .line 17170542
    :try_start_6e
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17170543
    .line 17170544
    check-cast v1, Ljava/util/HashSet;

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_a1

    .line 17170555
    .line 17170556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    check-cast v2, Lcom/bytedance/lynx/webview/internal/a$b;
    :try_end_82
    .catchall {:try_start_6e .. :try_end_82} :catchall_a3

    .line 17170561
    .line 17170562
    if-eqz v2, :cond_9d

    .line 17170563
    .line 17170564
    :try_start_84
    new-instance v3, Lorg/json/JSONObject;

    .line 17170565
    .line 17170566
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_89} :catch_98
    .catchall {:try_start_84 .. :try_end_89} :catchall_a3

    .line 17170567
    .line 17170568
    .line 17170569
    :try_start_89
    const-string v4, "SettingStatusCode"

    .line 17170570
    .line 17170571
    iget-object v5, p1, Lh01/f;->a:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v4, "SettingErrorMsg"

    .line 17170577
    .line 17170578
    iget-object v5, p1, Lh01/f;->d:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_97} :catch_99
    .catchall {:try_start_89 .. :try_end_97} :catchall_a3

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :catch_98
    const/4 v3, 0x0

    .line 17170585
    :catch_99
    :goto_99
    :try_start_99
    invoke-interface {v2, v3}, Lcom/bytedance/lynx/webview/internal/a$b;->a(Lorg/json/JSONObject;)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_76

    .line 17170589
    :cond_9d
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_76

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
    .catchall {:try_start_99 .. :try_end_a5} :catchall_a3

    .line 17170597
    throw p1
.end method


.method public final b(Lh01/f;)V
[MOD-CHANGED]
.method public final b(Lh01/f;)V
    .registers 8

    .prologue
    .line 17170432
    sget v0, Lcom/bytedance/lynx/webview/internal/a$d;->a:I

    .line 17170434
    new-instance v0, Lorg/json/JSONObject;

    .line 17170436
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    :try_start_8
    new-instance v2, Ljava/lang/String;

    .line 17170442
    iget-object v3, p1, Lh01/f;->b:[B

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 17170447
    new-instance v3, Lorg/json/JSONObject;

    .line 17170449
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170452
    const-string v2, "data"

    .line 17170454
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170457
    move-result-object v2

    .line 17170458
    move-object v3, v2

    .line 17170459
    check-cast v3, Lorg/json/JSONObject;

    .line 17170461
    const-string v4, "settings_time"
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_62

    .line 17170463
    :try_start_1f
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170470
    move-result v3

    .line 17170471
    if-lez v3, :cond_2e

    .line 17170473
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_2d

    .line 17170476
    goto :goto_2e

    .line 17170477
    :catchall_2d
    nop

    .line 17170478
    :cond_2e
    :goto_2e
    if-eqz v2, :cond_6d

    .line 17170480
    :try_start_30
    check-cast v2, Lorg/json/JSONObject;

    .line 17170482
    const-string v3, "app"

    .line 17170484
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_6d

    .line 17170490
    move-object v3, v2

    .line 17170491
    check-cast v3, Lorg/json/JSONObject;

    .line 17170493
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 17170496
    move-result v3

    .line 17170497
    if-lez v3, :cond_6d

    .line 17170499
    move-object v3, v2

    .line 17170500
    check-cast v3, Lorg/json/JSONObject;

    .line 17170502
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170505
    move-result-object v3

    .line 17170506
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v4

    .line 17170510
    if-eqz v4, :cond_6d

    .line 17170512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v4

    .line 17170516
    check-cast v4, Ljava/lang/String;

    .line 17170518
    move-object v5, v2

    .line 17170519
    check-cast v5, Lorg/json/JSONObject;

    .line 17170521
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-static {v0, v4}, Le01/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170528
    move-result-object v0
    :try_end_61
    .catchall {:try_start_30 .. :try_end_61} :catchall_62

    .line 17170529
    goto :goto_4a

    .line 17170530
    :catchall_62
    move-exception v0

    .line 17170531
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->JSON_OUT_FORMAT_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-static {v2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17170540
    move-object v0, v1

    .line 17170541
    :cond_6d
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17170544
    move-result-object v2

    .line 17170545
    iget-object v2, v2, Lcom/bytedance/lynx/webview/internal/a;->a:Landroid/content/SharedPreferences;

    .line 17170547
    if-nez v2, :cond_7f

    .line 17170549
    const-string v2, "getPredefinedJsonConfig: SharedPreferences is not initialized."

    .line 17170551
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170558
    goto :goto_8f

    .line 17170559
    :cond_7f
    const-string v3, "predefined_json_config"

    .line 17170561
    const-string v4, ""

    .line 17170563
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    move-result-object v2

    .line 17170567
    :try_start_87
    new-instance v3, Lorg/json/JSONObject;

    .line 17170569
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_8c} :catch_8e

    .line 17170572
    move-object v1, v3

    .line 17170573
    goto :goto_8f

    .line 17170574
    :catch_8e
    nop

    .line 17170575
    :goto_8f
    if-eqz v1, :cond_94

    .line 17170577
    invoke-static {v0, v1}, Le01/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170580
    :cond_94
    const-string v1, "sdk_enable_differed_settings_upload"

    .line 17170582
    const/4 v2, 0x1

    .line 17170583
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170586
    move-result v1

    .line 17170587
    if-eqz v1, :cond_b1

    .line 17170589
    :try_start_9d
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/webview/internal/a;->d(Lorg/json/JSONObject;)V

    .line 17170596
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getDifferedSettingsUploadHandler()Lcom/bytedance/lynx/webview/TTWebSdk$e;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a7} :catch_a8

    .line 17170599
    goto :goto_b1

    .line 17170600
    :catch_a8
    move-exception v1

    .line 17170601
    const-string v3, "[Settings] Setting pull failed. "

    .line 17170603
    invoke-static {v3, v1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170606
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170609
    :cond_b1
    :goto_b1
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/a$c;->c(Lorg/json/JSONObject;)V

    .line 17170612
    sget-object v0, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170614
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->clearSettingError()V

    .line 17170617
    const-string v0, "[Settings] Settings is pulled successfully."

    .line 17170619
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170622
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/a$c;->d(Lh01/f;)V

    .line 17170625
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isPullSettingsActive()Z

    .line 17170628
    move-result p1

    .line 17170629
    if-nez p1, :cond_d5

    .line 17170631
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170638
    move-result-object p1

    .line 17170639
    const/4 v0, 0x0

    .line 17170640
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setRetryFlagKey(Z)V

    .line 17170643
    iput v2, p0, Lcom/bytedance/lynx/webview/internal/a$c;->b:I

    .line 17170645
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lh01/f;)V
    .registers 8

    .prologue
    .line 17170432
    sget v0, Lcom/bytedance/lynx/webview/internal/a$d;->a:I

    .line 17170433
    .line 17170434
    new-instance v0, Lorg/json/JSONObject;

    .line 17170435
    .line 17170436
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    :try_start_8
    new-instance v2, Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v3, p1, Lh01/f;->b:[B

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v3, Lorg/json/JSONObject;

    .line 17170448
    .line 17170449
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v2, "data"

    .line 17170453
    .line 17170454
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    move-object v3, v2

    .line 17170459
    check-cast v3, Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    const-string v4, "settings_time"
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_62

    .line 17170462
    .line 17170463
    :try_start_1f
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    if-lez v3, :cond_2e

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_2d

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :catchall_2d
    nop

    .line 17170478
    :cond_2e
    :goto_2e
    if-eqz v2, :cond_6d

    .line 17170479
    .line 17170480
    :try_start_30
    check-cast v2, Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    const-string v3, "app"

    .line 17170483
    .line 17170484
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_6d

    .line 17170489
    .line 17170490
    move-object v3, v2

    .line 17170491
    check-cast v3, Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-lez v3, :cond_6d

    .line 17170498
    .line 17170499
    move-object v3, v2

    .line 17170500
    check-cast v3, Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    if-eqz v4, :cond_6d

    .line 17170511
    .line 17170512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    check-cast v4, Ljava/lang/String;

    .line 17170517
    .line 17170518
    move-object v5, v2

    .line 17170519
    check-cast v5, Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-static {v0, v4}, Le01/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0
    :try_end_61
    .catchall {:try_start_30 .. :try_end_61} :catchall_62

    .line 17170529
    goto :goto_4a

    .line 17170530
    :catchall_62
    move-exception v0

    .line 17170531
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->JSON_OUT_FORMAT_ERROR:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-static {v2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    move-object v0, v1

    .line 17170541
    :cond_6d
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    iget-object v2, v2, Lcom/bytedance/lynx/webview/internal/a;->a:Landroid/content/SharedPreferences;

    .line 17170546
    .line 17170547
    if-nez v2, :cond_7f

    .line 17170548
    .line 17170549
    const-string v2, "getPredefinedJsonConfig: SharedPreferences is not initialized."

    .line 17170550
    .line 17170551
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_8f

    .line 17170559
    :cond_7f
    const-string v3, "predefined_json_config"

    .line 17170560
    .line 17170561
    const-string v4, ""

    .line 17170562
    .line 17170563
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    :try_start_87
    new-instance v3, Lorg/json/JSONObject;

    .line 17170568
    .line 17170569
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_8c} :catch_8e

    .line 17170570
    .line 17170571
    .line 17170572
    move-object v1, v3

    .line 17170573
    goto :goto_8f

    .line 17170574
    :catch_8e
    nop

    .line 17170575
    :goto_8f
    if-eqz v1, :cond_94

    .line 17170576
    .line 17170577
    invoke-static {v0, v1}, Le01/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    const-string v1, "sdk_enable_differed_settings_upload"

    .line 17170581
    .line 17170582
    const/4 v2, 0x1

    .line 17170583
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    if-eqz v1, :cond_b1

    .line 17170588
    .line 17170589
    :try_start_9d
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/webview/internal/a;->d(Lorg/json/JSONObject;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getDifferedSettingsUploadHandler()Lcom/bytedance/lynx/webview/TTWebSdk$e;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a7} :catch_a8

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_b1

    .line 17170600
    :catch_a8
    move-exception v1

    .line 17170601
    const-string v3, "[Settings] Setting pull failed. "

    .line 17170602
    .line 17170603
    invoke-static {v3, v1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    invoke-virtual {p0, v0}, Lcom/bytedance/lynx/webview/internal/a$c;->c(Lorg/json/JSONObject;)V

    .line 17170610
    .line 17170611
    .line 17170612
    sget-object v0, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170613
    .line 17170614
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->clearSettingError()V

    .line 17170615
    .line 17170616
    .line 17170617
    const-string v0, "[Settings] Settings is pulled successfully."

    .line 17170618
    .line 17170619
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/a$c;->d(Lh01/f;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isPullSettingsActive()Z

    .line 17170626
    .line 17170627
    .line 17170628
    move-result p1

    .line 17170629
    if-nez p1, :cond_d5

    .line 17170630
    .line 17170631
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    const/4 v0, 0x0

    .line 17170640
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setRetryFlagKey(Z)V

    .line 17170641
    .line 17170642
    .line 17170643
    iput v2, p0, Lcom/bytedance/lynx/webview/internal/a$c;->b:I

    .line 17170644
    .line 17170645
    :cond_d5
    return-void
.end method


.method public final c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v1, v0, [Ljava/lang/String;

    .line 17104899
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104901
    const-string v3, "JsonConfigManager applyConfigByJsonObject in "

    .line 17104903
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17104908
    check-cast v3, Ljava/util/HashSet;

    .line 17104910
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 17104913
    move-result v3

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    aput-object v2, v1, v3

    .line 17104924
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17104927
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1, p1}, Lcom/bytedance/lynx/webview/internal/a;->c(Lorg/json/JSONObject;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_2a

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17104941
    move-result-object v1

    .line 17104942
    iget-boolean v1, v1, Lcom/bytedance/lynx/webview/internal/a;->g:Z

    .line 17104944
    new-array v0, v0, [Ljava/lang/String;

    .line 17104946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v4, "JsonConfigManager applyConfigByJsonObject "

    .line 17104950
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v2

    .line 17104964
    aput-object v2, v0, v3

    .line 17104966
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17104969
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17104971
    monitor-enter v0

    .line 17104972
    :try_start_4c
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17104974
    check-cast v2, Ljava/util/HashSet;

    .line 17104976
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104979
    move-result-object v2

    .line 17104980
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104983
    move-result v3

    .line 17104984
    if-eqz v3, :cond_6a

    .line 17104986
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104989
    move-result-object v3

    .line 17104990
    check-cast v3, Lcom/bytedance/lynx/webview/internal/a$b;

    .line 17104992
    if-eqz v3, :cond_66

    .line 17104994
    invoke-interface {v3, p1, v1}, Lcom/bytedance/lynx/webview/internal/a$b;->b(Lorg/json/JSONObject;Z)V

    .line 17104997
    goto :goto_54

    .line 17104998
    :cond_66
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17105001
    goto :goto_54

    .line 17105002
    :cond_6a
    monitor-exit v0

    .line 17105003
    return-void

    .line 17105004
    :catchall_6c
    move-exception p1

    .line 17105005
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_4c .. :try_end_6e} :catchall_6c

    .line 17105006
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v1, v0, [Ljava/lang/String;

    .line 17104898
    .line 17104899
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104900
    .line 17104901
    const-string v3, "JsonConfigManager applyConfigByJsonObject in "

    .line 17104902
    .line 17104903
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17104907
    .line 17104908
    check-cast v3, Ljava/util/HashSet;

    .line 17104909
    .line 17104910
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    aput-object v2, v1, v3

    .line 17104923
    .line 17104924
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1, p1}, Lcom/bytedance/lynx/webview/internal/a;->c(Lorg/json/JSONObject;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_2a

    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    iget-boolean v1, v1, Lcom/bytedance/lynx/webview/internal/a;->g:Z

    .line 17104943
    .line 17104944
    new-array v0, v0, [Ljava/lang/String;

    .line 17104945
    .line 17104946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v4, "JsonConfigManager applyConfigByJsonObject "

    .line 17104949
    .line 17104950
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    aput-object v2, v0, v3

    .line 17104965
    .line 17104966
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17104970
    .line 17104971
    monitor-enter v0

    .line 17104972
    :try_start_4c
    iget-object v2, p0, Lcom/bytedance/lynx/webview/internal/a$c;->a:Ljava/util/Set;

    .line 17104973
    .line 17104974
    check-cast v2, Ljava/util/HashSet;

    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v3

    .line 17104984
    if-eqz v3, :cond_6a

    .line 17104985
    .line 17104986
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v3

    .line 17104990
    check-cast v3, Lcom/bytedance/lynx/webview/internal/a$b;

    .line 17104991
    .line 17104992
    if-eqz v3, :cond_66

    .line 17104993
    .line 17104994
    invoke-interface {v3, p1, v1}, Lcom/bytedance/lynx/webview/internal/a$b;->b(Lorg/json/JSONObject;Z)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_54

    .line 17104998
    :cond_66
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_54

    .line 17105002
    :cond_6a
    monitor-exit v0

    .line 17105003
    return-void

    .line 17105004
    :catchall_6c
    move-exception p1

    .line 17105005
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_4c .. :try_end_6e} :catchall_6c

    .line 17105006
    throw p1
.end method


