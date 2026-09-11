## classes3/ge4/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x938ca

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lge4/a$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "AbsNetReqPerformance"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lge4/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x938ca

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lge4/a$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "AbsNetReqPerformance"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lge4/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhe4/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhe4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "remote_duration"

    .line 393218
    const-string v1, "deliver"

    .line 393220
    const-string v2, "trace event = "

    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    iget-object v4, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 393225
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393228
    move-result-wide v4

    .line 393229
    const-wide/16 v6, 0x0

    .line 393231
    cmp-long v8, v4, v6

    .line 393233
    if-gtz v8, :cond_23

    .line 393235
    invoke-virtual {p0}, Lge4/a;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    move-result-object v0

    .line 393239
    const-string v2, "the trace data is invalid. abandon it record"

    .line 393241
    new-array v4, v3, [Ljava/lang/Object;

    .line 393243
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393246
    move-result-object v0

    .line 393247
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    return-void

    .line 393251
    :cond_23
    iget-object v4, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 393253
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393256
    move-result-wide v4

    .line 393257
    iget-object v0, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 393259
    const-string v6, "local_duration"

    .line 393261
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393264
    move-result-wide v6

    .line 393265
    iget-object v0, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 393267
    const-string v8, "duration"

    .line 393269
    add-long/2addr v4, v6

    .line 393270
    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393273
    invoke-virtual {p0}, Lge4/a;->g()Ljava/lang/String;

    .line 393276
    move-result-object v0

    .line 393277
    iget-object v4, p0, Lhe4/c;->b:Lorg/json/JSONObject;

    .line 393279
    iget-object v5, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 393281
    iget-object v6, p0, Lhe4/c;->c:Lorg/json/JSONObject;

    .line 393283
    invoke-static {v0, v4, v5, v6}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393286
    sget-object v0, Lge4/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393290
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    invoke-virtual {p0}, Lge4/a;->g()Ljava/lang/String;

    .line 393296
    move-result-object v2

    .line 393297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    const-string v2, "\uff0c category = "

    .line 393302
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    iget-object v2, p0, Lhe4/c;->b:Lorg/json/JSONObject;

    .line 393307
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393310
    const-string v2, ", metric = "

    .line 393312
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    iget-object v2, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 393317
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v2

    .line 393324
    new-array v4, v3, [Ljava/lang/Object;

    .line 393326
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393333
    invoke-virtual {p0}, Lge4/a;->i()V
    :try_end_78
    .catchall {:try_start_7 .. :try_end_78} :catchall_79

    .line 393336
    goto :goto_8b

    .line 393337
    :catchall_79
    move-exception v0

    .line 393338
    invoke-virtual {p0}, Lge4/a;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 393341
    move-result-object v2

    .line 393342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    new-array v3, v3, [Ljava/lang/Object;

    .line 393348
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393351
    move-result-object v2

    .line 393352
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, "remote_duration"

    .line 393217
    .line 393218
    const-string v1, "deliver"

    .line 393219
    .line 393220
    const-string v2, "trace event = "

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    iget-object v4, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 393224
    .line 393225
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393226
    .line 393227
    .line 393228
    move-result-wide v4

    .line 393229
    const-wide/16 v6, 0x0

    .line 393230
    .line 393231
    cmp-long v8, v4, v6

    .line 393232
    .line 393233
    if-gtz v8, :cond_23

    .line 393234
    .line 393235
    invoke-virtual {p0}, Lge4/a;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const-string v2, "the trace data is invalid. abandon it record"

    .line 393240
    .line 393241
    new-array v4, v3, [Ljava/lang/Object;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    return-void

    .line 393251
    :cond_23
    iget-object v4, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 393252
    .line 393253
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393254
    .line 393255
    .line 393256
    move-result-wide v4

    .line 393257
    iget-object v0, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 393258
    .line 393259
    const-string v6, "local_duration"

    .line 393260
    .line 393261
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393262
    .line 393263
    .line 393264
    move-result-wide v6

    .line 393265
    iget-object v0, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 393266
    .line 393267
    const-string v8, "duration"

    .line 393268
    .line 393269
    add-long/2addr v4, v6

    .line 393270
    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {p0}, Lge4/a;->g()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    iget-object v4, p0, Lhe4/c;->b:Lorg/json/JSONObject;

    .line 393278
    .line 393279
    iget-object v5, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 393280
    .line 393281
    iget-object v6, p0, Lhe4/c;->c:Lorg/json/JSONObject;

    .line 393282
    .line 393283
    invoke-static {v0, v4, v5, v6}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393284
    .line 393285
    .line 393286
    sget-object v0, Lge4/a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393287
    .line 393288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {p0}, Lge4/a;->g()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    const-string v2, "\uff0c category = "

    .line 393301
    .line 393302
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    iget-object v2, p0, Lhe4/c;->b:Lorg/json/JSONObject;

    .line 393306
    .line 393307
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    const-string v2, ", metric = "

    .line 393311
    .line 393312
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    iget-object v2, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 393316
    .line 393317
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    new-array v4, v3, [Ljava/lang/Object;

    .line 393325
    .line 393326
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {p0}, Lge4/a;->i()V
    :try_end_78
    .catchall {:try_start_7 .. :try_end_78} :catchall_79

    .line 393334
    .line 393335
    .line 393336
    goto :goto_8b

    .line 393337
    :catchall_79
    move-exception v0

    .line 393338
    invoke-virtual {p0}, Lge4/a;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    new-array v3, v3, [Ljava/lang/Object;

    .line 393347
    .line 393348
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v2

    .line 393352
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lhe4/a;->e:Ljava/lang/String;

    .line 17039366
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1e

    .line 17039372
    invoke-virtual {p0}, Lge4/a;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    move-result-object p1

    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, "deliver"

    .line 17039384
    const-string v2, "the performance already inited, return"

    .line 17039386
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    iput-object p1, p0, Lhe4/a;->e:Ljava/lang/String;

    .line 17039395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039398
    move-result-wide v0

    .line 17039399
    iput-wide v0, p0, Lhe4/c;->a:J

    .line 17039401
    iget-object v0, p0, Lhe4/c;->c:Lorg/json/JSONObject;

    .line 17039403
    const-string v1, "bookId"

    .line 17039405
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lhe4/a;->e:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_1e

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lge4/a;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, "deliver"

    .line 17039383
    .line 17039384
    const-string v2, "the performance already inited, return"

    .line 17039385
    .line 17039386
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lhe4/a;->e:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v0

    .line 17039399
    iput-wide v0, p0, Lhe4/c;->a:J

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lhe4/c;->c:Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    const-string v1, "bookId"

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lhe4/c;->b:Lorg/json/JSONObject;

    .line 16908294
    const-string v1, "status"

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lhe4/c;->b:Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    const-string v1, "status"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 327682
    const-string v1, "remote_duration"

    .line 327684
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327687
    move-result-wide v0

    .line 327688
    const-wide/16 v2, 0x0

    .line 327690
    cmp-long v4, v0, v2

    .line 327692
    if-lez v4, :cond_52

    .line 327694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327697
    move-result-wide v2

    .line 327698
    iget-wide v4, p0, Lhe4/c;->a:J

    .line 327700
    sub-long/2addr v2, v4

    .line 327701
    sub-long/2addr v2, v0

    .line 327702
    iget-object v0, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 327704
    const-string v1, "local_duration"

    .line 327706
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 327709
    goto :goto_52

    .line 327710
    :catchall_1e
    move-exception v0

    .line 327711
    invoke-virtual {p0}, Lge4/a;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x0

    .line 327720
    new-array v4, v3, [Ljava/lang/Object;

    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    const-string v5, "deliver"

    .line 327728
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327734
    move-result-object v1

    .line 327735
    sget v2, Lo60/a;->a:I

    .line 327737
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327740
    move-result v2

    .line 327741
    if-nez v2, :cond_46

    .line 327743
    invoke-static {v1}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 327746
    move-result v1

    .line 327747
    if-eqz v1, :cond_46

    .line 327749
    const/4 v3, 0x1

    .line 327750
    :cond_46
    if-nez v3, :cond_53

    .line 327752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327759
    move-result v1

    .line 327760
    if-nez v1, :cond_53

    .line 327762
    :cond_52
    :goto_52
    return-void

    .line 327763
    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327776
    throw v1
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    const-string v1, "remote_duration"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v0

    .line 327688
    const-wide/16 v2, 0x0

    .line 327689
    .line 327690
    cmp-long v4, v0, v2

    .line 327691
    .line 327692
    if-lez v4, :cond_52

    .line 327693
    .line 327694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v2

    .line 327698
    iget-wide v4, p0, Lhe4/c;->a:J

    .line 327699
    .line 327700
    sub-long/2addr v2, v4

    .line 327701
    sub-long/2addr v2, v0

    .line 327702
    iget-object v0, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 327703
    .line 327704
    const-string v1, "local_duration"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 327707
    .line 327708
    .line 327709
    goto :goto_52

    .line 327710
    :catchall_1e
    move-exception v0

    .line 327711
    invoke-virtual {p0}, Lge4/a;->h()Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const/4 v3, 0x0

    .line 327720
    new-array v4, v3, [Ljava/lang/Object;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const-string v5, "deliver"

    .line 327727
    .line 327728
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    sget v2, Lo60/a;->a:I

    .line 327736
    .line 327737
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    if-nez v2, :cond_46

    .line 327742
    .line 327743
    invoke-static {v1}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    if-eqz v1, :cond_46

    .line 327748
    .line 327749
    const/4 v3, 0x1

    .line 327750
    :cond_46
    if-nez v3, :cond_53

    .line 327751
    .line 327752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    if-nez v1, :cond_53

    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void

    .line 327763
    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    throw v1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 131074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131077
    move-result-wide v1

    .line 131078
    iget-wide v3, p0, Lhe4/c;->a:J

    .line 131080
    sub-long/2addr v1, v3

    .line 131081
    const-string v3, "remote_duration"

    .line 131083
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lhe4/c;->d:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v1

    .line 131078
    iget-wide v3, p0, Lhe4/c;->a:J

    .line 131079
    .line 131080
    sub-long/2addr v1, v3

    .line 131081
    const-string v3, "remote_duration"

    .line 131082
    .line 131083
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


