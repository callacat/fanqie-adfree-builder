## classes16/com/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x826d4

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$a;

    .line 393224
    const-string v1, "audio"

    .line 393226
    const-string/jumbo v2, "video"

    .line 393229
    const-string v3, "image"

    .line 393231
    const-string/jumbo v4, "style"

    .line 393234
    const-string v5, "audioworklet"

    .line 393236
    const-string v6, "paintworklet"

    .line 393238
    const-string v7, "font"

    .line 393240
    const-string/jumbo v8, "track"

    .line 393243
    const-string v9, "report"

    .line 393245
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 393248
    move-result-object v0

    .line 393249
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393252
    move-result-object v0

    .line 393253
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393255
    const/16 v2, 0xa

    .line 393257
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393260
    move-result v3

    .line 393261
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393264
    move-result v3

    .line 393265
    const/16 v4, 0x10

    .line 393267
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393270
    move-result v3

    .line 393271
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393277
    move-result-object v0

    .line 393278
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393281
    move-result v3

    .line 393282
    const/4 v5, 0x1

    .line 393283
    if-eqz v3, :cond_54

    .line 393285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393288
    move-result-object v3

    .line 393289
    move-object v6, v3

    .line 393290
    check-cast v6, Ljava/lang/String;

    .line 393292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    move-result-object v5

    .line 393296
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    goto :goto_3e

    .line 393300
    :cond_54
    sput-object v1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->l:Ljava/util/Map;

    .line 393302
    const-string v0, "seclink.bytedance.com"

    .line 393304
    const-string v1, "bytegoofy.com"

    .line 393306
    const-string v3, "mcs.snssdk.com"

    .line 393308
    const-string/jumbo v6, "zijieapi.com"

    .line 393311
    filled-new-array {v3, v6, v0, v1}, [Ljava/lang/String;

    .line 393314
    move-result-object v0

    .line 393315
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393318
    move-result-object v0

    .line 393319
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393321
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393324
    move-result v2

    .line 393325
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393328
    move-result v2

    .line 393329
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393332
    move-result v2

    .line 393333
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393339
    move-result-object v0

    .line 393340
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393343
    move-result v2

    .line 393344
    if-eqz v2, :cond_91

    .line 393346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393349
    move-result-object v2

    .line 393350
    move-object v3, v2

    .line 393351
    check-cast v3, Ljava/lang/String;

    .line 393353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    move-result-object v3

    .line 393357
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    goto :goto_7c

    .line 393361
    :cond_91
    sput-object v1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->m:Ljava/util/Map;

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x826d4

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$a;

    .line 393223
    .line 393224
    const-string v1, "audio"

    .line 393225
    .line 393226
    const-string/jumbo v2, "video"

    .line 393227
    .line 393228
    .line 393229
    const-string v3, "image"

    .line 393230
    .line 393231
    const-string/jumbo v4, "style"

    .line 393232
    .line 393233
    .line 393234
    const-string v5, "audioworklet"

    .line 393235
    .line 393236
    const-string v6, "paintworklet"

    .line 393237
    .line 393238
    const-string v7, "font"

    .line 393239
    .line 393240
    const-string/jumbo v8, "track"

    .line 393241
    .line 393242
    .line 393243
    const-string v9, "report"

    .line 393244
    .line 393245
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393254
    .line 393255
    const/16 v2, 0xa

    .line 393256
    .line 393257
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393258
    .line 393259
    .line 393260
    move-result v3

    .line 393261
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    const/16 v4, 0x10

    .line 393266
    .line 393267
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393268
    .line 393269
    .line 393270
    move-result v3

    .line 393271
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393272
    .line 393273
    .line 393274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    const/4 v5, 0x1

    .line 393283
    if-eqz v3, :cond_54

    .line 393284
    .line 393285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    move-object v6, v3

    .line 393290
    check-cast v6, Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v5

    .line 393296
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    goto :goto_3e

    .line 393300
    :cond_54
    sput-object v1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->l:Ljava/util/Map;

    .line 393301
    .line 393302
    const-string v0, "seclink.bytedance.com"

    .line 393303
    .line 393304
    const-string v1, "bytegoofy.com"

    .line 393305
    .line 393306
    const-string v3, "mcs.snssdk.com"

    .line 393307
    .line 393308
    const-string/jumbo v6, "zijieapi.com"

    .line 393309
    .line 393310
    .line 393311
    filled-new-array {v3, v6, v0, v1}, [Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393320
    .line 393321
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393322
    .line 393323
    .line 393324
    move-result v2

    .line 393325
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 393326
    .line 393327
    .line 393328
    move-result v2

    .line 393329
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393334
    .line 393335
    .line 393336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    if-eqz v2, :cond_91

    .line 393345
    .line 393346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    move-object v3, v2

    .line 393351
    check-cast v3, Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    goto :goto_7c

    .line 393361
    :cond_91
    sput-object v1, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->m:Ljava/util/Map;

    .line 393362
    .line 393363
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;-><init>()V

    .line 50724871
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->a:Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 50724873
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    if-nez p1, :cond_1b

    .line 50724878
    if-eqz p2, :cond_15

    .line 50724880
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724883
    move-result-object v1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    move-object v1, v0

    .line 50724886
    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724889
    move-result-object v1

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move-object v1, p1

    .line 50724892
    :goto_1c
    iput-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 50724894
    if-eqz p2, :cond_29

    .line 50724896
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724899
    move-result v1

    .line 50724900
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724903
    move-result-object v1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    move-object v1, v0

    .line 50724906
    :goto_2a
    iput-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->d:Ljava/lang/Boolean;

    .line 50724908
    const/16 v1, 0x18

    .line 50724910
    if-lt p3, v1, :cond_3b

    .line 50724912
    if-eqz p2, :cond_3b

    .line 50724914
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 50724917
    move-result p3

    .line 50724918
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724921
    move-result-object p3

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object p3, v0

    .line 50724924
    :goto_3c
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->e:Ljava/lang/Boolean;

    .line 50724926
    if-eqz p2, :cond_45

    .line 50724928
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 50724931
    move-result-object p3

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object p3, v0

    .line 50724934
    :goto_46
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->f:Ljava/lang/String;

    .line 50724936
    if-eqz p2, :cond_4f

    .line 50724938
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 50724941
    move-result-object p2

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object p2, v0

    .line 50724944
    :goto_50
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->g:Ljava/util/Map;

    .line 50724946
    :try_start_52
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724948
    new-instance p2, Ljava/net/URI;

    .line 50724950
    invoke-direct {p2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 50724953
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50724956
    move-result-object p2

    .line 50724957
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    move-result-object p2
    :try_end_61
    .catchall {:try_start_52 .. :try_end_61} :catchall_62

    .line 50724961
    goto :goto_6d

    .line 50724962
    :catchall_62
    move-exception p2

    .line 50724963
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724965
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    move-result-object p2

    .line 50724973
    :goto_6d
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724976
    move-result p3

    .line 50724977
    if-eqz p3, :cond_74

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    move-object v0, p2

    .line 50724981
    :goto_75
    check-cast v0, Ljava/lang/String;

    .line 50724983
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->h:Ljava/lang/String;

    .line 50724985
    new-instance p2, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$urlParentHost$2;

    .line 50724987
    invoke-direct {p2, p0}, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$urlParentHost$2;-><init>(Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)V

    .line 50724990
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724993
    move-result-object p2

    .line 50724994
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->i:Lkotlin/Lazy;

    .line 50724996
    new-instance p2, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$type$2;

    .line 50724998
    invoke-direct {p2, p0}, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$type$2;-><init>(Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)V

    .line 50725001
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725004
    move-result-object p2

    .line 50725005
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->j:Lkotlin/Lazy;

    .line 50725007
    new-instance p2, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$isInnerHost$2;

    .line 50725009
    invoke-direct {p2, p1, p0}, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$isInnerHost$2;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)V

    .line 50725012
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725015
    move-result-object p1

    .line 50725016
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->k:Lkotlin/Lazy;

    .line 50725018
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->a:Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 50724872
    .line 50724873
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724874
    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    if-nez p1, :cond_1b

    .line 50724877
    .line 50724878
    if-eqz p2, :cond_15

    .line 50724879
    .line 50724880
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    move-object v1, v0

    .line 50724886
    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move-object v1, p1

    .line 50724892
    :goto_1c
    iput-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 50724893
    .line 50724894
    if-eqz p2, :cond_29

    .line 50724895
    .line 50724896
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v1

    .line 50724900
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    move-object v1, v0

    .line 50724906
    :goto_2a
    iput-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->d:Ljava/lang/Boolean;

    .line 50724907
    .line 50724908
    const/16 v1, 0x18

    .line 50724909
    .line 50724910
    if-lt p3, v1, :cond_3b

    .line 50724911
    .line 50724912
    if-eqz p2, :cond_3b

    .line 50724913
    .line 50724914
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p3

    .line 50724918
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p3

    .line 50724922
    goto :goto_3c

    .line 50724923
    :cond_3b
    move-object p3, v0

    .line 50724924
    :goto_3c
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->e:Ljava/lang/Boolean;

    .line 50724925
    .line 50724926
    if-eqz p2, :cond_45

    .line 50724927
    .line 50724928
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p3

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object p3, v0

    .line 50724934
    :goto_46
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->f:Ljava/lang/String;

    .line 50724935
    .line 50724936
    if-eqz p2, :cond_4f

    .line 50724937
    .line 50724938
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object p2, v0

    .line 50724944
    :goto_50
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->g:Ljava/util/Map;

    .line 50724945
    .line 50724946
    :try_start_52
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724947
    .line 50724948
    new-instance p2, Ljava/net/URI;

    .line 50724949
    .line 50724950
    invoke-direct {p2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p2

    .line 50724957
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p2
    :try_end_61
    .catchall {:try_start_52 .. :try_end_61} :catchall_62

    .line 50724961
    goto :goto_6d

    .line 50724962
    :catchall_62
    move-exception p2

    .line 50724963
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724964
    .line 50724965
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p2

    .line 50724969
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p2

    .line 50724973
    :goto_6d
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p3

    .line 50724977
    if-eqz p3, :cond_74

    .line 50724978
    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    move-object v0, p2

    .line 50724981
    :goto_75
    check-cast v0, Ljava/lang/String;

    .line 50724982
    .line 50724983
    iput-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->h:Ljava/lang/String;

    .line 50724984
    .line 50724985
    new-instance p2, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$urlParentHost$2;

    .line 50724986
    .line 50724987
    invoke-direct {p2, p0}, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$urlParentHost$2;-><init>(Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p2

    .line 50724994
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->i:Lkotlin/Lazy;

    .line 50724995
    .line 50724996
    new-instance p2, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$type$2;

    .line 50724997
    .line 50724998
    invoke-direct {p2, p0}, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$type$2;-><init>(Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->j:Lkotlin/Lazy;

    .line 50725006
    .line 50725007
    new-instance p2, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$isInnerHost$2;

    .line 50725008
    .line 50725009
    invoke-direct {p2, p1, p0}, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams$isInnerHost$2;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->k:Lkotlin/Lazy;

    .line 50725017
    .line 50725018
    return-void
.end method


.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
[MOD-CHANGED]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/argus/api/params/l;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/params/l;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/argus/api/params/l;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/api/params/l;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lorg/json/JSONObject;

    .line 16973830
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    const-string/jumbo v0, "url"

    .line 16973836
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 16973838
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string/jumbo v0, "url"

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance p1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    const-string/jumbo v0, "url_host"

    .line 17104908
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->h:Ljava/lang/String;

    .line 17104910
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string/jumbo v0, "url"

    .line 17104917
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 17104919
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v0, "is_for_main_frame"

    .line 17104925
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->d:Ljava/lang/Boolean;

    .line 17104927
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v0, "is_redirect"

    .line 17104933
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->e:Ljava/lang/Boolean;

    .line 17104935
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, "method"

    .line 17104941
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->f:Ljava/lang/String;

    .line 17104943
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->j:Lkotlin/Lazy;

    .line 17104949
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/String;

    .line 17104955
    const-string/jumbo v1, "type"

    .line 17104958
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->g:Ljava/util/Map;

    .line 17104964
    if-eqz v0, :cond_4b

    .line 17104966
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104969
    move-result-object v0

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    :goto_4c
    const-string v1, "header_keys"

    .line 17104974
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104977
    move-result-object p1

    .line 17104978
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->a:Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 17104980
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;->str:Ljava/lang/String;

    .line 17104982
    const-string v1, "network_type"

    .line 17104984
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104987
    move-result-object p1

    .line 17104988
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->k:Lkotlin/Lazy;

    .line 17104990
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104993
    move-result-object v0

    .line 17104994
    check-cast v0, Ljava/lang/Boolean;

    .line 17104996
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104999
    move-result v0

    .line 17105000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105003
    move-result-object v0

    .line 17105004
    const-string v1, "is_inner_host"

    .line 17105006
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17105009
    move-result-object p1

    .line 17105010
    const-string/jumbo v0, "view_url"

    .line 17105013
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->b:Ljava/lang/String;

    .line 17105015
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17105018
    move-result-object p1

    .line 17105019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string/jumbo v0, "url_host"

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->h:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const-string/jumbo v0, "url"

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    const-string v0, "is_for_main_frame"

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->d:Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v0, "is_redirect"

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->e:Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, "method"

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->f:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->j:Lkotlin/Lazy;

    .line 17104948
    .line 17104949
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Ljava/lang/String;

    .line 17104954
    .line 17104955
    const-string/jumbo v1, "type"

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->g:Ljava/util/Map;

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_4b

    .line 17104965
    .line 17104966
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    :goto_4c
    const-string v1, "header_keys"

    .line 17104973
    .line 17104974
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->a:Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 17104979
    .line 17104980
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;->str:Ljava/lang/String;

    .line 17104981
    .line 17104982
    const-string v1, "network_type"

    .line 17104983
    .line 17104984
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->k:Lkotlin/Lazy;

    .line 17104989
    .line 17104990
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    check-cast v0, Ljava/lang/Boolean;

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v0

    .line 17105000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    const-string v1, "is_inner_host"

    .line 17105005
    .line 17105006
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    const-string/jumbo v0, "view_url"

    .line 17105011
    .line 17105012
    .line 17105013
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->b:Ljava/lang/String;

    .line 17105014
    .line 17105015
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p1

    .line 17105019
    return-object p1
.end method


.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170439
    move-result v0

    .line 17170440
    sparse-switch v0, :sswitch_data_a8

    .line 17170443
    goto/16 :goto_a6

    .line 17170445
    :sswitch_d
    const-string/jumbo v0, "view_url"

    .line 17170448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_18

    .line 17170454
    goto/16 :goto_a6

    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->b:Ljava/lang/String;

    .line 17170458
    goto/16 :goto_a7

    .line 17170460
    :sswitch_1c
    const-string v0, "headers"

    .line 17170462
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170465
    move-result p1

    .line 17170466
    if-nez p1, :cond_26

    .line 17170468
    goto/16 :goto_a6

    .line 17170470
    :cond_26
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->g:Ljava/util/Map;

    .line 17170472
    goto/16 :goto_a7

    .line 17170474
    :sswitch_2a
    const-string v0, "is_for_main_frame"

    .line 17170476
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170479
    move-result p1

    .line 17170480
    if-nez p1, :cond_34

    .line 17170482
    goto/16 :goto_a6

    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->d:Ljava/lang/Boolean;

    .line 17170486
    goto/16 :goto_a7

    .line 17170488
    :sswitch_38
    const-string/jumbo v0, "type"

    .line 17170491
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    move-result p1

    .line 17170495
    if-nez p1, :cond_43

    .line 17170497
    goto/16 :goto_a6

    .line 17170499
    :cond_43
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->j:Lkotlin/Lazy;

    .line 17170501
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170504
    move-result-object p1

    .line 17170505
    check-cast p1, Ljava/lang/String;

    .line 17170507
    goto :goto_a7

    .line 17170508
    :sswitch_4c
    const-string/jumbo v0, "url"

    .line 17170511
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170514
    move-result p1

    .line 17170515
    if-nez p1, :cond_56

    .line 17170517
    goto :goto_a6

    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 17170520
    goto :goto_a7

    .line 17170521
    :sswitch_59
    const-string v0, "network_type"

    .line 17170523
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    move-result p1

    .line 17170527
    if-nez p1, :cond_62

    .line 17170529
    goto :goto_a6

    .line 17170530
    :cond_62
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->a:Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 17170532
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;->str:Ljava/lang/String;

    .line 17170534
    goto :goto_a7

    .line 17170535
    :sswitch_67
    const-string/jumbo v0, "url_host"

    .line 17170538
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170541
    move-result p1

    .line 17170542
    if-nez p1, :cond_71

    .line 17170544
    goto :goto_a6

    .line 17170545
    :cond_71
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->h:Ljava/lang/String;

    .line 17170547
    goto :goto_a7

    .line 17170548
    :sswitch_74
    const-string v0, "method"

    .line 17170550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_7d

    .line 17170556
    goto :goto_a6

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->f:Ljava/lang/String;

    .line 17170559
    goto :goto_a7

    .line 17170560
    :sswitch_80
    const-string v0, "is_inner_host"

    .line 17170562
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170565
    move-result p1

    .line 17170566
    if-nez p1, :cond_89

    .line 17170568
    goto :goto_a6

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->k:Lkotlin/Lazy;

    .line 17170571
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170574
    move-result-object p1

    .line 17170575
    check-cast p1, Ljava/lang/Boolean;

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170580
    move-result p1

    .line 17170581
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170584
    move-result-object p1

    .line 17170585
    goto :goto_a7

    .line 17170586
    :sswitch_9a
    const-string v0, "is_redirect"

    .line 17170588
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170591
    move-result p1

    .line 17170592
    if-nez p1, :cond_a3

    .line 17170594
    goto :goto_a6

    .line 17170595
    :cond_a3
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->e:Ljava/lang/Boolean;

    .line 17170597
    goto :goto_a7

    .line 17170598
    :goto_a6
    const/4 p1, 0x0

    .line 17170599
    :goto_a7
    return-object p1

    .line 17170600
    :sswitch_data_a8
    .sparse-switch
        -0x5a12b4af -> :sswitch_9a
        -0x4584cfda -> :sswitch_80
        -0x403a2f1f -> :sswitch_74
        -0x39d90988 -> :sswitch_67
        -0x128e555 -> :sswitch_59
        0x1c56f -> :sswitch_4c
        0x368f3a -> :sswitch_38
        0x9326c52 -> :sswitch_2a
        0x2f676f86 -> :sswitch_1c
        0x474c54d5 -> :sswitch_d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    sparse-switch v0, :sswitch_data_a8

    .line 17170441
    .line 17170442
    .line 17170443
    goto/16 :goto_a6

    .line 17170444
    .line 17170445
    :sswitch_d
    const-string/jumbo v0, "view_url"

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_a6

    .line 17170455
    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->b:Ljava/lang/String;

    .line 17170457
    .line 17170458
    goto/16 :goto_a7

    .line 17170459
    .line 17170460
    :sswitch_1c
    const-string v0, "headers"

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-nez p1, :cond_26

    .line 17170467
    .line 17170468
    goto/16 :goto_a6

    .line 17170469
    .line 17170470
    :cond_26
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->g:Ljava/util/Map;

    .line 17170471
    .line 17170472
    goto/16 :goto_a7

    .line 17170473
    .line 17170474
    :sswitch_2a
    const-string v0, "is_for_main_frame"

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    if-nez p1, :cond_34

    .line 17170481
    .line 17170482
    goto/16 :goto_a6

    .line 17170483
    .line 17170484
    :cond_34
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->d:Ljava/lang/Boolean;

    .line 17170485
    .line 17170486
    goto/16 :goto_a7

    .line 17170487
    .line 17170488
    :sswitch_38
    const-string/jumbo v0, "type"

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    if-nez p1, :cond_43

    .line 17170496
    .line 17170497
    goto/16 :goto_a6

    .line 17170498
    .line 17170499
    :cond_43
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->j:Lkotlin/Lazy;

    .line 17170500
    .line 17170501
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    check-cast p1, Ljava/lang/String;

    .line 17170506
    .line 17170507
    goto :goto_a7

    .line 17170508
    :sswitch_4c
    const-string/jumbo v0, "url"

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    if-nez p1, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_a6

    .line 17170518
    :cond_56
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->c:Ljava/lang/String;

    .line 17170519
    .line 17170520
    goto :goto_a7

    .line 17170521
    :sswitch_59
    const-string v0, "network_type"

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    if-nez p1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_a6

    .line 17170530
    :cond_62
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->a:Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;

    .line 17170531
    .line 17170532
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/ArgusRequestNetworkType;->str:Ljava/lang/String;

    .line 17170533
    .line 17170534
    goto :goto_a7

    .line 17170535
    :sswitch_67
    const-string/jumbo v0, "url_host"

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    if-nez p1, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_a6

    .line 17170545
    :cond_71
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->h:Ljava/lang/String;

    .line 17170546
    .line 17170547
    goto :goto_a7

    .line 17170548
    :sswitch_74
    const-string v0, "method"

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    if-nez p1, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_a6

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->f:Ljava/lang/String;

    .line 17170558
    .line 17170559
    goto :goto_a7

    .line 17170560
    :sswitch_80
    const-string v0, "is_inner_host"

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-nez p1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_a6

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->k:Lkotlin/Lazy;

    .line 17170570
    .line 17170571
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    check-cast p1, Ljava/lang/Boolean;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    goto :goto_a7

    .line 17170586
    :sswitch_9a
    const-string v0, "is_redirect"

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p1

    .line 17170592
    if-nez p1, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_a6

    .line 17170595
    :cond_a3
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebResourceRequestParams;->e:Ljava/lang/Boolean;

    .line 17170596
    .line 17170597
    goto :goto_a7

    .line 17170598
    :goto_a6
    const/4 p1, 0x0

    .line 17170599
    :goto_a7
    return-object p1

    .line 17170600
    :sswitch_data_a8
    .sparse-switch
        -0x5a12b4af -> :sswitch_9a
        -0x4584cfda -> :sswitch_80
        -0x403a2f1f -> :sswitch_74
        -0x39d90988 -> :sswitch_67
        -0x128e555 -> :sswitch_59
        0x1c56f -> :sswitch_4c
        0x368f3a -> :sswitch_38
        0x9326c52 -> :sswitch_2a
        0x2f676f86 -> :sswitch_1c
        0x474c54d5 -> :sswitch_d
    .end sparse-switch
.end method


