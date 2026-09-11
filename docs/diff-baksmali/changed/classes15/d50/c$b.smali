## classes15/d50/c$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ld50/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ld50/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld50/c$b;->a:Ld50/c;

    .line 16842754
    invoke-direct {p0}, Lt50/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld50/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld50/c$b;->a:Ld50/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lt50/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Ld50/c$b;->a:Ld50/c;

    .line 393218
    iget-boolean v1, v0, Ld50/c;->b:Z

    .line 393220
    if-eqz v1, :cond_8

    .line 393222
    goto/16 :goto_c4

    .line 393224
    :cond_8
    iget-object v1, v0, Ld50/c;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 393226
    invoke-interface {v1}, Lcom/bytedance/applog/IAppLogInstance;->getSessionId()Ljava/lang/String;

    .line 393229
    move-result-object v1

    .line 393230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393233
    move-result v2

    .line 393234
    if-eqz v2, :cond_16

    .line 393236
    goto/16 :goto_c4

    .line 393238
    :cond_16
    iget-object v2, v0, Ld50/c;->c:Ld50/c$a;

    .line 393240
    const/4 v3, 0x0

    .line 393241
    new-array v4, v3, [Ljava/lang/Object;

    .line 393243
    invoke-virtual {v2, v4}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    move-result-object v2

    .line 393247
    check-cast v2, Lcom/bytedance/applog/params/extract/e;

    .line 393249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393255
    const/4 v4, 0x1

    .line 393256
    :try_start_28
    iget-object v5, v2, Lcom/bytedance/applog/params/extract/e;->a:Lcom/bytedance/applog/params/extract/ParamsExtractDao;

    .line 393258
    invoke-virtual {v5, v1}, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c(Ljava/lang/String;)Ljava/util/List;

    .line 393261
    move-result-object v5
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2e} :catch_2f

    .line 393262
    goto :goto_4f

    .line 393263
    :catch_2f
    move-exception v5

    .line 393264
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 393267
    move-result-object v6

    .line 393268
    sget-object v7, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 393270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393272
    const-string v9, "listIdsBySession failed for session="

    .line 393274
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    move-result-object v8

    .line 393284
    new-array v9, v4, [Ljava/lang/Object;

    .line 393286
    aput-object v5, v9, v3

    .line 393288
    invoke-interface {v6, v7, v8, v9}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393294
    move-result-object v5

    .line 393295
    :goto_4f
    :try_start_4f
    iget-object v6, v2, Lcom/bytedance/applog/params/extract/e;->a:Lcom/bytedance/applog/params/extract/ParamsExtractDao;

    .line 393297
    invoke-virtual {v6, v1}, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->a(Ljava/lang/String;)I

    .line 393300
    move-result v6
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_55} :catch_56

    .line 393301
    goto :goto_67

    .line 393302
    :catch_56
    move-exception v6

    .line 393303
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 393306
    move-result-object v7

    .line 393307
    sget-object v8, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 393309
    new-array v9, v4, [Ljava/lang/Object;

    .line 393311
    aput-object v6, v9, v3

    .line 393313
    const-string v6, "deleteBySession failed"

    .line 393315
    invoke-interface {v7, v8, v6, v9}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    const/4 v6, 0x0

    .line 393319
    :goto_67
    :try_start_67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393322
    move-result-object v7

    .line 393323
    :goto_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393326
    move-result v8

    .line 393327
    if-eqz v8, :cond_95

    .line 393329
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393332
    move-result-object v8

    .line 393333
    check-cast v8, Ljava/lang/String;

    .line 393335
    iget-object v9, v2, Lcom/bytedance/applog/params/extract/e;->b:Lcom/bytedance/applog/params/extract/b;

    .line 393337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393343
    iget-object v9, v9, Lcom/bytedance/applog/params/extract/b;->a:Lcom/bytedance/applog/params/extract/a;

    .line 393345
    invoke-virtual {v9, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_84} :catch_85

    .line 393348
    goto :goto_6b

    .line 393349
    :catch_85
    move-exception v2

    .line 393350
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 393353
    move-result-object v7

    .line 393354
    sget-object v8, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 393356
    new-array v9, v4, [Ljava/lang/Object;

    .line 393358
    aput-object v2, v9, v3

    .line 393360
    const-string v2, "cache remove ids by session failed"

    .line 393362
    invoke-interface {v7, v8, v2, v9}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    :cond_95
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 393368
    move-result-object v2

    .line 393369
    sget-object v7, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 393371
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393373
    const-string v9, "clearHistorySessionData currentSession="

    .line 393375
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393378
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    const-string v1, ", historyIdsSize: "

    .line 393383
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393389
    move-result v1

    .line 393390
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393393
    const-string v1, ", deleted="

    .line 393395
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393401
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393404
    move-result-object v1

    .line 393405
    new-array v3, v3, [Ljava/lang/Object;

    .line 393407
    invoke-interface {v2, v7, v1, v3}, Lj50/i;->k(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393410
    iput-boolean v4, v0, Ld50/c;->b:Z

    .line 393412
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Ld50/c$b;->a:Ld50/c;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Ld50/c;->b:Z

    .line 393219
    .line 393220
    if-eqz v1, :cond_8

    .line 393221
    .line 393222
    goto/16 :goto_c4

    .line 393223
    .line 393224
    :cond_8
    iget-object v1, v0, Ld50/c;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 393225
    .line 393226
    invoke-interface {v1}, Lcom/bytedance/applog/IAppLogInstance;->getSessionId()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    if-eqz v2, :cond_16

    .line 393235
    .line 393236
    goto/16 :goto_c4

    .line 393237
    .line 393238
    :cond_16
    iget-object v2, v0, Ld50/c;->c:Ld50/c$a;

    .line 393239
    .line 393240
    const/4 v3, 0x0

    .line 393241
    new-array v4, v3, [Ljava/lang/Object;

    .line 393242
    .line 393243
    invoke-virtual {v2, v4}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    check-cast v2, Lcom/bytedance/applog/params/extract/e;

    .line 393248
    .line 393249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393253
    .line 393254
    .line 393255
    const/4 v4, 0x1

    .line 393256
    :try_start_28
    iget-object v5, v2, Lcom/bytedance/applog/params/extract/e;->a:Lcom/bytedance/applog/params/extract/ParamsExtractDao;

    .line 393257
    .line 393258
    invoke-virtual {v5, v1}, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->c(Ljava/lang/String;)Ljava/util/List;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v5
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2e} :catch_2f

    .line 393262
    goto :goto_4f

    .line 393263
    :catch_2f
    move-exception v5

    .line 393264
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    sget-object v7, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 393269
    .line 393270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    const-string v9, "listIdsBySession failed for session="

    .line 393273
    .line 393274
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v8

    .line 393284
    new-array v9, v4, [Ljava/lang/Object;

    .line 393285
    .line 393286
    aput-object v5, v9, v3

    .line 393287
    .line 393288
    invoke-interface {v6, v7, v8, v9}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v5

    .line 393295
    :goto_4f
    :try_start_4f
    iget-object v6, v2, Lcom/bytedance/applog/params/extract/e;->a:Lcom/bytedance/applog/params/extract/ParamsExtractDao;

    .line 393296
    .line 393297
    invoke-virtual {v6, v1}, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->a(Ljava/lang/String;)I

    .line 393298
    .line 393299
    .line 393300
    move-result v6
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_55} :catch_56

    .line 393301
    goto :goto_67

    .line 393302
    :catch_56
    move-exception v6

    .line 393303
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v7

    .line 393307
    sget-object v8, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 393308
    .line 393309
    new-array v9, v4, [Ljava/lang/Object;

    .line 393310
    .line 393311
    aput-object v6, v9, v3

    .line 393312
    .line 393313
    const-string v6, "deleteBySession failed"

    .line 393314
    .line 393315
    invoke-interface {v7, v8, v6, v9}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    const/4 v6, 0x0

    .line 393319
    :goto_67
    :try_start_67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v7

    .line 393323
    :goto_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v8

    .line 393327
    if-eqz v8, :cond_95

    .line 393328
    .line 393329
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v8

    .line 393333
    check-cast v8, Ljava/lang/String;

    .line 393334
    .line 393335
    iget-object v9, v2, Lcom/bytedance/applog/params/extract/e;->b:Lcom/bytedance/applog/params/extract/b;

    .line 393336
    .line 393337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v9, v9, Lcom/bytedance/applog/params/extract/b;->a:Lcom/bytedance/applog/params/extract/a;

    .line 393344
    .line 393345
    invoke-virtual {v9, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_84} :catch_85

    .line 393346
    .line 393347
    .line 393348
    goto :goto_6b

    .line 393349
    :catch_85
    move-exception v2

    .line 393350
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v7

    .line 393354
    sget-object v8, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 393355
    .line 393356
    new-array v9, v4, [Ljava/lang/Object;

    .line 393357
    .line 393358
    aput-object v2, v9, v3

    .line 393359
    .line 393360
    const-string v2, "cache remove ids by session failed"

    .line 393361
    .line 393362
    invoke-interface {v7, v8, v2, v9}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    sget-object v7, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 393370
    .line 393371
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    const-string v9, "clearHistorySessionData currentSession="

    .line 393374
    .line 393375
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    const-string v1, ", historyIdsSize: "

    .line 393382
    .line 393383
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393387
    .line 393388
    .line 393389
    move-result v1

    .line 393390
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    const-string v1, ", deleted="

    .line 393394
    .line 393395
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    new-array v3, v3, [Ljava/lang/Object;

    .line 393406
    .line 393407
    invoke-interface {v2, v7, v1, v3}, Lj50/i;->k(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393408
    .line 393409
    .line 393410
    iput-boolean v4, v0, Ld50/c;->b:Z

    .line 393411
    .line 393412
    :goto_c4
    return-void
.end method


.method public final b(Lx50/e;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Lx50/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "ParamsExtract clearCommonParams event:"

    .line 33882114
    iget-boolean v1, p1, Lx50/e;->C:Z

    .line 33882116
    if-eqz v1, :cond_44

    .line 33882118
    iget-object v1, p0, Ld50/c$b;->a:Ld50/c;

    .line 33882120
    iget-object v1, v1, Ld50/c;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 33882122
    invoke-interface {v1}, Lcom/bytedance/applog/IAppLogInstance;->isEventParamsExtractEnabled()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_44

    .line 33882128
    :try_start_10
    new-instance v1, Lorg/json/JSONObject;

    .line 33882130
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882133
    iget-object v2, p0, Ld50/c$b;->a:Ld50/c;

    .line 33882135
    invoke-virtual {v2, v1}, Ld50/c;->a(Lorg/json/JSONObject;)V

    .line 33882138
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882145
    move-result-object v1

    .line 33882146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882148
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    const/4 v0, 0x0

    .line 33882159
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882161
    invoke-interface {v1, p1, v0}, Lj50/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_10 .. :try_end_34} :catchall_35

    .line 33882164
    goto :goto_44

    .line 33882165
    :catchall_35
    move-exception p1

    .line 33882166
    iget-object v0, p0, Ld50/c$b;->a:Ld50/c;

    .line 33882168
    iget-object v0, v0, Ld50/c;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 33882170
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getMonitorHelper()Lq50/e;

    .line 33882173
    move-result-object v0

    .line 33882174
    const/4 v1, 0x1

    .line 33882175
    const-string v2, "params_extract_clear_exception"

    .line 33882177
    invoke-virtual {v0, v2, p1, v1}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 33882180
    :cond_44
    :goto_44
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Lx50/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "ParamsExtract clearCommonParams event:"

    .line 33882113
    .line 33882114
    iget-boolean v1, p1, Lx50/e;->C:Z

    .line 33882115
    .line 33882116
    if-eqz v1, :cond_44

    .line 33882117
    .line 33882118
    iget-object v1, p0, Ld50/c$b;->a:Ld50/c;

    .line 33882119
    .line 33882120
    iget-object v1, v1, Ld50/c;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 33882121
    .line 33882122
    invoke-interface {v1}, Lcom/bytedance/applog/IAppLogInstance;->isEventParamsExtractEnabled()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_44

    .line 33882127
    .line 33882128
    :try_start_10
    new-instance v1, Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v2, p0, Ld50/c$b;->a:Ld50/c;

    .line 33882134
    .line 33882135
    invoke-virtual {v2, v1}, Ld50/c;->a(Lorg/json/JSONObject;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const/4 v0, 0x0

    .line 33882159
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882160
    .line 33882161
    invoke-interface {v1, p1, v0}, Lj50/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_10 .. :try_end_34} :catchall_35

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_44

    .line 33882165
    :catchall_35
    move-exception p1

    .line 33882166
    iget-object v0, p0, Ld50/c$b;->a:Ld50/c;

    .line 33882167
    .line 33882168
    iget-object v0, v0, Ld50/c;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 33882169
    .line 33882170
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getMonitorHelper()Lq50/e;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    const/4 v1, 0x1

    .line 33882175
    const-string v2, "params_extract_clear_exception"

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v2, p1, v1}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-object p2
.end method


.method public final c(Lx50/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c(Lx50/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    move-object/from16 v3, p2

    .line 34078726
    iget-object v0, v1, Ld50/c$b;->a:Ld50/c;

    .line 34078728
    iget-object v0, v0, Ld50/c;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 34078730
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isEventParamsExtractEnabled()Z

    .line 34078733
    move-result v0

    .line 34078734
    if-eqz v0, :cond_211

    .line 34078736
    const-string v4, "__applog_cp_ids"

    .line 34078738
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078741
    move-result v0

    .line 34078742
    if-eqz v0, :cond_211

    .line 34078744
    iget-object v0, v1, Ld50/c$b;->a:Ld50/c;

    .line 34078746
    iget-object v0, v0, Ld50/c;->c:Ld50/c$a;

    .line 34078748
    const/4 v5, 0x0

    .line 34078749
    new-array v6, v5, [Ljava/lang/Object;

    .line 34078751
    invoke-virtual {v0, v6}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078754
    move-result-object v0

    .line 34078755
    move-object v6, v0

    .line 34078756
    check-cast v6, Lcom/bytedance/applog/params/extract/e;

    .line 34078758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078761
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078764
    sget-object v0, Lcom/bytedance/applog/params/extract/JsonUtils;->a:Lcom/bytedance/applog/params/extract/JsonUtils;

    .line 34078766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078769
    invoke-static/range {p2 .. p2}, Lcom/bytedance/applog/params/extract/JsonUtils;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 34078772
    move-result-object v7

    .line 34078773
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34078776
    move-result v0

    .line 34078777
    const/4 v8, 0x1

    .line 34078778
    if-eqz v0, :cond_44

    .line 34078780
    :try_start_3c
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_41

    .line 34078783
    goto/16 :goto_1d7

    .line 34078785
    :catch_41
    nop

    .line 34078786
    goto/16 :goto_1d7

    .line 34078788
    :cond_44
    new-instance v9, Ljava/util/ArrayList;

    .line 34078790
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34078793
    move-result v0

    .line 34078794
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078797
    new-instance v0, Ljava/util/ArrayList;

    .line 34078799
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34078802
    move-result v10

    .line 34078803
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078806
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078809
    move-result-object v10

    .line 34078810
    :goto_5a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078813
    move-result v11

    .line 34078814
    if-eqz v11, :cond_82

    .line 34078816
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078819
    move-result-object v11

    .line 34078820
    check-cast v11, Ljava/lang/String;

    .line 34078822
    iget-object v12, v6, Lcom/bytedance/applog/params/extract/e;->b:Lcom/bytedance/applog/params/extract/b;

    .line 34078824
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078827
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078830
    iget-object v12, v12, Lcom/bytedance/applog/params/extract/b;->a:Lcom/bytedance/applog/params/extract/a;

    .line 34078832
    invoke-virtual {v12, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078835
    move-result-object v12

    .line 34078836
    check-cast v12, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;

    .line 34078838
    if-eqz v12, :cond_7e

    .line 34078840
    iget-object v11, v12, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;->c:Lorg/json/JSONObject;

    .line 34078842
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078845
    goto :goto_5a

    .line 34078846
    :cond_7e
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078849
    goto :goto_5a

    .line 34078850
    :cond_82
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078853
    move-result v10

    .line 34078854
    xor-int/2addr v10, v8

    .line 34078855
    if-eqz v10, :cond_a5

    .line 34078857
    :try_start_89
    iget-object v10, v6, Lcom/bytedance/applog/params/extract/e;->a:Lcom/bytedance/applog/params/extract/ParamsExtractDao;

    .line 34078859
    invoke-virtual {v10, v0}, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->b(Ljava/util/List;)Ljava/util/Map;

    .line 34078862
    move-result-object v0
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8f} :catch_90

    .line 34078863
    goto :goto_a9

    .line 34078864
    :catch_90
    move-exception v0

    .line 34078865
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34078868
    move-result-object v10

    .line 34078869
    sget-object v11, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 34078871
    new-array v12, v8, [Ljava/lang/Object;

    .line 34078873
    aput-object v0, v12, v5

    .line 34078875
    const-string v0, "fillCommonParams getByIds failed"

    .line 34078877
    invoke-interface {v10, v11, v0, v12}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078880
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078883
    move-result-object v0

    .line 34078884
    goto :goto_a9

    .line 34078885
    :cond_a5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078888
    move-result-object v0

    .line 34078889
    :goto_a9
    move-object v10, v0

    .line 34078890
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 34078893
    move-result v0

    .line 34078894
    xor-int/2addr v0, v8

    .line 34078895
    if-eqz v0, :cond_ed

    .line 34078897
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078900
    move-result-object v0

    .line 34078901
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078904
    move-result-object v0

    .line 34078905
    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078908
    move-result v11

    .line 34078909
    if-eqz v11, :cond_ed

    .line 34078911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078914
    move-result-object v11

    .line 34078915
    check-cast v11, Ljava/util/Map$Entry;

    .line 34078917
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078920
    move-result-object v12

    .line 34078921
    check-cast v12, Ljava/lang/String;

    .line 34078923
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078926
    move-result-object v11

    .line 34078927
    check-cast v11, Lorg/json/JSONObject;

    .line 34078929
    iget-object v13, v6, Lcom/bytedance/applog/params/extract/e;->b:Lcom/bytedance/applog/params/extract/b;

    .line 34078931
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078934
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078937
    new-instance v14, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;

    .line 34078939
    move-object/from16 v16, v6

    .line 34078941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078944
    move-result-wide v5

    .line 34078945
    invoke-direct {v14, v12, v11, v5, v6}, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 34078948
    iget-object v5, v13, Lcom/bytedance/applog/params/extract/b;->a:Lcom/bytedance/applog/params/extract/a;

    .line 34078950
    invoke-virtual {v5, v12, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078953
    move-object/from16 v6, v16

    .line 34078955
    const/4 v5, 0x0

    .line 34078956
    goto :goto_b9

    .line 34078957
    :cond_ed
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078960
    move-result-object v5

    .line 34078961
    :cond_f1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078964
    move-result v0

    .line 34078965
    const-string v6, "fillCommonParams put failed for key="

    .line 34078967
    if-eqz v0, :cond_155

    .line 34078969
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078972
    move-result-object v0

    .line 34078973
    move-object v11, v0

    .line 34078974
    check-cast v11, Lorg/json/JSONObject;

    .line 34078976
    sget-object v0, Lcom/bytedance/applog/params/extract/JsonUtils;->a:Lcom/bytedance/applog/params/extract/JsonUtils;

    .line 34078978
    const-string v12, ""

    .line 34078980
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078986
    invoke-static {v11}, Lcom/bytedance/applog/params/extract/JsonUtils;->b(Lorg/json/JSONObject;)Lkotlin/sequences/Sequence;

    .line 34078989
    move-result-object v0

    .line 34078990
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34078993
    move-result-object v12

    .line 34078994
    :cond_112
    :goto_112
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34078997
    move-result v0

    .line 34078998
    if-eqz v0, :cond_f1

    .line 34079000
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079003
    move-result-object v0

    .line 34079004
    move-object v13, v0

    .line 34079005
    check-cast v13, Ljava/lang/String;

    .line 34079007
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079010
    move-result v0

    .line 34079011
    if-nez v0, :cond_112

    .line 34079013
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079016
    move-result v0

    .line 34079017
    if-nez v0, :cond_112

    .line 34079019
    :try_start_12b
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079022
    move-result-object v0

    .line 34079023
    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_132} :catch_133

    .line 34079026
    goto :goto_112

    .line 34079027
    :catch_133
    move-exception v0

    .line 34079028
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34079031
    move-result-object v14

    .line 34079032
    sget-object v15, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 34079034
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079036
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079039
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079042
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079045
    move-result-object v8

    .line 34079046
    move-object/from16 v17, v5

    .line 34079048
    const/4 v13, 0x1

    .line 34079049
    new-array v5, v13, [Ljava/lang/Object;

    .line 34079051
    const/4 v13, 0x0

    .line 34079052
    aput-object v0, v5, v13

    .line 34079054
    invoke-interface {v14, v15, v8, v5}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079057
    move-object/from16 v5, v17

    .line 34079059
    const/4 v8, 0x1

    .line 34079060
    goto :goto_112

    .line 34079061
    :cond_155
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079064
    move-result-object v0

    .line 34079065
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079068
    move-result-object v5

    .line 34079069
    :cond_15d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079072
    move-result v0

    .line 34079073
    if-eqz v0, :cond_1c3

    .line 34079075
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079078
    move-result-object v0

    .line 34079079
    check-cast v0, Ljava/util/Map$Entry;

    .line 34079081
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079084
    move-result-object v0

    .line 34079085
    move-object v8, v0

    .line 34079086
    check-cast v8, Lorg/json/JSONObject;

    .line 34079088
    sget-object v0, Lcom/bytedance/applog/params/extract/JsonUtils;->a:Lcom/bytedance/applog/params/extract/JsonUtils;

    .line 34079090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079093
    invoke-static {v8}, Lcom/bytedance/applog/params/extract/JsonUtils;->b(Lorg/json/JSONObject;)Lkotlin/sequences/Sequence;

    .line 34079096
    move-result-object v0

    .line 34079097
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34079100
    move-result-object v11

    .line 34079101
    :goto_17d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34079104
    move-result v0

    .line 34079105
    if-eqz v0, :cond_15d

    .line 34079107
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079110
    move-result-object v0

    .line 34079111
    move-object v12, v0

    .line 34079112
    check-cast v12, Ljava/lang/String;

    .line 34079114
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079117
    move-result v0

    .line 34079118
    if-nez v0, :cond_1be

    .line 34079120
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079123
    move-result v0

    .line 34079124
    if-nez v0, :cond_1be

    .line 34079126
    :try_start_196
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079129
    move-result-object v0

    .line 34079130
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_19d} :catch_19e

    .line 34079133
    goto :goto_17d

    .line 34079134
    :catch_19e
    move-exception v0

    .line 34079135
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34079138
    move-result-object v14

    .line 34079139
    sget-object v15, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 34079141
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079143
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079146
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079149
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079152
    move-result-object v12

    .line 34079153
    move-object/from16 v17, v5

    .line 34079155
    const/4 v13, 0x1

    .line 34079156
    new-array v5, v13, [Ljava/lang/Object;

    .line 34079158
    const/4 v13, 0x0

    .line 34079159
    aput-object v0, v5, v13

    .line 34079161
    move-object v0, v15

    .line 34079162
    invoke-interface {v14, v0, v12, v5}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079165
    goto :goto_1c0

    .line 34079166
    :cond_1be
    move-object/from16 v17, v5

    .line 34079168
    :goto_1c0
    move-object/from16 v5, v17

    .line 34079170
    goto :goto_17d

    .line 34079171
    :cond_1c3
    :try_start_1c3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1c6} :catch_1c7

    .line 34079174
    goto :goto_1c8

    .line 34079175
    :catch_1c7
    nop

    .line 34079176
    :goto_1c8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34079179
    move-result v0

    .line 34079180
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 34079183
    move-result v4

    .line 34079184
    add-int/2addr v0, v4

    .line 34079185
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34079188
    move-result v4

    .line 34079189
    if-ne v0, v4, :cond_1d9

    .line 34079191
    :goto_1d7
    const/4 v0, 0x1

    .line 34079192
    goto :goto_1da

    .line 34079193
    :cond_1d9
    const/4 v0, 0x0

    .line 34079194
    :goto_1da
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34079197
    move-result-object v4

    .line 34079198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079200
    const-string v6, "ParamsExtract fillCommonParams event:"

    .line 34079202
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079205
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079208
    const-string v6, " success: "

    .line 34079210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079219
    move-result-object v5

    .line 34079220
    const/4 v6, 0x0

    .line 34079221
    new-array v6, v6, [Ljava/lang/Object;

    .line 34079223
    invoke-interface {v4, v5, v6}, Lj50/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079226
    if-nez v0, :cond_211

    .line 34079228
    iget-object v0, v1, Ld50/c$b;->a:Ld50/c;

    .line 34079230
    iget-object v0, v0, Ld50/c;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 34079232
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getMonitorHelper()Lq50/e;

    .line 34079235
    move-result-object v0

    .line 34079236
    new-instance v4, Ljava/lang/Throwable;

    .line 34079238
    iget-object v2, v2, Lx50/e;->A:Ljava/lang/String;

    .line 34079240
    invoke-direct {v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34079243
    const-string v2, "params_extract_fill_failed"

    .line 34079245
    const/4 v5, 0x1

    .line 34079246
    invoke-virtual {v0, v2, v4, v5}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 34079249
    :cond_211
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final c(Lx50/e;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    move-object/from16 v3, p2

    .line 34078725
    .line 34078726
    iget-object v0, v1, Ld50/c$b;->a:Ld50/c;

    .line 34078727
    .line 34078728
    iget-object v0, v0, Ld50/c;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 34078729
    .line 34078730
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->isEventParamsExtractEnabled()Z

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v0

    .line 34078734
    if-eqz v0, :cond_211

    .line 34078735
    .line 34078736
    const-string v4, "__applog_cp_ids"

    .line 34078737
    .line 34078738
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v0

    .line 34078742
    if-eqz v0, :cond_211

    .line 34078743
    .line 34078744
    iget-object v0, v1, Ld50/c$b;->a:Ld50/c;

    .line 34078745
    .line 34078746
    iget-object v0, v0, Ld50/c;->c:Ld50/c$a;

    .line 34078747
    .line 34078748
    const/4 v5, 0x0

    .line 34078749
    new-array v6, v5, [Ljava/lang/Object;

    .line 34078750
    .line 34078751
    invoke-virtual {v0, v6}, Lj50/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v0

    .line 34078755
    move-object v6, v0

    .line 34078756
    check-cast v6, Lcom/bytedance/applog/params/extract/e;

    .line 34078757
    .line 34078758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078759
    .line 34078760
    .line 34078761
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078762
    .line 34078763
    .line 34078764
    sget-object v0, Lcom/bytedance/applog/params/extract/JsonUtils;->a:Lcom/bytedance/applog/params/extract/JsonUtils;

    .line 34078765
    .line 34078766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078767
    .line 34078768
    .line 34078769
    invoke-static/range {p2 .. p2}, Lcom/bytedance/applog/params/extract/JsonUtils;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v7

    .line 34078773
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v0

    .line 34078777
    const/4 v8, 0x1

    .line 34078778
    if-eqz v0, :cond_44

    .line 34078779
    .line 34078780
    :try_start_3c
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_41

    .line 34078781
    .line 34078782
    .line 34078783
    goto/16 :goto_1d7

    .line 34078784
    .line 34078785
    :catch_41
    nop

    .line 34078786
    goto/16 :goto_1d7

    .line 34078787
    .line 34078788
    :cond_44
    new-instance v9, Ljava/util/ArrayList;

    .line 34078789
    .line 34078790
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34078791
    .line 34078792
    .line 34078793
    move-result v0

    .line 34078794
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078795
    .line 34078796
    .line 34078797
    new-instance v0, Ljava/util/ArrayList;

    .line 34078798
    .line 34078799
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34078800
    .line 34078801
    .line 34078802
    move-result v10

    .line 34078803
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v10

    .line 34078810
    :goto_5a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078811
    .line 34078812
    .line 34078813
    move-result v11

    .line 34078814
    if-eqz v11, :cond_82

    .line 34078815
    .line 34078816
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v11

    .line 34078820
    check-cast v11, Ljava/lang/String;

    .line 34078821
    .line 34078822
    iget-object v12, v6, Lcom/bytedance/applog/params/extract/e;->b:Lcom/bytedance/applog/params/extract/b;

    .line 34078823
    .line 34078824
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078828
    .line 34078829
    .line 34078830
    iget-object v12, v12, Lcom/bytedance/applog/params/extract/b;->a:Lcom/bytedance/applog/params/extract/a;

    .line 34078831
    .line 34078832
    invoke-virtual {v12, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v12

    .line 34078836
    check-cast v12, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;

    .line 34078837
    .line 34078838
    if-eqz v12, :cond_7e

    .line 34078839
    .line 34078840
    iget-object v11, v12, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;->c:Lorg/json/JSONObject;

    .line 34078841
    .line 34078842
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078843
    .line 34078844
    .line 34078845
    goto :goto_5a

    .line 34078846
    :cond_7e
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078847
    .line 34078848
    .line 34078849
    goto :goto_5a

    .line 34078850
    :cond_82
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v10

    .line 34078854
    xor-int/2addr v10, v8

    .line 34078855
    if-eqz v10, :cond_a5

    .line 34078856
    .line 34078857
    :try_start_89
    iget-object v10, v6, Lcom/bytedance/applog/params/extract/e;->a:Lcom/bytedance/applog/params/extract/ParamsExtractDao;

    .line 34078858
    .line 34078859
    invoke-virtual {v10, v0}, Lcom/bytedance/applog/params/extract/ParamsExtractDao;->b(Ljava/util/List;)Ljava/util/Map;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v0
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8f} :catch_90

    .line 34078863
    goto :goto_a9

    .line 34078864
    :catch_90
    move-exception v0

    .line 34078865
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v10

    .line 34078869
    sget-object v11, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 34078870
    .line 34078871
    new-array v12, v8, [Ljava/lang/Object;

    .line 34078872
    .line 34078873
    aput-object v0, v12, v5

    .line 34078874
    .line 34078875
    const-string v0, "fillCommonParams getByIds failed"

    .line 34078876
    .line 34078877
    invoke-interface {v10, v11, v0, v12}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v0

    .line 34078884
    goto :goto_a9

    .line 34078885
    :cond_a5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v0

    .line 34078889
    :goto_a9
    move-object v10, v0

    .line 34078890
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 34078891
    .line 34078892
    .line 34078893
    move-result v0

    .line 34078894
    xor-int/2addr v0, v8

    .line 34078895
    if-eqz v0, :cond_ed

    .line 34078896
    .line 34078897
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v0

    .line 34078901
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v0

    .line 34078905
    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v11

    .line 34078909
    if-eqz v11, :cond_ed

    .line 34078910
    .line 34078911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v11

    .line 34078915
    check-cast v11, Ljava/util/Map$Entry;

    .line 34078916
    .line 34078917
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v12

    .line 34078921
    check-cast v12, Ljava/lang/String;

    .line 34078922
    .line 34078923
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v11

    .line 34078927
    check-cast v11, Lorg/json/JSONObject;

    .line 34078928
    .line 34078929
    iget-object v13, v6, Lcom/bytedance/applog/params/extract/e;->b:Lcom/bytedance/applog/params/extract/b;

    .line 34078930
    .line 34078931
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078935
    .line 34078936
    .line 34078937
    new-instance v14, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;

    .line 34078938
    .line 34078939
    move-object/from16 v16, v6

    .line 34078940
    .line 34078941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-wide v5

    .line 34078945
    invoke-direct {v14, v12, v11, v5, v6}, Lcom/bytedance/applog/params/extract/ParamsExtractDao$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 34078946
    .line 34078947
    .line 34078948
    iget-object v5, v13, Lcom/bytedance/applog/params/extract/b;->a:Lcom/bytedance/applog/params/extract/a;

    .line 34078949
    .line 34078950
    invoke-virtual {v5, v12, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078951
    .line 34078952
    .line 34078953
    move-object/from16 v6, v16

    .line 34078954
    .line 34078955
    const/4 v5, 0x0

    .line 34078956
    goto :goto_b9

    .line 34078957
    :cond_ed
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v5

    .line 34078961
    :cond_f1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v0

    .line 34078965
    const-string v6, "fillCommonParams put failed for key="

    .line 34078966
    .line 34078967
    if-eqz v0, :cond_155

    .line 34078968
    .line 34078969
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v0

    .line 34078973
    move-object v11, v0

    .line 34078974
    check-cast v11, Lorg/json/JSONObject;

    .line 34078975
    .line 34078976
    sget-object v0, Lcom/bytedance/applog/params/extract/JsonUtils;->a:Lcom/bytedance/applog/params/extract/JsonUtils;

    .line 34078977
    .line 34078978
    const-string v12, ""

    .line 34078979
    .line 34078980
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-static {v11}, Lcom/bytedance/applog/params/extract/JsonUtils;->b(Lorg/json/JSONObject;)Lkotlin/sequences/Sequence;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v0

    .line 34078990
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v12

    .line 34078994
    :cond_112
    :goto_112
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v0

    .line 34078998
    if-eqz v0, :cond_f1

    .line 34078999
    .line 34079000
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v0

    .line 34079004
    move-object v13, v0

    .line 34079005
    check-cast v13, Ljava/lang/String;

    .line 34079006
    .line 34079007
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v0

    .line 34079011
    if-nez v0, :cond_112

    .line 34079012
    .line 34079013
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v0

    .line 34079017
    if-nez v0, :cond_112

    .line 34079018
    .line 34079019
    :try_start_12b
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v0

    .line 34079023
    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_132} :catch_133

    .line 34079024
    .line 34079025
    .line 34079026
    goto :goto_112

    .line 34079027
    :catch_133
    move-exception v0

    .line 34079028
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v14

    .line 34079032
    sget-object v15, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 34079033
    .line 34079034
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079035
    .line 34079036
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079037
    .line 34079038
    .line 34079039
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v8

    .line 34079046
    move-object/from16 v17, v5

    .line 34079047
    .line 34079048
    const/4 v13, 0x1

    .line 34079049
    new-array v5, v13, [Ljava/lang/Object;

    .line 34079050
    .line 34079051
    const/4 v13, 0x0

    .line 34079052
    aput-object v0, v5, v13

    .line 34079053
    .line 34079054
    invoke-interface {v14, v15, v8, v5}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079055
    .line 34079056
    .line 34079057
    move-object/from16 v5, v17

    .line 34079058
    .line 34079059
    const/4 v8, 0x1

    .line 34079060
    goto :goto_112

    .line 34079061
    :cond_155
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v0

    .line 34079065
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v5

    .line 34079069
    :cond_15d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079070
    .line 34079071
    .line 34079072
    move-result v0

    .line 34079073
    if-eqz v0, :cond_1c3

    .line 34079074
    .line 34079075
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v0

    .line 34079079
    check-cast v0, Ljava/util/Map$Entry;

    .line 34079080
    .line 34079081
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v0

    .line 34079085
    move-object v8, v0

    .line 34079086
    check-cast v8, Lorg/json/JSONObject;

    .line 34079087
    .line 34079088
    sget-object v0, Lcom/bytedance/applog/params/extract/JsonUtils;->a:Lcom/bytedance/applog/params/extract/JsonUtils;

    .line 34079089
    .line 34079090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-static {v8}, Lcom/bytedance/applog/params/extract/JsonUtils;->b(Lorg/json/JSONObject;)Lkotlin/sequences/Sequence;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v0

    .line 34079097
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v11

    .line 34079101
    :goto_17d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v0

    .line 34079105
    if-eqz v0, :cond_15d

    .line 34079106
    .line 34079107
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v0

    .line 34079111
    move-object v12, v0

    .line 34079112
    check-cast v12, Ljava/lang/String;

    .line 34079113
    .line 34079114
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079115
    .line 34079116
    .line 34079117
    move-result v0

    .line 34079118
    if-nez v0, :cond_1be

    .line 34079119
    .line 34079120
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v0

    .line 34079124
    if-nez v0, :cond_1be

    .line 34079125
    .line 34079126
    :try_start_196
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v0

    .line 34079130
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_19d} :catch_19e

    .line 34079131
    .line 34079132
    .line 34079133
    goto :goto_17d

    .line 34079134
    :catch_19e
    move-exception v0

    .line 34079135
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v14

    .line 34079139
    sget-object v15, Lcom/bytedance/applog/params/extract/e;->c:Ljava/util/List;

    .line 34079140
    .line 34079141
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079142
    .line 34079143
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v12

    .line 34079153
    move-object/from16 v17, v5

    .line 34079154
    .line 34079155
    const/4 v13, 0x1

    .line 34079156
    new-array v5, v13, [Ljava/lang/Object;

    .line 34079157
    .line 34079158
    const/4 v13, 0x0

    .line 34079159
    aput-object v0, v5, v13

    .line 34079160
    .line 34079161
    move-object v0, v15

    .line 34079162
    invoke-interface {v14, v0, v12, v5}, Lj50/i;->d(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079163
    .line 34079164
    .line 34079165
    goto :goto_1c0

    .line 34079166
    :cond_1be
    move-object/from16 v17, v5

    .line 34079167
    .line 34079168
    :goto_1c0
    move-object/from16 v5, v17

    .line 34079169
    .line 34079170
    goto :goto_17d

    .line 34079171
    :cond_1c3
    :try_start_1c3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1c6} :catch_1c7

    .line 34079172
    .line 34079173
    .line 34079174
    goto :goto_1c8

    .line 34079175
    :catch_1c7
    nop

    .line 34079176
    :goto_1c8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v0

    .line 34079180
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 34079181
    .line 34079182
    .line 34079183
    move-result v4

    .line 34079184
    add-int/2addr v0, v4

    .line 34079185
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v4

    .line 34079189
    if-ne v0, v4, :cond_1d9

    .line 34079190
    .line 34079191
    :goto_1d7
    const/4 v0, 0x1

    .line 34079192
    goto :goto_1da

    .line 34079193
    :cond_1d9
    const/4 v0, 0x0

    .line 34079194
    :goto_1da
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v4

    .line 34079198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079199
    .line 34079200
    const-string v6, "ParamsExtract fillCommonParams event:"

    .line 34079201
    .line 34079202
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079206
    .line 34079207
    .line 34079208
    const-string v6, " success: "

    .line 34079209
    .line 34079210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079211
    .line 34079212
    .line 34079213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079214
    .line 34079215
    .line 34079216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v5

    .line 34079220
    const/4 v6, 0x0

    .line 34079221
    new-array v6, v6, [Ljava/lang/Object;

    .line 34079222
    .line 34079223
    invoke-interface {v4, v5, v6}, Lj50/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079224
    .line 34079225
    .line 34079226
    if-nez v0, :cond_211

    .line 34079227
    .line 34079228
    iget-object v0, v1, Ld50/c$b;->a:Ld50/c;

    .line 34079229
    .line 34079230
    iget-object v0, v0, Ld50/c;->a:Lcom/bytedance/applog/IAppLogInstance;

    .line 34079231
    .line 34079232
    invoke-interface {v0}, Lcom/bytedance/applog/IAppLogInstance;->getMonitorHelper()Lq50/e;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v0

    .line 34079236
    new-instance v4, Ljava/lang/Throwable;

    .line 34079237
    .line 34079238
    iget-object v2, v2, Lx50/e;->A:Ljava/lang/String;

    .line 34079239
    .line 34079240
    invoke-direct {v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34079241
    .line 34079242
    .line 34079243
    const-string v2, "params_extract_fill_failed"

    .line 34079244
    .line 34079245
    const/4 v5, 0x1

    .line 34079246
    invoke-virtual {v0, v2, v4, v5}, Lq50/e;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 34079247
    .line 34079248
    .line 34079249
    :cond_211
    return-object v3
.end method


