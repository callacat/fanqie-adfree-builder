## classes19/com/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ba06

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;

    .line 196621
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter$reporter$1;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter$reporter$1;

    .line 196623
    sput-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->b:Lkotlin/jvm/functions/Function2;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ba06

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter$reporter$1;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter$reporter$1;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->b:Lkotlin/jvm/functions/Function2;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lr92/a$a;->a:Lr92/a$a;

    .line 393218
    invoke-virtual {v0}, Lr92/a$a;->a()Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    sget v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->i:I

    .line 393227
    if-nez v0, :cond_e

    .line 393229
    return-void

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393233
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393235
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393238
    const-string v2, "memo"

    .line 393240
    sget v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->c:I

    .line 393242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393245
    move-result-object v3

    .line 393246
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    const-string v2, "disk"

    .line 393251
    sget v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->d:I

    .line 393253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393256
    move-result-object v3

    .line 393257
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    const-string v2, "net"

    .line 393262
    sget v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->e:I

    .line 393264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393267
    move-result-object v3

    .line 393268
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    const-string v2, "loaded"

    .line 393273
    sget v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->f:I

    .line 393275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393278
    move-result-object v3

    .line 393279
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    const-string v2, "loading"

    .line 393284
    sget v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->g:I

    .line 393286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    move-result-object v3

    .line 393290
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    const-string v2, "avg_time"

    .line 393295
    sget-wide v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->h:J

    .line 393297
    long-to-int v4, v3

    .line 393298
    sget v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->i:I

    .line 393300
    const/4 v5, 0x1

    .line 393301
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 393304
    move-result v3

    .line 393305
    div-int/2addr v4, v3

    .line 393306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    move-result-object v3

    .line 393310
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->b:Lkotlin/jvm/functions/Function2;

    .line 393315
    const-string v3, "comic_chapter_image_load"

    .line 393317
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;

    .line 393322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    sput v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->c:I

    .line 393327
    sput v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->d:I

    .line 393329
    sput v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->e:I

    .line 393331
    sput v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->f:I

    .line 393333
    sput v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->g:I

    .line 393335
    const-wide/16 v1, 0x0

    .line 393337
    sput-wide v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->h:J

    .line 393339
    sput v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->i:I

    .line 393341
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393343
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    move-result-object v1
    :try_end_83
    .catchall {:try_start_f .. :try_end_83} :catchall_84

    .line 393347
    goto :goto_8f

    .line 393348
    :catchall_84
    move-exception v1

    .line 393349
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393351
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    move-result-object v1

    .line 393359
    :goto_8f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393362
    move-result-object v1

    .line 393363
    if-eqz v1, :cond_af

    .line 393365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393367
    const-string v3, "report() "

    .line 393369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    move-result-object v1

    .line 393383
    new-array v0, v0, [Ljava/lang/Object;

    .line 393385
    const/4 v2, 0x4

    .line 393386
    const-string v3, "ComicPageMonitor"

    .line 393388
    invoke-static {v2, v3, v1, v0}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393391
    :cond_af
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lr92/a$a;->a:Lr92/a$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lr92/a$a;->a()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    sget v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->i:I

    .line 393226
    .line 393227
    if-nez v0, :cond_e

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    const/4 v0, 0x0

    .line 393231
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393232
    .line 393233
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393234
    .line 393235
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    const-string v2, "memo"

    .line 393239
    .line 393240
    sget v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->c:I

    .line 393241
    .line 393242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    const-string v2, "disk"

    .line 393250
    .line 393251
    sget v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->d:I

    .line 393252
    .line 393253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    const-string v2, "net"

    .line 393261
    .line 393262
    sget v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->e:I

    .line 393263
    .line 393264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    const-string v2, "loaded"

    .line 393272
    .line 393273
    sget v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->f:I

    .line 393274
    .line 393275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    const-string v2, "loading"

    .line 393283
    .line 393284
    sget v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->g:I

    .line 393285
    .line 393286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    const-string v2, "avg_time"

    .line 393294
    .line 393295
    sget-wide v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->h:J

    .line 393296
    .line 393297
    long-to-int v4, v3

    .line 393298
    sget v3, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->i:I

    .line 393299
    .line 393300
    const/4 v5, 0x1

    .line 393301
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    div-int/2addr v4, v3

    .line 393306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->b:Lkotlin/jvm/functions/Function2;

    .line 393314
    .line 393315
    const-string v3, "comic_chapter_image_load"

    .line 393316
    .line 393317
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    sput v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->c:I

    .line 393326
    .line 393327
    sput v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->d:I

    .line 393328
    .line 393329
    sput v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->e:I

    .line 393330
    .line 393331
    sput v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->f:I

    .line 393332
    .line 393333
    sput v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->g:I

    .line 393334
    .line 393335
    const-wide/16 v1, 0x0

    .line 393336
    .line 393337
    sput-wide v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->h:J

    .line 393338
    .line 393339
    sput v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor$Reporter;->i:I

    .line 393340
    .line 393341
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393342
    .line 393343
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1
    :try_end_83
    .catchall {:try_start_f .. :try_end_83} :catchall_84

    .line 393347
    goto :goto_8f

    .line 393348
    :catchall_84
    move-exception v1

    .line 393349
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393350
    .line 393351
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    :goto_8f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    if-eqz v1, :cond_af

    .line 393364
    .line 393365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    const-string v3, "report() "

    .line 393368
    .line 393369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    new-array v0, v0, [Ljava/lang/Object;

    .line 393384
    .line 393385
    const/4 v2, 0x4

    .line 393386
    const-string v3, "ComicPageMonitor"

    .line 393387
    .line 393388
    invoke-static {v2, v3, v1, v0}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    return-void
.end method


