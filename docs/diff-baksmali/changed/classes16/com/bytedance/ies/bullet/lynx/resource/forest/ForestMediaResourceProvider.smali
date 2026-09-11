## classes16/com/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;-><init>()V

    .line 67305478
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->a:Ljava/lang/String;

    .line 67305480
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->b:Ljava/lang/String;

    .line 67305482
    if-eqz p4, :cond_12

    .line 67305484
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305486
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305489
    goto :goto_13

    .line 67305490
    :cond_12
    const/4 p1, 0x0

    .line 67305491
    :goto_13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/Forest;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->a:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p3, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    if-eqz p4, :cond_12

    .line 67305483
    .line 67305484
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305485
    .line 67305486
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305487
    .line 67305488
    .line 67305489
    goto :goto_13

    .line 67305490
    :cond_12
    const/4 p1, 0x0

    .line 67305491
    :goto_13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 67305492
    .line 67305493
    return-void
.end method


.method public final delayPreload(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final delayPreload(Landroid/net/Uri;)Z
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
.method public final delayPreload(Landroid/net/Uri;)Z
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


.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
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
.method public final delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
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


.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
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
.method public final delayPreload(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
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


.method public final fetchImage(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
[MOD-CHANGED]
.method public final fetchImage(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    const-string v2, ""

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-eqz p1, :cond_ec

    .line 34013193
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34013196
    move-result-object v4

    .line 34013197
    if-eqz v4, :cond_ec

    .line 34013199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013202
    move-result v5

    .line 34013203
    const/4 v6, 0x1

    .line 34013204
    const/4 v7, 0x0

    .line 34013205
    if-lez v5, :cond_19

    .line 34013207
    const/4 v5, 0x1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    const/4 v5, 0x0

    .line 34013210
    :goto_1a
    if-eqz v5, :cond_1d

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move-object v4, v3

    .line 34013214
    :goto_1e
    if-nez v4, :cond_22

    .line 34013216
    goto/16 :goto_ec

    .line 34013218
    :cond_22
    const-string v5, "base64:"

    .line 34013220
    const/4 v8, 0x2

    .line 34013221
    invoke-static {v4, v5, v7, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013224
    move-result v5

    .line 34013225
    if-eqz v5, :cond_3f

    .line 34013227
    if-eqz v1, :cond_3e

    .line 34013229
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 34013231
    const-string v4, "a base64 request"

    .line 34013233
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013236
    invoke-static {v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 34013239
    move-result-object v3

    .line 34013240
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013243
    invoke-interface {v1, v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 34013246
    :cond_3e
    return-void

    .line 34013247
    :cond_3f
    sget-object v5, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 34013249
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->a:Ljava/lang/String;

    .line 34013251
    invoke-virtual {v5, v8, v4}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->fetchImageCache(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/Response;

    .line 34013254
    move-result-object v5

    .line 34013255
    if-eqz v5, :cond_4f

    .line 34013257
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 34013260
    move-result-object v5

    .line 34013261
    if-nez v5, :cond_c6

    .line 34013263
    :cond_4f
    sget-object v5, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 34013265
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 34013267
    if-eqz v8, :cond_5d

    .line 34013269
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013272
    move-result-object v8

    .line 34013273
    check-cast v8, Lcom/bytedance/forest/Forest;

    .line 34013275
    if-nez v8, :cond_61

    .line 34013277
    :cond_5d
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 34013280
    move-result-object v8

    .line 34013281
    :cond_61
    move-object v9, v8

    .line 34013282
    const/4 v11, 0x0

    .line 34013283
    sget-object v12, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 34013285
    iget-object v13, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->a:Ljava/lang/String;

    .line 34013287
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013289
    invoke-direct {v14, v3, v6, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013292
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->b:Ljava/lang/String;

    .line 34013294
    invoke-virtual {v14, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 34013297
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013299
    sget-object v15, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider$fetchImage$image$1$2;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider$fetchImage$image$1$2;

    .line 34013301
    const/16 v16, 0x4

    .line 34013303
    const/16 v17, 0x0

    .line 34013305
    move-object v8, v5

    .line 34013306
    move-object v10, v4

    .line 34013307
    invoke-static/range {v8 .. v17}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 34013310
    move-result-object v8

    .line 34013311
    if-eqz v8, :cond_c5

    .line 34013313
    invoke-virtual {v8}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 34013316
    move-result-object v9

    .line 34013317
    if-eqz v9, :cond_8c

    .line 34013319
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->a:Ljava/lang/String;

    .line 34013321
    invoke-virtual {v5, v9, v4, v8}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->putImageToCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Response;)V

    .line 34013324
    :cond_8c
    invoke-virtual {v8}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 34013327
    move-result-object v5

    .line 34013328
    if-eqz v5, :cond_9b

    .line 34013330
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013333
    move-result v9

    .line 34013334
    if-nez v9, :cond_99

    .line 34013336
    goto :goto_9b

    .line 34013337
    :cond_99
    const/4 v9, 0x0

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    :goto_9b
    const/4 v9, 0x1

    .line 34013340
    :goto_9c
    if-nez v9, :cond_c1

    .line 34013342
    sget-object v9, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 34013344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    sget-boolean v9, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c:Z

    .line 34013349
    if-eqz v9, :cond_c1

    .line 34013351
    invoke-virtual {v8}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013354
    move-result-object v9

    .line 34013355
    sget-object v10, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013357
    if-eq v9, v10, :cond_b0

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v6, 0x0

    .line 34013361
    :goto_b1
    if-eqz v6, :cond_b4

    .line 34013363
    move-object v3, v9

    .line 34013364
    :cond_b4
    if-nez v3, :cond_ba

    .line 34013366
    invoke-virtual {v8}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013369
    move-result-object v3

    .line 34013370
    :cond_ba
    invoke-static {v5, v3}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->f(Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;

    .line 34013373
    move-result-object v3

    .line 34013374
    invoke-static {v4, v3}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013377
    :cond_c1
    invoke-virtual {v8}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 34013380
    move-result-object v3

    .line 34013381
    :cond_c5
    move-object v5, v3

    .line 34013382
    :cond_c6
    if-eqz v5, :cond_d5

    .line 34013384
    if-eqz v1, :cond_e8

    .line 34013386
    invoke-static {v5}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 34013389
    move-result-object v3

    .line 34013390
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013393
    invoke-interface {v1, v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 34013396
    goto :goto_e8

    .line 34013397
    :cond_d5
    if-eqz v1, :cond_e8

    .line 34013399
    new-instance v3, Ljava/io/IOException;

    .line 34013401
    const-string v4, "can not get image from Forest"

    .line 34013403
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013406
    invoke-static {v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 34013409
    move-result-object v3

    .line 34013410
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013413
    invoke-interface {v1, v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 34013416
    :cond_e8
    :goto_e8
    invoke-super/range {p0 .. p2}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->fetchImage(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 34013419
    return-void

    .line 34013420
    :cond_ec
    :goto_ec
    if-eqz v1, :cond_112

    .line 34013422
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 34013424
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013426
    const-string/jumbo v6, "url in request is "

    .line 34013429
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013432
    if-eqz p1, :cond_fe

    .line 34013434
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34013437
    move-result-object v3

    .line 34013438
    :cond_fe
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    move-result-object v3

    .line 34013445
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013448
    invoke-static {v4}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 34013451
    move-result-object v3

    .line 34013452
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013455
    invoke-interface {v1, v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 34013458
    :cond_112
    return-void
.end method

[INNER-ORIGINAL]
.method public final fetchImage(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    const-string v2, ""

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-eqz p1, :cond_ec

    .line 34013192
    .line 34013193
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v4

    .line 34013197
    if-eqz v4, :cond_ec

    .line 34013198
    .line 34013199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v5

    .line 34013203
    const/4 v6, 0x1

    .line 34013204
    const/4 v7, 0x0

    .line 34013205
    if-lez v5, :cond_19

    .line 34013206
    .line 34013207
    const/4 v5, 0x1

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    const/4 v5, 0x0

    .line 34013210
    :goto_1a
    if-eqz v5, :cond_1d

    .line 34013211
    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move-object v4, v3

    .line 34013214
    :goto_1e
    if-nez v4, :cond_22

    .line 34013215
    .line 34013216
    goto/16 :goto_ec

    .line 34013217
    .line 34013218
    :cond_22
    const-string v5, "base64:"

    .line 34013219
    .line 34013220
    const/4 v8, 0x2

    .line 34013221
    invoke-static {v4, v5, v7, v8, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v5

    .line 34013225
    if-eqz v5, :cond_3f

    .line 34013226
    .line 34013227
    if-eqz v1, :cond_3e

    .line 34013228
    .line 34013229
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 34013230
    .line 34013231
    const-string v4, "a base64 request"

    .line 34013232
    .line 34013233
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-static {v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-interface {v1, v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 34013244
    .line 34013245
    .line 34013246
    :cond_3e
    return-void

    .line 34013247
    :cond_3f
    sget-object v5, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 34013248
    .line 34013249
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->a:Ljava/lang/String;

    .line 34013250
    .line 34013251
    invoke-virtual {v5, v8, v4}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->fetchImageCache(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/Response;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v5

    .line 34013255
    if-eqz v5, :cond_4f

    .line 34013256
    .line 34013257
    invoke-virtual {v5}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v5

    .line 34013261
    if-nez v5, :cond_c6

    .line 34013262
    .line 34013263
    :cond_4f
    sget-object v5, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 34013264
    .line 34013265
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 34013266
    .line 34013267
    if-eqz v8, :cond_5d

    .line 34013268
    .line 34013269
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v8

    .line 34013273
    check-cast v8, Lcom/bytedance/forest/Forest;

    .line 34013274
    .line 34013275
    if-nez v8, :cond_61

    .line 34013276
    .line 34013277
    :cond_5d
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v8

    .line 34013281
    :cond_61
    move-object v9, v8

    .line 34013282
    const/4 v11, 0x0

    .line 34013283
    sget-object v12, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 34013284
    .line 34013285
    iget-object v13, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->a:Ljava/lang/String;

    .line 34013286
    .line 34013287
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013288
    .line 34013289
    invoke-direct {v14, v3, v6, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013290
    .line 34013291
    .line 34013292
    iget-object v8, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->b:Ljava/lang/String;

    .line 34013293
    .line 34013294
    invoke-virtual {v14, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013298
    .line 34013299
    sget-object v15, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider$fetchImage$image$1$2;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider$fetchImage$image$1$2;

    .line 34013300
    .line 34013301
    const/16 v16, 0x4

    .line 34013302
    .line 34013303
    const/16 v17, 0x0

    .line 34013304
    .line 34013305
    move-object v8, v5

    .line 34013306
    move-object v10, v4

    .line 34013307
    invoke-static/range {v8 .. v17}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v8

    .line 34013311
    if-eqz v8, :cond_c5

    .line 34013312
    .line 34013313
    invoke-virtual {v8}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v9

    .line 34013317
    if-eqz v9, :cond_8c

    .line 34013318
    .line 34013319
    iget-object v9, v0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->a:Ljava/lang/String;

    .line 34013320
    .line 34013321
    invoke-virtual {v5, v9, v4, v8}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->putImageToCache(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Response;)V

    .line 34013322
    .line 34013323
    .line 34013324
    :cond_8c
    invoke-virtual {v8}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v5

    .line 34013328
    if-eqz v5, :cond_9b

    .line 34013329
    .line 34013330
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v9

    .line 34013334
    if-nez v9, :cond_99

    .line 34013335
    .line 34013336
    goto :goto_9b

    .line 34013337
    :cond_99
    const/4 v9, 0x0

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    :goto_9b
    const/4 v9, 0x1

    .line 34013340
    :goto_9c
    if-nez v9, :cond_c1

    .line 34013341
    .line 34013342
    sget-object v9, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 34013343
    .line 34013344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    .line 34013346
    .line 34013347
    sget-boolean v9, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c:Z

    .line 34013348
    .line 34013349
    if-eqz v9, :cond_c1

    .line 34013350
    .line 34013351
    invoke-virtual {v8}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v9

    .line 34013355
    sget-object v10, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013356
    .line 34013357
    if-eq v9, v10, :cond_b0

    .line 34013358
    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 v6, 0x0

    .line 34013361
    :goto_b1
    if-eqz v6, :cond_b4

    .line 34013362
    .line 34013363
    move-object v3, v9

    .line 34013364
    :cond_b4
    if-nez v3, :cond_ba

    .line 34013365
    .line 34013366
    invoke-virtual {v8}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v3

    .line 34013370
    :cond_ba
    invoke-static {v5, v3}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->f(Ljava/lang/String;Lcom/bytedance/forest/model/ResourceFrom2;)Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v3

    .line 34013374
    invoke-static {v4, v3}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    :cond_c1
    invoke-virtual {v8}, Lcom/bytedance/forest/model/Response;->getImage()Lcom/facebook/common/references/CloseableReference;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v3

    .line 34013381
    :cond_c5
    move-object v5, v3

    .line 34013382
    :cond_c6
    if-eqz v5, :cond_d5

    .line 34013383
    .line 34013384
    if-eqz v1, :cond_e8

    .line 34013385
    .line 34013386
    invoke-static {v5}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onSuccess(Ljava/lang/Object;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v3

    .line 34013390
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-interface {v1, v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 34013394
    .line 34013395
    .line 34013396
    goto :goto_e8

    .line 34013397
    :cond_d5
    if-eqz v1, :cond_e8

    .line 34013398
    .line 34013399
    new-instance v3, Ljava/io/IOException;

    .line 34013400
    .line 34013401
    const-string v4, "can not get image from Forest"

    .line 34013402
    .line 34013403
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-interface {v1, v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    :goto_e8
    invoke-super/range {p0 .. p2}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->fetchImage(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 34013417
    .line 34013418
    .line 34013419
    return-void

    .line 34013420
    :cond_ec
    :goto_ec
    if-eqz v1, :cond_112

    .line 34013421
    .line 34013422
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 34013423
    .line 34013424
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    const-string/jumbo v6, "url in request is "

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    if-eqz p1, :cond_fe

    .line 34013433
    .line 34013434
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v3

    .line 34013438
    :cond_fe
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v3

    .line 34013445
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-static {v4}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v3

    .line 34013452
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-interface {v1, v3}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    return-void
.end method


.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
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
.method public final forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
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


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
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
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
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


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
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
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
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


.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
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
.method public final forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
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


.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
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
.method public final getResTag(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Ljava/lang/String;
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


.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
[MOD-CHANGED]
.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
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
.method public final getSceneType(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;
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


.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
[MOD-CHANGED]
.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
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
.method public final getTemplateBundleResponse(Lcom/bytedance/forest/model/Response;)Lcom/bytedance/forest/postprocessor/ProcessedResponse;
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


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
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
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
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


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
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
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
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


.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
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
.method public final hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
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


.method public final isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;
[MOD-CHANGED]
.method public final isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_12

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Lcom/bytedance/forest/Forest;

    .line 17104907
    if-eqz v0, :cond_12

    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getTag()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v0, v1

    .line 17104915
    :goto_13
    const-string v2, "miniapp"

    .line 17104917
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104923
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->TRUE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    if-eqz p1, :cond_2a

    .line 17104929
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_28

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 17104939
    :goto_2b
    if-nez v2, :cond_56

    .line 17104941
    const-string v2, "http://"

    .line 17104943
    const/4 v3, 0x2

    .line 17104944
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104947
    move-result v2

    .line 17104948
    if-nez v2, :cond_3f

    .line 17104950
    const-string v2, "https://"

    .line 17104952
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_3f

    .line 17104958
    goto :goto_56

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17104961
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_53

    .line 17104967
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17104969
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->canParsed(Ljava/lang/String;)Z

    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_50

    .line 17104975
    goto :goto_53

    .line 17104976
    :cond_50
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    :goto_53
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->TRUE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    :goto_56
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_12

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Lcom/bytedance/forest/Forest;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_12

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getTag()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v0, v1

    .line 17104915
    :goto_13
    const-string v2, "miniapp"

    .line 17104916
    .line 17104917
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->TRUE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 17104924
    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    if-eqz p1, :cond_2a

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 17104939
    :goto_2b
    if-nez v2, :cond_56

    .line 17104940
    .line 17104941
    const-string v2, "http://"

    .line 17104942
    .line 17104943
    const/4 v3, 0x2

    .line 17104944
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-nez v2, :cond_3f

    .line 17104949
    .line 17104950
    const-string v2, "https://"

    .line 17104951
    .line 17104952
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_56

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_53

    .line 17104966
    .line 17104967
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->canParsed(Ljava/lang/String;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-eqz p1, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_53

    .line 17104976
    :cond_50
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 17104977
    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    :goto_53
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->TRUE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 17104980
    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    :goto_56
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 17104983
    .line 17104984
    return-object p1
.end method


.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
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
.method public final preloadScope(Landroid/net/Uri;)Ljava/lang/String;
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


.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
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
.method public final preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
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


.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
[MOD-CHANGED]
.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
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
.method public final preloadScope(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
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


.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
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
.method public final sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
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


.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
[MOD-CHANGED]
.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
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
.method public final sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
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


.method public final shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;
[MOD-CHANGED]
.method public final shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v2, ""

    .line 17235972
    if-nez p1, :cond_7

    .line 17235974
    return-object v2

    .line 17235975
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 17235978
    move-result-object v3

    .line 17235979
    if-nez v3, :cond_e

    .line 17235981
    return-object v2

    .line 17235982
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17235985
    move-result v0

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    const/4 v5, 0x1

    .line 17235988
    if-lez v0, :cond_18

    .line 17235990
    const/4 v0, 0x1

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 v0, 0x0

    .line 17235993
    :goto_19
    const/4 v6, 0x0

    .line 17235994
    if-eqz v0, :cond_1e

    .line 17235996
    move-object v15, v3

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v15, v6

    .line 17235999
    :goto_1f
    if-eqz v15, :cond_194

    .line 17236001
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getResourceType()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17236004
    move-result-object v0

    .line 17236005
    invoke-static {v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 17236008
    move-result-object v11

    .line 17236009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236012
    move-result-wide v17

    .line 17236013
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 17236015
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236017
    const-string v8, "redirectWithPipeline URL:"

    .line 17236019
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236022
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    const-string v8, ",defaultCache:"

    .line 17236027
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    sget-object v8, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 17236032
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    sget-boolean v8, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c:Z

    .line 17236037
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236040
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236043
    move-result-object v7

    .line 17236044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236047
    invoke-static {v7}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17236050
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17236053
    move-result v0

    .line 17236054
    if-nez v0, :cond_5a

    .line 17236056
    const/4 v0, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v0, 0x0

    .line 17236059
    :goto_5b
    if-nez v0, :cond_183

    .line 17236061
    const-string v0, "file://"

    .line 17236063
    const/4 v7, 0x2

    .line 17236064
    invoke-static {v15, v0, v4, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236067
    move-result v0

    .line 17236068
    if-nez v0, :cond_183

    .line 17236070
    const-string v0, "data:"

    .line 17236072
    invoke-static {v15, v0, v4, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236075
    move-result v0

    .line 17236076
    if-eqz v0, :cond_70

    .line 17236078
    goto/16 :goto_183

    .line 17236080
    :cond_70
    iget-object v12, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->a:Ljava/lang/String;

    .line 17236082
    invoke-static {v15}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236085
    move-result-object v0

    .line 17236086
    if-eqz v0, :cond_8a

    .line 17236088
    iget-object v9, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->b:Ljava/lang/String;

    .line 17236090
    const/4 v10, 0x1

    .line 17236091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236094
    move-result-wide v7

    .line 17236095
    sub-long v7, v7, v17

    .line 17236097
    move-object v11, v15

    .line 17236098
    move-object v12, v0

    .line 17236099
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236102
    move-object v6, v15

    .line 17236103
    move-object v15, v0

    .line 17236104
    goto/16 :goto_185

    .line 17236106
    :cond_8a
    const-string v0, "base64:"

    .line 17236108
    invoke-static {v15, v0, v4, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236111
    move-result v0

    .line 17236112
    if-nez v0, :cond_128

    .line 17236114
    sget-object v7, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236116
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 17236118
    if-eqz v0, :cond_a0

    .line 17236120
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236123
    move-result-object v0

    .line 17236124
    check-cast v0, Lcom/bytedance/forest/Forest;

    .line 17236126
    if-nez v0, :cond_a4

    .line 17236128
    :cond_a0
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17236131
    move-result-object v0

    .line 17236132
    :cond_a4
    move-object v8, v0

    .line 17236133
    const/4 v10, 0x0

    .line 17236134
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236136
    invoke-direct {v13, v6, v5, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236139
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->b:Ljava/lang/String;

    .line 17236141
    invoke-virtual {v13, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 17236144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236146
    sget-object v14, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider$redirectWithPipeline$3;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider$redirectWithPipeline$3;

    .line 17236148
    const/4 v0, 0x4

    .line 17236149
    const/16 v16, 0x0

    .line 17236151
    move-object v9, v15

    .line 17236152
    move-object v6, v15

    .line 17236153
    move v15, v0

    .line 17236154
    invoke-static/range {v7 .. v16}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 17236157
    move-result-object v7

    .line 17236158
    if-eqz v7, :cond_129

    .line 17236160
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236163
    move-result-object v0

    .line 17236164
    if-eqz v0, :cond_11f

    .line 17236166
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236169
    move-result v8

    .line 17236170
    xor-int/2addr v8, v5

    .line 17236171
    if-eqz v8, :cond_cf

    .line 17236173
    move-object v8, v0

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v8, 0x0

    .line 17236176
    :goto_d0
    if-eqz v8, :cond_11f

    .line 17236178
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236181
    move-result-object v0

    .line 17236182
    sget-object v9, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236184
    if-eq v0, v9, :cond_dc

    .line 17236186
    const/4 v9, 0x1

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    const/4 v9, 0x0

    .line 17236189
    :goto_dd
    if-eqz v9, :cond_e0

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v0, 0x0

    .line 17236193
    :goto_e1
    if-nez v0, :cond_e7

    .line 17236195
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236198
    move-result-object v0

    .line 17236199
    :cond_e7
    move-object v9, v0

    .line 17236200
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236203
    :try_start_eb
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236205
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17236207
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236210
    move-result-object v10

    .line 17236211
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236214
    move-result-object v10

    .line 17236215
    invoke-virtual {v0, v10}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236218
    move-result v0

    .line 17236219
    if-eqz v0, :cond_ff

    .line 17236221
    move-object v15, v8

    .line 17236222
    goto :goto_11d

    .line 17236223
    :cond_ff
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_104
    .catchall {:try_start_eb .. :try_end_104} :catchall_105

    .line 17236228
    goto :goto_10f

    .line 17236229
    :catchall_105
    move-exception v0

    .line 17236230
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236232
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    :goto_10f
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236241
    if-ne v9, v0, :cond_118

    .line 17236243
    invoke-static {v8}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236246
    move-result-object v0

    .line 17236247
    goto :goto_11c

    .line 17236248
    :cond_118
    invoke-static {v8}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236251
    move-result-object v0

    .line 17236252
    :goto_11c
    move-object v15, v0

    .line 17236253
    :goto_11d
    if-nez v15, :cond_12a

    .line 17236255
    :cond_11f
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17236258
    move-result-object v0

    .line 17236259
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17236262
    move-result-object v15

    .line 17236263
    goto :goto_12a

    .line 17236264
    :cond_128
    move-object v6, v15

    .line 17236265
    :cond_129
    move-object v15, v6

    .line 17236266
    :cond_12a
    :goto_12a
    if-eqz v15, :cond_132

    .line 17236268
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17236271
    move-result v0

    .line 17236272
    if-nez v0, :cond_133

    .line 17236274
    :cond_132
    const/4 v4, 0x1

    .line 17236275
    :cond_133
    if-nez v4, :cond_13b

    .line 17236277
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236280
    move-result v0

    .line 17236281
    if-eqz v0, :cond_14a

    .line 17236283
    :cond_13b
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17236285
    invoke-virtual {v0, v6}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 17236288
    move-result v0

    .line 17236289
    if-eqz v0, :cond_14a

    .line 17236291
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17236293
    invoke-virtual {v0, v6}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;

    .line 17236296
    move-result-object v0

    .line 17236297
    move-object v15, v0

    .line 17236298
    :cond_14a
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 17236300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236303
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c:Z

    .line 17236305
    if-eqz v0, :cond_174

    .line 17236307
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 17236309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236311
    const-string v7, "redirectWithPipeline putRedirectPath URL:"

    .line 17236313
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236316
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236319
    const-string v7, ",redirectUrl:"

    .line 17236321
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236330
    move-result-object v4

    .line 17236331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236334
    invoke-static {v4}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17236337
    invoke-static {v6, v15}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236340
    :cond_174
    iget-object v9, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->b:Ljava/lang/String;

    .line 17236342
    const/4 v10, 0x0

    .line 17236343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236346
    move-result-wide v7

    .line 17236347
    sub-long v7, v7, v17

    .line 17236349
    move-object v11, v6

    .line 17236350
    move-object v12, v15

    .line 17236351
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236354
    goto :goto_185

    .line 17236355
    :cond_183
    :goto_183
    move-object v6, v15

    .line 17236356
    move-object v15, v6

    .line 17236357
    :goto_185
    if-eqz v15, :cond_194

    .line 17236359
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236362
    move-result v0

    .line 17236363
    xor-int/2addr v0, v5

    .line 17236364
    if-eqz v0, :cond_190

    .line 17236366
    move-object v6, v15

    .line 17236367
    goto :goto_191

    .line 17236368
    :cond_190
    const/4 v6, 0x0

    .line 17236369
    :goto_191
    if-eqz v6, :cond_194

    .line 17236371
    return-object v6

    .line 17236372
    :cond_194
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236375
    move-result-object v0

    .line 17236376
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236379
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236382
    move-result-object v4

    .line 17236383
    if-nez v4, :cond_1a2

    .line 17236385
    goto :goto_1a3

    .line 17236386
    :cond_1a2
    move-object v2, v4

    .line 17236387
    :goto_1a3
    const-string v4, "bundle"

    .line 17236389
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236392
    move-result v4

    .line 17236393
    if-eqz v4, :cond_1ac

    .line 17236395
    goto :goto_1b2

    .line 17236396
    :cond_1ac
    const-string v4, "relative"

    .line 17236398
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236401
    move-result v5

    .line 17236402
    :goto_1b2
    if-eqz v5, :cond_1bc

    .line 17236404
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236407
    move-result-object v0

    .line 17236408
    if-nez v0, :cond_1bb

    .line 17236410
    goto :goto_1bc

    .line 17236411
    :cond_1bb
    move-object v3, v0

    .line 17236412
    :cond_1bc
    :goto_1bc
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v2, ""

    .line 17235971
    .line 17235972
    if-nez p1, :cond_7

    .line 17235973
    .line 17235974
    return-object v2

    .line 17235975
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v3

    .line 17235979
    if-nez v3, :cond_e

    .line 17235980
    .line 17235981
    return-object v2

    .line 17235982
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v0

    .line 17235986
    const/4 v4, 0x0

    .line 17235987
    const/4 v5, 0x1

    .line 17235988
    if-lez v0, :cond_18

    .line 17235989
    .line 17235990
    const/4 v0, 0x1

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 v0, 0x0

    .line 17235993
    :goto_19
    const/4 v6, 0x0

    .line 17235994
    if-eqz v0, :cond_1e

    .line 17235995
    .line 17235996
    move-object v15, v3

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v15, v6

    .line 17235999
    :goto_1f
    if-eqz v15, :cond_194

    .line 17236000
    .line 17236001
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getResourceType()Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    invoke-static {v0}, Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$a;->k(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)Lcom/bytedance/forest/model/Scene;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v11

    .line 17236009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-wide v17

    .line 17236013
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 17236014
    .line 17236015
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    const-string v8, "redirectWithPipeline URL:"

    .line 17236018
    .line 17236019
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    const-string v8, ",defaultCache:"

    .line 17236026
    .line 17236027
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    sget-object v8, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 17236031
    .line 17236032
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    sget-boolean v8, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c:Z

    .line 17236036
    .line 17236037
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v7

    .line 17236044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v7}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v0

    .line 17236054
    if-nez v0, :cond_5a

    .line 17236055
    .line 17236056
    const/4 v0, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v0, 0x0

    .line 17236059
    :goto_5b
    if-nez v0, :cond_183

    .line 17236060
    .line 17236061
    const-string v0, "file://"

    .line 17236062
    .line 17236063
    const/4 v7, 0x2

    .line 17236064
    invoke-static {v15, v0, v4, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v0

    .line 17236068
    if-nez v0, :cond_183

    .line 17236069
    .line 17236070
    const-string v0, "data:"

    .line 17236071
    .line 17236072
    invoke-static {v15, v0, v4, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v0

    .line 17236076
    if-eqz v0, :cond_70

    .line 17236077
    .line 17236078
    goto/16 :goto_183

    .line 17236079
    .line 17236080
    :cond_70
    iget-object v12, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->a:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-static {v15}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    if-eqz v0, :cond_8a

    .line 17236087
    .line 17236088
    iget-object v9, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->b:Ljava/lang/String;

    .line 17236089
    .line 17236090
    const/4 v10, 0x1

    .line 17236091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-wide v7

    .line 17236095
    sub-long v7, v7, v17

    .line 17236096
    .line 17236097
    move-object v11, v15

    .line 17236098
    move-object v12, v0

    .line 17236099
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    move-object v6, v15

    .line 17236103
    move-object v15, v0

    .line 17236104
    goto/16 :goto_185

    .line 17236105
    .line 17236106
    :cond_8a
    const-string v0, "base64:"

    .line 17236107
    .line 17236108
    invoke-static {v15, v0, v4, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v0

    .line 17236112
    if-nez v0, :cond_128

    .line 17236113
    .line 17236114
    sget-object v7, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 17236115
    .line 17236116
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->c:Ljava/lang/ref/WeakReference;

    .line 17236117
    .line 17236118
    if-eqz v0, :cond_a0

    .line 17236119
    .line 17236120
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    check-cast v0, Lcom/bytedance/forest/Forest;

    .line 17236125
    .line 17236126
    if-nez v0, :cond_a4

    .line 17236127
    .line 17236128
    :cond_a0
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    :cond_a4
    move-object v8, v0

    .line 17236133
    const/4 v10, 0x0

    .line 17236134
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 17236135
    .line 17236136
    invoke-direct {v13, v6, v5, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236137
    .line 17236138
    .line 17236139
    iget-object v0, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->b:Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-virtual {v13, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236145
    .line 17236146
    sget-object v14, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider$redirectWithPipeline$3;->INSTANCE:Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider$redirectWithPipeline$3;

    .line 17236147
    .line 17236148
    const/4 v0, 0x4

    .line 17236149
    const/16 v16, 0x0

    .line 17236150
    .line 17236151
    move-object v9, v15

    .line 17236152
    move-object v6, v15

    .line 17236153
    move v15, v0

    .line 17236154
    invoke-static/range {v7 .. v16}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v7

    .line 17236158
    if-eqz v7, :cond_129

    .line 17236159
    .line 17236160
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v0

    .line 17236164
    if-eqz v0, :cond_11f

    .line 17236165
    .line 17236166
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v8

    .line 17236170
    xor-int/2addr v8, v5

    .line 17236171
    if-eqz v8, :cond_cf

    .line 17236172
    .line 17236173
    move-object v8, v0

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v8, 0x0

    .line 17236176
    :goto_d0
    if-eqz v8, :cond_11f

    .line 17236177
    .line 17236178
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    sget-object v9, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236183
    .line 17236184
    if-eq v0, v9, :cond_dc

    .line 17236185
    .line 17236186
    const/4 v9, 0x1

    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    const/4 v9, 0x0

    .line 17236189
    :goto_dd
    if-eqz v9, :cond_e0

    .line 17236190
    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v0, 0x0

    .line 17236193
    :goto_e1
    if-nez v0, :cond_e7

    .line 17236194
    .line 17236195
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    :cond_e7
    move-object v9, v0

    .line 17236200
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236201
    .line 17236202
    .line 17236203
    :try_start_eb
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236204
    .line 17236205
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17236206
    .line 17236207
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v10

    .line 17236211
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v10

    .line 17236215
    invoke-virtual {v0, v10}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v0

    .line 17236219
    if-eqz v0, :cond_ff

    .line 17236220
    .line 17236221
    move-object v15, v8

    .line 17236222
    goto :goto_11d

    .line 17236223
    :cond_ff
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    .line 17236225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_104
    .catchall {:try_start_eb .. :try_end_104} :catchall_105

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_10f

    .line 17236229
    :catchall_105
    move-exception v0

    .line 17236230
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236231
    .line 17236232
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    :goto_10f
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 17236240
    .line 17236241
    if-ne v9, v0, :cond_118

    .line 17236242
    .line 17236243
    invoke-static {v8}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    goto :goto_11c

    .line 17236248
    :cond_118
    invoke-static {v8}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    :goto_11c
    move-object v15, v0

    .line 17236253
    :goto_11d
    if-nez v15, :cond_12a

    .line 17236254
    .line 17236255
    :cond_11f
    invoke-virtual {v7}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v15

    .line 17236263
    goto :goto_12a

    .line 17236264
    :cond_128
    move-object v6, v15

    .line 17236265
    :cond_129
    move-object v15, v6

    .line 17236266
    :cond_12a
    :goto_12a
    if-eqz v15, :cond_132

    .line 17236267
    .line 17236268
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v0

    .line 17236272
    if-nez v0, :cond_133

    .line 17236273
    .line 17236274
    :cond_132
    const/4 v4, 0x1

    .line 17236275
    :cond_133
    if-nez v4, :cond_13b

    .line 17236276
    .line 17236277
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v0

    .line 17236281
    if-eqz v0, :cond_14a

    .line 17236282
    .line 17236283
    :cond_13b
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17236284
    .line 17236285
    invoke-virtual {v0, v6}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->isCDNMultiVersionResource(Ljava/lang/String;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v0

    .line 17236289
    if-eqz v0, :cond_14a

    .line 17236290
    .line 17236291
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 17236292
    .line 17236293
    invoke-virtual {v0, v6}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->addCommonParamsForCDNMultiVersionURL(Ljava/lang/String;)Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    move-object v15, v0

    .line 17236298
    :cond_14a
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->a:Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;

    .line 17236299
    .line 17236300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236301
    .line 17236302
    .line 17236303
    sget-boolean v0, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c:Z

    .line 17236304
    .line 17236305
    if-eqz v0, :cond_174

    .line 17236306
    .line 17236307
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 17236308
    .line 17236309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236310
    .line 17236311
    const-string v7, "redirectWithPipeline putRedirectPath URL:"

    .line 17236312
    .line 17236313
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236317
    .line 17236318
    .line 17236319
    const-string v7, ",redirectUrl:"

    .line 17236320
    .line 17236321
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v4

    .line 17236331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-static {v4}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-static {v6, v15}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    :cond_174
    iget-object v9, v1, Lcom/bytedance/ies/bullet/lynx/resource/forest/ForestMediaResourceProvider;->b:Ljava/lang/String;

    .line 17236341
    .line 17236342
    const/4 v10, 0x0

    .line 17236343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-wide v7

    .line 17236347
    sub-long v7, v7, v17

    .line 17236348
    .line 17236349
    move-object v11, v6

    .line 17236350
    move-object v12, v15

    .line 17236351
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/preloadv2/redirect/RedirectManager;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    goto :goto_185

    .line 17236355
    :cond_183
    :goto_183
    move-object v6, v15

    .line 17236356
    move-object v15, v6

    .line 17236357
    :goto_185
    if-eqz v15, :cond_194

    .line 17236358
    .line 17236359
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v0

    .line 17236363
    xor-int/2addr v0, v5

    .line 17236364
    if-eqz v0, :cond_190

    .line 17236365
    .line 17236366
    move-object v6, v15

    .line 17236367
    goto :goto_191

    .line 17236368
    :cond_190
    const/4 v6, 0x0

    .line 17236369
    :goto_191
    if-eqz v6, :cond_194

    .line 17236370
    .line 17236371
    return-object v6

    .line 17236372
    :cond_194
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v0

    .line 17236376
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v4

    .line 17236383
    if-nez v4, :cond_1a2

    .line 17236384
    .line 17236385
    goto :goto_1a3

    .line 17236386
    :cond_1a2
    move-object v2, v4

    .line 17236387
    :goto_1a3
    const-string v4, "bundle"

    .line 17236388
    .line 17236389
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236390
    .line 17236391
    .line 17236392
    move-result v4

    .line 17236393
    if-eqz v4, :cond_1ac

    .line 17236394
    .line 17236395
    goto :goto_1b2

    .line 17236396
    :cond_1ac
    const-string v4, "relative"

    .line 17236397
    .line 17236398
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236399
    .line 17236400
    .line 17236401
    move-result v5

    .line 17236402
    :goto_1b2
    if-eqz v5, :cond_1bc

    .line 17236403
    .line 17236404
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object v0

    .line 17236408
    if-nez v0, :cond_1bb

    .line 17236409
    .line 17236410
    goto :goto_1bc

    .line 17236411
    :cond_1bb
    move-object v3, v0

    .line 17236412
    :cond_1bc
    :goto_1bc
    return-object v3
.end method


.method public final useForest(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final useForest(Landroid/net/Uri;)Z
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
.method public final useForest(Landroid/net/Uri;)Z
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


.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
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
.method public final useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
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


.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
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
.method public final useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
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


.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
[MOD-CHANGED]
.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
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
.method public final useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
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


