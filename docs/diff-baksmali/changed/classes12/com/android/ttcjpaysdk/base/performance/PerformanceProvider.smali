## classes12/com/android/ttcjpaysdk/base/performance/PerformanceProvider.smali
# added=0 removed=0 changed=8

.method public endKeepPage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public endKeepPage(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Le9/a;->a:Ljava/util/Map;

    .line 17104898
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_50

    .line 17104905
    :cond_9
    sget-object v0, Le9/a;->a:Ljava/util/Map;

    .line 17104907
    move-object v1, v0

    .line 17104908
    check-cast v1, Ljava/util/HashMap;

    .line 17104910
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_50

    .line 17104916
    check-cast v0, Ljava/util/HashMap;

    .line 17104918
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Ljava/lang/Long;

    .line 17104924
    if-nez v0, :cond_28

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104929
    move-result-wide v1

    .line 17104930
    const-wide/16 v3, 0x0

    .line 17104932
    cmp-long v5, v1, v3

    .line 17104934
    if-eqz v5, :cond_50

    .line 17104936
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104939
    move-result-wide v1

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104943
    move-result-wide v3

    .line 17104944
    sub-long/2addr v1, v3

    .line 17104945
    const-string v0, ""

    .line 17104947
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v3, "time"

    .line 17104953
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104956
    const-string v1, "page_name"

    .line 17104958
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v1, "wallet_rd_page_keep_time"

    .line 17104967
    const/4 v2, 0x1

    .line 17104968
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    aput-object v0, v2, v3

    .line 17104973
    invoke-virtual {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_50} :catch_50

    .line 17104976
    :catch_50
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public endKeepPage(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Le9/a;->a:Ljava/util/Map;

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_50

    .line 17104905
    :cond_9
    sget-object v0, Le9/a;->a:Ljava/util/Map;

    .line 17104906
    .line 17104907
    move-object v1, v0

    .line 17104908
    check-cast v1, Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_50

    .line 17104915
    .line 17104916
    check-cast v0, Ljava/util/HashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Ljava/lang/Long;

    .line 17104923
    .line 17104924
    if-nez v0, :cond_28

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v1

    .line 17104930
    const-wide/16 v3, 0x0

    .line 17104931
    .line 17104932
    cmp-long v5, v1, v3

    .line 17104933
    .line 17104934
    if-eqz v5, :cond_50

    .line 17104935
    .line 17104936
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v1

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v3

    .line 17104944
    sub-long/2addr v1, v3

    .line 17104945
    const-string v0, ""

    .line 17104946
    .line 17104947
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v3, "time"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v1, "page_name"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v1, "wallet_rd_page_keep_time"

    .line 17104966
    .line 17104967
    const/4 v2, 0x1

    .line 17104968
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    const/4 v3, 0x0

    .line 17104971
    aput-object v0, v2, v3

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_50} :catch_50

    .line 17104974
    .line 17104975
    .line 17104976
    :catch_50
    :cond_50
    :goto_50
    return-void
.end method


.method public init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {}, Ld9/b;->a()Ld9/b;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {}, Ld9/b;->b()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 16908298
    :catchall_a
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {}, Ld9/b;->a()Ld9/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {}, Ld9/b;->b()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 16908296
    .line 16908297
    .line 16908298
    :catchall_a
    return-void
.end method


.method public initModule(Ljava/lang/String;)V
[MOD-CHANGED]
.method public initModule(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Ld9/b;->a()Ld9/b;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-string v0, ""

    .line 17039369
    :try_start_9
    sget-object v1, Ld9/b;->b:Ljava/util/Map;

    .line 17039371
    check-cast v1, Ljava/util/HashMap;

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Ld9/c;

    .line 17039379
    if-eqz p1, :cond_3d

    .line 17039381
    iget-boolean v1, p1, Ld9/c;->a:Z

    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-ne v1, v2, :cond_1b

    .line 17039386
    goto :goto_3d

    .line 17039387
    :cond_1b
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, "code"

    .line 17039393
    const-string v3, "0"

    .line 17039395
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    const-string v1, "name"

    .line 17039400
    iget-object v3, p1, Ld9/c;->b:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039408
    move-result-object v1

    .line 17039409
    const-string v3, "wallet_rd_crash_module_rate"

    .line 17039411
    new-array v4, v2, [Lorg/json/JSONObject;

    .line 17039413
    const/4 v5, 0x0

    .line 17039414
    aput-object v0, v4, v5

    .line 17039416
    invoke-virtual {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039419
    iput-boolean v2, p1, Ld9/c;->a:Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3d} :catch_3d

    .line 17039421
    :catch_3d
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public initModule(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Ld9/b;->a()Ld9/b;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, ""

    .line 17039368
    .line 17039369
    :try_start_9
    sget-object v1, Ld9/b;->b:Ljava/util/Map;

    .line 17039370
    .line 17039371
    check-cast v1, Ljava/util/HashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Ld9/c;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_3d

    .line 17039380
    .line 17039381
    iget-boolean v1, p1, Ld9/c;->a:Z

    .line 17039382
    .line 17039383
    const/4 v2, 0x1

    .line 17039384
    if-ne v1, v2, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_3d

    .line 17039387
    :cond_1b
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, "code"

    .line 17039392
    .line 17039393
    const-string v3, "0"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v1, "name"

    .line 17039399
    .line 17039400
    iget-object v3, p1, Ld9/c;->b:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    const-string v3, "wallet_rd_crash_module_rate"

    .line 17039410
    .line 17039411
    new-array v4, v2, [Lorg/json/JSONObject;

    .line 17039412
    .line 17039413
    const/4 v5, 0x0

    .line 17039414
    aput-object v0, v4, v5

    .line 17039415
    .line 17039416
    invoke-virtual {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039417
    .line 17039418
    .line 17039419
    iput-boolean v2, p1, Ld9/c;->a:Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3d} :catch_3d

    .line 17039420
    .line 17039421
    :catch_3d
    :cond_3d
    :goto_3d
    return-void
.end method


.method public isInstallApmMonitor()Z
[MOD-CHANGED]
.method public isInstallApmMonitor()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lf9/a;->b:Lf9/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lf9/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lf9/a;->b:Lf9/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lf9/a;

    .line 196621
    invoke-direct {v1}, Lf9/a;-><init>()V

    .line 196624
    sput-object v1, Lf9/a;->b:Lf9/a;

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
    sget-object v0, Lf9/a;->b:Lf9/a;

    .line 196633
    invoke-virtual {v0}, Lb9/c;->b()Z

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public isInstallApmMonitor()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lf9/a;->b:Lf9/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lf9/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lf9/a;->b:Lf9/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lf9/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lf9/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lf9/a;->b:Lf9/a;

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
    sget-object v0, Lf9/a;->b:Lf9/a;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Lb9/c;->b()Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public isInstallAppLog()Z
[MOD-CHANGED]
.method public isInstallAppLog()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lc9/a;->b:Lc9/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lc9/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lc9/a;->b:Lc9/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lc9/a;

    .line 196621
    invoke-direct {v1}, Lc9/a;-><init>()V

    .line 196624
    sput-object v1, Lc9/a;->b:Lc9/a;

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
    sget-object v0, Lc9/a;->b:Lc9/a;

    .line 196633
    invoke-virtual {v0}, Lb9/c;->b()Z

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public isInstallAppLog()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lc9/a;->b:Lc9/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lc9/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lc9/a;->b:Lc9/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lc9/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lc9/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lc9/a;->b:Lc9/a;

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
    sget-object v0, Lc9/a;->b:Lc9/a;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Lb9/c;->b()Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public onApmMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onApmMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Lf9/a;->b:Lf9/a;

    .line 67371010
    if-nez v0, :cond_17

    .line 67371012
    const-class v0, Lf9/a;

    .line 67371014
    monitor-enter v0

    .line 67371015
    :try_start_7
    sget-object v1, Lf9/a;->b:Lf9/a;

    .line 67371017
    if-nez v1, :cond_12

    .line 67371019
    new-instance v1, Lf9/a;

    .line 67371021
    invoke-direct {v1}, Lf9/a;-><init>()V

    .line 67371024
    sput-object v1, Lf9/a;->b:Lf9/a;

    .line 67371026
    :cond_12
    monitor-exit v0

    .line 67371027
    goto :goto_17

    .line 67371028
    :catchall_14
    move-exception p1

    .line 67371029
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 67371030
    throw p1

    .line 67371031
    :cond_17
    :goto_17
    sget-object v0, Lf9/a;->b:Lf9/a;

    .line 67371033
    invoke-virtual {v0}, Lb9/c;->b()Z

    .line 67371036
    move-result v0

    .line 67371037
    if-eqz v0, :cond_2e

    .line 67371039
    :try_start_1f
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67371041
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 67371043
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67371046
    move-result-object v0

    .line 67371047
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 67371049
    if-eqz v0, :cond_2e

    .line 67371051
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;->onApmMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2e
    .catchall {:try_start_1f .. :try_end_2e} :catchall_2e

    .line 67371054
    :catchall_2e
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public onApmMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Lf9/a;->b:Lf9/a;

    .line 67371009
    .line 67371010
    if-nez v0, :cond_17

    .line 67371011
    .line 67371012
    const-class v0, Lf9/a;

    .line 67371013
    .line 67371014
    monitor-enter v0

    .line 67371015
    :try_start_7
    sget-object v1, Lf9/a;->b:Lf9/a;

    .line 67371016
    .line 67371017
    if-nez v1, :cond_12

    .line 67371018
    .line 67371019
    new-instance v1, Lf9/a;

    .line 67371020
    .line 67371021
    invoke-direct {v1}, Lf9/a;-><init>()V

    .line 67371022
    .line 67371023
    .line 67371024
    sput-object v1, Lf9/a;->b:Lf9/a;

    .line 67371025
    .line 67371026
    :cond_12
    monitor-exit v0

    .line 67371027
    goto :goto_17

    .line 67371028
    :catchall_14
    move-exception p1

    .line 67371029
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 67371030
    throw p1

    .line 67371031
    :cond_17
    :goto_17
    sget-object v0, Lf9/a;->b:Lf9/a;

    .line 67371032
    .line 67371033
    invoke-virtual {v0}, Lb9/c;->b()Z

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v0

    .line 67371037
    if-eqz v0, :cond_2e

    .line 67371038
    .line 67371039
    :try_start_1f
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67371040
    .line 67371041
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 67371042
    .line 67371043
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object v0

    .line 67371047
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 67371048
    .line 67371049
    if-eqz v0, :cond_2e

    .line 67371050
    .line 67371051
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;->onApmMonitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2e
    .catchall {:try_start_1f .. :try_end_2e} :catchall_2e

    .line 67371052
    .line 67371053
    .line 67371054
    :catchall_2e
    :cond_2e
    return-void
.end method


.method public onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lc9/a;->b:Lc9/a;

    .line 33816578
    if-nez v0, :cond_17

    .line 33816580
    const-class v0, Lc9/a;

    .line 33816582
    monitor-enter v0

    .line 33816583
    :try_start_7
    sget-object v1, Lc9/a;->b:Lc9/a;

    .line 33816585
    if-nez v1, :cond_12

    .line 33816587
    new-instance v1, Lc9/a;

    .line 33816589
    invoke-direct {v1}, Lc9/a;-><init>()V

    .line 33816592
    sput-object v1, Lc9/a;->b:Lc9/a;

    .line 33816594
    :cond_12
    monitor-exit v0

    .line 33816595
    goto :goto_17

    .line 33816596
    :catchall_14
    move-exception p1

    .line 33816597
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 33816598
    throw p1

    .line 33816599
    :cond_17
    :goto_17
    sget-object v0, Lc9/a;->b:Lc9/a;

    .line 33816601
    invoke-virtual {v0}, Lb9/c;->b()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_2c

    .line 33816607
    :try_start_1f
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816609
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 33816611
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816614
    move-result-object v0

    .line 33816615
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 33816617
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_2c

    .line 33816620
    :catchall_2c
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lc9/a;->b:Lc9/a;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_17

    .line 33816579
    .line 33816580
    const-class v0, Lc9/a;

    .line 33816581
    .line 33816582
    monitor-enter v0

    .line 33816583
    :try_start_7
    sget-object v1, Lc9/a;->b:Lc9/a;

    .line 33816584
    .line 33816585
    if-nez v1, :cond_12

    .line 33816586
    .line 33816587
    new-instance v1, Lc9/a;

    .line 33816588
    .line 33816589
    invoke-direct {v1}, Lc9/a;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    sput-object v1, Lc9/a;->b:Lc9/a;

    .line 33816593
    .line 33816594
    :cond_12
    monitor-exit v0

    .line 33816595
    goto :goto_17

    .line 33816596
    :catchall_14
    move-exception p1

    .line 33816597
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 33816598
    throw p1

    .line 33816599
    :cond_17
    :goto_17
    sget-object v0, Lc9/a;->b:Lc9/a;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lb9/c;->b()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_2c

    .line 33816606
    .line 33816607
    :try_start_1f
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33816608
    .line 33816609
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 33816616
    .line 33816617
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_2c

    .line 33816618
    .line 33816619
    .line 33816620
    :catchall_2c
    :cond_2c
    return-void
.end method


.method public startKeepPage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public startKeepPage(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Le9/a;->a:Ljava/util/Map;

    .line 16973826
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_18

    .line 16973833
    :cond_9
    sget-object v0, Le9/a;->a:Ljava/util/Map;

    .line 16973835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973838
    move-result-wide v1

    .line 16973839
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v0, Ljava/util/HashMap;

    .line 16973845
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_18

    .line 16973848
    :catch_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public startKeepPage(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Le9/a;->a:Ljava/util/Map;

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_18

    .line 16973833
    :cond_9
    sget-object v0, Le9/a;->a:Ljava/util/Map;

    .line 16973834
    .line 16973835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v1

    .line 16973839
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v0, Ljava/util/HashMap;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_18

    .line 16973846
    .line 16973847
    .line 16973848
    :catch_18
    :goto_18
    return-void
.end method


