## classes16/com/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getChannelUpdatePriority(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;)I
[MOD-CHANGED]
.method private final getChannelUpdatePriority(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;)I
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getUpdateLevel()I

    .line 17039365
    move-result p1

    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-nez p1, :cond_f

    .line 17039374
    goto :goto_17

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_17

    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    goto :goto_3a

    .line 17039383
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    move-result v1

    .line 17039391
    if-ne v1, v0, :cond_23

    .line 17039393
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 17039394
    goto :goto_3a

    .line 17039395
    :cond_23
    :goto_23
    if-nez p1, :cond_26

    .line 17039397
    goto :goto_2f

    .line 17039398
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039401
    move-result v1

    .line 17039402
    const/4 v2, 0x2

    .line 17039403
    if-ne v1, v2, :cond_2f

    .line 17039405
    const/4 p1, 0x2

    .line 17039406
    goto :goto_3a

    .line 17039407
    :cond_2f
    :goto_2f
    if-nez p1, :cond_32

    .line 17039409
    goto :goto_21

    .line 17039410
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039413
    move-result p1

    .line 17039414
    const/4 v1, 0x3

    .line 17039415
    if-ne p1, v1, :cond_21

    .line 17039417
    const/4 p1, 0x3

    .line 17039418
    :goto_3a
    return p1
.end method

[INNER-ORIGINAL]
.method private final getChannelUpdatePriority(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;)I
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getUpdateLevel()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    if-nez p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_17

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_17

    .line 17039380
    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    goto :goto_3a

    .line 17039383
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-ne v1, v0, :cond_23

    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    const/4 p1, 0x1

    .line 17039394
    goto :goto_3a

    .line 17039395
    :cond_23
    :goto_23
    if-nez p1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_2f

    .line 17039398
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    const/4 v2, 0x2

    .line 17039403
    if-ne v1, v2, :cond_2f

    .line 17039404
    .line 17039405
    const/4 p1, 0x2

    .line 17039406
    goto :goto_3a

    .line 17039407
    :cond_2f
    :goto_2f
    if-nez p1, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_21

    .line 17039410
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    const/4 v1, 0x3

    .line 17039415
    if-ne p1, v1, :cond_21

    .line 17039416
    .line 17039417
    const/4 p1, 0x3

    .line 17039418
    :goto_3a
    return p1
.end method


.method public checkChannelUseful(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkChannelUseful(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    if-eqz p1, :cond_f

    .line 50528262
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_d

    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const/4 v1, 0x0

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 50528272
    :goto_10
    if-eqz v1, :cond_14

    .line 50528274
    move-object v1, p1

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 v1, 0x0

    .line 50528277
    :goto_15
    if-eqz v1, :cond_18

    .line 50528279
    return v0

    .line 50528280
    :cond_18
    invoke-static {p2, p3, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528283
    move-result p1

    .line 50528284
    return p1
.end method

[INNER-ORIGINAL]
.method public checkChannelUseful(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    if-eqz p1, :cond_f

    .line 50528261
    .line 50528262
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const/4 v1, 0x0

    .line 50528270
    goto :goto_10

    .line 50528271
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 50528272
    :goto_10
    if-eqz v1, :cond_14

    .line 50528273
    .line 50528274
    move-object v1, p1

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 v1, 0x0

    .line 50528277
    :goto_15
    if-eqz v1, :cond_18

    .line 50528278
    .line 50528279
    return v0

    .line 50528280
    :cond_18
    invoke-static {p2, p3, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528281
    .line 50528282
    .line 50528283
    move-result p1

    .line 50528284
    return p1
.end method


.method public checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528258
    invoke-static {p1, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528261
    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 50528262
    return p1

    .line 50528263
    :catchall_7
    move-exception p1

    .line 50528264
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528266
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    const/4 p1, 0x0

    .line 50528274
    return p1
.end method

[INNER-ORIGINAL]
.method public checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50528256
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528257
    .line 50528258
    invoke-static {p1, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 50528262
    return p1

    .line 50528263
    :catchall_7
    move-exception p1

    .line 50528264
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50528265
    .line 50528266
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528271
    .line 50528272
    .line 50528273
    const/4 p1, 0x0

    .line 50528274
    return p1
.end method


.method public checkExistFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkExistFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 67305472
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67305474
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/geckox/utils/ResLoadUtils;->checkChannelFileExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67305477
    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 67305478
    return p1

    .line 67305479
    :catchall_7
    move-exception p1

    .line 67305480
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67305482
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67305485
    move-result-object p1

    .line 67305486
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305489
    const/4 p1, 0x0

    .line 67305490
    return p1
.end method

[INNER-ORIGINAL]
.method public checkExistFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 67305472
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67305473
    .line 67305474
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/geckox/utils/ResLoadUtils;->checkChannelFileExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67305475
    .line 67305476
    .line 67305477
    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 67305478
    return p1

    .line 67305479
    :catchall_7
    move-exception p1

    .line 67305480
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67305481
    .line 67305482
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305487
    .line 67305488
    .line 67305489
    const/4 p1, 0x0

    .line 67305490
    return p1
.end method


.method public forceUpdateChannel(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;Ljc0/c;)V
[MOD-CHANGED]
.method public forceUpdateChannel(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;Ljc0/c;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 33882117
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getAk()Ljava/lang/String;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 33882124
    move-result-object v0

    .line 33882125
    new-instance v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882127
    invoke-direct {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 33882130
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl;->getChannelUpdatePriority(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;)I

    .line 33882133
    move-result v2

    .line 33882134
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882137
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->disableThrottle()Z

    .line 33882140
    move-result v2

    .line 33882141
    xor-int/lit8 v2, v2, 0x1

    .line 33882143
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882146
    new-instance v2, Lvd0/a;

    .line 33882148
    invoke-direct {v2, p1, p2}, Lvd0/a;-><init>(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;Ljc0/c;)V

    .line 33882151
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882154
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getAk()Ljava/lang/String;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getChannelList()Ljava/util/List;

    .line 33882161
    move-result-object p1

    .line 33882162
    const/4 v2, 0x0

    .line 33882163
    if-eqz p1, :cond_59

    .line 33882165
    new-instance v3, Ljava/util/ArrayList;

    .line 33882167
    const/16 v4, 0xa

    .line 33882169
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882172
    move-result v4

    .line 33882173
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882179
    move-result-object p1

    .line 33882180
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882183
    move-result v4

    .line 33882184
    if-eqz v4, :cond_5a

    .line 33882186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882189
    move-result-object v4

    .line 33882190
    check-cast v4, Ljava/lang/String;

    .line 33882192
    new-instance v5, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 33882194
    invoke-direct {v5, v4}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 33882197
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882200
    goto :goto_44

    .line 33882201
    :cond_59
    move-object v3, v2

    .line 33882202
    :cond_5a
    if-nez v3, :cond_60

    .line 33882204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882207
    move-result-object v3

    .line 33882208
    :cond_60
    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882215
    move-result-object p1

    .line 33882216
    if-eqz v0, :cond_6d

    .line 33882218
    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 33882221
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public forceUpdateChannel(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;Ljc0/c;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    .line 33882116
    .line 33882117
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getAk()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    new-instance v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882126
    .line 33882127
    invoke-direct {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl;->getChannelUpdatePriority(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->disableThrottle()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    xor-int/lit8 v2, v2, 0x1

    .line 33882142
    .line 33882143
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v2, Lvd0/a;

    .line 33882147
    .line 33882148
    invoke-direct {v2, p1, p2}, Lvd0/a;-><init>(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;Ljc0/c;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getAk()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getChannelList()Ljava/util/List;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    const/4 v2, 0x0

    .line 33882163
    if-eqz p1, :cond_59

    .line 33882164
    .line 33882165
    new-instance v3, Ljava/util/ArrayList;

    .line 33882166
    .line 33882167
    const/16 v4, 0xa

    .line 33882168
    .line 33882169
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v4

    .line 33882173
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v4

    .line 33882184
    if-eqz v4, :cond_5a

    .line 33882185
    .line 33882186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v4

    .line 33882190
    check-cast v4, Ljava/lang/String;

    .line 33882191
    .line 33882192
    new-instance v5, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 33882193
    .line 33882194
    invoke-direct {v5, v4}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_44

    .line 33882201
    :cond_59
    move-object v3, v2

    .line 33882202
    :cond_5a
    if-nez v3, :cond_60

    .line 33882203
    .line 33882204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v3

    .line 33882208
    :cond_60
    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    if-eqz v0, :cond_6d

    .line 33882217
    .line 33882218
    invoke-virtual {v0, v2, p1, v1}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-void
.end method


.method public getChannelVersion(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getChannelVersion(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p1, :cond_e

    .line 50593797
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_c

    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const/4 v0, 0x0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 50593807
    :goto_f
    const/4 v1, 0x0

    .line 50593808
    if-eqz v0, :cond_14

    .line 50593810
    move-object v0, p1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    move-object v0, v1

    .line 50593813
    :goto_15
    const-string v2, ""

    .line 50593815
    if-eqz v0, :cond_1a

    .line 50593817
    return-object v2

    .line 50593818
    :cond_1a
    invoke-static {p2, p3, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 50593821
    move-result-object p1

    .line 50593822
    if-eqz p1, :cond_24

    .line 50593824
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593827
    move-result-object v1

    .line 50593828
    :cond_24
    if-nez v1, :cond_27

    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    move-object v2, v1

    .line 50593832
    :goto_28
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getChannelVersion(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p1, :cond_e

    .line 50593796
    .line 50593797
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-eqz v0, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const/4 v0, 0x0

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 50593807
    :goto_f
    const/4 v1, 0x0

    .line 50593808
    if-eqz v0, :cond_14

    .line 50593809
    .line 50593810
    move-object v0, p1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    move-object v0, v1

    .line 50593813
    :goto_15
    const-string v2, ""

    .line 50593814
    .line 50593815
    if-eqz v0, :cond_1a

    .line 50593816
    .line 50593817
    return-object v2

    .line 50593818
    :cond_1a
    invoke-static {p2, p3, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    if-eqz p1, :cond_24

    .line 50593823
    .line 50593824
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v1

    .line 50593828
    :cond_24
    if-nez v1, :cond_27

    .line 50593829
    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    move-object v2, v1

    .line 50593832
    :goto_28
    return-object v2
.end method


.method public getFileFromGecko(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public getFileFromGecko(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84148229
    if-eqz p1, :cond_25

    .line 84148231
    new-instance v0, Lcom/bytedance/falconx/loader/GeckoResLoader;

    .line 84148233
    invoke-direct {v0, p1, p3, p2}, Lcom/bytedance/falconx/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 84148236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84148238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148241
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148244
    const/16 p2, 0x2f

    .line 84148246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148249
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148255
    move-result-object p1

    .line 84148256
    invoke-virtual {v0, p1}, Lcom/bytedance/falconx/loader/GeckoResLoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 84148259
    move-result-object p1

    .line 84148260
    return-object p1

    .line 84148261
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148263
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2b

    .line 84148266
    goto :goto_35

    .line 84148267
    :catchall_2b
    move-exception p1

    .line 84148268
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84148270
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84148273
    move-result-object p1

    .line 84148274
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148277
    :goto_35
    const/4 p1, 0x0

    .line 84148278
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getFileFromGecko(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84148228
    .line 84148229
    if-eqz p1, :cond_25

    .line 84148230
    .line 84148231
    new-instance v0, Lcom/bytedance/falconx/loader/GeckoResLoader;

    .line 84148232
    .line 84148233
    invoke-direct {v0, p1, p3, p2}, Lcom/bytedance/falconx/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 84148234
    .line 84148235
    .line 84148236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84148237
    .line 84148238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148239
    .line 84148240
    .line 84148241
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148242
    .line 84148243
    .line 84148244
    const/16 p2, 0x2f

    .line 84148245
    .line 84148246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p1

    .line 84148256
    invoke-virtual {v0, p1}, Lcom/bytedance/falconx/loader/GeckoResLoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p1

    .line 84148260
    return-object p1

    .line 84148261
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148262
    .line 84148263
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2b

    .line 84148264
    .line 84148265
    .line 84148266
    goto :goto_35

    .line 84148267
    :catchall_2b
    move-exception p1

    .line 84148268
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84148269
    .line 84148270
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object p1

    .line 84148274
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148275
    .line 84148276
    .line 84148277
    :goto_35
    const/4 p1, 0x0

    .line 84148278
    return-object p1
.end method


.method public getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p1, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 50528263
    move-result-object p1

    .line 50528264
    const-string p2, ""

    .line 50528266
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50528272
    move-result-wide p1

    .line 50528273
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-static {p1, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    const-string p2, ""

    .line 50528265
    .line 50528266
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-wide p1

    .line 50528273
    return-wide p1
.end method


.method public getWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public getWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p3, p1, p2}, Lui0/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p3, p1, p2}, Lui0/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method


.method public initFalcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljc0/b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public initFalcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljc0/b;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljc0/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p1, p2, p4, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    new-instance v0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768197
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117768200
    move-result-object p1

    .line 117768201
    invoke-direct {v0, p1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 117768204
    invoke-virtual {v0, p2}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->accessKey(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768207
    const-string p1, "CN"

    .line 117768209
    invoke-virtual {v0, p1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768212
    invoke-virtual {v0, p5}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->cachePrefix(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768215
    invoke-virtual {v0, p6}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->cacheDirs(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768218
    const/4 p1, 0x1

    .line 117768219
    new-array p1, p1, [Lqi0/d;

    .line 117768221
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$a;

    .line 117768223
    invoke-direct {p2, p7}, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$a;-><init>(Ljc0/b;)V

    .line 117768226
    const/4 p5, 0x0

    .line 117768227
    aput-object p2, p1, p5

    .line 117768229
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117768232
    move-result-object p1

    .line 117768233
    invoke-virtual {v0, p1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->requestIntercepts(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768236
    invoke-virtual {v0, p5}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->needServerMonitor(Z)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768239
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$b;

    .line 117768241
    invoke-virtual {v0, p1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->statisticMonitor(Lti0/b;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768244
    invoke-virtual {v0, p4}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768247
    invoke-virtual {v0, p3}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768250
    invoke-virtual {v0}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->build()Lcom/bytedance/falconx/WebOfflineConfig;

    .line 117768253
    move-result-object p1

    .line 117768254
    if-eqz p1, :cond_46

    .line 117768256
    new-instance p2, Lcom/bytedance/falconx/WebOffline;

    .line 117768258
    invoke-direct {p2, p1}, Lcom/bytedance/falconx/WebOffline;-><init>(Lcom/bytedance/falconx/WebOfflineConfig;)V

    .line 117768261
    goto :goto_47

    .line 117768262
    :cond_46
    const/4 p2, 0x0

    .line 117768263
    :goto_47
    return-object p2
.end method

[INNER-ORIGINAL]
.method public initFalcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljc0/b;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljc0/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p1, p2, p4, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    new-instance v0, Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768196
    .line 117768197
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117768198
    .line 117768199
    .line 117768200
    move-result-object p1

    .line 117768201
    invoke-direct {v0, p1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 117768202
    .line 117768203
    .line 117768204
    invoke-virtual {v0, p2}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->accessKey(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768205
    .line 117768206
    .line 117768207
    const-string p1, "CN"

    .line 117768208
    .line 117768209
    invoke-virtual {v0, p1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768210
    .line 117768211
    .line 117768212
    invoke-virtual {v0, p5}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->cachePrefix(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768213
    .line 117768214
    .line 117768215
    invoke-virtual {v0, p6}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->cacheDirs(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768216
    .line 117768217
    .line 117768218
    const/4 p1, 0x1

    .line 117768219
    new-array p1, p1, [Lqi0/d;

    .line 117768220
    .line 117768221
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$a;

    .line 117768222
    .line 117768223
    invoke-direct {p2, p7}, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$a;-><init>(Ljc0/b;)V

    .line 117768224
    .line 117768225
    .line 117768226
    const/4 p5, 0x0

    .line 117768227
    aput-object p2, p1, p5

    .line 117768228
    .line 117768229
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117768230
    .line 117768231
    .line 117768232
    move-result-object p1

    .line 117768233
    invoke-virtual {v0, p1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->requestIntercepts(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768234
    .line 117768235
    .line 117768236
    invoke-virtual {v0, p5}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->needServerMonitor(Z)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768237
    .line 117768238
    .line 117768239
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$b;

    .line 117768240
    .line 117768241
    invoke-virtual {v0, p1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->statisticMonitor(Lti0/b;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768242
    .line 117768243
    .line 117768244
    invoke-virtual {v0, p4}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768245
    .line 117768246
    .line 117768247
    invoke-virtual {v0, p3}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 117768248
    .line 117768249
    .line 117768250
    invoke-virtual {v0}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->build()Lcom/bytedance/falconx/WebOfflineConfig;

    .line 117768251
    .line 117768252
    .line 117768253
    move-result-object p1

    .line 117768254
    if-eqz p1, :cond_46

    .line 117768255
    .line 117768256
    new-instance p2, Lcom/bytedance/falconx/WebOffline;

    .line 117768257
    .line 117768258
    invoke-direct {p2, p1}, Lcom/bytedance/falconx/WebOffline;-><init>(Lcom/bytedance/falconx/WebOfflineConfig;)V

    .line 117768259
    .line 117768260
    .line 117768261
    goto :goto_47

    .line 117768262
    :cond_46
    const/4 p2, 0x0

    .line 117768263
    :goto_47
    return-object p2
.end method


.method public initGeckoClient(JLjava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public initGeckoClient(JLjava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 134545408
    invoke-static {p3, p4, p6, p7, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    new-instance v0, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545413
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134545416
    move-result-object p4

    .line 134545417
    invoke-direct {v0, p4}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 134545420
    const/4 p4, 0x1

    .line 134545421
    new-array v1, p4, [Ljava/lang/String;

    .line 134545423
    const/4 v2, 0x0

    .line 134545424
    aput-object p5, v1, v2

    .line 134545426
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545429
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545432
    invoke-virtual {v0, p3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545435
    invoke-virtual {v0, p6}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545438
    invoke-virtual {v0, p7}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545441
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->needServerMonitor(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545444
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$c;

    .line 134545446
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545449
    invoke-virtual {v0, p4}, Lcom/bytedance/geckox/GeckoConfig$Builder;->setEnableSync(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545452
    new-array p1, p4, [Ljava/lang/String;

    .line 134545454
    aput-object p5, p1, v2

    .line 134545456
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545459
    invoke-virtual {v0, p8}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545462
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 134545465
    move-result-object p1

    .line 134545466
    if-eqz p1, :cond_41

    .line 134545468
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 134545471
    move-result-object p1

    .line 134545472
    goto :goto_42

    .line 134545473
    :cond_41
    const/4 p1, 0x0

    .line 134545474
    :goto_42
    new-instance p2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 134545476
    invoke-direct {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 134545479
    invoke-virtual {p2, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 134545482
    move-result-object p2

    .line 134545483
    invoke-virtual {p2, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 134545486
    move-result-object p2

    .line 134545487
    new-instance p3, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    .line 134545489
    invoke-direct {p3, p9}, Lcom/bytedance/geckox/model/CheckRequestParamModel;-><init>(Ljava/lang/String;)V

    .line 134545492
    new-instance p4, Lkotlin/Pair;

    .line 134545494
    invoke-direct {p4, p5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545497
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 134545500
    move-result-object p3

    .line 134545501
    new-instance p4, Lkotlin/Pair;

    .line 134545503
    invoke-direct {p4, p5, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545506
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 134545509
    move-result-object p4

    .line 134545510
    if-eqz p1, :cond_6b

    .line 134545512
    invoke-virtual {p1, p3, p2, p4}, Lcom/bytedance/geckox/GeckoClient;->registerCheckUpdate(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;)V

    .line 134545515
    :cond_6b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public initGeckoClient(JLjava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 134545408
    invoke-static {p3, p4, p6, p7, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    new-instance v0, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545412
    .line 134545413
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134545414
    .line 134545415
    .line 134545416
    move-result-object p4

    .line 134545417
    invoke-direct {v0, p4}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 134545418
    .line 134545419
    .line 134545420
    const/4 p4, 0x1

    .line 134545421
    new-array v1, p4, [Ljava/lang/String;

    .line 134545422
    .line 134545423
    const/4 v2, 0x0

    .line 134545424
    aput-object p5, v1, v2

    .line 134545425
    .line 134545426
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545427
    .line 134545428
    .line 134545429
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545430
    .line 134545431
    .line 134545432
    invoke-virtual {v0, p3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545433
    .line 134545434
    .line 134545435
    invoke-virtual {v0, p6}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545436
    .line 134545437
    .line 134545438
    invoke-virtual {v0, p7}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545439
    .line 134545440
    .line 134545441
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->needServerMonitor(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545442
    .line 134545443
    .line 134545444
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$c;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$c;

    .line 134545445
    .line 134545446
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545447
    .line 134545448
    .line 134545449
    invoke-virtual {v0, p4}, Lcom/bytedance/geckox/GeckoConfig$Builder;->setEnableSync(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545450
    .line 134545451
    .line 134545452
    new-array p1, p4, [Ljava/lang/String;

    .line 134545453
    .line 134545454
    aput-object p5, p1, v2

    .line 134545455
    .line 134545456
    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545457
    .line 134545458
    .line 134545459
    invoke-virtual {v0, p8}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 134545460
    .line 134545461
    .line 134545462
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 134545463
    .line 134545464
    .line 134545465
    move-result-object p1

    .line 134545466
    if-eqz p1, :cond_41

    .line 134545467
    .line 134545468
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 134545469
    .line 134545470
    .line 134545471
    move-result-object p1

    .line 134545472
    goto :goto_42

    .line 134545473
    :cond_41
    const/4 p1, 0x0

    .line 134545474
    :goto_42
    new-instance p2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 134545475
    .line 134545476
    invoke-direct {p2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 134545477
    .line 134545478
    .line 134545479
    invoke-virtual {p2, v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 134545480
    .line 134545481
    .line 134545482
    move-result-object p2

    .line 134545483
    invoke-virtual {p2, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 134545484
    .line 134545485
    .line 134545486
    move-result-object p2

    .line 134545487
    new-instance p3, Lcom/bytedance/geckox/model/CheckRequestParamModel;

    .line 134545488
    .line 134545489
    invoke-direct {p3, p9}, Lcom/bytedance/geckox/model/CheckRequestParamModel;-><init>(Ljava/lang/String;)V

    .line 134545490
    .line 134545491
    .line 134545492
    new-instance p4, Lkotlin/Pair;

    .line 134545493
    .line 134545494
    invoke-direct {p4, p5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545495
    .line 134545496
    .line 134545497
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 134545498
    .line 134545499
    .line 134545500
    move-result-object p3

    .line 134545501
    new-instance p4, Lkotlin/Pair;

    .line 134545502
    .line 134545503
    invoke-direct {p4, p5, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545504
    .line 134545505
    .line 134545506
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 134545507
    .line 134545508
    .line 134545509
    move-result-object p4

    .line 134545510
    if-eqz p1, :cond_6b

    .line 134545511
    .line 134545512
    invoke-virtual {p1, p3, p2, p4}, Lcom/bytedance/geckox/GeckoClient;->registerCheckUpdate(Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;Ljava/util/Map;)V

    .line 134545513
    .line 134545514
    .line 134545515
    :cond_6b
    return-object p1
.end method


.method public initGeckoRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public initGeckoRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593802
    new-instance p2, Ljava/util/HashMap;

    .line 50593804
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50593807
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$d;

    .line 50593809
    invoke-direct {v0, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$d;-><init>(Ljava/lang/String;)V

    .line 50593812
    const-string p3, "business_version"

    .line 50593814
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50593820
    move-result-object p3

    .line 50593821
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerCustomParams(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public initGeckoRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerAccessKey2Dir(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    new-instance p2, Ljava/util/HashMap;

    .line 50593803
    .line 50593804
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$d;

    .line 50593808
    .line 50593809
    invoke-direct {v0, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl$d;-><init>(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p3, "business_version"

    .line 50593813
    .line 50593814
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p3

    .line 50593821
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerCustomParams(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public shouldInterceptRequest(Ljava/lang/Object;Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public shouldInterceptRequest(Ljava/lang/Object;Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 50462720
    instance-of v0, p1, Lcom/bytedance/falconx/WebOffline;

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    if-eqz v0, :cond_8

    .line 50462725
    check-cast p1, Lcom/bytedance/falconx/WebOffline;

    .line 50462727
    goto :goto_9

    .line 50462728
    :cond_8
    move-object p1, v1

    .line 50462729
    :goto_9
    if-eqz p1, :cond_f

    .line 50462731
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/falconx/WebOffline;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50462734
    move-result-object v1

    .line 50462735
    :cond_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptRequest(Ljava/lang/Object;Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .prologue
    .line 50462720
    instance-of v0, p1, Lcom/bytedance/falconx/WebOffline;

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    if-eqz v0, :cond_8

    .line 50462724
    .line 50462725
    check-cast p1, Lcom/bytedance/falconx/WebOffline;

    .line 50462726
    .line 50462727
    goto :goto_9

    .line 50462728
    :cond_8
    move-object p1, v1

    .line 50462729
    :goto_9
    if-eqz p1, :cond_f

    .line 50462730
    .line 50462731
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/falconx/WebOffline;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object v1

    .line 50462735
    :cond_f
    return-object v1
.end method


.method public updateGeckoByConfig(Ljava/lang/String;Ljc0/a;)V
[MOD-CHANGED]
.method public updateGeckoByConfig(Ljava/lang/String;Ljc0/a;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33751046
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/CJHostGeckoService;

    .line 33751048
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/CJHostGeckoService;

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/CJHostGeckoService;->updateGeckoByConfig(Ljava/lang/String;Ljc0/a;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public updateGeckoByConfig(Ljava/lang/String;Ljc0/a;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33751045
    .line 33751046
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/CJHostGeckoService;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/CJHostGeckoService;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_13

    .line 33751055
    .line 33751056
    invoke-interface {v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/CJHostGeckoService;->updateGeckoByConfig(Ljava/lang/String;Ljc0/a;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


