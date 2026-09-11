## classes16/com/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient.smali
# added=0 removed=0 changed=52

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxViewClient;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxViewClient;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33685514
    .line 33685515
    return-void
.end method


.method private final fetchLynxImageFromForest(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;
[MOD-CHANGED]
.method private final fetchLynxImageFromForest(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 50659330
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->fetchImageCache(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/Response;

    .line 50659333
    move-result-object v0

    .line 50659334
    if-nez v0, :cond_1e

    .line 50659336
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50659341
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 50659344
    move-result-object v4

    .line 50659345
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 50659347
    sget-object v8, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient$fetchLynxImageFromForest$response$1;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient$fetchLynxImageFromForest$response$1;

    .line 50659349
    const/4 v9, 0x1

    .line 50659350
    const/4 v10, 0x0

    .line 50659351
    move-object v3, p1

    .line 50659352
    move-object v6, p2

    .line 50659353
    move-object v7, p3

    .line 50659354
    invoke-static/range {v1 .. v10}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 50659357
    move-result-object v0

    .line 50659358
    :cond_1e
    const/4 p3, 0x0

    .line 50659359
    if-eqz v0, :cond_4f

    .line 50659361
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50659364
    move-result-object v1

    .line 50659365
    if-eqz v1, :cond_4f

    .line 50659367
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659370
    move-result v2

    .line 50659371
    const/4 v3, 0x1

    .line 50659372
    xor-int/2addr v2, v3

    .line 50659373
    if-eqz v2, :cond_30

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object v1, p3

    .line 50659377
    :goto_31
    if-eqz v1, :cond_4f

    .line 50659379
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 50659381
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50659384
    move-result-object v4

    .line 50659385
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50659387
    if-eq v4, v5, :cond_3e

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 v3, 0x0

    .line 50659391
    :goto_3f
    if-eqz v3, :cond_42

    .line 50659393
    move-object p3, v4

    .line 50659394
    :cond_42
    if-nez p3, :cond_48

    .line 50659396
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50659399
    move-result-object p3

    .line 50659400
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    invoke-static {v1, p3}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->f(Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;

    .line 50659406
    move-result-object p3

    .line 50659407
    :cond_4f
    if-eqz v0, :cond_5a

    .line 50659409
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 50659411
    if-nez p3, :cond_56

    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    move-object p1, p3

    .line 50659415
    :goto_57
    invoke-virtual {v1, p2, p1, v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->putImageToCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Response;)V

    .line 50659418
    :cond_5a
    return-object p3
.end method

[INNER-ORIGINAL]
.method private final fetchLynxImageFromForest(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->fetchImageCache(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/Response;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    if-nez v0, :cond_1e

    .line 50659335
    .line 50659336
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 50659337
    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50659340
    .line 50659341
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v4

    .line 50659345
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 50659346
    .line 50659347
    sget-object v8, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient$fetchLynxImageFromForest$response$1;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient$fetchLynxImageFromForest$response$1;

    .line 50659348
    .line 50659349
    const/4 v9, 0x1

    .line 50659350
    const/4 v10, 0x0

    .line 50659351
    move-object v3, p1

    .line 50659352
    move-object v6, p2

    .line 50659353
    move-object v7, p3

    .line 50659354
    invoke-static/range {v1 .. v10}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    :cond_1e
    const/4 p3, 0x0

    .line 50659359
    if-eqz v0, :cond_4f

    .line 50659360
    .line 50659361
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    if-eqz v1, :cond_4f

    .line 50659366
    .line 50659367
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    const/4 v3, 0x1

    .line 50659372
    xor-int/2addr v2, v3

    .line 50659373
    if-eqz v2, :cond_30

    .line 50659374
    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    move-object v1, p3

    .line 50659377
    :goto_31
    if-eqz v1, :cond_4f

    .line 50659378
    .line 50659379
    sget-object v2, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 50659380
    .line 50659381
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v4

    .line 50659385
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50659386
    .line 50659387
    if-eq v4, v5, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 v3, 0x0

    .line 50659391
    :goto_3f
    if-eqz v3, :cond_42

    .line 50659392
    .line 50659393
    move-object p3, v4

    .line 50659394
    :cond_42
    if-nez p3, :cond_48

    .line 50659395
    .line 50659396
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p3

    .line 50659400
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {v1, p3}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->f(Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p3

    .line 50659407
    :cond_4f
    if-eqz v0, :cond_5a

    .line 50659408
    .line 50659409
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 50659410
    .line 50659411
    if-nez p3, :cond_56

    .line 50659412
    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    move-object p1, p3

    .line 50659415
    :goto_57
    invoke-virtual {v1, p2, p1, v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->putImageToCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Response;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    return-object p3
.end method


.method public static synthetic fetchLynxImageFromForest$default(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic fetchLynxImageFromForest$default(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->fetchLynxImageFromForest(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic fetchLynxImageFromForest$default(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794372
    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->fetchLynxImageFromForest(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 100794380
    .line 100794381
    .line 100794382
    move-result-object p0

    .line 100794383
    return-object p0
.end method


.method private final redirectWithPipeline(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final redirectWithPipeline(Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    move-object/from16 v5, p1

    .line 17235971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235974
    move-result-wide v1

    .line 17235975
    sget-object v3, Ljr0/e;->a:Ljr0/e;

    .line 17235977
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235979
    const-string v6, "redirectWithPipeline URL:"

    .line 17235981
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235984
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    const-string v6, ",defaultCache:"

    .line 17235989
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 17235994
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    sget-boolean v6, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c:Z

    .line 17235999
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236005
    move-result-object v4

    .line 17236006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    invoke-static {v4}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17236012
    const/4 v3, 0x0

    .line 17236013
    const/4 v4, 0x1

    .line 17236014
    if-eqz v5, :cond_39

    .line 17236016
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17236019
    move-result v6

    .line 17236020
    if-nez v6, :cond_37

    .line 17236022
    goto :goto_39

    .line 17236023
    :cond_37
    const/4 v6, 0x0

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    :goto_39
    const/4 v6, 0x1

    .line 17236026
    :goto_3a
    if-nez v6, :cond_1c1

    .line 17236028
    const-string v6, "file://"

    .line 17236030
    const/4 v7, 0x2

    .line 17236031
    const/4 v8, 0x0

    .line 17236032
    invoke-static {v5, v6, v3, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236035
    move-result v6

    .line 17236036
    if-nez v6, :cond_1c1

    .line 17236038
    const-string v6, "data:"

    .line 17236040
    invoke-static {v5, v6, v3, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236043
    move-result v6

    .line 17236044
    if-eqz v6, :cond_50

    .line 17236046
    goto/16 :goto_1c1

    .line 17236048
    :cond_50
    iget-object v6, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236050
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 17236053
    move-result-object v6

    .line 17236054
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236056
    invoke-virtual {p0, v9}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 17236059
    move-result v9

    .line 17236060
    if-eqz v9, :cond_65

    .line 17236062
    sget-object v10, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236064
    invoke-virtual {v10, v5}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getForestPreloadKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17236067
    move-result-object v10

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v10, v5

    .line 17236070
    :goto_66
    invoke-static {v10}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236073
    move-result-object v10

    .line 17236074
    const-string v11, "default_bid"

    .line 17236076
    if-eqz v10, :cond_87

    .line 17236078
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236080
    if-eqz v3, :cond_78

    .line 17236082
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 17236085
    move-result-object v3

    .line 17236086
    if-nez v3, :cond_79

    .line 17236088
    :cond_78
    move-object v3, v11

    .line 17236089
    :cond_79
    const/4 v4, 0x1

    .line 17236090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236093
    move-result-wide v6

    .line 17236094
    sub-long v1, v6, v1

    .line 17236096
    move-object/from16 v5, p1

    .line 17236098
    move-object v6, v10

    .line 17236099
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236102
    return-object v10

    .line 17236103
    :cond_87
    new-instance v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236105
    invoke-direct {v10, v8, v4, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236108
    sget-object v12, Lqq0/a;->b:Lqq0/a$a;

    .line 17236110
    iget-object v13, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236112
    if-eqz v13, :cond_97

    .line 17236114
    invoke-interface {v13}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 17236117
    move-result-object v13

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v13, v8

    .line 17236120
    :goto_98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    invoke-static {v13}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 17236126
    move-result-object v12

    .line 17236127
    invoke-virtual {v10, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 17236130
    sget-object v12, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;

    .line 17236132
    iget-object v13, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236134
    if-eqz v13, :cond_b1

    .line 17236136
    const-class v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17236138
    invoke-interface {v13, v14}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236141
    move-result-object v13

    .line 17236142
    check-cast v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v13, v8

    .line 17236146
    :goto_b2
    invoke-virtual {v12, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17236149
    move-result-object v12

    .line 17236150
    if-nez v12, :cond_bd

    .line 17236152
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17236154
    invoke-direct {v12, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 17236157
    :cond_bd
    iget-object v13, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236159
    if-eqz v13, :cond_d1

    .line 17236161
    const-class v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;

    .line 17236163
    invoke-interface {v13, v14}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236166
    move-result-object v13

    .line 17236167
    check-cast v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;

    .line 17236169
    if-eqz v13, :cond_d1

    .line 17236171
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;->getSpecifiedPrefix()Ljava/util/List;

    .line 17236174
    move-result-object v13

    .line 17236175
    if-nez v13, :cond_d5

    .line 17236177
    :cond_d1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236180
    move-result-object v13

    .line 17236181
    :cond_d5
    invoke-virtual {v10, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setSpecifiedPrefix(Ljava/util/List;)V

    .line 17236184
    new-array v13, v7, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 17236186
    sget-object v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 17236188
    aput-object v14, v13, v3

    .line 17236190
    sget-object v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 17236192
    aput-object v14, v13, v4

    .line 17236194
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236197
    move-result-object v13

    .line 17236198
    invoke-virtual {v12, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 17236201
    invoke-virtual {v10, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 17236204
    iget-object v12, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236206
    if-eqz v12, :cond_f6

    .line 17236208
    invoke-interface {v12}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 17236211
    move-result-object v12

    .line 17236212
    if-nez v12, :cond_f8

    .line 17236214
    :cond_f6
    const-string v12, ""

    .line 17236216
    :cond_f8
    invoke-virtual {v10, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 17236219
    const-string/jumbo v12, "sub_resource"

    .line 17236222
    invoke-virtual {v10, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 17236225
    if-eqz v9, :cond_110

    .line 17236227
    const-string v12, "base64:"

    .line 17236229
    invoke-static {v5, v12, v3, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236232
    move-result v12

    .line 17236233
    if-nez v12, :cond_110

    .line 17236235
    invoke-direct {p0, v5, v6, v10}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->fetchLynxImageFromForest(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 17236238
    move-result-object v6

    .line 17236239
    goto :goto_160

    .line 17236240
    :cond_110
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17236242
    iget-object v12, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236244
    if-eqz v12, :cond_11b

    .line 17236246
    invoke-interface {v12}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 17236249
    move-result-object v12

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    move-object v12, v8

    .line 17236252
    :goto_11c
    invoke-static {v6, v12, v8, v7, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17236255
    move-result-object v6

    .line 17236256
    invoke-virtual {v6, v5, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236259
    move-result-object v6

    .line 17236260
    if-eqz v6, :cond_15f

    .line 17236262
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236265
    move-result-object v7

    .line 17236266
    if-eqz v7, :cond_135

    .line 17236268
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236271
    move-result v7

    .line 17236272
    xor-int/2addr v7, v4

    .line 17236273
    if-ne v7, v4, :cond_135

    .line 17236275
    const/4 v7, 0x1

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    const/4 v7, 0x0

    .line 17236278
    :goto_136
    if-eqz v7, :cond_139

    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    move-object v6, v8

    .line 17236282
    :goto_13a
    if-eqz v6, :cond_15f

    .line 17236284
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236287
    move-result-object v7

    .line 17236288
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236291
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17236294
    move-result-object v6

    .line 17236295
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236298
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ASSET:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17236300
    if-ne v6, v10, :cond_153

    .line 17236302
    invoke-static {v7}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236305
    move-result-object v8

    .line 17236306
    goto :goto_15b

    .line 17236307
    :cond_153
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17236309
    if-ne v6, v10, :cond_15b

    .line 17236311
    invoke-static {v7}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236314
    move-result-object v8

    .line 17236315
    :cond_15b
    :goto_15b
    if-eqz v8, :cond_15f

    .line 17236317
    move-object v6, v8

    .line 17236318
    goto :goto_160

    .line 17236319
    :cond_15f
    move-object v6, v5

    .line 17236320
    :goto_160
    if-eqz v6, :cond_168

    .line 17236322
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236325
    move-result v7

    .line 17236326
    if-nez v7, :cond_169

    .line 17236328
    :cond_168
    const/4 v3, 0x1

    .line 17236329
    :cond_169
    if-nez v3, :cond_171

    .line 17236331
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236334
    move-result v3

    .line 17236335
    if-eqz v3, :cond_17f

    .line 17236337
    :cond_171
    sget-object v3, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17236339
    invoke-virtual {v3, v5}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 17236342
    move-result v3

    .line 17236343
    if-eqz v3, :cond_17f

    .line 17236345
    sget-object v3, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17236347
    invoke-virtual {v3, v5}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;

    .line 17236350
    move-result-object v6

    .line 17236351
    :cond_17f
    move-object v7, v6

    .line 17236352
    sget-boolean v3, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c:Z

    .line 17236354
    if-eqz v3, :cond_1a8

    .line 17236356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236358
    const-string v4, "redirectWithPipeline putRedirectPath URL:"

    .line 17236360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236363
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    const-string v4, ",redirectUrl:"

    .line 17236368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236371
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236374
    const-string v4, ", useForest="

    .line 17236376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236379
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236385
    move-result-object v3

    .line 17236386
    invoke-static {v3}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17236389
    invoke-static {v5, v7}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236392
    :cond_1a8
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236394
    if-eqz v3, :cond_1b2

    .line 17236396
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 17236399
    move-result-object v3

    .line 17236400
    if-nez v3, :cond_1b3

    .line 17236402
    :cond_1b2
    move-object v3, v11

    .line 17236403
    :cond_1b3
    const/4 v4, 0x0

    .line 17236404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236407
    move-result-wide v8

    .line 17236408
    sub-long v1, v8, v1

    .line 17236410
    move-object/from16 v5, p1

    .line 17236412
    move-object v6, v7

    .line 17236413
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236416
    return-object v7

    .line 17236417
    :cond_1c1
    :goto_1c1
    return-object v5
.end method

[INNER-ORIGINAL]
.method private final redirectWithPipeline(Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    move-object/from16 v5, p1

    .line 17235970
    .line 17235971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-wide v1

    .line 17235975
    sget-object v3, Ljr0/e;->a:Ljr0/e;

    .line 17235976
    .line 17235977
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235978
    .line 17235979
    const-string v6, "redirectWithPipeline URL:"

    .line 17235980
    .line 17235981
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    .line 17235987
    const-string v6, ",defaultCache:"

    .line 17235988
    .line 17235989
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    sget-object v6, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 17235993
    .line 17235994
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    .line 17235996
    .line 17235997
    sget-boolean v6, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c:Z

    .line 17235998
    .line 17235999
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v4

    .line 17236006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {v4}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    const/4 v3, 0x0

    .line 17236013
    const/4 v4, 0x1

    .line 17236014
    if-eqz v5, :cond_39

    .line 17236015
    .line 17236016
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v6

    .line 17236020
    if-nez v6, :cond_37

    .line 17236021
    .line 17236022
    goto :goto_39

    .line 17236023
    :cond_37
    const/4 v6, 0x0

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    :goto_39
    const/4 v6, 0x1

    .line 17236026
    :goto_3a
    if-nez v6, :cond_1c1

    .line 17236027
    .line 17236028
    const-string v6, "file://"

    .line 17236029
    .line 17236030
    const/4 v7, 0x2

    .line 17236031
    const/4 v8, 0x0

    .line 17236032
    invoke-static {v5, v6, v3, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v6

    .line 17236036
    if-nez v6, :cond_1c1

    .line 17236037
    .line 17236038
    const-string v6, "data:"

    .line 17236039
    .line 17236040
    invoke-static {v5, v6, v3, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v6

    .line 17236044
    if-eqz v6, :cond_50

    .line 17236045
    .line 17236046
    goto/16 :goto_1c1

    .line 17236047
    .line 17236048
    :cond_50
    iget-object v6, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236049
    .line 17236050
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v6

    .line 17236054
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236055
    .line 17236056
    invoke-virtual {p0, v9}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v9

    .line 17236060
    if-eqz v9, :cond_65

    .line 17236061
    .line 17236062
    sget-object v10, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236063
    .line 17236064
    invoke-virtual {v10, v5}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getForestPreloadKey(Ljava/lang/String;)Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v10

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v10, v5

    .line 17236070
    :goto_66
    invoke-static {v10}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v10

    .line 17236074
    const-string v11, "default_bid"

    .line 17236075
    .line 17236076
    if-eqz v10, :cond_87

    .line 17236077
    .line 17236078
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236079
    .line 17236080
    if-eqz v3, :cond_78

    .line 17236081
    .line 17236082
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    if-nez v3, :cond_79

    .line 17236087
    .line 17236088
    :cond_78
    move-object v3, v11

    .line 17236089
    :cond_79
    const/4 v4, 0x1

    .line 17236090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-wide v6

    .line 17236094
    sub-long v1, v6, v1

    .line 17236095
    .line 17236096
    move-object/from16 v5, p1

    .line 17236097
    .line 17236098
    move-object v6, v10

    .line 17236099
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    return-object v10

    .line 17236103
    :cond_87
    new-instance v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236104
    .line 17236105
    invoke-direct {v10, v8, v4, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236106
    .line 17236107
    .line 17236108
    sget-object v12, Lqq0/a;->b:Lqq0/a$a;

    .line 17236109
    .line 17236110
    iget-object v13, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236111
    .line 17236112
    if-eqz v13, :cond_97

    .line 17236113
    .line 17236114
    invoke-interface {v13}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v13

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    move-object v13, v8

    .line 17236120
    :goto_98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v13}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v12

    .line 17236127
    invoke-virtual {v10, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 17236128
    .line 17236129
    .line 17236130
    sget-object v12, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;

    .line 17236131
    .line 17236132
    iget-object v13, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236133
    .line 17236134
    if-eqz v13, :cond_b1

    .line 17236135
    .line 17236136
    const-class v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17236137
    .line 17236138
    invoke-interface {v13, v14}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v13

    .line 17236142
    check-cast v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17236143
    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    move-object v13, v8

    .line 17236146
    :goto_b2
    invoke-virtual {v12, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v12

    .line 17236150
    if-nez v12, :cond_bd

    .line 17236151
    .line 17236152
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17236153
    .line 17236154
    invoke-direct {v12, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 17236155
    .line 17236156
    .line 17236157
    :cond_bd
    iget-object v13, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236158
    .line 17236159
    if-eqz v13, :cond_d1

    .line 17236160
    .line 17236161
    const-class v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;

    .line 17236162
    .line 17236163
    invoke-interface {v13, v14}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v13

    .line 17236167
    check-cast v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;

    .line 17236168
    .line 17236169
    if-eqz v13, :cond_d1

    .line 17236170
    .line 17236171
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLOptimiseConfig;->getSpecifiedPrefix()Ljava/util/List;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v13

    .line 17236175
    if-nez v13, :cond_d5

    .line 17236176
    .line 17236177
    :cond_d1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v13

    .line 17236181
    :cond_d5
    invoke-virtual {v10, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setSpecifiedPrefix(Ljava/util/List;)V

    .line 17236182
    .line 17236183
    .line 17236184
    new-array v13, v7, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 17236185
    .line 17236186
    sget-object v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 17236187
    .line 17236188
    aput-object v14, v13, v3

    .line 17236189
    .line 17236190
    sget-object v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 17236191
    .line 17236192
    aput-object v14, v13, v4

    .line 17236193
    .line 17236194
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v13

    .line 17236198
    invoke-virtual {v12, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v10, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v12, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236205
    .line 17236206
    if-eqz v12, :cond_f6

    .line 17236207
    .line 17236208
    invoke-interface {v12}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v12

    .line 17236212
    if-nez v12, :cond_f8

    .line 17236213
    .line 17236214
    :cond_f6
    const-string v12, ""

    .line 17236215
    .line 17236216
    :cond_f8
    invoke-virtual {v10, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    const-string/jumbo v12, "sub_resource"

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v10, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    if-eqz v9, :cond_110

    .line 17236226
    .line 17236227
    const-string v12, "base64:"

    .line 17236228
    .line 17236229
    invoke-static {v5, v12, v3, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v12

    .line 17236233
    if-nez v12, :cond_110

    .line 17236234
    .line 17236235
    invoke-direct {p0, v5, v6, v10}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->fetchLynxImageFromForest(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v6

    .line 17236239
    goto :goto_160

    .line 17236240
    :cond_110
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17236241
    .line 17236242
    iget-object v12, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236243
    .line 17236244
    if-eqz v12, :cond_11b

    .line 17236245
    .line 17236246
    invoke-interface {v12}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v12

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    move-object v12, v8

    .line 17236252
    :goto_11c
    invoke-static {v6, v12, v8, v7, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v6

    .line 17236256
    invoke-virtual {v6, v5, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v6

    .line 17236260
    if-eqz v6, :cond_15f

    .line 17236261
    .line 17236262
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v7

    .line 17236266
    if-eqz v7, :cond_135

    .line 17236267
    .line 17236268
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v7

    .line 17236272
    xor-int/2addr v7, v4

    .line 17236273
    if-ne v7, v4, :cond_135

    .line 17236274
    .line 17236275
    const/4 v7, 0x1

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    const/4 v7, 0x0

    .line 17236278
    :goto_136
    if-eqz v7, :cond_139

    .line 17236279
    .line 17236280
    goto :goto_13a

    .line 17236281
    :cond_139
    move-object v6, v8

    .line 17236282
    :goto_13a
    if-eqz v6, :cond_15f

    .line 17236283
    .line 17236284
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v7

    .line 17236288
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v6

    .line 17236295
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236296
    .line 17236297
    .line 17236298
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ASSET:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17236299
    .line 17236300
    if-ne v6, v10, :cond_153

    .line 17236301
    .line 17236302
    invoke-static {v7}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v8

    .line 17236306
    goto :goto_15b

    .line 17236307
    :cond_153
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    .line 17236308
    .line 17236309
    if-ne v6, v10, :cond_15b

    .line 17236310
    .line 17236311
    invoke-static {v7}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v8

    .line 17236315
    :cond_15b
    :goto_15b
    if-eqz v8, :cond_15f

    .line 17236316
    .line 17236317
    move-object v6, v8

    .line 17236318
    goto :goto_160

    .line 17236319
    :cond_15f
    move-object v6, v5

    .line 17236320
    :goto_160
    if-eqz v6, :cond_168

    .line 17236321
    .line 17236322
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v7

    .line 17236326
    if-nez v7, :cond_169

    .line 17236327
    .line 17236328
    :cond_168
    const/4 v3, 0x1

    .line 17236329
    :cond_169
    if-nez v3, :cond_171

    .line 17236330
    .line 17236331
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v3

    .line 17236335
    if-eqz v3, :cond_17f

    .line 17236336
    .line 17236337
    :cond_171
    sget-object v3, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17236338
    .line 17236339
    invoke-virtual {v3, v5}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v3

    .line 17236343
    if-eqz v3, :cond_17f

    .line 17236344
    .line 17236345
    sget-object v3, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17236346
    .line 17236347
    invoke-virtual {v3, v5}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v6

    .line 17236351
    :cond_17f
    move-object v7, v6

    .line 17236352
    sget-boolean v3, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c:Z

    .line 17236353
    .line 17236354
    if-eqz v3, :cond_1a8

    .line 17236355
    .line 17236356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    const-string v4, "redirectWithPipeline putRedirectPath URL:"

    .line 17236359
    .line 17236360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    .line 17236366
    const-string v4, ",redirectUrl:"

    .line 17236367
    .line 17236368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236372
    .line 17236373
    .line 17236374
    const-string v4, ", useForest="

    .line 17236375
    .line 17236376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v3

    .line 17236386
    invoke-static {v3}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-static {v5, v7}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236390
    .line 17236391
    .line 17236392
    :cond_1a8
    iget-object v3, v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17236393
    .line 17236394
    if-eqz v3, :cond_1b2

    .line 17236395
    .line 17236396
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v3

    .line 17236400
    if-nez v3, :cond_1b3

    .line 17236401
    .line 17236402
    :cond_1b2
    move-object v3, v11

    .line 17236403
    :cond_1b3
    const/4 v4, 0x0

    .line 17236404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-wide v8

    .line 17236408
    sub-long v1, v8, v1

    .line 17236409
    .line 17236410
    move-object/from16 v5, p1

    .line 17236411
    .line 17236412
    move-object v6, v7

    .line 17236413
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236414
    .line 17236415
    .line 17236416
    return-object v7

    .line 17236417
    :cond_1c1
    :goto_1c1
    return-object v5
.end method


.method public delayPreload(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public delayPreload(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->a(Landroid/net/Uri;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public delayPreload(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->a(Landroid/net/Uri;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method

[INNER-ORIGINAL]
.method public delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->b(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method


.method public delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method

[INNER-ORIGINAL]
.method public delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->c(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method


.method public forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->g(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->h(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method

[INNER-ORIGINAL]
.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->i(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    return-object p1
.end method


.method public final getDelegates()Ljava/util/List;
[MOD-CHANGED]
.method public final getDelegates()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxViewClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDelegates()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxViewClient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
[MOD-CHANGED]
.method public getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->j(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
[MOD-CHANGED]
.method public getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
[MOD-CHANGED]
.method public getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Response;",
            ")",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->l(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->uri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->m(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method

[INNER-ORIGINAL]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->n(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method


.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method

[INNER-ORIGINAL]
.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->o(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method


.method public loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
[MOD-CHANGED]
.method public loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 30

    .prologue
    .line 117833728
    move-object/from16 v6, p0

    .line 117833730
    move-object/from16 v15, p3

    .line 117833732
    move-object/from16 v14, p1

    .line 117833734
    move-object/from16 v13, p7

    .line 117833736
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833739
    iget-object v0, v6, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 117833741
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 117833744
    move-result v0

    .line 117833745
    if-eqz v0, :cond_8a

    .line 117833747
    const/4 v0, 0x0

    .line 117833748
    const/4 v7, 0x0

    .line 117833749
    if-eqz v15, :cond_22

    .line 117833751
    const-string v1, "base64:"

    .line 117833753
    const/4 v2, 0x2

    .line 117833754
    invoke-static {v15, v1, v0, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117833757
    move-result v1

    .line 117833758
    const/4 v2, 0x1

    .line 117833759
    if-ne v1, v2, :cond_22

    .line 117833761
    const/4 v0, 0x1

    .line 117833762
    :cond_22
    if-nez v0, :cond_8a

    .line 117833764
    iget-object v0, v6, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 117833766
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 117833769
    move-result-object v8

    .line 117833770
    if-eqz v15, :cond_50

    .line 117833772
    sget-object v9, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 117833774
    invoke-virtual {v9, v8, v15}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->fetchImageCache(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/Response;

    .line 117833777
    move-result-object v0

    .line 117833778
    if-eqz v0, :cond_3a

    .line 117833780
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 117833783
    move-result-object v0

    .line 117833784
    if-nez v0, :cond_51

    .line 117833786
    :cond_3a
    const/4 v3, 0x0

    .line 117833787
    const/4 v4, 0x4

    .line 117833788
    const/4 v5, 0x0

    .line 117833789
    move-object/from16 v0, p0

    .line 117833791
    move-object/from16 v1, p3

    .line 117833793
    move-object v2, v8

    .line 117833794
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->fetchLynxImageFromForest$default(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ILjava/lang/Object;)Ljava/lang/String;

    .line 117833797
    invoke-virtual {v9, v8, v15}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->fetchImageCache(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/Response;

    .line 117833800
    move-result-object v0

    .line 117833801
    if-eqz v0, :cond_50

    .line 117833803
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 117833806
    move-result-object v0

    .line 117833807
    goto :goto_51

    .line 117833808
    :cond_50
    move-object v0, v7

    .line 117833809
    :cond_51
    :goto_51
    sget-object v16, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 117833811
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833813
    const-string v2, "Forest preload image "

    .line 117833815
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833818
    if-nez v0, :cond_5f

    .line 117833820
    const-string v2, "failed"

    .line 117833822
    goto :goto_62

    .line 117833823
    :cond_5f
    const-string/jumbo v2, "success"

    .line 117833826
    :goto_62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833829
    const-string v2, " for "

    .line 117833831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833834
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833837
    const-string v2, " on "

    .line 117833839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833842
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833848
    move-result-object v17

    .line 117833849
    const/16 v18, 0x0

    .line 117833851
    const/16 v19, 0x0

    .line 117833853
    const/16 v20, 0x6

    .line 117833855
    const/16 v21, 0x0

    .line 117833857
    invoke-static/range {v16 .. v21}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117833860
    if-eqz v0, :cond_8a

    .line 117833862
    invoke-interface {v13, v0, v7}, Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;->imageLoadCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117833865
    return-void

    .line 117833866
    :cond_8a
    iget-object v0, v6, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 117833868
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117833871
    move-result-object v0

    .line 117833872
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117833875
    move-result v1

    .line 117833876
    if-eqz v1, :cond_b3

    .line 117833878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833881
    move-result-object v1

    .line 117833882
    move-object v7, v1

    .line 117833883
    check-cast v7, Lcom/lynx/tasm/LynxViewClient;

    .line 117833885
    move-object/from16 v8, p1

    .line 117833887
    move-object/from16 v9, p2

    .line 117833889
    move-object/from16 v10, p3

    .line 117833891
    move/from16 v11, p4

    .line 117833893
    move/from16 v12, p5

    .line 117833895
    move-object/from16 v13, p6

    .line 117833897
    move-object/from16 v14, p7

    .line 117833899
    invoke-virtual/range {v7 .. v14}, Lcom/lynx/tasm/LynxViewClient;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117833902
    move-object/from16 v14, p1

    .line 117833904
    move-object/from16 v13, p7

    .line 117833906
    goto :goto_90

    .line 117833907
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 30

    .prologue
    .line 117833728
    move-object/from16 v6, p0

    .line 117833729
    .line 117833730
    move-object/from16 v15, p3

    .line 117833731
    .line 117833732
    move-object/from16 v14, p1

    .line 117833733
    .line 117833734
    move-object/from16 v13, p7

    .line 117833735
    .line 117833736
    invoke-static {v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833737
    .line 117833738
    .line 117833739
    iget-object v0, v6, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 117833740
    .line 117833741
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 117833742
    .line 117833743
    .line 117833744
    move-result v0

    .line 117833745
    if-eqz v0, :cond_8a

    .line 117833746
    .line 117833747
    const/4 v0, 0x0

    .line 117833748
    const/4 v7, 0x0

    .line 117833749
    if-eqz v15, :cond_22

    .line 117833750
    .line 117833751
    const-string v1, "base64:"

    .line 117833752
    .line 117833753
    const/4 v2, 0x2

    .line 117833754
    invoke-static {v15, v1, v0, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117833755
    .line 117833756
    .line 117833757
    move-result v1

    .line 117833758
    const/4 v2, 0x1

    .line 117833759
    if-ne v1, v2, :cond_22

    .line 117833760
    .line 117833761
    const/4 v0, 0x1

    .line 117833762
    :cond_22
    if-nez v0, :cond_8a

    .line 117833763
    .line 117833764
    iget-object v0, v6, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 117833765
    .line 117833766
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 117833767
    .line 117833768
    .line 117833769
    move-result-object v8

    .line 117833770
    if-eqz v15, :cond_50

    .line 117833771
    .line 117833772
    sget-object v9, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 117833773
    .line 117833774
    invoke-virtual {v9, v8, v15}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->fetchImageCache(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/Response;

    .line 117833775
    .line 117833776
    .line 117833777
    move-result-object v0

    .line 117833778
    if-eqz v0, :cond_3a

    .line 117833779
    .line 117833780
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 117833781
    .line 117833782
    .line 117833783
    move-result-object v0

    .line 117833784
    if-nez v0, :cond_51

    .line 117833785
    .line 117833786
    :cond_3a
    const/4 v3, 0x0

    .line 117833787
    const/4 v4, 0x4

    .line 117833788
    const/4 v5, 0x0

    .line 117833789
    move-object/from16 v0, p0

    .line 117833790
    .line 117833791
    move-object/from16 v1, p3

    .line 117833792
    .line 117833793
    move-object v2, v8

    .line 117833794
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->fetchLynxImageFromForest$default(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ILjava/lang/Object;)Ljava/lang/String;

    .line 117833795
    .line 117833796
    .line 117833797
    invoke-virtual {v9, v8, v15}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->fetchImageCache(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/Response;

    .line 117833798
    .line 117833799
    .line 117833800
    move-result-object v0

    .line 117833801
    if-eqz v0, :cond_50

    .line 117833802
    .line 117833803
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 117833804
    .line 117833805
    .line 117833806
    move-result-object v0

    .line 117833807
    goto :goto_51

    .line 117833808
    :cond_50
    move-object v0, v7

    .line 117833809
    :cond_51
    :goto_51
    sget-object v16, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 117833810
    .line 117833811
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833812
    .line 117833813
    const-string v2, "Forest preload image "

    .line 117833814
    .line 117833815
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833816
    .line 117833817
    .line 117833818
    if-nez v0, :cond_5f

    .line 117833819
    .line 117833820
    const-string v2, "failed"

    .line 117833821
    .line 117833822
    goto :goto_62

    .line 117833823
    :cond_5f
    const-string/jumbo v2, "success"

    .line 117833824
    .line 117833825
    .line 117833826
    :goto_62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833827
    .line 117833828
    .line 117833829
    const-string v2, " for "

    .line 117833830
    .line 117833831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833832
    .line 117833833
    .line 117833834
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833835
    .line 117833836
    .line 117833837
    const-string v2, " on "

    .line 117833838
    .line 117833839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833840
    .line 117833841
    .line 117833842
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833843
    .line 117833844
    .line 117833845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833846
    .line 117833847
    .line 117833848
    move-result-object v17

    .line 117833849
    const/16 v18, 0x0

    .line 117833850
    .line 117833851
    const/16 v19, 0x0

    .line 117833852
    .line 117833853
    const/16 v20, 0x6

    .line 117833854
    .line 117833855
    const/16 v21, 0x0

    .line 117833856
    .line 117833857
    invoke-static/range {v16 .. v21}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117833858
    .line 117833859
    .line 117833860
    if-eqz v0, :cond_8a

    .line 117833861
    .line 117833862
    invoke-interface {v13, v0, v7}, Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;->imageLoadCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117833863
    .line 117833864
    .line 117833865
    return-void

    .line 117833866
    :cond_8a
    iget-object v0, v6, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 117833867
    .line 117833868
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117833869
    .line 117833870
    .line 117833871
    move-result-object v0

    .line 117833872
    :goto_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117833873
    .line 117833874
    .line 117833875
    move-result v1

    .line 117833876
    if-eqz v1, :cond_b3

    .line 117833877
    .line 117833878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833879
    .line 117833880
    .line 117833881
    move-result-object v1

    .line 117833882
    move-object v7, v1

    .line 117833883
    check-cast v7, Lcom/lynx/tasm/LynxViewClient;

    .line 117833884
    .line 117833885
    move-object/from16 v8, p1

    .line 117833886
    .line 117833887
    move-object/from16 v9, p2

    .line 117833888
    .line 117833889
    move-object/from16 v10, p3

    .line 117833890
    .line 117833891
    move/from16 v11, p4

    .line 117833892
    .line 117833893
    move/from16 v12, p5

    .line 117833894
    .line 117833895
    move-object/from16 v13, p6

    .line 117833896
    .line 117833897
    move-object/from16 v14, p7

    .line 117833898
    .line 117833899
    invoke-virtual/range {v7 .. v14}, Lcom/lynx/tasm/LynxViewClient;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117833900
    .line 117833901
    .line 117833902
    move-object/from16 v14, p1

    .line 117833903
    .line 117833904
    move-object/from16 v13, p7

    .line 117833905
    .line 117833906
    goto :goto_90

    .line 117833907
    :cond_b3
    return-void
.end method


.method public onDataUpdated()V
[MOD-CHANGED]
.method public onDataUpdated()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onDataUpdated()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onDataUpdated()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onDataUpdated()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onDestroy()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onDestroy()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
[MOD-CHANGED]
.method public onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method public onFirstScreen()V
[MOD-CHANGED]
.method public onFirstScreen()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onFirstScreen()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onFirstScreen()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onFirstScreen()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public onLoadFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onLoadFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onLoadFailed(Ljava/lang/String;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFailed(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onLoadFailed(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method public onLoadSuccess()V
[MOD-CHANGED]
.method public onLoadSuccess()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onLoadSuccess()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadSuccess()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onLoadSuccess()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public onLynxViewAndJSRuntimeDestroy()V
[MOD-CHANGED]
.method public onLynxViewAndJSRuntimeDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onLynxViewAndJSRuntimeDestroy()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onLynxViewAndJSRuntimeDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onLynxViewAndJSRuntimeDestroy()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 50528274
    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 50528273
    .line 50528274
    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method


.method public onPageStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onPageStart(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_16

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 17039378
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onPageStart(Ljava/lang/String;)V

    .line 17039381
    goto :goto_6

    .line 17039382
    :cond_16
    if-eqz p1, :cond_1d

    .line 17039384
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->uri:Landroid/net/Uri;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageStart(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_16

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onPageStart(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_6

    .line 17039382
    :cond_16
    if-eqz p1, :cond_1d

    .line 17039383
    .line 17039384
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->uri:Landroid/net/Uri;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public onPageUpdate()V
[MOD-CHANGED]
.method public onPageUpdate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onPageUpdate()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageUpdate()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onPageUpdate()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method public onReportComponentInfo(Ljava/util/Set;)V
[MOD-CHANGED]
.method public onReportComponentInfo(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReportComponentInfo(Ljava/util/Set;)V

    .line 16908291
    sget-object v0, Lar0/k;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908293
    if-eqz v0, :cond_f

    .line 16908295
    new-instance v1, Lar0/l;

    .line 16908297
    invoke-direct {v1, p1}, Lar0/l;-><init>(Ljava/util/Set;)V

    .line 16908300
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onReportComponentInfo(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReportComponentInfo(Ljava/util/Set;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lar0/k;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_f

    .line 16908294
    .line 16908295
    new-instance v1, Lar0/l;

    .line 16908296
    .line 16908297
    invoke-direct {v1, p1}, Lar0/l;-><init>(Ljava/util/Set;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V
[MOD-CHANGED]
.method public onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V

    .line 16908291
    sget-object v0, Lar0/k;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908293
    if-eqz v0, :cond_f

    .line 16908295
    new-instance v1, Lar0/m;

    .line 16908297
    invoke-direct {v1, p1}, Lar0/m;-><init>(Lcom/lynx/tasm/LynxConfigInfo;)V

    .line 16908300
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lar0/k;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_f

    .line 16908294
    .line 16908295
    new-instance v1, Lar0/m;

    .line 16908296
    .line 16908297
    invoke-direct {v1, p1}, Lar0/m;-><init>(Lcom/lynx/tasm/LynxConfigInfo;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public onRuntimeReady()V
[MOD-CHANGED]
.method public onRuntimeReady()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onRuntimeReady()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onRuntimeReady()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onRuntimeReady()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method public onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method public onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onTimingSetup(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onTimingSetup(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 50528274
    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-eqz v1, :cond_16

    .line 50528267
    .line 50528268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 50528273
    .line 50528274
    invoke-virtual {v1, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_6

    .line 50528278
    :cond_16
    return-void
.end method


.method public onUpdateDataWithoutChange()V
[MOD-CHANGED]
.method public onUpdateDataWithoutChange()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onUpdateDataWithoutChange()V

    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdateDataWithoutChange()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxViewClient;->onUpdateDataWithoutChange()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method


.method public onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
[MOD-CHANGED]
.method public onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxViewClient;->onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method public preloadScope(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->q(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->r(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->t(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->u(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public final setDelegates(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDelegates(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxViewClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDelegates(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/LynxViewClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUri(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->uri:Landroid/net/Uri;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUri(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->uri:Landroid/net/Uri;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 17301510
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301513
    move-result-object v2

    .line 17301514
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301517
    move-result v3

    .line 17301518
    if-eqz v3, :cond_1d

    .line 17301520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301523
    move-result-object v3

    .line 17301524
    check-cast v3, Lcom/lynx/tasm/LynxViewClient;

    .line 17301526
    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxViewClient;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17301529
    move-result-object v3

    .line 17301530
    if-eqz v3, :cond_a

    .line 17301532
    return-object v3

    .line 17301533
    :cond_1d
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301536
    move-result-object v2

    .line 17301537
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17301539
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 17301542
    move-result v3

    .line 17301543
    const/4 v4, 0x0

    .line 17301544
    const/4 v5, 0x1

    .line 17301545
    const-string v6, ""

    .line 17301547
    const/4 v7, 0x0

    .line 17301548
    if-nez v3, :cond_1ab

    .line 17301550
    sget-object v3, Lvs0/b;->a:Lvs0/b;

    .line 17301552
    iget-object v8, v1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17301554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301557
    if-eqz v8, :cond_3c

    .line 17301559
    invoke-interface {v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 17301562
    move-result-object v9

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    move-object v9, v7

    .line 17301565
    :goto_3d
    if-eqz v2, :cond_190

    .line 17301567
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 17301570
    move-result v10

    .line 17301571
    if-eqz v10, :cond_47

    .line 17301573
    move-object v10, v2

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    move-object v10, v7

    .line 17301576
    :goto_48
    if-eqz v10, :cond_190

    .line 17301578
    const-string v11, "groupId"

    .line 17301580
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301583
    move-result-object v10

    .line 17301584
    if-eqz v10, :cond_190

    .line 17301586
    const-string v11, "cardId"

    .line 17301588
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301591
    move-result-object v11

    .line 17301592
    const-string v12, "gecko_format"

    .line 17301594
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301597
    move-result-object v12

    .line 17301598
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17301600
    invoke-direct {v13, v7, v5, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301603
    sget-object v14, Lqq0/a;->b:Lqq0/a$a;

    .line 17301605
    if-eqz v8, :cond_6c

    .line 17301607
    invoke-interface {v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 17301610
    move-result-object v15

    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    move-object v15, v7

    .line 17301613
    :goto_6d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301616
    invoke-static {v15}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 17301619
    move-result-object v14

    .line 17301620
    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 17301623
    const-string v14, "accessKey"

    .line 17301625
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301628
    move-result-object v14

    .line 17301629
    if-eqz v14, :cond_85

    .line 17301631
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301634
    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 17301637
    :cond_85
    const-string/jumbo v14, "sub_resource"

    .line 17301640
    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 17301643
    sget-object v15, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;

    .line 17301645
    if-eqz v8, :cond_98

    .line 17301647
    const-class v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17301649
    invoke-interface {v8, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301652
    move-result-object v7

    .line 17301653
    check-cast v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17301655
    goto :goto_99

    .line 17301656
    :cond_98
    const/4 v7, 0x0

    .line 17301657
    :goto_99
    invoke-virtual {v15, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17301660
    move-result-object v7

    .line 17301661
    if-nez v7, :cond_a4

    .line 17301663
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17301665
    invoke-direct {v7, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 17301668
    :cond_a4
    const/4 v8, 0x2

    .line 17301669
    new-array v15, v8, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 17301671
    sget-object v16, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 17301673
    aput-object v16, v15, v4

    .line 17301675
    sget-object v16, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 17301677
    aput-object v16, v15, v5

    .line 17301679
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301682
    move-result-object v15

    .line 17301683
    invoke-virtual {v7, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 17301686
    invoke-virtual {v13, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 17301689
    sget-object v7, Lvs0/b;->b:Lvs0/c;

    .line 17301691
    const-string v15, "_resource"

    .line 17301693
    if-eqz v7, :cond_f3

    .line 17301695
    if-eqz v11, :cond_f3

    .line 17301697
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301700
    iget-object v7, v7, Lvs0/c;->a:Ljava/util/Map;

    .line 17301702
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301705
    move-result-object v7

    .line 17301706
    check-cast v7, Lvs0/a;

    .line 17301708
    if-eqz v7, :cond_f3

    .line 17301710
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301713
    move-result-object v4

    .line 17301714
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301717
    new-instance v17, Ljava/lang/StringBuilder;

    .line 17301719
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301722
    move-result-object v5

    .line 17301723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301726
    invoke-static {v7, v4, v5, v12, v13}, Lvs0/b;->b(Lvs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 17301729
    move-result-object v4

    .line 17301730
    if-eqz v4, :cond_f3

    .line 17301732
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301734
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301737
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17301740
    move-result-object v3

    .line 17301741
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301744
    move-result-object v3

    .line 17301745
    goto/16 :goto_191

    .line 17301747
    :cond_f3
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17301749
    const/4 v5, 0x0

    .line 17301750
    invoke-static {v4, v9, v5, v8, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17301753
    move-result-object v4

    .line 17301754
    invoke-static {v3, v10}, Lvs0/b;->a(Lvs0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17301757
    move-result-object v5

    .line 17301758
    invoke-virtual {v13, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 17301761
    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 17301764
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301766
    invoke-virtual {v4, v5, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17301769
    move-result-object v4

    .line 17301770
    if-eqz v4, :cond_190

    .line 17301772
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301774
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301776
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301779
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17301782
    move-result-object v4

    .line 17301783
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301786
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17301788
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301791
    const-string v4, "config.json"

    .line 17301793
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301796
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301799
    move-result-object v4

    .line 17301800
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301803
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17301806
    move-result v4

    .line 17301807
    if-eqz v4, :cond_132

    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    const/4 v5, 0x0

    .line 17301811
    :goto_133
    if-eqz v5, :cond_190

    .line 17301813
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17301815
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301818
    move-result-object v4

    .line 17301819
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 17301821
    invoke-static {v7, v4, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301824
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17301826
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17301829
    :try_start_145
    invoke-static {v4}, Lvs0/d;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;)Lvs0/c;

    .line 17301832
    move-result-object v5

    .line 17301833
    if-eqz v5, :cond_183

    .line 17301835
    sput-object v5, Lvs0/b;->b:Lvs0/c;

    .line 17301837
    if-eqz v11, :cond_183

    .line 17301839
    iget-object v5, v5, Lvs0/c;->a:Ljava/util/Map;

    .line 17301841
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301844
    move-result-object v5

    .line 17301845
    check-cast v5, Lvs0/a;

    .line 17301847
    if-eqz v5, :cond_183

    .line 17301849
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301852
    move-result-object v7

    .line 17301853
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301856
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301858
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301861
    move-result-object v8

    .line 17301862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301865
    invoke-static {v5, v7, v8, v12, v13}, Lvs0/b;->b(Lvs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 17301868
    move-result-object v3

    .line 17301869
    if-eqz v3, :cond_183

    .line 17301871
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301873
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301876
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17301879
    move-result-object v3

    .line 17301880
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301883
    move-result-object v3
    :try_end_17c
    .catchall {:try_start_145 .. :try_end_17c} :catchall_181

    .line 17301884
    const/4 v5, 0x0

    .line 17301885
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17301888
    goto :goto_191

    .line 17301889
    :catchall_181
    move-exception v0

    .line 17301890
    goto :goto_188

    .line 17301891
    :cond_183
    const/4 v3, 0x0

    .line 17301892
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17301895
    goto :goto_190

    .line 17301896
    :goto_188
    move-object v2, v0

    .line 17301897
    :try_start_189
    throw v2
    :try_end_18a
    .catchall {:try_start_189 .. :try_end_18a} :catchall_18a

    .line 17301898
    :catchall_18a
    move-exception v0

    .line 17301899
    move-object v3, v0

    .line 17301900
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17301903
    throw v3

    .line 17301904
    :cond_190
    :goto_190
    const/4 v3, 0x0

    .line 17301905
    :goto_191
    if-eqz v3, :cond_19e

    .line 17301907
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301910
    move-result v4

    .line 17301911
    if-nez v4, :cond_19a

    .line 17301913
    goto :goto_19e

    .line 17301914
    :cond_19a
    const/4 v4, 0x1

    .line 17301915
    const/16 v17, 0x0

    .line 17301917
    goto :goto_1a1

    .line 17301918
    :cond_19e
    :goto_19e
    const/4 v4, 0x1

    .line 17301919
    const/16 v17, 0x1

    .line 17301921
    :goto_1a1
    xor-int/lit8 v5, v17, 0x1

    .line 17301923
    if-eqz v5, :cond_1a7

    .line 17301925
    move-object v5, v3

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    const/4 v5, 0x0

    .line 17301928
    :goto_1a8
    if-eqz v5, :cond_1ac

    .line 17301930
    return-object v5

    .line 17301931
    :cond_1ab
    const/4 v4, 0x1

    .line 17301932
    :cond_1ac
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->redirectWithPipeline(Ljava/lang/String;)Ljava/lang/String;

    .line 17301935
    move-result-object v5

    .line 17301936
    if-eqz v5, :cond_1be

    .line 17301938
    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17301941
    move-result v3

    .line 17301942
    xor-int/2addr v3, v4

    .line 17301943
    if-eqz v3, :cond_1ba

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    const/4 v5, 0x0

    .line 17301947
    :goto_1bb
    if-eqz v5, :cond_1be

    .line 17301949
    return-object v5

    .line 17301950
    :cond_1be
    if-eqz v0, :cond_1c8

    .line 17301952
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17301955
    move-result v3

    .line 17301956
    if-nez v3, :cond_1c7

    .line 17301958
    goto :goto_1c8

    .line 17301959
    :cond_1c7
    const/4 v4, 0x0

    .line 17301960
    :cond_1c8
    :goto_1c8
    if-nez v4, :cond_208

    .line 17301962
    const-string v7, "http"

    .line 17301964
    const-string v8, "https"

    .line 17301966
    const-string v9, "file"

    .line 17301968
    const-string v10, "content"

    .line 17301970
    const-string v11, "res"

    .line 17301972
    const-string v12, "data"

    .line 17301974
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 17301977
    move-result-object v3

    .line 17301978
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301981
    move-result-object v3

    .line 17301982
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17301985
    move-result-object v4

    .line 17301986
    if-nez v4, :cond_1e5

    .line 17301988
    goto :goto_1e6

    .line 17301989
    :cond_1e5
    move-object v6, v4

    .line 17301990
    :goto_1e6
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301993
    move-result v3

    .line 17301994
    if-eqz v3, :cond_1ed

    .line 17301996
    return-object v0

    .line 17301997
    :cond_1ed
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17302000
    move-result-object v0

    .line 17302001
    const-string v3, "bundle"

    .line 17302003
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302006
    move-result v0

    .line 17302007
    if-nez v0, :cond_205

    .line 17302009
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17302012
    move-result-object v0

    .line 17302013
    const-string v3, "relative"

    .line 17302015
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302018
    move-result v0

    .line 17302019
    if-eqz v0, :cond_208

    .line 17302021
    :cond_205
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17302024
    :cond_208
    const/4 v0, 0x0

    .line 17302025
    return-object v0
.end method

[INNER-ORIGINAL]
.method public shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    iget-object v2, v1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->delegates:Ljava/util/List;

    .line 17301509
    .line 17301510
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v2

    .line 17301514
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v3

    .line 17301518
    if-eqz v3, :cond_1d

    .line 17301519
    .line 17301520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v3

    .line 17301524
    check-cast v3, Lcom/lynx/tasm/LynxViewClient;

    .line 17301525
    .line 17301526
    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxViewClient;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v3

    .line 17301530
    if-eqz v3, :cond_a

    .line 17301531
    .line 17301532
    return-object v3

    .line 17301533
    :cond_1d
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v2

    .line 17301537
    iget-object v3, v1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17301538
    .line 17301539
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v3

    .line 17301543
    const/4 v4, 0x0

    .line 17301544
    const/4 v5, 0x1

    .line 17301545
    const-string v6, ""

    .line 17301546
    .line 17301547
    const/4 v7, 0x0

    .line 17301548
    if-nez v3, :cond_1ab

    .line 17301549
    .line 17301550
    sget-object v3, Lvs0/b;->a:Lvs0/b;

    .line 17301551
    .line 17301552
    iget-object v8, v1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 17301553
    .line 17301554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301555
    .line 17301556
    .line 17301557
    if-eqz v8, :cond_3c

    .line 17301558
    .line 17301559
    invoke-interface {v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v9

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    move-object v9, v7

    .line 17301565
    :goto_3d
    if-eqz v2, :cond_190

    .line 17301566
    .line 17301567
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v10

    .line 17301571
    if-eqz v10, :cond_47

    .line 17301572
    .line 17301573
    move-object v10, v2

    .line 17301574
    goto :goto_48

    .line 17301575
    :cond_47
    move-object v10, v7

    .line 17301576
    :goto_48
    if-eqz v10, :cond_190

    .line 17301577
    .line 17301578
    const-string v11, "groupId"

    .line 17301579
    .line 17301580
    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v10

    .line 17301584
    if-eqz v10, :cond_190

    .line 17301585
    .line 17301586
    const-string v11, "cardId"

    .line 17301587
    .line 17301588
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v11

    .line 17301592
    const-string v12, "gecko_format"

    .line 17301593
    .line 17301594
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v12

    .line 17301598
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17301599
    .line 17301600
    invoke-direct {v13, v7, v5, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301601
    .line 17301602
    .line 17301603
    sget-object v14, Lqq0/a;->b:Lqq0/a$a;

    .line 17301604
    .line 17301605
    if-eqz v8, :cond_6c

    .line 17301606
    .line 17301607
    invoke-interface {v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v15

    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    move-object v15, v7

    .line 17301613
    :goto_6d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-static {v15}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v14

    .line 17301620
    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 17301621
    .line 17301622
    .line 17301623
    const-string v14, "accessKey"

    .line 17301624
    .line 17301625
    invoke-virtual {v2, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v14

    .line 17301629
    if-eqz v14, :cond_85

    .line 17301630
    .line 17301631
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 17301635
    .line 17301636
    .line 17301637
    :cond_85
    const-string/jumbo v14, "sub_resource"

    .line 17301638
    .line 17301639
    .line 17301640
    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 17301641
    .line 17301642
    .line 17301643
    sget-object v15, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;

    .line 17301644
    .line 17301645
    if-eqz v8, :cond_98

    .line 17301646
    .line 17301647
    const-class v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17301648
    .line 17301649
    invoke-interface {v8, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v7

    .line 17301653
    check-cast v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17301654
    .line 17301655
    goto :goto_99

    .line 17301656
    :cond_98
    const/4 v7, 0x0

    .line 17301657
    :goto_99
    invoke-virtual {v15, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v7

    .line 17301661
    if-nez v7, :cond_a4

    .line 17301662
    .line 17301663
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 17301664
    .line 17301665
    invoke-direct {v7, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 17301666
    .line 17301667
    .line 17301668
    :cond_a4
    const/4 v8, 0x2

    .line 17301669
    new-array v15, v8, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 17301670
    .line 17301671
    sget-object v16, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 17301672
    .line 17301673
    aput-object v16, v15, v4

    .line 17301674
    .line 17301675
    sget-object v16, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 17301676
    .line 17301677
    aput-object v16, v15, v5

    .line 17301678
    .line 17301679
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v15

    .line 17301683
    invoke-virtual {v7, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-virtual {v13, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 17301687
    .line 17301688
    .line 17301689
    sget-object v7, Lvs0/b;->b:Lvs0/c;

    .line 17301690
    .line 17301691
    const-string v15, "_resource"

    .line 17301692
    .line 17301693
    if-eqz v7, :cond_f3

    .line 17301694
    .line 17301695
    if-eqz v11, :cond_f3

    .line 17301696
    .line 17301697
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301698
    .line 17301699
    .line 17301700
    iget-object v7, v7, Lvs0/c;->a:Ljava/util/Map;

    .line 17301701
    .line 17301702
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v7

    .line 17301706
    check-cast v7, Lvs0/a;

    .line 17301707
    .line 17301708
    if-eqz v7, :cond_f3

    .line 17301709
    .line 17301710
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v4

    .line 17301714
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    new-instance v17, Ljava/lang/StringBuilder;

    .line 17301718
    .line 17301719
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v5

    .line 17301723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301724
    .line 17301725
    .line 17301726
    invoke-static {v7, v4, v5, v12, v13}, Lvs0/b;->b(Lvs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v4

    .line 17301730
    if-eqz v4, :cond_f3

    .line 17301731
    .line 17301732
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301733
    .line 17301734
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v3

    .line 17301741
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v3

    .line 17301745
    goto/16 :goto_191

    .line 17301746
    .line 17301747
    :cond_f3
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17301748
    .line 17301749
    const/4 v5, 0x0

    .line 17301750
    invoke-static {v4, v9, v5, v8, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v4

    .line 17301754
    invoke-static {v3, v10}, Lvs0/b;->a(Lvs0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v5

    .line 17301758
    invoke-virtual {v13, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 17301762
    .line 17301763
    .line 17301764
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301765
    .line 17301766
    invoke-virtual {v4, v5, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v4

    .line 17301770
    if-eqz v4, :cond_190

    .line 17301771
    .line 17301772
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301773
    .line 17301774
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301775
    .line 17301776
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301777
    .line 17301778
    .line 17301779
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v4

    .line 17301783
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    .line 17301785
    .line 17301786
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17301787
    .line 17301788
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    .line 17301791
    const-string v4, "config.json"

    .line 17301792
    .line 17301793
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v4

    .line 17301800
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v4

    .line 17301807
    if-eqz v4, :cond_132

    .line 17301808
    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    const/4 v5, 0x0

    .line 17301811
    :goto_133
    if-eqz v5, :cond_190

    .line 17301812
    .line 17301813
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17301814
    .line 17301815
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v4

    .line 17301819
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 17301820
    .line 17301821
    invoke-static {v7, v4, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301822
    .line 17301823
    .line 17301824
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17301825
    .line 17301826
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17301827
    .line 17301828
    .line 17301829
    :try_start_145
    invoke-static {v4}, Lvs0/d;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;)Lvs0/c;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v5

    .line 17301833
    if-eqz v5, :cond_183

    .line 17301834
    .line 17301835
    sput-object v5, Lvs0/b;->b:Lvs0/c;

    .line 17301836
    .line 17301837
    if-eqz v11, :cond_183

    .line 17301838
    .line 17301839
    iget-object v5, v5, Lvs0/c;->a:Ljava/util/Map;

    .line 17301840
    .line 17301841
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v5

    .line 17301845
    check-cast v5, Lvs0/a;

    .line 17301846
    .line 17301847
    if-eqz v5, :cond_183

    .line 17301848
    .line 17301849
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v7

    .line 17301853
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301854
    .line 17301855
    .line 17301856
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301857
    .line 17301858
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v8

    .line 17301862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-static {v5, v7, v8, v12, v13}, Lvs0/b;->b(Lvs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v3

    .line 17301869
    if-eqz v3, :cond_183

    .line 17301870
    .line 17301871
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301872
    .line 17301873
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v3

    .line 17301880
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v3
    :try_end_17c
    .catchall {:try_start_145 .. :try_end_17c} :catchall_181

    .line 17301884
    const/4 v5, 0x0

    .line 17301885
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17301886
    .line 17301887
    .line 17301888
    goto :goto_191

    .line 17301889
    :catchall_181
    move-exception v0

    .line 17301890
    goto :goto_188

    .line 17301891
    :cond_183
    const/4 v3, 0x0

    .line 17301892
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17301893
    .line 17301894
    .line 17301895
    goto :goto_190

    .line 17301896
    :goto_188
    move-object v2, v0

    .line 17301897
    :try_start_189
    throw v2
    :try_end_18a
    .catchall {:try_start_189 .. :try_end_18a} :catchall_18a

    .line 17301898
    :catchall_18a
    move-exception v0

    .line 17301899
    move-object v3, v0

    .line 17301900
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17301901
    .line 17301902
    .line 17301903
    throw v3

    .line 17301904
    :cond_190
    :goto_190
    const/4 v3, 0x0

    .line 17301905
    :goto_191
    if-eqz v3, :cond_19e

    .line 17301906
    .line 17301907
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v4

    .line 17301911
    if-nez v4, :cond_19a

    .line 17301912
    .line 17301913
    goto :goto_19e

    .line 17301914
    :cond_19a
    const/4 v4, 0x1

    .line 17301915
    const/16 v17, 0x0

    .line 17301916
    .line 17301917
    goto :goto_1a1

    .line 17301918
    :cond_19e
    :goto_19e
    const/4 v4, 0x1

    .line 17301919
    const/16 v17, 0x1

    .line 17301920
    .line 17301921
    :goto_1a1
    xor-int/lit8 v5, v17, 0x1

    .line 17301922
    .line 17301923
    if-eqz v5, :cond_1a7

    .line 17301924
    .line 17301925
    move-object v5, v3

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    const/4 v5, 0x0

    .line 17301928
    :goto_1a8
    if-eqz v5, :cond_1ac

    .line 17301929
    .line 17301930
    return-object v5

    .line 17301931
    :cond_1ab
    const/4 v4, 0x1

    .line 17301932
    :cond_1ac
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxViewClient;->redirectWithPipeline(Ljava/lang/String;)Ljava/lang/String;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v5

    .line 17301936
    if-eqz v5, :cond_1be

    .line 17301937
    .line 17301938
    invoke-virtual/range {p0 .. p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v3

    .line 17301942
    xor-int/2addr v3, v4

    .line 17301943
    if-eqz v3, :cond_1ba

    .line 17301944
    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    const/4 v5, 0x0

    .line 17301947
    :goto_1bb
    if-eqz v5, :cond_1be

    .line 17301948
    .line 17301949
    return-object v5

    .line 17301950
    :cond_1be
    if-eqz v0, :cond_1c8

    .line 17301951
    .line 17301952
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v3

    .line 17301956
    if-nez v3, :cond_1c7

    .line 17301957
    .line 17301958
    goto :goto_1c8

    .line 17301959
    :cond_1c7
    const/4 v4, 0x0

    .line 17301960
    :cond_1c8
    :goto_1c8
    if-nez v4, :cond_208

    .line 17301961
    .line 17301962
    const-string v7, "http"

    .line 17301963
    .line 17301964
    const-string v8, "https"

    .line 17301965
    .line 17301966
    const-string v9, "file"

    .line 17301967
    .line 17301968
    const-string v10, "content"

    .line 17301969
    .line 17301970
    const-string v11, "res"

    .line 17301971
    .line 17301972
    const-string v12, "data"

    .line 17301973
    .line 17301974
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v3

    .line 17301978
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v3

    .line 17301982
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v4

    .line 17301986
    if-nez v4, :cond_1e5

    .line 17301987
    .line 17301988
    goto :goto_1e6

    .line 17301989
    :cond_1e5
    move-object v6, v4

    .line 17301990
    :goto_1e6
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v3

    .line 17301994
    if-eqz v3, :cond_1ed

    .line 17301995
    .line 17301996
    return-object v0

    .line 17301997
    :cond_1ed
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v0

    .line 17302001
    const-string v3, "bundle"

    .line 17302002
    .line 17302003
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v0

    .line 17302007
    if-nez v0, :cond_205

    .line 17302008
    .line 17302009
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v0

    .line 17302013
    const-string v3, "relative"

    .line 17302014
    .line 17302015
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v0

    .line 17302019
    if-eqz v0, :cond_208

    .line 17302020
    .line 17302021
    :cond_205
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17302022
    .line 17302023
    .line 17302024
    :cond_208
    const/4 v0, 0x0

    .line 17302025
    return-object v0
.end method


.method public useForest(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public useForest(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->v(Landroid/net/Uri;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public useForest(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->v(Landroid/net/Uri;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method

[INNER-ORIGINAL]
.method public useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->w(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method


.method public useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method

[INNER-ORIGINAL]
.method public useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->x(Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    return p1
.end method


.method public useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 17039363
    move-result p1

    .line 17039364
    return p1
.end method

[INNER-ORIGINAL]
.method public useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->y(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    return p1
.end method


