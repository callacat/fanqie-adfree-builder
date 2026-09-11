## classes10/com/ss/android/ad/lynx/components/LynxViewTemplateFetcher.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/android/ad/rewarded/lynx/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/android/ad/rewarded/lynx/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;",
            ">;",
            "Lcom/bytedance/android/ad/rewarded/lynx/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;->componentMetaInfoCache:Ljava/util/Map;

    .line 33685513
    iput-object p2, p0, Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lcom/bytedance/android/ad/rewarded/lynx/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ad/lynx/api/model/ComponentMetaInfo;",
            ">;",
            "Lcom/bytedance/android/ad/rewarded/lynx/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;->componentMetaInfoCache:Ljava/util/Map;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Lcom/bytedance/android/ad/rewarded/lynx/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/bytedance/android/ad/rewarded/lynx/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x1

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;-><init>(Ljava/util/Map;Lcom/bytedance/android/ad/rewarded/lynx/a;)V

    .line 67305480
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/bytedance/android/ad/rewarded/lynx/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;-><init>(Ljava/util/Map;Lcom/bytedance/android/ad/rewarded/lynx/a;)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method


.method private static final loadDynamicComponent$lambda$2(Landroid/net/Uri;Ljava/lang/String;Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;Landroid/os/Handler;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
[MOD-CHANGED]
.method private static final loadDynamicComponent$lambda$2(Landroid/net/Uri;Ljava/lang/String;Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;Landroid/os/Handler;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .registers 11

    .prologue
    .line 84279296
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84279302
    move-result-object v0

    .line 84279303
    const-string v1, "http"

    .line 84279305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279308
    move-result v0

    .line 84279309
    if-nez v0, :cond_22

    .line 84279311
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84279314
    move-result-object v0

    .line 84279315
    const-string v1, "https"

    .line 84279317
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279320
    move-result v0

    .line 84279321
    if-eqz v0, :cond_1c

    .line 84279323
    goto :goto_22

    .line 84279324
    :cond_1c
    const-string p1, "surl"

    .line 84279326
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279329
    move-result-object p1

    .line 84279330
    :cond_22
    :goto_22
    move-object v2, p1

    .line 84279331
    new-instance p1, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 84279333
    iget-object v1, p2, Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;->componentMetaInfoCache:Ljava/util/Map;

    .line 84279335
    const-string v0, "base64"

    .line 84279337
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279340
    move-result-object v3

    .line 84279341
    const-string v0, "component_type"

    .line 84279343
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279346
    move-result-object v4

    .line 84279347
    iget-object v0, p2, Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 84279349
    iget-boolean v5, v0, Lcom/bytedance/android/ad/rewarded/lynx/a;->a:Z

    .line 84279351
    move-object v0, p1

    .line 84279352
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279355
    const-string v0, "use_forest"

    .line 84279357
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279360
    move-result-object p0

    .line 84279361
    const-string v0, "1"

    .line 84279363
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279366
    move-result p0

    .line 84279367
    if-nez p0, :cond_52

    .line 84279369
    iget-object p0, p2, Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 84279371
    iget-boolean p0, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->c:Z

    .line 84279373
    if-eqz p0, :cond_50

    .line 84279375
    goto :goto_52

    .line 84279376
    :cond_50
    const/4 p0, 0x0

    .line 84279377
    goto :goto_53

    .line 84279378
    :cond_52
    :goto_52
    const/4 p0, 0x1

    .line 84279379
    :goto_53
    if-eqz p0, :cond_6c

    .line 84279381
    new-instance p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279383
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;-><init>()V

    .line 84279386
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->params(Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279389
    move-result-object p0

    .line 84279390
    new-instance p1, Lcom/ss/android/ad/lynx/components/dynamic/handler/ForestHandler;

    .line 84279392
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/ForestHandler;-><init>()V

    .line 84279395
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279398
    move-result-object p0

    .line 84279399
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->build()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 84279402
    move-result-object p0

    .line 84279403
    goto :goto_9d

    .line 84279404
    :cond_6c
    new-instance p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279406
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;-><init>()V

    .line 84279409
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->params(Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279412
    move-result-object p0

    .line 84279413
    new-instance p1, Lcom/ss/android/ad/lynx/components/dynamic/handler/LruCacheHandler;

    .line 84279415
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/LruCacheHandler;-><init>()V

    .line 84279418
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279421
    move-result-object p0

    .line 84279422
    new-instance p1, Lcom/ss/android/ad/lynx/components/dynamic/handler/FetchUrlHandler;

    .line 84279424
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/FetchUrlHandler;-><init>()V

    .line 84279427
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279430
    move-result-object p0

    .line 84279431
    new-instance p1, Lcom/ss/android/ad/lynx/components/dynamic/handler/DataSchemaHandler;

    .line 84279433
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/DataSchemaHandler;-><init>()V

    .line 84279436
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279439
    move-result-object p0

    .line 84279440
    new-instance p1, Lcom/ss/android/ad/lynx/components/dynamic/handler/ComponentTypeHandler;

    .line 84279442
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/ComponentTypeHandler;-><init>()V

    .line 84279445
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279448
    move-result-object p0

    .line 84279449
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->build()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 84279452
    move-result-object p0

    .line 84279453
    :goto_9d
    :try_start_9d
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;->handle()[B

    .line 84279456
    move-result-object p0

    .line 84279457
    new-instance p1, Lcom/ss/android/ad/lynx/components/c;

    .line 84279459
    invoke-direct {p1, p4, p0}, Lcom/ss/android/ad/lynx/components/c;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;[B)V

    .line 84279462
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a9} :catch_aa

    .line 84279465
    goto :goto_b3

    .line 84279466
    :catch_aa
    move-exception p0

    .line 84279467
    new-instance p1, Lcom/ss/android/ad/lynx/components/d;

    .line 84279469
    invoke-direct {p1, p4, p0}, Lcom/ss/android/ad/lynx/components/d;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;Ljava/lang/Exception;)V

    .line 84279472
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84279475
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method private static final loadDynamicComponent$lambda$2(Landroid/net/Uri;Ljava/lang/String;Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;Landroid/os/Handler;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .registers 11

    .prologue
    .line 84279296
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object v0

    .line 84279303
    const-string v1, "http"

    .line 84279304
    .line 84279305
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279306
    .line 84279307
    .line 84279308
    move-result v0

    .line 84279309
    if-nez v0, :cond_22

    .line 84279310
    .line 84279311
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object v0

    .line 84279315
    const-string v1, "https"

    .line 84279316
    .line 84279317
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v0

    .line 84279321
    if-eqz v0, :cond_1c

    .line 84279322
    .line 84279323
    goto :goto_22

    .line 84279324
    :cond_1c
    const-string p1, "surl"

    .line 84279325
    .line 84279326
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object p1

    .line 84279330
    :cond_22
    :goto_22
    move-object v2, p1

    .line 84279331
    new-instance p1, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 84279332
    .line 84279333
    iget-object v1, p2, Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;->componentMetaInfoCache:Ljava/util/Map;

    .line 84279334
    .line 84279335
    const-string v0, "base64"

    .line 84279336
    .line 84279337
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279338
    .line 84279339
    .line 84279340
    move-result-object v3

    .line 84279341
    const-string v0, "component_type"

    .line 84279342
    .line 84279343
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279344
    .line 84279345
    .line 84279346
    move-result-object v4

    .line 84279347
    iget-object v0, p2, Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 84279348
    .line 84279349
    iget-boolean v5, v0, Lcom/bytedance/android/ad/rewarded/lynx/a;->a:Z

    .line 84279350
    .line 84279351
    move-object v0, p1

    .line 84279352
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84279353
    .line 84279354
    .line 84279355
    const-string v0, "use_forest"

    .line 84279356
    .line 84279357
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object p0

    .line 84279361
    const-string v0, "1"

    .line 84279362
    .line 84279363
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result p0

    .line 84279367
    if-nez p0, :cond_52

    .line 84279368
    .line 84279369
    iget-object p0, p2, Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;->adLynxConfig:Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 84279370
    .line 84279371
    iget-boolean p0, p0, Lcom/bytedance/android/ad/rewarded/lynx/a;->c:Z

    .line 84279372
    .line 84279373
    if-eqz p0, :cond_50

    .line 84279374
    .line 84279375
    goto :goto_52

    .line 84279376
    :cond_50
    const/4 p0, 0x0

    .line 84279377
    goto :goto_53

    .line 84279378
    :cond_52
    :goto_52
    const/4 p0, 0x1

    .line 84279379
    :goto_53
    if-eqz p0, :cond_6c

    .line 84279380
    .line 84279381
    new-instance p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279382
    .line 84279383
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;-><init>()V

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->params(Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object p0

    .line 84279390
    new-instance p1, Lcom/ss/android/ad/lynx/components/dynamic/handler/ForestHandler;

    .line 84279391
    .line 84279392
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/ForestHandler;-><init>()V

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p0

    .line 84279399
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->build()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object p0

    .line 84279403
    goto :goto_9d

    .line 84279404
    :cond_6c
    new-instance p0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279405
    .line 84279406
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;-><init>()V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->params(Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object p0

    .line 84279413
    new-instance p1, Lcom/ss/android/ad/lynx/components/dynamic/handler/LruCacheHandler;

    .line 84279414
    .line 84279415
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/LruCacheHandler;-><init>()V

    .line 84279416
    .line 84279417
    .line 84279418
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object p0

    .line 84279422
    new-instance p1, Lcom/ss/android/ad/lynx/components/dynamic/handler/FetchUrlHandler;

    .line 84279423
    .line 84279424
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/FetchUrlHandler;-><init>()V

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object p0

    .line 84279431
    new-instance p1, Lcom/ss/android/ad/lynx/components/dynamic/handler/DataSchemaHandler;

    .line 84279432
    .line 84279433
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/DataSchemaHandler;-><init>()V

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object p0

    .line 84279440
    new-instance p1, Lcom/ss/android/ad/lynx/components/dynamic/handler/ComponentTypeHandler;

    .line 84279441
    .line 84279442
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/components/dynamic/handler/ComponentTypeHandler;-><init>()V

    .line 84279443
    .line 84279444
    .line 84279445
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->setNext(Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;)Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object p0

    .line 84279449
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask$Builder;->build()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object p0

    .line 84279453
    :goto_9d
    :try_start_9d
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataTask;->handle()[B

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object p0

    .line 84279457
    new-instance p1, Lcom/ss/android/ad/lynx/components/c;

    .line 84279458
    .line 84279459
    invoke-direct {p1, p4, p0}, Lcom/ss/android/ad/lynx/components/c;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;[B)V

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a9} :catch_aa

    .line 84279463
    .line 84279464
    .line 84279465
    goto :goto_b3

    .line 84279466
    :catch_aa
    move-exception p0

    .line 84279467
    new-instance p1, Lcom/ss/android/ad/lynx/components/d;

    .line 84279468
    .line 84279469
    invoke-direct {p1, p4, p0}, Lcom/ss/android/ad/lynx/components/d;-><init>(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;Ljava/lang/Exception;)V

    .line 84279470
    .line 84279471
    .line 84279472
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84279473
    .line 84279474
    .line 84279475
    :goto_b3
    return-void
.end method


.method private static final loadDynamicComponent$lambda$2$lambda$0(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;[B)V
[MOD-CHANGED]
.method private static final loadDynamicComponent$lambda$2$lambda$0(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;[B)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p0, :cond_6

    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-interface {p0, p1, v0}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 33619974
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method private static final loadDynamicComponent$lambda$2$lambda$0(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;[B)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p0, :cond_6

    .line 33619969
    .line 33619970
    const/4 v0, 0x0

    .line 33619971
    invoke-interface {p0, p1, v0}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 33619972
    .line 33619973
    .line 33619974
    :cond_6
    return-void
.end method


.method private static final loadDynamicComponent$lambda$2$lambda$1(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method private static final loadDynamicComponent$lambda$2$lambda$1(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p0, :cond_a

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-interface {p0, v0, p1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private static final loadDynamicComponent$lambda$2$lambda$1(Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p0, :cond_a

    .line 33685509
    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-interface {p0, v0, p1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
[MOD-CHANGED]
.method public loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .registers 11

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    sget v0, Leo7/t;->a:I

    .line 33816580
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816583
    move-result-object v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816589
    invoke-direct {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33816592
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33816599
    new-instance v7, Lcom/ss/android/ad/lynx/components/b;

    .line 33816601
    move-object v1, v7

    .line 33816602
    move-object v3, p1

    .line 33816603
    move-object v4, p0

    .line 33816604
    move-object v6, p2

    .line 33816605
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ad/lynx/components/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 33816608
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public loadDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V
    .registers 11

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    sget v0, Leo7/t;->a:I

    .line 33816579
    .line 33816580
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816588
    .line 33816589
    invoke-direct {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33816598
    .line 33816599
    new-instance v7, Lcom/ss/android/ad/lynx/components/b;

    .line 33816600
    .line 33816601
    move-object v1, v7

    .line 33816602
    move-object v3, p1

    .line 33816603
    move-object v4, p0

    .line 33816604
    move-object v6, p2

    .line 33816605
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ad/lynx/components/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/ss/android/ad/lynx/components/LynxViewTemplateFetcher;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


