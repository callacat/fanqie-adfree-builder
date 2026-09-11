## classes19/com/bytedance/ug/sdk/luckydog/api/task/taskmanager/f.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const-string v0, "TaskFullPathManager"

    .line 393218
    const v1, 0x8a992

    .line 393221
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393224
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;

    .line 393226
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;-><init>()V

    .line 393229
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->g:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;

    .line 393231
    const-string v1, "luckydog_task_full_path_config"

    .line 393233
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, ""

    .line 393239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->a:Lay1/o;

    .line 393244
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393246
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393249
    sput-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393251
    const-string v3, "initConfig onCall: taskFullPathConfig: "

    .line 393253
    :try_start_25
    const-string v4, "full_path_config"

    .line 393255
    invoke-virtual {v1, v4, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    new-instance v2, Lcom/google/gson/Gson;

    .line 393261
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 393264
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 393266
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393269
    move-result-object v1

    .line 393270
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 393272
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->e:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 393274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393276
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->e:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 393281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_25 .. :try_end_4b} :catchall_4c

    .line 393291
    goto :goto_54

    .line 393292
    :catchall_4c
    move-exception v1

    .line 393293
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393300
    :goto_54
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->e:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 393302
    if-eqz v1, :cond_5b

    .line 393304
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;->gidList:Ljava/util/ArrayList;

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v1, 0x0

    .line 393308
    :goto_5c
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c:Ljava/util/ArrayList;

    .line 393310
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->b()Ljava/util/HashMap;

    .line 393313
    move-result-object v1

    .line 393314
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d:Ljava/util/HashMap;

    .line 393316
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->e:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 393318
    if-eqz v1, :cond_6b

    .line 393320
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;->isEnable:I

    .line 393322
    goto :goto_6f

    .line 393323
    :cond_6b
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->NotReady:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 393325
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->status:I

    .line 393327
    :goto_6f
    sput v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->b:I

    .line 393329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393331
    const-string v2, "init variables: isEnable: "

    .line 393333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    sget v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->b:I

    .line 393338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393341
    const-string v2, " gidListConfig: "

    .line 393343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c:Ljava/util/ArrayList;

    .line 393348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    const-string v2, ", hostEventMatchMap: "

    .line 393353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d:Ljava/util/HashMap;

    .line 393358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393368
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const-string v0, "TaskFullPathManager"

    .line 393217
    .line 393218
    const v1, 0x8a992

    .line 393219
    .line 393220
    .line 393221
    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    .line 393223
    .line 393224
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;

    .line 393225
    .line 393226
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->g:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;

    .line 393230
    .line 393231
    const-string v1, "luckydog_task_full_path_config"

    .line 393232
    .line 393233
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, ""

    .line 393238
    .line 393239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->a:Lay1/o;

    .line 393243
    .line 393244
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393245
    .line 393246
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    sput-object v3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393250
    .line 393251
    const-string v3, "initConfig onCall: taskFullPathConfig: "

    .line 393252
    .line 393253
    :try_start_25
    const-string v4, "full_path_config"

    .line 393254
    .line 393255
    invoke-virtual {v1, v4, v2}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    new-instance v2, Lcom/google/gson/Gson;

    .line 393260
    .line 393261
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 393265
    .line 393266
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 393271
    .line 393272
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->e:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 393273
    .line 393274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->e:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 393280
    .line 393281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_25 .. :try_end_4b} :catchall_4c

    .line 393289
    .line 393290
    .line 393291
    goto :goto_54

    .line 393292
    :catchall_4c
    move-exception v1

    .line 393293
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    :goto_54
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->e:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 393301
    .line 393302
    if-eqz v1, :cond_5b

    .line 393303
    .line 393304
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;->gidList:Ljava/util/ArrayList;

    .line 393305
    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v1, 0x0

    .line 393308
    :goto_5c
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c:Ljava/util/ArrayList;

    .line 393309
    .line 393310
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->b()Ljava/util/HashMap;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d:Ljava/util/HashMap;

    .line 393315
    .line 393316
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->e:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 393317
    .line 393318
    if-eqz v1, :cond_6b

    .line 393319
    .line 393320
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;->isEnable:I

    .line 393321
    .line 393322
    goto :goto_6f

    .line 393323
    :cond_6b
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->NotReady:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 393324
    .line 393325
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->status:I

    .line 393326
    .line 393327
    :goto_6f
    sput v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->b:I

    .line 393328
    .line 393329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    const-string v2, "init variables: isEnable: "

    .line 393332
    .line 393333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    sget v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->b:I

    .line 393337
    .line 393338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    const-string v2, " gidListConfig: "

    .line 393342
    .line 393343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c:Ljava/util/ArrayList;

    .line 393347
    .line 393348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    const-string v2, ", hostEventMatchMap: "

    .line 393352
    .line 393353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d:Ljava/util/HashMap;

    .line 393357
    .line 393358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->b:I

    .line 17039362
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->ReadyAndOpen:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 17039364
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->status:I

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, "TaskFullPathManager"

    .line 17039369
    if-eq v0, v1, :cond_11

    .line 17039371
    const-string p0, "\u5f00\u5173\u6ca1\u6709ready \u4e0d\u8fd4\u56de\u5168\u94fe\u8def\u53c2\u6570"

    .line 17039373
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    return v2

    .line 17039377
    :cond_11
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c:Ljava/util/ArrayList;

    .line 17039379
    if-eqz v0, :cond_1e

    .line 17039381
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039384
    move-result p0

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    if-eq p0, v0, :cond_1d

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    return v0

    .line 17039390
    :cond_1e
    :goto_1e
    const-string p0, "\u4efb\u52a1\u4e0d\u9700\u8981\u5173\u8054 \u4e0d\u8fd4\u56de\u5168\u94fe\u8def\u53c2\u6570"

    .line 17039392
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->b:I

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->ReadyAndOpen:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 17039363
    .line 17039364
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->status:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, "TaskFullPathManager"

    .line 17039368
    .line 17039369
    if-eq v0, v1, :cond_11

    .line 17039370
    .line 17039371
    const-string p0, "\u5f00\u5173\u6ca1\u6709ready \u4e0d\u8fd4\u56de\u5168\u94fe\u8def\u53c2\u6570"

    .line 17039372
    .line 17039373
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    return v2

    .line 17039377
    :cond_11
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c:Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1e

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    if-eq p0, v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    return v0

    .line 17039390
    :cond_1e
    :goto_1e
    const-string p0, "\u4efb\u52a1\u4e0d\u9700\u8981\u5173\u8054 \u4e0d\u8fd4\u56de\u5168\u94fe\u8def\u53c2\u6570"

    .line 17039391
    .line 17039392
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return v2
.end method


.method public static b()Ljava/util/HashMap;
[MOD-CHANGED]
.method public static b()Ljava/util/HashMap;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->e:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;->eventConfig:Ljava/util/ArrayList;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_2d

    .line 262159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262162
    move-result v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    :goto_14
    if-ge v3, v2, :cond_2d

    .line 262166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262169
    move-result-object v4

    .line 262170
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;

    .line 262172
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;->eventName:Ljava/lang/String;

    .line 262174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262177
    move-result-object v5

    .line 262178
    const-string v6, ""

    .line 262180
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    add-int/lit8 v3, v3, 0x1

    .line 262188
    goto :goto_14

    .line 262189
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/HashMap;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->e:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;

    .line 262150
    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/TaskFullPathConfig;->eventConfig:Ljava/util/ArrayList;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    if-eqz v1, :cond_2d

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    :goto_14
    if-ge v3, v2, :cond_2d

    .line 262165
    .line 262166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4

    .line 262170
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;

    .line 262171
    .line 262172
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;->eventName:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v5

    .line 262178
    const-string v6, ""

    .line 262179
    .line 262180
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    add-int/lit8 v3, v3, 0x1

    .line 262187
    .line 262188
    goto :goto_14

    .line 262189
    :cond_2d
    return-object v0
.end method


.method public static c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;

    .line 33816588
    if-eqz v0, :cond_39

    .line 33816590
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 33816592
    iget v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->b:I

    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    add-int/2addr v2, v3

    .line 33816596
    iput v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->b:I

    .line 33816598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816600
    const-string v2, "doNewEventAssociated onCall, globalTaskId\uff1a"

    .line 33816602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    const-string p0, " \u65b0\u4e8b\u4ef6\u52a0\u5165\u540eindex+1, \u5f53\u524dindex: "

    .line 33816610
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    iget-object p0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 33816615
    iget p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->b:I

    .line 33816617
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p0

    .line 33816624
    const-string v1, "TaskFullPathManager"

    .line 33816626
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    if-eqz p1, :cond_39

    .line 33816631
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;->b:Z

    .line 33816633
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_39

    .line 33816589
    .line 33816590
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 33816591
    .line 33816592
    iget v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->b:I

    .line 33816593
    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    add-int/2addr v2, v3

    .line 33816596
    iput v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->b:I

    .line 33816597
    .line 33816598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    const-string v2, "doNewEventAssociated onCall, globalTaskId\uff1a"

    .line 33816601
    .line 33816602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p0, " \u65b0\u4e8b\u4ef6\u52a0\u5165\u540eindex+1, \u5f53\u524dindex: "

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 33816614
    .line 33816615
    iget p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->b:I

    .line 33816616
    .line 33816617
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    const-string v1, "TaskFullPathManager"

    .line 33816625
    .line 33816626
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    if-eqz p1, :cond_39

    .line 33816630
    .line 33816631
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;->b:Z

    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method


.method public static d(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908290
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;

    .line 16908296
    if-eqz p0, :cond_d

    .line 16908298
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;

    .line 16908295
    .line 16908296
    if-eqz p0, :cond_d

    .line 16908297
    .line 16908298
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;->a:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 16908299
    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return-object p0
.end method


.method public static e(Ljava/lang/String;Z)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Z)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "\u524d\u7aef\u5c1d\u8bd5\u83b7\u53d6\u5168\u94fe\u8def\u53c2\u6570, gid: "

    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v1, ", isBeginEvent: "

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, "TaskFullPathManager"

    .line 33882140
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->a(Ljava/lang/String;)Z

    .line 33882146
    move-result v0

    .line 33882147
    if-nez v0, :cond_27

    .line 33882149
    const/4 p0, 0x0

    .line 33882150
    return-object p0

    .line 33882151
    :cond_27
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 33882154
    move-result-object v0

    .line 33882155
    if-eqz p1, :cond_79

    .line 33882157
    if-nez v0, :cond_79

    .line 33882159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882161
    const-string v0, "doPathFirstBegin onCall, globalTaskId\uff1a"

    .line 33882163
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    const-string v0, " \u521b\u5efa\u65b0\u7684\u5168\u94fe\u8def\u53c2\u6570"

    .line 33882171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882186
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 33882188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    const-string v0, "_"

    .line 33882200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882206
    move-result-wide v0

    .line 33882207
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    move-result-object p1

    .line 33882214
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 33882216
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882219
    new-instance p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;

    .line 33882221
    invoke-direct {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;)V

    .line 33882224
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882226
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882229
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 33882232
    move-result-object v0

    .line 33882233
    :cond_79
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Z)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "\u524d\u7aef\u5c1d\u8bd5\u83b7\u53d6\u5168\u94fe\u8def\u53c2\u6570, gid: "

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, ", isBeginEvent: "

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, "TaskFullPathManager"

    .line 33882139
    .line 33882140
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->a(Ljava/lang/String;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    if-nez v0, :cond_27

    .line 33882148
    .line 33882149
    const/4 p0, 0x0

    .line 33882150
    return-object p0

    .line 33882151
    :cond_27
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    if-eqz p1, :cond_79

    .line 33882156
    .line 33882157
    if-nez v0, :cond_79

    .line 33882158
    .line 33882159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    const-string v0, "doPathFirstBegin onCall, globalTaskId\uff1a"

    .line 33882162
    .line 33882163
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v0, " \u521b\u5efa\u65b0\u7684\u5168\u94fe\u8def\u53c2\u6570"

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    const-string v0, "_"

    .line 33882199
    .line 33882200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-wide v0

    .line 33882207
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 33882215
    .line 33882216
    invoke-direct {v0, p1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    new-instance p1, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;

    .line 33882220
    .line 33882221
    invoke-direct {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/c;-><init>(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;)V

    .line 33882222
    .line 33882223
    .line 33882224
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882225
    .line 33882226
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object v0

    .line 33882233
    :cond_79
    return-object v0
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724866
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v1, "\u4efb\u52a1\u7ba1\u7406\u5668\u5c1d\u8bd5\u83b7\u53d6\u5168\u94fe\u8def\u53c2\u6570, gid: "

    .line 50724870
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724876
    const-string v1, ", event: "

    .line 50724878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    move-result-object v0

    .line 50724888
    const-string v1, "TaskFullPathManager"

    .line 50724890
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724893
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->a(Ljava/lang/String;)Z

    .line 50724896
    move-result v0

    .line 50724897
    if-nez v0, :cond_24

    .line 50724899
    return-void

    .line 50724900
    :cond_24
    const-string v0, "luckydog_task_manager_receive"

    .line 50724902
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724905
    move-result v0

    .line 50724906
    if-eqz v0, :cond_38

    .line 50724908
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724910
    const-string p1, "\u8be5\u4e8b\u4ef6\u4e0d\u52a0\u5168\u94fe\u8def: "

    .line 50724912
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724915
    move-result-object p0

    .line 50724916
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724919
    return-void

    .line 50724920
    :cond_38
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 50724923
    move-result-object v0

    .line 50724924
    if-nez v0, :cond_58

    .line 50724926
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724928
    const-string v0, "\u672a\u83b7\u53d6\u5230\u5168\u94fe\u8def\u53c2\u6570: "

    .line 50724930
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724933
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724936
    const-string p0, ", gid: "

    .line 50724938
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724947
    move-result-object p0

    .line 50724948
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724951
    return-void

    .line 50724952
    :cond_58
    const-string v2, "session_id"

    .line 50724954
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->a:Ljava/lang/String;

    .line 50724956
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724959
    const-string v2, "index"

    .line 50724961
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->b:I

    .line 50724963
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724966
    const-string p2, "luckydog_task_manager_begin_open"

    .line 50724968
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724971
    move-result p2

    .line 50724972
    if-eqz p2, :cond_73

    .line 50724974
    const/4 p0, 0x1

    .line 50724975
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c(Ljava/lang/String;Z)V

    .line 50724978
    goto :goto_93

    .line 50724979
    :cond_73
    const-string p2, "luckydog_task_manager_complete"

    .line 50724981
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724984
    move-result p2

    .line 50724985
    if-nez p2, :cond_89

    .line 50724987
    const-string p2, "luckydog_task_manager_failure"

    .line 50724989
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724992
    move-result p0

    .line 50724993
    if-eqz p0, :cond_84

    .line 50724995
    goto :goto_89

    .line 50724996
    :cond_84
    const/4 p0, 0x0

    .line 50724997
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c(Ljava/lang/String;Z)V

    .line 50725000
    goto :goto_93

    .line 50725001
    :cond_89
    :goto_89
    const-string p0, "doLastEventAssociated onCall, \u6700\u540e\u4e00\u4e2a\u4e8b\u4ef6\u4e0a\u62a5\u540e\u5220\u9664entry"

    .line 50725003
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725006
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725008
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50724864
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50724865
    .line 50724866
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v1, "\u4efb\u52a1\u7ba1\u7406\u5668\u5c1d\u8bd5\u83b7\u53d6\u5168\u94fe\u8def\u53c2\u6570, gid: "

    .line 50724869
    .line 50724870
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    .line 50724876
    const-string v1, ", event: "

    .line 50724877
    .line 50724878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    const-string v1, "TaskFullPathManager"

    .line 50724889
    .line 50724890
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->a(Ljava/lang/String;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v0

    .line 50724897
    if-nez v0, :cond_24

    .line 50724898
    .line 50724899
    return-void

    .line 50724900
    :cond_24
    const-string v0, "luckydog_task_manager_receive"

    .line 50724901
    .line 50724902
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v0

    .line 50724906
    if-eqz v0, :cond_38

    .line 50724907
    .line 50724908
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    const-string p1, "\u8be5\u4e8b\u4ef6\u4e0d\u52a0\u5168\u94fe\u8def: "

    .line 50724911
    .line 50724912
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p0

    .line 50724916
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    return-void

    .line 50724920
    :cond_38
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v0

    .line 50724924
    if-nez v0, :cond_58

    .line 50724925
    .line 50724926
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    const-string v0, "\u672a\u83b7\u53d6\u5230\u5168\u94fe\u8def\u53c2\u6570: "

    .line 50724929
    .line 50724930
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    const-string p0, ", gid: "

    .line 50724937
    .line 50724938
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p0

    .line 50724948
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    return-void

    .line 50724952
    :cond_58
    const-string v2, "session_id"

    .line 50724953
    .line 50724954
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->a:Ljava/lang/String;

    .line 50724955
    .line 50724956
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724957
    .line 50724958
    .line 50724959
    const-string v2, "index"

    .line 50724960
    .line 50724961
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->b:I

    .line 50724962
    .line 50724963
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724964
    .line 50724965
    .line 50724966
    const-string p2, "luckydog_task_manager_begin_open"

    .line 50724967
    .line 50724968
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p2

    .line 50724972
    if-eqz p2, :cond_73

    .line 50724973
    .line 50724974
    const/4 p0, 0x1

    .line 50724975
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c(Ljava/lang/String;Z)V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_93

    .line 50724979
    :cond_73
    const-string p2, "luckydog_task_manager_complete"

    .line 50724980
    .line 50724981
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p2

    .line 50724985
    if-nez p2, :cond_89

    .line 50724986
    .line 50724987
    const-string p2, "luckydog_task_manager_failure"

    .line 50724988
    .line 50724989
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result p0

    .line 50724993
    if-eqz p0, :cond_84

    .line 50724994
    .line 50724995
    goto :goto_89

    .line 50724996
    :cond_84
    const/4 p0, 0x0

    .line 50724997
    invoke-static {p1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c(Ljava/lang/String;Z)V

    .line 50724998
    .line 50724999
    .line 50725000
    goto :goto_93

    .line 50725001
    :cond_89
    :goto_89
    const-string p0, "doLastEventAssociated onCall, \u6700\u540e\u4e00\u4e2a\u4e8b\u4ef6\u4e0a\u62a5\u540e\u5220\u9664entry"

    .line 50725002
    .line 50725003
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725007
    .line 50725008
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    :goto_93
    return-void
.end method


.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d:Ljava/util/HashMap;

    .line 33882114
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object p0

    .line 33882118
    check-cast p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-eqz p0, :cond_4a

    .line 33882123
    const-string v1, ""

    .line 33882125
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;->matchRule:Ljava/util/HashMap;

    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    if-eqz p0, :cond_1e

    .line 33882133
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_1c

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 33882143
    :goto_1f
    if-eqz v3, :cond_22

    .line 33882145
    return v2

    .line 33882146
    :cond_22
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882153
    move-result-object v3

    .line 33882154
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    move-result v4

    .line 33882158
    if-eqz v4, :cond_49

    .line 33882160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    move-result-object v4

    .line 33882164
    check-cast v4, Ljava/lang/String;

    .line 33882166
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    move-result-object v5

    .line 33882170
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    move-result-object v4

    .line 33882174
    check-cast v4, Ljava/util/ArrayList;

    .line 33882176
    if-eqz v4, :cond_48

    .line 33882178
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882181
    move-result v4

    .line 33882182
    if-eq v4, v2, :cond_2a

    .line 33882184
    :cond_48
    return v0

    .line 33882185
    :cond_49
    return v2

    .line 33882186
    :cond_4a
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->d:Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    check-cast p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;

    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-eqz p0, :cond_4a

    .line 33882122
    .line 33882123
    const-string v1, ""

    .line 33882124
    .line 33882125
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/SingleEventConfigModel;->matchRule:Ljava/util/HashMap;

    .line 33882129
    .line 33882130
    const/4 v2, 0x1

    .line 33882131
    if-eqz p0, :cond_1e

    .line 33882132
    .line 33882133
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 33882143
    :goto_1f
    if-eqz v3, :cond_22

    .line 33882144
    .line 33882145
    return v2

    .line 33882146
    :cond_22
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v4

    .line 33882158
    if-eqz v4, :cond_49

    .line 33882159
    .line 33882160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v4

    .line 33882164
    check-cast v4, Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v5

    .line 33882170
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    check-cast v4, Ljava/util/ArrayList;

    .line 33882175
    .line 33882176
    if-eqz v4, :cond_48

    .line 33882177
    .line 33882178
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v4

    .line 33882182
    if-eq v4, v2, :cond_2a

    .line 33882183
    .line 33882184
    :cond_48
    return v0

    .line 33882185
    :cond_49
    return v2

    .line 33882186
    :cond_4a
    return v0
.end method


.method public static h(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "origin_tag"

    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->c:Ljava/lang/String;

    .line 33816588
    const-string v1, "global_task_id"

    .line 33816590
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    const-string p1, "session_id"

    .line 33816595
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->a:Ljava/lang/String;

    .line 33816597
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    const-string p1, "index"

    .line 33816602
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->b:I

    .line 33816604
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816607
    const-string p1, "luckydog_task_full_road"

    .line 33816609
    invoke-static {p1, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816612
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->c:Ljava/lang/String;

    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c(Ljava/lang/String;Z)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "origin_tag"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->c:Ljava/lang/String;

    .line 33816587
    .line 33816588
    const-string v1, "global_task_id"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p1, "session_id"

    .line 33816594
    .line 33816595
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->a:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p1, "index"

    .line 33816601
    .line 33816602
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->b:I

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p1, "luckydog_task_full_road"

    .line 33816608
    .line 33816609
    invoke-static {p1, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/d;->c:Ljava/lang/String;

    .line 33816613
    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c(Ljava/lang/String;Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public static i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 134545408
    and-int/lit8 p0, p7, 0x4

    .line 134545410
    if-eqz p0, :cond_5

    .line 134545412
    const/4 p3, 0x0

    .line 134545413
    :cond_5
    and-int/lit8 p0, p7, 0x8

    .line 134545415
    const/4 v0, 0x0

    .line 134545416
    if-eqz p0, :cond_b

    .line 134545418
    move-object p4, v0

    .line 134545419
    :cond_b
    and-int/lit8 p0, p7, 0x10

    .line 134545421
    if-eqz p0, :cond_10

    .line 134545423
    move-object p5, v0

    .line 134545424
    :cond_10
    and-int/lit8 p0, p7, 0x20

    .line 134545426
    if-eqz p0, :cond_15

    .line 134545428
    move-object p6, v0

    .line 134545429
    :cond_15
    const-string p0, "TaskFullPathManager"

    .line 134545431
    const-string p7, "tryReportFullPathHelperEvent, originTag: "

    .line 134545433
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 134545435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545438
    sget v0, Ljx1/o;->n:I

    .line 134545440
    const/16 v1, 0x21d7

    .line 134545442
    if-ne v0, v1, :cond_7a

    .line 134545444
    const-string v0, "shoot"

    .line 134545446
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134545449
    move-result v0

    .line 134545450
    if-nez v0, :cond_34

    .line 134545452
    const-string v0, "publish"

    .line 134545454
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134545457
    move-result v0

    .line 134545458
    if-eqz v0, :cond_7a

    .line 134545460
    :cond_34
    :try_start_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134545462
    invoke-direct {v0, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134545465
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134545471
    move-result-object p7

    .line 134545472
    invoke-static {p0, p7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545475
    const-string p7, "luckydog_task_full_road_helper"

    .line 134545477
    new-instance v0, Lorg/json/JSONObject;

    .line 134545479
    if-eqz p2, :cond_4a

    .line 134545481
    goto :goto_4c

    .line 134545482
    :cond_4a
    const-string p2, ""

    .line 134545484
    :goto_4c
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134545487
    const-string p2, "origin_tag"

    .line 134545489
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545492
    const-string p1, "is_record"

    .line 134545494
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545497
    if-eqz p4, :cond_60

    .line 134545499
    const-string p1, "reason"

    .line 134545501
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545504
    :cond_60
    if-eqz p5, :cond_67

    .line 134545506
    const-string p1, "global_task_id"

    .line 134545508
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545511
    :cond_67
    if-eqz p6, :cond_6e

    .line 134545513
    const-string p1, "match_rules"

    .line 134545515
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545518
    :cond_6e
    invoke-static {p7, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_71
    .catchall {:try_start_34 .. :try_end_71} :catchall_72

    .line 134545521
    goto :goto_7a

    .line 134545522
    :catchall_72
    move-exception p1

    .line 134545523
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 134545526
    move-result-object p1

    .line 134545527
    invoke-static {p0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545530
    :cond_7a
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 134545408
    and-int/lit8 p0, p7, 0x4

    .line 134545409
    .line 134545410
    if-eqz p0, :cond_5

    .line 134545411
    .line 134545412
    const/4 p3, 0x0

    .line 134545413
    :cond_5
    and-int/lit8 p0, p7, 0x8

    .line 134545414
    .line 134545415
    const/4 v0, 0x0

    .line 134545416
    if-eqz p0, :cond_b

    .line 134545417
    .line 134545418
    move-object p4, v0

    .line 134545419
    :cond_b
    and-int/lit8 p0, p7, 0x10

    .line 134545420
    .line 134545421
    if-eqz p0, :cond_10

    .line 134545422
    .line 134545423
    move-object p5, v0

    .line 134545424
    :cond_10
    and-int/lit8 p0, p7, 0x20

    .line 134545425
    .line 134545426
    if-eqz p0, :cond_15

    .line 134545427
    .line 134545428
    move-object p6, v0

    .line 134545429
    :cond_15
    const-string p0, "TaskFullPathManager"

    .line 134545430
    .line 134545431
    const-string p7, "tryReportFullPathHelperEvent, originTag: "

    .line 134545432
    .line 134545433
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 134545434
    .line 134545435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545436
    .line 134545437
    .line 134545438
    sget v0, Ljx1/o;->n:I

    .line 134545439
    .line 134545440
    const/16 v1, 0x21d7

    .line 134545441
    .line 134545442
    if-ne v0, v1, :cond_7a

    .line 134545443
    .line 134545444
    const-string v0, "shoot"

    .line 134545445
    .line 134545446
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134545447
    .line 134545448
    .line 134545449
    move-result v0

    .line 134545450
    if-nez v0, :cond_34

    .line 134545451
    .line 134545452
    const-string v0, "publish"

    .line 134545453
    .line 134545454
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134545455
    .line 134545456
    .line 134545457
    move-result v0

    .line 134545458
    if-eqz v0, :cond_7a

    .line 134545459
    .line 134545460
    :cond_34
    :try_start_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134545461
    .line 134545462
    invoke-direct {v0, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134545463
    .line 134545464
    .line 134545465
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545466
    .line 134545467
    .line 134545468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134545469
    .line 134545470
    .line 134545471
    move-result-object p7

    .line 134545472
    invoke-static {p0, p7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545473
    .line 134545474
    .line 134545475
    const-string p7, "luckydog_task_full_road_helper"

    .line 134545476
    .line 134545477
    new-instance v0, Lorg/json/JSONObject;

    .line 134545478
    .line 134545479
    if-eqz p2, :cond_4a

    .line 134545480
    .line 134545481
    goto :goto_4c

    .line 134545482
    :cond_4a
    const-string p2, ""

    .line 134545483
    .line 134545484
    :goto_4c
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134545485
    .line 134545486
    .line 134545487
    const-string p2, "origin_tag"

    .line 134545488
    .line 134545489
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545490
    .line 134545491
    .line 134545492
    const-string p1, "is_record"

    .line 134545493
    .line 134545494
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545495
    .line 134545496
    .line 134545497
    if-eqz p4, :cond_60

    .line 134545498
    .line 134545499
    const-string p1, "reason"

    .line 134545500
    .line 134545501
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545502
    .line 134545503
    .line 134545504
    :cond_60
    if-eqz p5, :cond_67

    .line 134545505
    .line 134545506
    const-string p1, "global_task_id"

    .line 134545507
    .line 134545508
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545509
    .line 134545510
    .line 134545511
    :cond_67
    if-eqz p6, :cond_6e

    .line 134545512
    .line 134545513
    const-string p1, "match_rules"

    .line 134545514
    .line 134545515
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545516
    .line 134545517
    .line 134545518
    :cond_6e
    invoke-static {p7, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_71
    .catchall {:try_start_34 .. :try_end_71} :catchall_72

    .line 134545519
    .line 134545520
    .line 134545521
    goto :goto_7a

    .line 134545522
    :catchall_72
    move-exception p1

    .line 134545523
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 134545524
    .line 134545525
    .line 134545526
    move-result-object p1

    .line 134545527
    invoke-static {p0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545528
    .line 134545529
    .line 134545530
    :cond_7a
    :goto_7a
    return-void
.end method


