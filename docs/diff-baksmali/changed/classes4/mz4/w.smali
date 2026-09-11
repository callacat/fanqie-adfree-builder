## classes4/mz4/w.smali
# added=0 removed=0 changed=12

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->needShowAgePref()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->needShowAgePref()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->needShowGenderPref()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->needShowGenderPref()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-gt v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x2

    .line 196619
    if-gt v0, v1, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppFirstLaunchTimeMills()J

    .line 196617
    move-result-wide v1

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppLaunchTimeMills()J

    .line 196625
    move-result-wide v3

    .line 196626
    invoke-static {v1, v2, v3, v4}, Lrq1/g;->a(JJ)I

    .line 196629
    move-result v0

    .line 196630
    add-int/lit8 v0, v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppFirstLaunchTimeMills()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v1

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAppLaunchTimeMills()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v3

    .line 196626
    invoke-static {v1, v2, v3, v4}, Lrq1/g;->a(JJ)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    add-int/lit8 v0, v0, 0x1

    .line 196631
    .line 196632
    return v0
.end method


.method public final e()Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/cyber/dataproxy/ResourcePlanRequestProvider;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->goldBoxActVersion:I

    .line 131083
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->goldBoxActVersion:I

    .line 131082
    .line 131083
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isNeedReportAppInstallStatusForResourcePlan()Z

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-nez v0, :cond_a

    .line 393225
    return-object v1

    .line 393226
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 393228
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393231
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->a:Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;

    .line 393233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 393239
    move-result-object v2

    .line 393240
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->rules:Ljava/util/List;

    .line 393242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393245
    move-result-object v2

    .line 393246
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    move-result v3

    .line 393250
    if-eqz v3, :cond_84

    .line 393252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    move-result-object v3

    .line 393256
    check-cast v3, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;

    .line 393258
    iget-object v3, v3, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->polarisPageInjectApi:Ljava/util/Map;

    .line 393260
    if-eqz v3, :cond_1e

    .line 393262
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393265
    move-result-object v3

    .line 393266
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v3

    .line 393270
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_1e

    .line 393276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v4

    .line 393280
    check-cast v4, Ljava/util/Map$Entry;

    .line 393282
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393285
    move-result-object v4

    .line 393286
    check-cast v4, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;

    .line 393288
    iget-object v4, v4, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->appInstallStatusMap:Ljava/util/Map;

    .line 393290
    if-eqz v4, :cond_36

    .line 393292
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393295
    move-result-object v4

    .line 393296
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393299
    move-result-object v4

    .line 393300
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393303
    move-result v5

    .line 393304
    if-eqz v5, :cond_36

    .line 393306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393309
    move-result-object v5

    .line 393310
    check-cast v5, Ljava/util/Map$Entry;

    .line 393312
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393315
    move-result-object v6

    .line 393316
    check-cast v6, Ljava/lang/Number;

    .line 393318
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 393321
    move-result v6

    .line 393322
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393325
    move-result-object v5

    .line 393326
    check-cast v5, Ljava/lang/String;

    .line 393328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393331
    move-result-object v7

    .line 393332
    invoke-static {v7, v5}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393335
    move-result v5

    .line 393336
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393339
    move-result-object v6

    .line 393340
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393343
    move-result-object v5

    .line 393344
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393347
    goto :goto_54

    .line 393348
    :cond_84
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 393351
    move-result v2

    .line 393352
    if-lez v2, :cond_8f

    .line 393354
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    return-object v0

    .line 393359
    :cond_8f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->isNeedReportAppInstallStatusForResourcePlan()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-nez v0, :cond_a

    .line 393224
    .line 393225
    return-object v1

    .line 393226
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 393227
    .line 393228
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->a:Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;

    .line 393232
    .line 393233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->rules:Ljava/util/List;

    .line 393241
    .line 393242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    if-eqz v3, :cond_84

    .line 393251
    .line 393252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    check-cast v3, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;

    .line 393257
    .line 393258
    iget-object v3, v3, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->polarisPageInjectApi:Ljava/util/Map;

    .line 393259
    .line 393260
    if-eqz v3, :cond_1e

    .line 393261
    .line 393262
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_1e

    .line 393275
    .line 393276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    check-cast v4, Ljava/util/Map$Entry;

    .line 393281
    .line 393282
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    check-cast v4, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;

    .line 393287
    .line 393288
    iget-object v4, v4, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->appInstallStatusMap:Ljava/util/Map;

    .line 393289
    .line 393290
    if-eqz v4, :cond_36

    .line 393291
    .line 393292
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v4

    .line 393296
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v5

    .line 393304
    if-eqz v5, :cond_36

    .line 393305
    .line 393306
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v5

    .line 393310
    check-cast v5, Ljava/util/Map$Entry;

    .line 393311
    .line 393312
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v6

    .line 393316
    check-cast v6, Ljava/lang/Number;

    .line 393317
    .line 393318
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 393319
    .line 393320
    .line 393321
    move-result v6

    .line 393322
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v5

    .line 393326
    check-cast v5, Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v7

    .line 393332
    invoke-static {v7, v5}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393333
    .line 393334
    .line 393335
    move-result v5

    .line 393336
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v6

    .line 393340
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v5

    .line 393344
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393345
    .line 393346
    .line 393347
    goto :goto_54

    .line 393348
    :cond_84
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 393349
    .line 393350
    .line 393351
    move-result v2

    .line 393352
    if-lez v2, :cond_8f

    .line 393353
    .line 393354
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    return-object v0

    .line 393359
    :cond_8f
    return-object v1
.end method


.method public final getLaunchTime()I
[MOD-CHANGED]
.method public final getLaunchTime()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLaunchTime()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getEnterLaunchCount()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isBigRedPackShown()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->isBigRedPackShown()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final hasFetchResourcePlanInBookMall()Z
[MOD-CHANGED]
.method public final hasFetchResourcePlanInBookMall()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->hasFetchResourcePlanInBookMall()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasFetchResourcePlanInBookMall()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->hasFetchResourcePlanInBookMall()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lqe3/c1;->a:Lqe3/c1;

    .line 65538
    invoke-virtual {v0}, Lqe3/c1;->c()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lqe3/c1;->a:Lqe3/c1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqe3/c1;->c()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CyberSdkResourcePlanRequestConfig;->a:Lcom/dragon/read/base/ssconfig/template/CyberSdkResourcePlanRequestConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "cyber_sdk_resource_plan_request_v729"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CyberSdkResourcePlanRequestConfig;->b:Lcom/dragon/read/base/ssconfig/template/CyberSdkResourcePlanRequestConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CyberSdkResourcePlanRequestConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CyberSdkResourcePlanRequestConfig;->useSdkResourcePlanRequest:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CyberSdkResourcePlanRequestConfig;->a:Lcom/dragon/read/base/ssconfig/template/CyberSdkResourcePlanRequestConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "cyber_sdk_resource_plan_request_v729"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CyberSdkResourcePlanRequestConfig;->b:Lcom/dragon/read/base/ssconfig/template/CyberSdkResourcePlanRequestConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CyberSdkResourcePlanRequestConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CyberSdkResourcePlanRequestConfig;->useSdkResourcePlanRequest:Z

    .line 196629
    .line 196630
    return v0
.end method


