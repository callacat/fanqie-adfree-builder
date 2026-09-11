## classes16/com/bytedance/ies/argus/aspect/eventCenter/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;I)V
    .registers 15

    .prologue
    .line 50659328
    and-int/lit8 v0, p3, 0x1

    .line 50659330
    if-eqz v0, :cond_6

    .line 50659332
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50659334
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-eqz v0, :cond_11

    .line 50659339
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50659342
    move-result-object v0

    .line 50659343
    move-object v7, v0

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object v7, v1

    .line 50659346
    :goto_12
    and-int/lit8 v0, p3, 0x4

    .line 50659348
    if-eqz v0, :cond_1c

    .line 50659350
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50659353
    move-result-object v0

    .line 50659354
    move-object v8, v0

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v8, v1

    .line 50659357
    :goto_1d
    and-int/lit8 v0, p3, 0x10

    .line 50659359
    if-eqz v0, :cond_27

    .line 50659361
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659364
    move-result-object v0

    .line 50659365
    move-object v9, v0

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    move-object v9, v1

    .line 50659368
    :goto_28
    and-int/lit8 v0, p3, 0x20

    .line 50659370
    if-eqz v0, :cond_30

    .line 50659372
    const-string v0, "0"

    .line 50659374
    move-object v10, v0

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object v10, v1

    .line 50659377
    :goto_31
    and-int/lit8 v0, p3, 0x40

    .line 50659379
    if-eqz v0, :cond_37

    .line 50659381
    sget-object p2, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->UN_KNOWN:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50659383
    :cond_37
    and-int/lit16 p3, p3, 0x80

    .line 50659385
    if-eqz p3, :cond_41

    .line 50659387
    sget-object p3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->NULL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50659389
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50659392
    move-result-object v1

    .line 50659393
    :cond_41
    move-object p3, v1

    .line 50659394
    move-object v0, p1

    .line 50659395
    move-object v1, v7

    .line 50659396
    move-object v2, v8

    .line 50659397
    move-object v3, v9

    .line 50659398
    move-object v4, v10

    .line 50659399
    move-object v5, p2

    .line 50659400
    move-object v6, p3

    .line 50659401
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659407
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50659409
    iput-object v7, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->b:Ljava/util/Set;

    .line 50659411
    iput-object v8, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->c:Ljava/util/Set;

    .line 50659413
    const/4 p1, 0x0

    .line 50659414
    iput p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->d:I

    .line 50659416
    iput-object v9, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->e:Ljava/util/Map;

    .line 50659418
    iput-object v10, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50659420
    iput-object p2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50659422
    iput-object p3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50659424
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659426
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50659429
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659431
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;I)V
    .registers 15

    .prologue
    .line 50659328
    and-int/lit8 v0, p3, 0x1

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_6

    .line 50659331
    .line 50659332
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50659333
    .line 50659334
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 50659335
    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-eqz v0, :cond_11

    .line 50659338
    .line 50659339
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    move-object v7, v0

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    move-object v7, v1

    .line 50659346
    :goto_12
    and-int/lit8 v0, p3, 0x4

    .line 50659347
    .line 50659348
    if-eqz v0, :cond_1c

    .line 50659349
    .line 50659350
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    move-object v8, v0

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v8, v1

    .line 50659357
    :goto_1d
    and-int/lit8 v0, p3, 0x10

    .line 50659358
    .line 50659359
    if-eqz v0, :cond_27

    .line 50659360
    .line 50659361
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    move-object v9, v0

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    move-object v9, v1

    .line 50659368
    :goto_28
    and-int/lit8 v0, p3, 0x20

    .line 50659369
    .line 50659370
    if-eqz v0, :cond_30

    .line 50659371
    .line 50659372
    const-string v0, "0"

    .line 50659373
    .line 50659374
    move-object v10, v0

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object v10, v1

    .line 50659377
    :goto_31
    and-int/lit8 v0, p3, 0x40

    .line 50659378
    .line 50659379
    if-eqz v0, :cond_37

    .line 50659380
    .line 50659381
    sget-object p2, Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;->UN_KNOWN:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50659382
    .line 50659383
    :cond_37
    and-int/lit16 p3, p3, 0x80

    .line 50659384
    .line 50659385
    if-eqz p3, :cond_41

    .line 50659386
    .line 50659387
    sget-object p3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->NULL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50659388
    .line 50659389
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v1

    .line 50659393
    :cond_41
    move-object p3, v1

    .line 50659394
    move-object v0, p1

    .line 50659395
    move-object v1, v7

    .line 50659396
    move-object v2, v8

    .line 50659397
    move-object v3, v9

    .line 50659398
    move-object v4, v10

    .line 50659399
    move-object v5, p2

    .line 50659400
    move-object v6, p3

    .line 50659401
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659405
    .line 50659406
    .line 50659407
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50659408
    .line 50659409
    iput-object v7, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->b:Ljava/util/Set;

    .line 50659410
    .line 50659411
    iput-object v8, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->c:Ljava/util/Set;

    .line 50659412
    .line 50659413
    const/4 p1, 0x0

    .line 50659414
    iput p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->d:I

    .line 50659415
    .line 50659416
    iput-object v9, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->e:Ljava/util/Map;

    .line 50659417
    .line 50659418
    iput-object v10, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50659419
    .line 50659420
    iput-object p2, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50659421
    .line 50659422
    iput-object p3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50659423
    .line 50659424
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659425
    .line 50659426
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50659427
    .line 50659428
    .line 50659429
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659430
    .line 50659431
    return-void
.end method


.method public final b(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50593797
    if-eqz p2, :cond_3b

    .line 50593799
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getGroup()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50593802
    move-result-object p1

    .line 50593803
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50593805
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getIncluded_methods()Ljava/util/List;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50593812
    move-result-object p1

    .line 50593813
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->b:Ljava/util/Set;

    .line 50593815
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getExcluded_methods()Ljava/util/List;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50593822
    move-result-object p1

    .line 50593823
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->c:Ljava/util/Set;

    .line 50593825
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getFe_secure_auth_version()I

    .line 50593828
    move-result p1

    .line 50593829
    iput p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->d:I

    .line 50593831
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getMethod_call_limits()Ljava/util/Map;

    .line 50593834
    move-result-object p1

    .line 50593835
    if-nez p1, :cond_31

    .line 50593837
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593840
    move-result-object p1

    .line 50593841
    :cond_31
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->e:Ljava/util/Map;

    .line 50593843
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_V2:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50593845
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50593848
    move-result-object p1

    .line 50593849
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50593851
    :cond_3b
    iput-object p3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50593853
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->f:Ljava/lang/String;

    .line 50593796
    .line 50593797
    if-eqz p2, :cond_3b

    .line 50593798
    .line 50593799
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getGroup()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->a:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50593804
    .line 50593805
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getIncluded_methods()Ljava/util/List;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->b:Ljava/util/Set;

    .line 50593814
    .line 50593815
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getExcluded_methods()Ljava/util/List;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->c:Ljava/util/Set;

    .line 50593824
    .line 50593825
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getFe_secure_auth_version()I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result p1

    .line 50593829
    iput p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->d:I

    .line 50593830
    .line 50593831
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;->getMethod_call_limits()Ljava/util/Map;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    if-nez p1, :cond_31

    .line 50593836
    .line 50593837
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    :cond_31
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->e:Ljava/util/Map;

    .line 50593842
    .line 50593843
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->CONTENT_V2:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 50593844
    .line 50593845
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    iput-object p1, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->h:Ljava/lang/String;

    .line 50593850
    .line 50593851
    :cond_3b
    iput-object p3, p0, Lcom/bytedance/ies/argus/aspect/eventCenter/f;->g:Lcom/bytedance/ies/argus/aspect/eventCenter/FeAuthConfigSource;

    .line 50593852
    .line 50593853
    return-void
.end method


