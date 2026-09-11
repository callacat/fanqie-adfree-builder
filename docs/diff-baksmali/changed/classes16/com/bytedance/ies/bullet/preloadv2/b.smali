## classes16/com/bytedance/ies/bullet/preloadv2/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 34013186
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->getEnablePreload()Z

    .line 34013189
    move-result v0

    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    if-nez v0, :cond_f

    .line 34013193
    const-string p1, "disable by settings"

    .line 34013195
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPreloadFailMessage(Ljava/lang/String;)V

    .line 34013198
    return-object v1

    .line 34013199
    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload()Z

    .line 34013202
    move-result v0

    .line 34013203
    if-eqz v0, :cond_1b

    .line 34013205
    const-string p1, "preload process"

    .line 34013207
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPreloadFailMessage(Ljava/lang/String;)V

    .line 34013210
    return-object v1

    .line 34013211
    :cond_1b
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 34013213
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34013216
    move-result-object v2

    .line 34013217
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013220
    move-result-object v2

    .line 34013221
    const-string v3, ""

    .line 34013223
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->generateKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 34013229
    move-result-object v0

    .line 34013230
    sget-object v2, Ljr0/e;->a:Ljr0/e;

    .line 34013232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013234
    const-string v4, "PreloadLoader "

    .line 34013236
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013245
    move-result-object v3

    .line 34013246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    invoke-static {v3}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 34013252
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 34013255
    move-result-object p1

    .line 34013256
    const-string/jumbo v2, "template"

    .line 34013259
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013262
    move-result p1

    .line 34013263
    const/4 v2, 0x1

    .line 34013264
    if-eqz p1, :cond_7d

    .line 34013266
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;

    .line 34013268
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 34013271
    move-result-object v3

    .line 34013272
    if-eqz v3, :cond_109

    .line 34013274
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResourceInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013277
    move-result-object v4

    .line 34013278
    if-eqz v4, :cond_78

    .line 34013280
    instance-of v5, v3, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 34013282
    if-eqz v5, :cond_67

    .line 34013284
    check-cast v3, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object v3, v1

    .line 34013288
    :goto_68
    if-eqz v3, :cond_6e

    .line 34013290
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->getByteArray()[B

    .line 34013293
    move-result-object v1

    .line 34013294
    :cond_6e
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setByteArray([B)V

    .line 34013297
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setUsePreloadCache(Z)V

    .line 34013300
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 34013303
    move-object v1, v4

    .line 34013304
    :cond_78
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->removeCache(Ljava/lang/String;)V

    .line 34013307
    goto/16 :goto_109

    .line 34013309
    :cond_7d
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/d;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/d;

    .line 34013311
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 34013314
    move-result-object p1

    .line 34013315
    if-nez p1, :cond_8b

    .line 34013317
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/g;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/g;

    .line 34013319
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 34013322
    move-result-object p1

    .line 34013323
    :cond_8b
    if-eqz p1, :cond_109

    .line 34013325
    instance-of v3, p1, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;

    .line 34013327
    const/16 v4, 0x20

    .line 34013329
    if-eqz v3, :cond_ce

    .line 34013331
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResourceInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013334
    move-result-object v5

    .line 34013335
    if-eqz v5, :cond_109

    .line 34013337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013339
    const-string/jumbo v7, "\u547d\u4e2d\u5185\u5b58\u7f13\u5b58 byteArray "

    .line 34013342
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013345
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 34013348
    move-result-object v7

    .line 34013349
    iget-object v7, v7, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 34013351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013357
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013363
    move-result-object v0

    .line 34013364
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 34013367
    if-eqz v3, :cond_bc

    .line 34013369
    check-cast p1, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    move-object p1, v1

    .line 34013373
    :goto_bd
    if-eqz p1, :cond_c3

    .line 34013375
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->getByteArray()[B

    .line 34013378
    move-result-object v1

    .line 34013379
    :cond_c3
    invoke-virtual {v5, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setByteArray([B)V

    .line 34013382
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setUsePreloadCache(Z)V

    .line 34013385
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 34013388
    move-object v1, v5

    .line 34013389
    goto :goto_109

    .line 34013390
    :cond_ce
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 34013393
    move-result-object v3

    .line 34013394
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Lottie:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 34013396
    if-eq v3, v5, :cond_de

    .line 34013398
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 34013401
    move-result-object v3

    .line 34013402
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Any:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 34013404
    if-ne v3, v5, :cond_109

    .line 34013406
    :cond_de
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResourceInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013409
    move-result-object v3

    .line 34013410
    if-eqz v3, :cond_109

    .line 34013412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013414
    const-string/jumbo v5, "\u547d\u4e2d\u78c1\u76d8\u7f13\u5b58 lottie "

    .line 34013417
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013420
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 34013423
    move-result-object p1

    .line 34013424
    iget-object p1, p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 34013426
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-static {p1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 34013442
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setUsePreloadCache(Z)V

    .line 34013445
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 34013448
    move-object v1, v3

    .line 34013449
    :cond_109
    :goto_109
    if-nez v1, :cond_110

    .line 34013451
    const-string p1, "preload mem miss"

    .line 34013453
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPreloadFailMessage(Ljava/lang/String;)V

    .line 34013456
    :cond_110
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/preloadv2/PreloadV2;->getEnablePreload()Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    if-nez v0, :cond_f

    .line 34013192
    .line 34013193
    const-string p1, "disable by settings"

    .line 34013194
    .line 34013195
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPreloadFailMessage(Ljava/lang/String;)V

    .line 34013196
    .line 34013197
    .line 34013198
    return-object v1

    .line 34013199
    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v0

    .line 34013203
    if-eqz v0, :cond_1b

    .line 34013204
    .line 34013205
    const-string p1, "preload process"

    .line 34013206
    .line 34013207
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPreloadFailMessage(Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    return-object v1

    .line 34013211
    :cond_1b
    sget-object v0, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 34013212
    .line 34013213
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v2

    .line 34013217
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v2

    .line 34013221
    const-string v3, ""

    .line 34013222
    .line 34013223
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->generateKey(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    sget-object v2, Ljr0/e;->a:Ljr0/e;

    .line 34013231
    .line 34013232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013233
    .line 34013234
    const-string v4, "PreloadLoader "

    .line 34013235
    .line 34013236
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v3

    .line 34013246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-static {v3}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    const-string/jumbo v2, "template"

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013260
    .line 34013261
    .line 34013262
    move-result p1

    .line 34013263
    const/4 v2, 0x1

    .line 34013264
    if-eqz p1, :cond_7d

    .line 34013265
    .line 34013266
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/cache/TemplateMemCache;

    .line 34013267
    .line 34013268
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v3

    .line 34013272
    if-eqz v3, :cond_109

    .line 34013273
    .line 34013274
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResourceInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v4

    .line 34013278
    if-eqz v4, :cond_78

    .line 34013279
    .line 34013280
    instance-of v5, v3, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 34013281
    .line 34013282
    if-eqz v5, :cond_67

    .line 34013283
    .line 34013284
    check-cast v3, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 34013285
    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object v3, v1

    .line 34013288
    :goto_68
    if-eqz v3, :cond_6e

    .line 34013289
    .line 34013290
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->getByteArray()[B

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v1

    .line 34013294
    :cond_6e
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setByteArray([B)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setUsePreloadCache(Z)V

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 34013301
    .line 34013302
    .line 34013303
    move-object v1, v4

    .line 34013304
    :cond_78
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->removeCache(Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    goto/16 :goto_109

    .line 34013308
    .line 34013309
    :cond_7d
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/d;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/d;

    .line 34013310
    .line 34013311
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p1

    .line 34013315
    if-nez p1, :cond_8b

    .line 34013316
    .line 34013317
    sget-object p1, Lcom/bytedance/ies/bullet/preloadv2/cache/g;->a:Lcom/bytedance/ies/bullet/preloadv2/cache/g;

    .line 34013318
    .line 34013319
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadCache;->getCache(Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p1

    .line 34013323
    :cond_8b
    if-eqz p1, :cond_109

    .line 34013324
    .line 34013325
    instance-of v3, p1, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;

    .line 34013326
    .line 34013327
    const/16 v4, 0x20

    .line 34013328
    .line 34013329
    if-eqz v3, :cond_ce

    .line 34013330
    .line 34013331
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResourceInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v5

    .line 34013335
    if-eqz v5, :cond_109

    .line 34013336
    .line 34013337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    const-string/jumbo v7, "\u547d\u4e2d\u5185\u5b58\u7f13\u5b58 byteArray "

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v7

    .line 34013349
    iget-object v7, v7, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 34013350
    .line 34013351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v0

    .line 34013364
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    if-eqz v3, :cond_bc

    .line 34013368
    .line 34013369
    check-cast p1, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;

    .line 34013370
    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    move-object p1, v1

    .line 34013373
    :goto_bd
    if-eqz p1, :cond_c3

    .line 34013374
    .line 34013375
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/ByteArrayPreloadItem;->getByteArray()[B

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v1

    .line 34013379
    :cond_c3
    invoke-virtual {v5, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setByteArray([B)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setUsePreloadCache(Z)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 34013386
    .line 34013387
    .line 34013388
    move-object v1, v5

    .line 34013389
    goto :goto_109

    .line 34013390
    :cond_ce
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v3

    .line 34013394
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Lottie:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 34013395
    .line 34013396
    if-eq v3, v5, :cond_de

    .line 34013397
    .line 34013398
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v3

    .line 34013402
    sget-object v5, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->Any:Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 34013403
    .line 34013404
    if-ne v3, v5, :cond_109

    .line 34013405
    .line 34013406
    :cond_de
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getResourceInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    if-eqz v3, :cond_109

    .line 34013411
    .line 34013412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013413
    .line 34013414
    const-string/jumbo v5, "\u547d\u4e2d\u78c1\u76d8\u7f13\u5b58 lottie "

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;->getType()Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p1

    .line 34013424
    iget-object p1, p1, Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadResourceType;->tag:Ljava/lang/String;

    .line 34013425
    .line 34013426
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-static {p1}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setUsePreloadCache(Z)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFromMemory(Z)V

    .line 34013446
    .line 34013447
    .line 34013448
    move-object v1, v3

    .line 34013449
    :cond_109
    :goto_109
    if-nez v1, :cond_110

    .line 34013450
    .line 34013451
    const-string p1, "preload mem miss"

    .line 34013452
    .line 34013453
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setPreloadFailMessage(Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    return-object v1
.end method


.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/b;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 67436550
    move-result-object p2

    .line 67436551
    if-nez p2, :cond_30

    .line 67436553
    sget-object p2, Ljr0/e;->a:Ljr0/e;

    .line 67436555
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436557
    const-string v0, "PreloadLoader miss "

    .line 67436559
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436562
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67436565
    move-result-object v0

    .line 67436566
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436569
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436572
    move-result-object p3

    .line 67436573
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    invoke-static {p3}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 67436579
    new-instance p2, Ljava/lang/Throwable;

    .line 67436581
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPreloadFailMessage()Ljava/lang/String;

    .line 67436584
    move-result-object p1

    .line 67436585
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67436588
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    goto :goto_4d

    .line 67436592
    :cond_30
    sget-object p4, Ljr0/e;->a:Ljr0/e;

    .line 67436594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436596
    const-string v1, "PreloadLoader hit "

    .line 67436598
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436601
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436615
    invoke-static {p1}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 67436618
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436621
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/b;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    if-nez p2, :cond_30

    .line 67436552
    .line 67436553
    sget-object p2, Ljr0/e;->a:Ljr0/e;

    .line 67436554
    .line 67436555
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436556
    .line 67436557
    const-string v0, "PreloadLoader miss "

    .line 67436558
    .line 67436559
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v0

    .line 67436566
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p3

    .line 67436573
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-static {p3}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    new-instance p2, Ljava/lang/Throwable;

    .line 67436580
    .line 67436581
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPreloadFailMessage()Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p1

    .line 67436585
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436589
    .line 67436590
    .line 67436591
    goto :goto_4d

    .line 67436592
    :cond_30
    sget-object p4, Ljr0/e;->a:Ljr0/e;

    .line 67436593
    .line 67436594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    const-string v1, "PreloadLoader hit "

    .line 67436597
    .line 67436598
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-static {p1}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    .line 67436620
    .line 67436621
    :goto_4d
    return-void
.end method


.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
[MOD-CHANGED]
.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/b;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33816582
    move-result-object p2

    .line 33816583
    if-nez p2, :cond_24

    .line 33816585
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v2, "PreloadLoader miss "

    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {p1}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 33816611
    goto :goto_3e

    .line 33816612
    :cond_24
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 33816614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816616
    const-string v2, "PreloadLoader hit "

    .line 33816618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816621
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816635
    invoke-static {p1}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 33816638
    :goto_3e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/preloadv2/b;->a(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    if-nez p2, :cond_24

    .line 33816584
    .line 33816585
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 33816586
    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v2, "PreloadLoader miss "

    .line 33816590
    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p1}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_3e

    .line 33816612
    :cond_24
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 33816613
    .line 33816614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    const-string v2, "PreloadLoader hit "

    .line 33816617
    .line 33816618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-static {p1}, Ljr0/e;->a(Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-object p2
.end method


