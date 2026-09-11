## classes20/com/dragon/read/ad/onestop/seriessdk/adapter/t.smali
# added=0 removed=0 changed=4

.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->userSessionTimeGap:J

    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    const-wide/32 v0, 0x2bf20

    .line 196627
    :goto_13
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->userSessionTimeGap:J

    .line 196622
    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    const-wide/32 v0, 0x2bf20

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-wide v0
.end method


.method public final b(Loo1/a;)V
[MOD-CHANGED]
.method public final b(Loo1/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i()Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const-string v3, ""

    .line 17104907
    if-eqz v1, :cond_22

    .line 17104909
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v3, v1

    .line 17104917
    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    :cond_1c
    if-nez v0, :cond_21

    .line 17104926
    invoke-virtual {p1, v3}, Loo1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    :cond_21
    return-void

    .line 17104930
    :cond_22
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    if-nez v1, :cond_29

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v3, v1

    .line 17104938
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104941
    move-result v1

    .line 17104942
    if-lez v1, :cond_31

    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    :cond_31
    if-eqz v0, :cond_34

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v3, 0x0

    .line 17104949
    :goto_35
    if-eqz v3, :cond_3b

    .line 17104951
    invoke-virtual {p1, v3}, Loo1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v1, Lcom/dragon/read/ad/onestop/seriessdk/adapter/s;

    .line 17104965
    invoke-direct {v1, p1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/s;-><init>(Loo1/a;)V

    .line 17104968
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Loo1/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    const-string v3, ""

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_22

    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v3, v1

    .line 17104917
    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104922
    .line 17104923
    const/4 v0, 0x1

    .line 17104924
    :cond_1c
    if-nez v0, :cond_21

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v3}, Loo1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    return-void

    .line 17104930
    :cond_22
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    if-nez v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v3, v1

    .line 17104938
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-lez v1, :cond_31

    .line 17104943
    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    :cond_31
    if-eqz v0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v3, 0x0

    .line 17104949
    :goto_35
    if-eqz v3, :cond_3b

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v3}, Loo1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    new-instance v1, Lcom/dragon/read/ad/onestop/seriessdk/adapter/s;

    .line 17104964
    .line 17104965
    invoke-direct {v1, p1}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/s;-><init>(Loo1/a;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_8

    .line 393222
    goto/16 :goto_aa

    .line 393224
    :cond_8
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 393227
    move-result-object v0

    .line 393228
    if-nez v0, :cond_10

    .line 393230
    const-string v0, ""

    .line 393232
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393235
    move-result v0

    .line 393236
    const/4 v1, 0x1

    .line 393237
    if-nez v0, :cond_1b

    .line 393239
    iput-boolean v1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;->a:Z

    .line 393241
    goto/16 :goto_aa

    .line 393243
    :cond_1b
    iget-boolean v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;->a:Z

    .line 393245
    if-eqz v0, :cond_21

    .line 393247
    goto/16 :goto_aa

    .line 393249
    :cond_21
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 393252
    move-result v0

    .line 393253
    if-gtz v0, :cond_29

    .line 393255
    goto/16 :goto_aa

    .line 393257
    :cond_29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393260
    move-result-object v0

    .line 393261
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393264
    move-result-object v2

    .line 393265
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393268
    move-result v0

    .line 393269
    const-wide/16 v2, 0x1f4

    .line 393271
    const/4 v4, 0x0

    .line 393272
    if-nez v0, :cond_48

    .line 393274
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 393282
    move-result-object v0

    .line 393283
    if-eqz v0, :cond_65

    .line 393285
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->childThreadCheckTime:J

    .line 393287
    goto :goto_65

    .line 393288
    :cond_48
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 393296
    move-result-object v5

    .line 393297
    if-eqz v5, :cond_56

    .line 393299
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->enableGetDidSupportMainLooper:Z

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v5, 0x0

    .line 393303
    :goto_57
    if-nez v5, :cond_5a

    .line 393305
    goto :goto_aa

    .line 393306
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 393312
    move-result-object v0

    .line 393313
    if-eqz v0, :cond_65

    .line 393315
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->mainThreadCheckTime:J

    .line 393317
    :cond_65
    :goto_65
    monitor-enter p0

    .line 393318
    :try_start_66
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393320
    const/4 v0, 0x0

    .line 393321
    :goto_69
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 393324
    move-result-object v5

    .line 393325
    if-nez v5, :cond_74

    .line 393327
    const-string v5, ""

    .line 393329
    goto :goto_74

    .line 393330
    :catchall_72
    move-exception v0

    .line 393331
    goto :goto_a0

    .line 393332
    :cond_74
    :goto_74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393335
    move-result v5

    .line 393336
    if-eqz v5, :cond_88

    .line 393338
    int-to-long v5, v0

    .line 393339
    cmp-long v7, v5, v2

    .line 393341
    if-gez v7, :cond_88

    .line 393343
    add-int/lit8 v0, v0, 0x32

    .line 393345
    const/16 v5, 0x32

    .line 393347
    int-to-long v5, v5

    .line 393348
    invoke-static {v5, v6}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 393351
    goto :goto_69

    .line 393352
    :cond_88
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    if-nez v0, :cond_90

    .line 393358
    const-string v0, ""

    .line 393360
    :cond_90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393363
    move-result v0

    .line 393364
    if-nez v0, :cond_97

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    const/4 v1, 0x0

    .line 393368
    :goto_98
    iput-boolean v1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;->a:Z

    .line 393370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393372
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_66 .. :try_end_9f} :catchall_72

    .line 393375
    goto :goto_a9

    .line 393376
    :goto_a0
    :try_start_a0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393378
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_a0 .. :try_end_a9} :catchall_ab

    .line 393385
    :goto_a9
    monitor-exit p0

    .line 393386
    :goto_aa
    return-void

    .line 393387
    :catchall_ab
    move-exception v0

    .line 393388
    monitor-exit p0

    .line 393389
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_8

    .line 393221
    .line 393222
    goto/16 :goto_aa

    .line 393223
    .line 393224
    :cond_8
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    if-nez v0, :cond_10

    .line 393229
    .line 393230
    const-string v0, ""

    .line 393231
    .line 393232
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    const/4 v1, 0x1

    .line 393237
    if-nez v0, :cond_1b

    .line 393238
    .line 393239
    iput-boolean v1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;->a:Z

    .line 393240
    .line 393241
    goto/16 :goto_aa

    .line 393242
    .line 393243
    :cond_1b
    iget-boolean v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;->a:Z

    .line 393244
    .line 393245
    if-eqz v0, :cond_21

    .line 393246
    .line 393247
    goto/16 :goto_aa

    .line 393248
    .line 393249
    :cond_21
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    if-gtz v0, :cond_29

    .line 393254
    .line 393255
    goto/16 :goto_aa

    .line 393256
    .line 393257
    :cond_29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    const-wide/16 v2, 0x1f4

    .line 393270
    .line 393271
    const/4 v4, 0x0

    .line 393272
    if-nez v0, :cond_48

    .line 393273
    .line 393274
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    if-eqz v0, :cond_65

    .line 393284
    .line 393285
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->childThreadCheckTime:J

    .line 393286
    .line 393287
    goto :goto_65

    .line 393288
    :cond_48
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v5

    .line 393297
    if-eqz v5, :cond_56

    .line 393298
    .line 393299
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->enableGetDidSupportMainLooper:Z

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v5, 0x0

    .line 393303
    :goto_57
    if-nez v5, :cond_5a

    .line 393304
    .line 393305
    goto :goto_aa

    .line 393306
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    if-eqz v0, :cond_65

    .line 393314
    .line 393315
    iget-wide v2, v0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->mainThreadCheckTime:J

    .line 393316
    .line 393317
    :cond_65
    :goto_65
    monitor-enter p0

    .line 393318
    :try_start_66
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393319
    .line 393320
    const/4 v0, 0x0

    .line 393321
    :goto_69
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v5

    .line 393325
    if-nez v5, :cond_74

    .line 393326
    .line 393327
    const-string v5, ""

    .line 393328
    .line 393329
    goto :goto_74

    .line 393330
    :catchall_72
    move-exception v0

    .line 393331
    goto :goto_a0

    .line 393332
    :cond_74
    :goto_74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v5

    .line 393336
    if-eqz v5, :cond_88

    .line 393337
    .line 393338
    int-to-long v5, v0

    .line 393339
    cmp-long v7, v5, v2

    .line 393340
    .line 393341
    if-gez v7, :cond_88

    .line 393342
    .line 393343
    add-int/lit8 v0, v0, 0x32

    .line 393344
    .line 393345
    const/16 v5, 0x32

    .line 393346
    .line 393347
    int-to-long v5, v5

    .line 393348
    invoke-static {v5, v6}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 393349
    .line 393350
    .line 393351
    goto :goto_69

    .line 393352
    :cond_88
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    if-nez v0, :cond_90

    .line 393357
    .line 393358
    const-string v0, ""

    .line 393359
    .line 393360
    :cond_90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393361
    .line 393362
    .line 393363
    move-result v0

    .line 393364
    if-nez v0, :cond_97

    .line 393365
    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    const/4 v1, 0x0

    .line 393368
    :goto_98
    iput-boolean v1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;->a:Z

    .line 393369
    .line 393370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393371
    .line 393372
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_66 .. :try_end_9f} :catchall_72

    .line 393373
    .line 393374
    .line 393375
    goto :goto_a9

    .line 393376
    :goto_a0
    :try_start_a0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393377
    .line 393378
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_a0 .. :try_end_a9} :catchall_ab

    .line 393383
    .line 393384
    .line 393385
    :goto_a9
    monitor-exit p0

    .line 393386
    :goto_aa
    return-void

    .line 393387
    :catchall_ab
    move-exception v0

    .line 393388
    monitor-exit p0

    .line 393389
    throw v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;->c()V

    .line 196611
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196613
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceIdWithBackup()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196620
    move-result v1

    .line 196621
    const-string v2, ""

    .line 196623
    if-eqz v1, :cond_18

    .line 196625
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_18

    .line 196631
    move-object v0, v2

    .line 196632
    :cond_18
    if-nez v0, :cond_1b

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    move-object v2, v0

    .line 196636
    :goto_1c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/seriessdk/adapter/t;->c()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/ad/util/AdUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceIdWithBackup()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    const-string v2, ""

    .line 196622
    .line 196623
    if-eqz v1, :cond_18

    .line 196624
    .line 196625
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_18

    .line 196630
    .line 196631
    move-object v0, v2

    .line 196632
    :cond_18
    if-nez v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    move-object v2, v0

    .line 196636
    :goto_1c
    return-object v2
.end method


