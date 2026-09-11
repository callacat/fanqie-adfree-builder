## classes18/com/bytedance/pitaya/api/feature/store/AndroidFeatureStore.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, "AndroidFeatureStore"

    .line 196613
    iput-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->TAG:Ljava/lang/String;

    .line 196615
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->dumpFeature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "AndroidFeatureStore"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->TAG:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->dumpFeature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    .line 196629
    return-void
.end method


.method public addFeature(Ljava/lang/String;FLjava/lang/String;)Z
[MOD-CHANGED]
.method public addFeature(Ljava/lang/String;FLjava/lang/String;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    if-nez v0, :cond_f

    .line 50528264
    invoke-static {}, Lcom/bytedance/pitaya/api/PitayaProxy;->isFeatureStoreProxyEnabled()Z

    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_f

    .line 50528270
    return v1

    .line 50528271
    :cond_f
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50528273
    if-eqz v0, :cond_17

    .line 50528275
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->addFeature(Ljava/lang/String;FLjava/lang/String;)Z

    .line 50528278
    move-result v1

    .line 50528279
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public addFeature(Ljava/lang/String;FLjava/lang/String;)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    if-nez v0, :cond_f

    .line 50528263
    .line 50528264
    invoke-static {}, Lcom/bytedance/pitaya/api/PitayaProxy;->isFeatureStoreProxyEnabled()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_f

    .line 50528269
    .line 50528270
    return v1

    .line 50528271
    :cond_f
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50528272
    .line 50528273
    if-eqz v0, :cond_17

    .line 50528274
    .line 50528275
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->addFeature(Ljava/lang/String;FLjava/lang/String;)Z

    .line 50528276
    .line 50528277
    .line 50528278
    move-result v1

    .line 50528279
    :cond_17
    return v1
.end method


.method public addFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public addFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-nez v0, :cond_f

    .line 50593800
    invoke-static {}, Lcom/bytedance/pitaya/api/PitayaProxy;->isFeatureStoreProxyEnabled()Z

    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_f

    .line 50593806
    return v1

    .line 50593807
    :cond_f
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50593809
    if-eqz v0, :cond_17

    .line 50593811
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->addFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593814
    move-result v1

    .line 50593815
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public addFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-nez v0, :cond_f

    .line 50593799
    .line 50593800
    invoke-static {}, Lcom/bytedance/pitaya/api/PitayaProxy;->isFeatureStoreProxyEnabled()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-eqz v0, :cond_f

    .line 50593805
    .line 50593806
    return v1

    .line 50593807
    :cond_f
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_17

    .line 50593810
    .line 50593811
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->addFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v1

    .line 50593815
    :cond_17
    return v1
.end method


.method public addFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public addFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-nez v0, :cond_f

    .line 50659336
    invoke-static {}, Lcom/bytedance/pitaya/api/PitayaProxy;->isFeatureStoreProxyEnabled()Z

    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_f

    .line 50659342
    return v1

    .line 50659343
    :cond_f
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50659345
    if-eqz v0, :cond_17

    .line 50659347
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->addFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 50659350
    move-result v1

    .line 50659351
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public addFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-nez v0, :cond_f

    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/bytedance/pitaya/api/PitayaProxy;->isFeatureStoreProxyEnabled()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    if-eqz v0, :cond_f

    .line 50659341
    .line 50659342
    return v1

    .line 50659343
    :cond_f
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50659344
    .line 50659345
    if-eqz v0, :cond_17

    .line 50659346
    .line 50659347
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->addFeature(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    :cond_17
    return v1
.end method


.method public endSession(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public endSession(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 33685509
    if-eqz v0, :cond_c

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->endSession(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685514
    move-result p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public endSession(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_c

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->endSession(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return p1
.end method


.method public getFeature(Ljava/lang/String;Ljava/lang/String;IIILcom/bytedance/pitaya/api/feature/store/PTYFeatureCallback;)V
[MOD-CHANGED]
.method public getFeature(Ljava/lang/String;Ljava/lang/String;IIILcom/bytedance/pitaya/api/feature/store/PTYFeatureCallback;)V
    .registers 14

    .prologue
    .line 100925440
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 100925445
    if-nez v0, :cond_20

    .line 100925447
    sget-object p1, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PITAYA_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 100925449
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    .line 100925452
    move-result v3

    .line 100925453
    new-instance p1, Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 100925455
    const-string v1, "FeatureStore"

    .line 100925457
    const-string v4, "Pitaya SDK not init"

    .line 100925459
    const/4 v5, 0x0

    .line 100925460
    move-object v0, p1

    .line 100925461
    move v2, v3

    .line 100925462
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pitaya/api/bean/PTYError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 100925465
    const-string p2, ""

    .line 100925467
    const/4 p3, 0x0

    .line 100925468
    invoke-interface {p6, p3, p1, p2}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Ljava/lang/String;)V

    .line 100925471
    return-void

    .line 100925472
    :cond_20
    move-object v1, p1

    .line 100925473
    move-object v2, p2

    .line 100925474
    move v3, p3

    .line 100925475
    move v4, p4

    .line 100925476
    move v5, p5

    .line 100925477
    move-object v6, p6

    .line 100925478
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->getFeature(Ljava/lang/String;Ljava/lang/String;IIILcom/bytedance/pitaya/api/feature/store/PTYFeatureCallback;)V

    .line 100925481
    return-void
.end method

[INNER-ORIGINAL]
.method public getFeature(Ljava/lang/String;Ljava/lang/String;IIILcom/bytedance/pitaya/api/feature/store/PTYFeatureCallback;)V
    .registers 14

    .prologue
    .line 100925440
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 100925444
    .line 100925445
    if-nez v0, :cond_20

    .line 100925446
    .line 100925447
    sget-object p1, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PITAYA_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 100925448
    .line 100925449
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    .line 100925450
    .line 100925451
    .line 100925452
    move-result v3

    .line 100925453
    new-instance p1, Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 100925454
    .line 100925455
    const-string v1, "FeatureStore"

    .line 100925456
    .line 100925457
    const-string v4, "Pitaya SDK not init"

    .line 100925458
    .line 100925459
    const/4 v5, 0x0

    .line 100925460
    move-object v0, p1

    .line 100925461
    move v2, v3

    .line 100925462
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pitaya/api/bean/PTYError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 100925463
    .line 100925464
    .line 100925465
    const-string p2, ""

    .line 100925466
    .line 100925467
    const/4 p3, 0x0

    .line 100925468
    invoke-interface {p6, p3, p1, p2}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Ljava/lang/String;)V

    .line 100925469
    .line 100925470
    .line 100925471
    return-void

    .line 100925472
    :cond_20
    move-object v1, p1

    .line 100925473
    move-object v2, p2

    .line 100925474
    move v3, p3

    .line 100925475
    move v4, p4

    .line 100925476
    move v5, p5

    .line 100925477
    move-object v6, p6

    .line 100925478
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->getFeature(Ljava/lang/String;Ljava/lang/String;IIILcom/bytedance/pitaya/api/feature/store/PTYFeatureCallback;)V

    .line 100925479
    .line 100925480
    .line 100925481
    return-void
.end method


.method public getGroupFeature(Ljava/util/List;Z)Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;
[MOD-CHANGED]
.method public getGroupFeature(Ljava/util/List;Z)Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroupQuery;",
            ">;Z)",
            "Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    move-object/from16 v2, p1

    .line 34013189
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    new-instance v3, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;

    .line 34013194
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34013197
    move-result-object v4

    .line 34013198
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34013201
    move-result-object v4

    .line 34013202
    const-string v5, ""

    .line 34013204
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013207
    const-string/jumbo v6, "{}"

    .line 34013210
    invoke-direct {v3, v4, v6}, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013213
    new-instance v4, Lorg/json/JSONObject;

    .line 34013215
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013218
    new-instance v6, Ljava/util/ArrayList;

    .line 34013220
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013223
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->getRegisteredProducer()Ljava/util/List;

    .line 34013226
    move-result-object v7

    .line 34013227
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013230
    move-result-object v2

    .line 34013231
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013234
    move-result v8

    .line 34013235
    const/4 v9, 0x1

    .line 34013236
    if-eqz v8, :cond_ed

    .line 34013238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013241
    move-result-object v8

    .line 34013242
    check-cast v8, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroupQuery;

    .line 34013244
    invoke-virtual {v8}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroupQuery;->getGroupName()Ljava/lang/String;

    .line 34013247
    move-result-object v10

    .line 34013248
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013251
    move-result v10

    .line 34013252
    if-nez v10, :cond_4a

    .line 34013254
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013257
    goto :goto_2f

    .line 34013258
    :cond_4a
    iget-object v10, v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013260
    invoke-virtual {v8}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroupQuery;->getGroupName()Ljava/lang/String;

    .line 34013263
    move-result-object v11

    .line 34013264
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013267
    move-result-object v10

    .line 34013268
    check-cast v10, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;

    .line 34013270
    if-nez v10, :cond_59

    .line 34013272
    goto :goto_2f

    .line 34013273
    :cond_59
    invoke-virtual {v8}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroupQuery;->getQueries()Ljava/util/List;

    .line 34013276
    move-result-object v8

    .line 34013277
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013280
    move-result-object v8

    .line 34013281
    :cond_61
    :goto_61
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013284
    move-result v11

    .line 34013285
    if-eqz v11, :cond_2f

    .line 34013287
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013290
    move-result-object v11

    .line 34013291
    check-cast v11, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;

    .line 34013293
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getQueryType()I

    .line 34013296
    move-result v12

    .line 34013297
    const/16 v13, 0xc8

    .line 34013299
    if-ne v12, v13, :cond_61

    .line 34013301
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getExtParams()Ljava/lang/String;

    .line 34013304
    move-result-object v12

    .line 34013305
    const/4 v13, 0x0

    .line 34013306
    if-eqz v12, :cond_88

    .line 34013308
    :try_start_7c
    new-instance v12, Lorg/json/JSONObject;

    .line 34013310
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getExtParams()Ljava/lang/String;

    .line 34013313
    move-result-object v14

    .line 34013314
    invoke-direct {v12, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_85} :catch_87

    .line 34013317
    move-object v13, v12

    .line 34013318
    goto :goto_88

    .line 34013319
    :catch_87
    nop

    .line 34013320
    :cond_88
    :goto_88
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getReturnType()I

    .line 34013323
    move-result v12

    .line 34013324
    packed-switch v12, :pswitch_data_130

    .line 34013327
    goto :goto_61

    .line 34013328
    :pswitch_90
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getFeatureName()Ljava/lang/String;

    .line 34013331
    move-result-object v12

    .line 34013332
    invoke-virtual {v10, v12, v13}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getSeqFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 34013335
    move-result-object v12

    .line 34013336
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getReturnFeatureName()Ljava/lang/String;

    .line 34013339
    move-result-object v11

    .line 34013340
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013343
    goto :goto_61

    .line 34013344
    :pswitch_a0
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getFeatureName()Ljava/lang/String;

    .line 34013347
    move-result-object v12

    .line 34013348
    invoke-virtual {v10, v12, v13}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013351
    move-result-object v12

    .line 34013352
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getReturnFeatureName()Ljava/lang/String;

    .line 34013355
    move-result-object v11

    .line 34013356
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013359
    goto :goto_61

    .line 34013360
    :pswitch_b0
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getFeatureName()Ljava/lang/String;

    .line 34013363
    move-result-object v12

    .line 34013364
    invoke-virtual {v10, v12, v13}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013367
    move-result-object v12

    .line 34013368
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getReturnFeatureName()Ljava/lang/String;

    .line 34013371
    move-result-object v11

    .line 34013372
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013375
    goto :goto_61

    .line 34013376
    :pswitch_c0
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getFeatureName()Ljava/lang/String;

    .line 34013379
    move-result-object v12

    .line 34013380
    invoke-virtual {v10, v12, v13}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getDoubleFeature(Ljava/lang/String;Lorg/json/JSONObject;)D

    .line 34013383
    move-result-wide v14

    .line 34013384
    const-wide/16 v16, 0x0

    .line 34013386
    cmpg-double v12, v14, v16

    .line 34013388
    if-nez v12, :cond_d0

    .line 34013390
    const/4 v12, 0x1

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    const/4 v12, 0x0

    .line 34013393
    :goto_d1
    if-nez v12, :cond_d8

    .line 34013395
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013398
    move-result-object v12

    .line 34013399
    goto :goto_e4

    .line 34013400
    :cond_d8
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getFeatureName()Ljava/lang/String;

    .line 34013403
    move-result-object v12

    .line 34013404
    invoke-virtual {v10, v12, v13}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 34013407
    move-result v12

    .line 34013408
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013411
    move-result-object v12

    .line 34013412
    :goto_e4
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getReturnFeatureName()Ljava/lang/String;

    .line 34013415
    move-result-object v11

    .line 34013416
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013419
    goto/16 :goto_61

    .line 34013421
    :cond_ed
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013424
    move-result v2

    .line 34013425
    xor-int/2addr v2, v9

    .line 34013426
    if-eqz v2, :cond_121

    .line 34013428
    iget-object v2, v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 34013430
    if-eqz v2, :cond_121

    .line 34013432
    if-eqz v2, :cond_121

    .line 34013434
    invoke-interface {v2, v6, v1}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->getGroupFeature(Ljava/util/List;Z)Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;

    .line 34013437
    move-result-object v1

    .line 34013438
    if-eqz v1, :cond_121

    .line 34013440
    invoke-virtual {v1}, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->getFeatures()Lorg/json/JSONObject;

    .line 34013443
    move-result-object v1

    .line 34013444
    if-eqz v1, :cond_121

    .line 34013446
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013449
    move-result-object v2

    .line 34013450
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013453
    :goto_10d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013456
    move-result v5

    .line 34013457
    if-eqz v5, :cond_121

    .line 34013459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013462
    move-result-object v5

    .line 34013463
    check-cast v5, Ljava/lang/String;

    .line 34013465
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013468
    move-result-object v6

    .line 34013469
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013472
    goto :goto_10d

    .line 34013473
    :cond_121
    invoke-virtual {v3, v4}, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->updateFeatures$pitayacore_release(Lorg/json/JSONObject;)V

    .line 34013476
    if-eqz p2, :cond_12f

    .line 34013478
    iget-object v1, v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->dumpFeature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013480
    invoke-virtual {v3}, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->getInstanceID()Ljava/lang/String;

    .line 34013483
    move-result-object v2

    .line 34013484
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013487
    :cond_12f
    return-object v3

    .line 34013488
    :pswitch_data_130
    .packed-switch 0xc8
        :pswitch_c0
        :pswitch_b0
        :pswitch_a0
        :pswitch_90
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getGroupFeature(Ljava/util/List;Z)Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroupQuery;",
            ">;Z)",
            "Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    move-object/from16 v2, p1

    .line 34013188
    .line 34013189
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    new-instance v3, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;

    .line 34013193
    .line 34013194
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v4

    .line 34013198
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v4

    .line 34013202
    const-string v5, ""

    .line 34013203
    .line 34013204
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013205
    .line 34013206
    .line 34013207
    const-string/jumbo v6, "{}"

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-direct {v3, v4, v6}, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013211
    .line 34013212
    .line 34013213
    new-instance v4, Lorg/json/JSONObject;

    .line 34013214
    .line 34013215
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013216
    .line 34013217
    .line 34013218
    new-instance v6, Ljava/util/ArrayList;

    .line 34013219
    .line 34013220
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->getRegisteredProducer()Ljava/util/List;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v7

    .line 34013227
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v2

    .line 34013231
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v8

    .line 34013235
    const/4 v9, 0x1

    .line 34013236
    if-eqz v8, :cond_ed

    .line 34013237
    .line 34013238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v8

    .line 34013242
    check-cast v8, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroupQuery;

    .line 34013243
    .line 34013244
    invoke-virtual {v8}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroupQuery;->getGroupName()Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v10

    .line 34013248
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v10

    .line 34013252
    if-nez v10, :cond_4a

    .line 34013253
    .line 34013254
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    goto :goto_2f

    .line 34013258
    :cond_4a
    iget-object v10, v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013259
    .line 34013260
    invoke-virtual {v8}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroupQuery;->getGroupName()Ljava/lang/String;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v11

    .line 34013264
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v10

    .line 34013268
    check-cast v10, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;

    .line 34013269
    .line 34013270
    if-nez v10, :cond_59

    .line 34013271
    .line 34013272
    goto :goto_2f

    .line 34013273
    :cond_59
    invoke-virtual {v8}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroupQuery;->getQueries()Ljava/util/List;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v8

    .line 34013277
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v8

    .line 34013281
    :cond_61
    :goto_61
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v11

    .line 34013285
    if-eqz v11, :cond_2f

    .line 34013286
    .line 34013287
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v11

    .line 34013291
    check-cast v11, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;

    .line 34013292
    .line 34013293
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getQueryType()I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v12

    .line 34013297
    const/16 v13, 0xc8

    .line 34013298
    .line 34013299
    if-ne v12, v13, :cond_61

    .line 34013300
    .line 34013301
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getExtParams()Ljava/lang/String;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v12

    .line 34013305
    const/4 v13, 0x0

    .line 34013306
    if-eqz v12, :cond_88

    .line 34013307
    .line 34013308
    :try_start_7c
    new-instance v12, Lorg/json/JSONObject;

    .line 34013309
    .line 34013310
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getExtParams()Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v14

    .line 34013314
    invoke-direct {v12, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_85} :catch_87

    .line 34013315
    .line 34013316
    .line 34013317
    move-object v13, v12

    .line 34013318
    goto :goto_88

    .line 34013319
    :catch_87
    nop

    .line 34013320
    :cond_88
    :goto_88
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getReturnType()I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v12

    .line 34013324
    packed-switch v12, :pswitch_data_130

    .line 34013325
    .line 34013326
    .line 34013327
    goto :goto_61

    .line 34013328
    :pswitch_90
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getFeatureName()Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v12

    .line 34013332
    invoke-virtual {v10, v12, v13}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getSeqFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v12

    .line 34013336
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getReturnFeatureName()Ljava/lang/String;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v11

    .line 34013340
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013341
    .line 34013342
    .line 34013343
    goto :goto_61

    .line 34013344
    :pswitch_a0
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getFeatureName()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v12

    .line 34013348
    invoke-virtual {v10, v12, v13}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getDictFeature(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v12

    .line 34013352
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getReturnFeatureName()Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v11

    .line 34013356
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013357
    .line 34013358
    .line 34013359
    goto :goto_61

    .line 34013360
    :pswitch_b0
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getFeatureName()Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v12

    .line 34013364
    invoke-virtual {v10, v12, v13}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getStringFeature(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v12

    .line 34013368
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getReturnFeatureName()Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v11

    .line 34013372
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013373
    .line 34013374
    .line 34013375
    goto :goto_61

    .line 34013376
    :pswitch_c0
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getFeatureName()Ljava/lang/String;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v12

    .line 34013380
    invoke-virtual {v10, v12, v13}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getDoubleFeature(Ljava/lang/String;Lorg/json/JSONObject;)D

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-wide v14

    .line 34013384
    const-wide/16 v16, 0x0

    .line 34013385
    .line 34013386
    cmpg-double v12, v14, v16

    .line 34013387
    .line 34013388
    if-nez v12, :cond_d0

    .line 34013389
    .line 34013390
    const/4 v12, 0x1

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    const/4 v12, 0x0

    .line 34013393
    :goto_d1
    if-nez v12, :cond_d8

    .line 34013394
    .line 34013395
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v12

    .line 34013399
    goto :goto_e4

    .line 34013400
    :cond_d8
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getFeatureName()Ljava/lang/String;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v12

    .line 34013404
    invoke-virtual {v10, v12, v13}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getNumericFeature(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v12

    .line 34013408
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v12

    .line 34013412
    :goto_e4
    invoke-virtual {v11}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureQuery;->getReturnFeatureName()Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v11

    .line 34013416
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013417
    .line 34013418
    .line 34013419
    goto/16 :goto_61

    .line 34013420
    .line 34013421
    :cond_ed
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v2

    .line 34013425
    xor-int/2addr v2, v9

    .line 34013426
    if-eqz v2, :cond_121

    .line 34013427
    .line 34013428
    iget-object v2, v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 34013429
    .line 34013430
    if-eqz v2, :cond_121

    .line 34013431
    .line 34013432
    if-eqz v2, :cond_121

    .line 34013433
    .line 34013434
    invoke-interface {v2, v6, v1}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->getGroupFeature(Ljava/util/List;Z)Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v1

    .line 34013438
    if-eqz v1, :cond_121

    .line 34013439
    .line 34013440
    invoke-virtual {v1}, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->getFeatures()Lorg/json/JSONObject;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v1

    .line 34013444
    if-eqz v1, :cond_121

    .line 34013445
    .line 34013446
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v2

    .line 34013450
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    :goto_10d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v5

    .line 34013457
    if-eqz v5, :cond_121

    .line 34013458
    .line 34013459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v5

    .line 34013463
    check-cast v5, Ljava/lang/String;

    .line 34013464
    .line 34013465
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v6

    .line 34013469
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013470
    .line 34013471
    .line 34013472
    goto :goto_10d

    .line 34013473
    :cond_121
    invoke-virtual {v3, v4}, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->updateFeatures$pitayacore_release(Lorg/json/JSONObject;)V

    .line 34013474
    .line 34013475
    .line 34013476
    if-eqz p2, :cond_12f

    .line 34013477
    .line 34013478
    iget-object v1, v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->dumpFeature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013479
    .line 34013480
    invoke-virtual {v3}, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;->getInstanceID()Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v2

    .line 34013484
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    return-object v3

    .line 34013488
    :pswitch_data_130
    .packed-switch 0xc8
        :pswitch_c0
        :pswitch_b0
        :pswitch_a0
        :pswitch_90
    .end packed-switch
.end method


.method public final getInnerFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;
[MOD-CHANGED]
.method public final getInnerFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInnerFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 1
    .line 2
    return-object v0
.end method


.method public getModelInstance(Ljava/lang/String;Z)Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;
[MOD-CHANGED]
.method public getModelInstance(Ljava/lang/String;Z)Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_f

    .line 33751046
    iget-object p2, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->dumpFeature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751048
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;

    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    iget-object p2, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->dumpFeature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751057
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;

    .line 33751063
    :goto_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getModelInstance(Ljava/lang/String;Z)Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_f

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->dumpFeature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    .line 33751048
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;

    .line 33751053
    .line 33751054
    goto :goto_17

    .line 33751055
    :cond_f
    iget-object p2, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->dumpFeature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751056
    .line 33751057
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;

    .line 33751062
    .line 33751063
    :goto_17
    return-object p1
.end method


.method public final getProducers$pitayacore_release()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final getProducers$pitayacore_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProducers$pitayacore_release()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRegisteredProducer()Ljava/util/List;
[MOD-CHANGED]
.method public getRegisteredProducer()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRegisteredProducer()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public registerCppCallback(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/feature/store/PTYFeatureChangeCallback;)Ljava/lang/String;
[MOD-CHANGED]
.method public registerCppCallback(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/feature/store/PTYFeatureChangeCallback;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50462725
    if-eqz v0, :cond_d

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerCppCallback(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/feature/store/PTYFeatureChangeCallback;)Ljava/lang/String;

    .line 50462730
    move-result-object p1

    .line 50462731
    if-nez p1, :cond_f

    .line 50462733
    :cond_d
    const-string p1, ""

    .line 50462735
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public registerCppCallback(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/feature/store/PTYFeatureChangeCallback;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_d

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerCppCallback(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/feature/store/PTYFeatureChangeCallback;)Ljava/lang/String;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    if-nez p1, :cond_f

    .line 50462732
    .line 50462733
    :cond_d
    const-string p1, ""

    .line 50462734
    .line 50462735
    :cond_f
    return-object p1
.end method


.method public registerFeatureGroup(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroup;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V
[MOD-CHANGED]
.method public registerFeatureGroup(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroup;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 33816581
    if-nez v0, :cond_1e

    .line 33816583
    sget-object p1, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PITAYA_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    .line 33816588
    move-result v3

    .line 33816589
    new-instance p1, Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 33816591
    const-string v1, "FeatureStore"

    .line 33816593
    const-string v4, "Pitaya SDK not init"

    .line 33816595
    const/4 v5, 0x0

    .line 33816596
    move-object v0, p1

    .line 33816597
    move v2, v3

    .line 33816598
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pitaya/api/bean/PTYError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    invoke-interface {p2, v0, p1}, Lcom/bytedance/pitaya/api/PTYNormalCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerFeatureGroup(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroup;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public registerFeatureGroup(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroup;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 33816580
    .line 33816581
    if-nez v0, :cond_1e

    .line 33816582
    .line 33816583
    sget-object p1, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PITAYA_IMPL_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v3

    .line 33816589
    new-instance p1, Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 33816590
    .line 33816591
    const-string v1, "FeatureStore"

    .line 33816592
    .line 33816593
    const-string v4, "Pitaya SDK not init"

    .line 33816594
    .line 33816595
    const/4 v5, 0x0

    .line 33816596
    move-object v0, p1

    .line 33816597
    move v2, v3

    .line 33816598
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pitaya/api/bean/PTYError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    invoke-interface {p2, v0, p1}, Lcom/bytedance/pitaya/api/PTYNormalCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V

    .line 33816603
    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerFeatureGroup(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureGroup;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V
[MOD-CHANGED]
.method public registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getGroupName()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    iget-object v1, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    if-eqz v1, :cond_1b

    .line 33882125
    invoke-interface {v1}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->getRegisteredProducer()Ljava/util/List;

    .line 33882128
    move-result-object v1

    .line 33882129
    if-eqz v1, :cond_1b

    .line 33882131
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882134
    move-result v1

    .line 33882135
    if-ne v1, v3, :cond_1b

    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    if-eqz v1, :cond_43

    .line 33882142
    sget-object p1, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->INVALID_DATA:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 33882144
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    .line 33882147
    move-result v6

    .line 33882148
    new-instance p1, Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 33882150
    const-string v4, "FeatureStore"

    .line 33882152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    const-string v0, " Producer has already been registered"

    .line 33882162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object v7

    .line 33882169
    const/4 v8, 0x0

    .line 33882170
    move-object v3, p1

    .line 33882171
    move v5, v6

    .line 33882172
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/pitaya/api/bean/PTYError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 33882175
    invoke-interface {p2, v2, p1}, Lcom/bytedance/pitaya/api/PTYNormalCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-object v1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 33882181
    monitor-enter v1

    .line 33882182
    :try_start_46
    iget-object v2, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882184
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 33882189
    if-eqz v0, :cond_55

    .line 33882191
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    .line 33882194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882196
    goto :goto_5b

    .line 33882197
    :cond_55
    const/4 p1, 0x0

    .line 33882198
    invoke-interface {p2, v3, p1}, Lcom/bytedance/pitaya/api/PTYNormalCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V

    .line 33882201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_5d

    .line 33882203
    :goto_5b
    monitor-exit v1

    .line 33882204
    return-void

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    monitor-exit v1

    .line 33882207
    throw p1
.end method

[INNER-ORIGINAL]
.method public registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;->getGroupName()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    iget-object v1, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 33882120
    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    if-eqz v1, :cond_1b

    .line 33882124
    .line 33882125
    invoke-interface {v1}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->getRegisteredProducer()Ljava/util/List;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    if-eqz v1, :cond_1b

    .line 33882130
    .line 33882131
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-ne v1, v3, :cond_1b

    .line 33882136
    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    const/4 v1, 0x0

    .line 33882140
    :goto_1c
    if-eqz v1, :cond_43

    .line 33882141
    .line 33882142
    sget-object p1, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->INVALID_DATA:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v6

    .line 33882148
    new-instance p1, Lcom/bytedance/pitaya/api/bean/PTYError;

    .line 33882149
    .line 33882150
    const-string v4, "FeatureStore"

    .line 33882151
    .line 33882152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v0, " Producer has already been registered"

    .line 33882161
    .line 33882162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v7

    .line 33882169
    const/4 v8, 0x0

    .line 33882170
    move-object v3, p1

    .line 33882171
    move v5, v6

    .line 33882172
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/pitaya/api/bean/PTYError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-interface {p2, v2, p1}, Lcom/bytedance/pitaya/api/PTYNormalCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-object v1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 33882180
    .line 33882181
    monitor-enter v1

    .line 33882182
    :try_start_46
    iget-object v2, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882183
    .line 33882184
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 33882188
    .line 33882189
    if-eqz v0, :cond_55

    .line 33882190
    .line 33882191
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    .line 33882192
    .line 33882193
    .line 33882194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    .line 33882196
    goto :goto_5b

    .line 33882197
    :cond_55
    const/4 p1, 0x0

    .line 33882198
    invoke-interface {p2, v3, p1}, Lcom/bytedance/pitaya/api/PTYNormalCallback;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V

    .line 33882199
    .line 33882200
    .line 33882201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_5d

    .line 33882202
    .line 33882203
    :goto_5b
    monitor-exit v1

    .line 33882204
    return-void

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    monitor-exit v1

    .line 33882207
    throw p1
.end method


.method public registerPyCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public registerPyCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50462725
    if-eqz v0, :cond_d

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerPyCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462730
    move-result-object p1

    .line 50462731
    if-nez p1, :cond_f

    .line 50462733
    :cond_d
    const-string p1, ""

    .line 50462735
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public registerPyCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_d

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerPyCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    if-nez p1, :cond_f

    .line 50462732
    .line 50462733
    :cond_d
    const-string p1, ""

    .line 50462734
    .line 50462735
    :cond_f
    return-object p1
.end method


.method public final setInnerFeatureStore(Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;)V
[MOD-CHANGED]
.method public final setInnerFeatureStore(Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_4b

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 17104900
    if-nez v0, :cond_4b

    .line 17104902
    monitor-enter p0

    .line 17104903
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 17104905
    if-nez v0, :cond_44

    .line 17104907
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 17104909
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 17104911
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, ""

    .line 17104917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    check-cast v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;

    .line 17104922
    iget-object v0, v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104924
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_3f

    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104944
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;

    .line 17104950
    new-instance v2, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore$innerFeatureStore$1$1;

    .line 17104952
    invoke-direct {v2, p0}, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore$innerFeatureStore$1$1;-><init>(Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;)V

    .line 17104955
    invoke-interface {p1, v1, v2}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    .line 17104958
    goto :goto_24

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 17104961
    invoke-virtual {v0, p1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->notifyAllListener$pitayacore_release(Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;)V

    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_48

    .line 17104966
    monitor-exit p0

    .line 17104967
    goto :goto_4b

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit p0

    .line 17104970
    throw p1

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInnerFeatureStore(Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_4b

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_4b

    .line 17104901
    .line 17104902
    monitor-enter p0

    .line 17104903
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 17104904
    .line 17104905
    if-nez v0, :cond_44

    .line 17104906
    .line 17104907
    iput-object p1, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 17104908
    .line 17104909
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->getFeatureStore()Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, ""

    .line 17104916
    .line 17104917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    check-cast v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->producers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_3f

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;

    .line 17104949
    .line 17104950
    new-instance v2, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore$innerFeatureStore$1$1;

    .line 17104951
    .line 17104952
    invoke-direct {v2, p0}, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore$innerFeatureStore$1$1;-><init>(Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {p1, v1, v2}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->registerFeatureProducer(Lcom/bytedance/pitaya/api/feature/store/PTYFeatureProducer;Lcom/bytedance/pitaya/api/PTYNormalCallback;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_24

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->INSTANCE:Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Lcom/bytedance/pitaya/api/feature/store/PTYFeatureStoreInstance;->notifyAllListener$pitayacore_release(Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_48

    .line 17104965
    .line 17104966
    monitor-exit p0

    .line 17104967
    goto :goto_4b

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit p0

    .line 17104970
    throw p1

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


.method public startSession(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public startSession(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 33685509
    if-eqz v0, :cond_c

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->startSession(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685514
    move-result p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public startSession(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_c

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->startSession(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return p1
.end method


.method public unregisterCppCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public unregisterCppCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->unregisterCppCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterCppCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->unregisterCppCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public unregisterFeatureGroup(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public unregisterFeatureGroup(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-interface {v1, p1}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->unregisterFeatureGroup(Ljava/lang/String;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public unregisterFeatureGroup(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->unregisterFeatureGroup(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public unregisterFeatureProducer(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public unregisterFeatureProducer(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-interface {v1, p1}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->unregisterFeatureProducer(Ljava/lang/String;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public unregisterFeatureProducer(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->unregisterFeatureProducer(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public unregisterPyCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public unregisterPyCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->unregisterPyCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterPyCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 50462724
    .line 50462725
    if-eqz v0, :cond_a

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->unregisterPyCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public upload(Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;FLjava/lang/String;ILjava/lang/String;)Z
[MOD-CHANGED]
.method public upload(Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;FLjava/lang/String;ILjava/lang/String;)Z
    .registers 12

    .prologue
    .line 84082688
    invoke-static {p1, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 84082693
    if-eqz v0, :cond_11

    .line 84082695
    move-object v1, p1

    .line 84082696
    move v2, p2

    .line 84082697
    move-object v3, p3

    .line 84082698
    move v4, p4

    .line 84082699
    move-object v5, p5

    .line 84082700
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->upload(Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;FLjava/lang/String;ILjava/lang/String;)Z

    .line 84082703
    move-result p1

    .line 84082704
    goto :goto_12

    .line 84082705
    :cond_11
    const/4 p1, 0x0

    .line 84082706
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public upload(Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;FLjava/lang/String;ILjava/lang/String;)Z
    .registers 12

    .prologue
    .line 84082688
    invoke-static {p1, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-object v0, p0, Lcom/bytedance/pitaya/api/feature/store/AndroidFeatureStore;->innerFeatureStore:Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;

    .line 84082692
    .line 84082693
    if-eqz v0, :cond_11

    .line 84082694
    .line 84082695
    move-object v1, p1

    .line 84082696
    move v2, p2

    .line 84082697
    move-object v3, p3

    .line 84082698
    move v4, p4

    .line 84082699
    move-object v5, p5

    .line 84082700
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/pitaya/api/feature/store/IFeatureStore;->upload(Lcom/bytedance/pitaya/api/feature/store/PTYModelInstance;FLjava/lang/String;ILjava/lang/String;)Z

    .line 84082701
    .line 84082702
    .line 84082703
    move-result p1

    .line 84082704
    goto :goto_12

    .line 84082705
    :cond_11
    const/4 p1, 0x0

    .line 84082706
    :goto_12
    return p1
.end method


