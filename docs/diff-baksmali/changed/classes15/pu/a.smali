## classes15/pu/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    new-instance v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 17039369
    invoke-direct {v0}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;-><init>()V

    .line 17039372
    iput-object v0, p0, Lpu/a;->a:Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 17039374
    const-string v0, "0"

    .line 17039376
    iput-object v0, p0, Lpu/a;->b:Ljava/lang/String;

    .line 17039378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    move-result-wide v0

    .line 17039382
    iput-wide v0, p0, Lpu/a;->c:J

    .line 17039384
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "session_id"

    .line 17039390
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "stage"

    .line 17039399
    const-string v1, "Unknown"

    .line 17039401
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "has_leave"

    .line 17039410
    iget-object v1, p0, Lpu/a;->b:Ljava/lang/String;

    .line 17039412
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lpu/a;->a:Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 17039373
    .line 17039374
    const-string v0, "0"

    .line 17039375
    .line 17039376
    iput-object v0, p0, Lpu/a;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v0

    .line 17039382
    iput-wide v0, p0, Lpu/a;->c:J

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v1, "session_id"

    .line 17039389
    .line 17039390
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "stage"

    .line 17039398
    .line 17039399
    const-string v1, "Unknown"

    .line 17039400
    .line 17039401
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "has_leave"

    .line 17039409
    .line 17039410
    iget-object v1, p0, Lpu/a;->b:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lpu/a;->a:Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->getCommon()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lpu/a;->a:Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->getCommon()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final declared-synchronized b()Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;
[MOD-CHANGED]
.method public final declared-synchronized b()Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;
    .registers 4

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lpu/a;->a:Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 131075
    const/4 v1, 0x1

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->clone$default(Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 131080
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit p0

    .line 131082
    return-object v0

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;
    .registers 4

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lpu/a;->a:Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 131074
    .line 131075
    const/4 v1, 0x1

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->clone$default(Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit p0

    .line 131082
    return-object v0

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method


.method public final c(Ljava/lang/String;Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)V
    .registers 15

    .prologue
    .line 34013184
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013186
    sget-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->d:Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;

    .line 34013188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    sget-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->c:Lkotlin/Lazy;

    .line 34013193
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013196
    move-result-object v0

    .line 34013197
    check-cast v0, Ljava/util/Map;

    .line 34013199
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013202
    move-result-object v0

    .line 34013203
    check-cast v0, Ljava/util/List;

    .line 34013205
    const/4 v1, 0x0

    .line 34013206
    if-eqz v0, :cond_aa

    .line 34013208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013211
    move-result-object v0

    .line 34013212
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013215
    move-result v2

    .line 34013216
    if-eqz v2, :cond_a8

    .line 34013218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013221
    move-result-object v2

    .line 34013222
    check-cast v2, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;

    .line 34013224
    iget-object v3, v2, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->redirectName:Ljava/lang/String;

    .line 34013226
    if-nez v3, :cond_51

    .line 34013228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013233
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013236
    const/16 v4, 0x5f

    .line 34013238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013241
    iget-object v5, v2, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->keyPath:Ljava/lang/String;

    .line 34013243
    if-eqz v5, :cond_49

    .line 34013245
    const-string v6, "."

    .line 34013247
    const-string v7, "_"

    .line 34013249
    const/4 v8, 0x0

    .line 34013250
    const/4 v9, 0x4

    .line 34013251
    const/4 v10, 0x0

    .line 34013252
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013255
    move-result-object v4

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    move-object v4, v1

    .line 34013258
    :goto_4a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013264
    move-result-object v3

    .line 34013265
    :cond_51
    invoke-virtual {p2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->toMap()Ljava/util/Map;

    .line 34013268
    move-result-object v4

    .line 34013269
    sget v5, Lqu/a;->a:I

    .line 34013271
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_0 .. :try_end_5a} :catchall_ae

    .line 34013274
    :try_start_5a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013276
    iget-object v6, v2, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->keyPath:Ljava/lang/String;

    .line 34013278
    if-eqz v6, :cond_7f

    .line 34013280
    const-string v5, "."

    .line 34013282
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34013285
    move-result-object v7

    .line 34013286
    const/4 v8, 0x0

    .line 34013287
    const/4 v9, 0x0

    .line 34013288
    const/4 v10, 0x6

    .line 34013289
    const/4 v11, 0x0

    .line 34013290
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013293
    move-result-object v5

    .line 34013294
    if-eqz v5, :cond_7f

    .line 34013296
    invoke-static {v4, v5}, Lqu/a;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 34013299
    move-result-object v4
    :try_end_74
    .catchall {:try_start_5a .. :try_end_74} :catchall_75

    .line 34013300
    goto :goto_80

    .line 34013301
    :catchall_75
    move-exception v4

    .line 34013302
    :try_start_76
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013304
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013307
    move-result-object v4

    .line 34013308
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013311
    :cond_7f
    move-object v4, v1

    .line 34013312
    :goto_80
    if-nez v4, :cond_83

    .line 34013314
    goto :goto_1c

    .line 34013315
    :cond_83
    invoke-static {v2, v4}, Lqu/a;->b(Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013318
    move-result-object v4

    .line 34013319
    if-nez v4, :cond_8a

    .line 34013321
    goto :goto_1c

    .line 34013322
    :cond_8a
    iget-object v5, p0, Lpu/a;->a:Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 34013324
    invoke-virtual {v5}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->getDynamic()Ljava/util/Map;

    .line 34013327
    move-result-object v5

    .line 34013328
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013331
    iget-object v2, v2, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->addCommonParams:Ljava/lang/Integer;

    .line 34013333
    if-nez v2, :cond_98

    .line 34013335
    goto :goto_1c

    .line 34013336
    :cond_98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013339
    move-result v2

    .line 34013340
    const/4 v5, 0x1

    .line 34013341
    if-ne v2, v5, :cond_1c

    .line 34013343
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 34013346
    move-result-object v2

    .line 34013347
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    goto/16 :goto_1c

    .line 34013352
    :cond_a8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013354
    :cond_aa
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_76 .. :try_end_ad} :catchall_ae

    .line 34013357
    goto :goto_b8

    .line 34013358
    :catchall_ae
    move-exception v0

    .line 34013359
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013361
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013364
    move-result-object v0

    .line 34013365
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    :goto_b8
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 34013371
    move-result-object v0

    .line 34013372
    const-string v1, "stage"

    .line 34013374
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013377
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 34013380
    move-result-object v0

    .line 34013381
    const-string v1, "has_leave"

    .line 34013383
    iget-object v2, p0, Lpu/a;->b:Ljava/lang/String;

    .line 34013385
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013388
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 34013391
    move-result-object v0

    .line 34013392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013394
    const-string v2, "P_"

    .line 34013396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    const-string p1, "_timestamp"

    .line 34013404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013410
    move-result-object p1

    .line 34013411
    invoke-virtual {p2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->getTimestamp()Ljava/lang/String;

    .line 34013414
    move-result-object v1

    .line 34013415
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    invoke-virtual {p2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->getType()Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 34013421
    move-result-object p1

    .line 34013422
    sget-object v0, Lcom/bytedance/android/ec/opt/session/model/StageType;->VIRTUAL:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 34013424
    if-eq p1, v0, :cond_109

    .line 34013426
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 34013429
    move-result-object p1

    .line 34013430
    const-string v0, "start_time"

    .line 34013432
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013435
    move-result p1

    .line 34013436
    if-nez p1, :cond_109

    .line 34013438
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 34013441
    move-result-object p1

    .line 34013442
    invoke-virtual {p2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->getTimestamp()Ljava/lang/String;

    .line 34013445
    move-result-object p2

    .line 34013446
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013449
    :cond_109
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;)V
    .registers 15

    .prologue
    .line 34013184
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013185
    .line 34013186
    sget-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->d:Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;

    .line 34013187
    .line 34013188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    .line 34013190
    .line 34013191
    sget-object v0, Lcom/bytedance/android/ec/opt/session/settings/ECPerfSettings;->c:Lkotlin/Lazy;

    .line 34013192
    .line 34013193
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v0

    .line 34013197
    check-cast v0, Ljava/util/Map;

    .line 34013198
    .line 34013199
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v0

    .line 34013203
    check-cast v0, Ljava/util/List;

    .line 34013204
    .line 34013205
    const/4 v1, 0x0

    .line 34013206
    if-eqz v0, :cond_aa

    .line 34013207
    .line 34013208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v2

    .line 34013216
    if-eqz v2, :cond_a8

    .line 34013217
    .line 34013218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    check-cast v2, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;

    .line 34013223
    .line 34013224
    iget-object v3, v2, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->redirectName:Ljava/lang/String;

    .line 34013225
    .line 34013226
    if-nez v3, :cond_51

    .line 34013227
    .line 34013228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    .line 34013235
    .line 34013236
    const/16 v4, 0x5f

    .line 34013237
    .line 34013238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object v5, v2, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->keyPath:Ljava/lang/String;

    .line 34013242
    .line 34013243
    if-eqz v5, :cond_49

    .line 34013244
    .line 34013245
    const-string v6, "."

    .line 34013246
    .line 34013247
    const-string v7, "_"

    .line 34013248
    .line 34013249
    const/4 v8, 0x0

    .line 34013250
    const/4 v9, 0x4

    .line 34013251
    const/4 v10, 0x0

    .line 34013252
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v4

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    move-object v4, v1

    .line 34013258
    :goto_4a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v3

    .line 34013265
    :cond_51
    invoke-virtual {p2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->toMap()Ljava/util/Map;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v4

    .line 34013269
    sget v5, Lqu/a;->a:I

    .line 34013270
    .line 34013271
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_0 .. :try_end_5a} :catchall_ae

    .line 34013272
    .line 34013273
    .line 34013274
    :try_start_5a
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013275
    .line 34013276
    iget-object v6, v2, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->keyPath:Ljava/lang/String;

    .line 34013277
    .line 34013278
    if-eqz v6, :cond_7f

    .line 34013279
    .line 34013280
    const-string v5, "."

    .line 34013281
    .line 34013282
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v7

    .line 34013286
    const/4 v8, 0x0

    .line 34013287
    const/4 v9, 0x0

    .line 34013288
    const/4 v10, 0x6

    .line 34013289
    const/4 v11, 0x0

    .line 34013290
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v5

    .line 34013294
    if-eqz v5, :cond_7f

    .line 34013295
    .line 34013296
    invoke-static {v4, v5}, Lqu/a;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v4
    :try_end_74
    .catchall {:try_start_5a .. :try_end_74} :catchall_75

    .line 34013300
    goto :goto_80

    .line 34013301
    :catchall_75
    move-exception v4

    .line 34013302
    :try_start_76
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013303
    .line 34013304
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v4

    .line 34013308
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    :cond_7f
    move-object v4, v1

    .line 34013312
    :goto_80
    if-nez v4, :cond_83

    .line 34013313
    .line 34013314
    goto :goto_1c

    .line 34013315
    :cond_83
    invoke-static {v2, v4}, Lqu/a;->b(Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v4

    .line 34013319
    if-nez v4, :cond_8a

    .line 34013320
    .line 34013321
    goto :goto_1c

    .line 34013322
    :cond_8a
    iget-object v5, p0, Lpu/a;->a:Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;

    .line 34013323
    .line 34013324
    invoke-virtual {v5}, Lcom/bytedance/android/ec/opt/session/model/ECPerfSessionData;->getDynamic()Ljava/util/Map;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v5

    .line 34013328
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    iget-object v2, v2, Lcom/bytedance/android/ec/opt/session/settings/ParamsExtractRule;->addCommonParams:Ljava/lang/Integer;

    .line 34013332
    .line 34013333
    if-nez v2, :cond_98

    .line 34013334
    .line 34013335
    goto :goto_1c

    .line 34013336
    :cond_98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v2

    .line 34013340
    const/4 v5, 0x1

    .line 34013341
    if-ne v2, v5, :cond_1c

    .line 34013342
    .line 34013343
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v2

    .line 34013347
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    goto/16 :goto_1c

    .line 34013351
    .line 34013352
    :cond_a8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013353
    .line 34013354
    :cond_aa
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_76 .. :try_end_ad} :catchall_ae

    .line 34013355
    .line 34013356
    .line 34013357
    goto :goto_b8

    .line 34013358
    :catchall_ae
    move-exception v0

    .line 34013359
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013360
    .line 34013361
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v0

    .line 34013365
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    :goto_b8
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v0

    .line 34013372
    const-string v1, "stage"

    .line 34013373
    .line 34013374
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    const-string v1, "has_leave"

    .line 34013382
    .line 34013383
    iget-object v2, p0, Lpu/a;->b:Ljava/lang/String;

    .line 34013384
    .line 34013385
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    const-string v2, "P_"

    .line 34013395
    .line 34013396
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    const-string p1, "_timestamp"

    .line 34013403
    .line 34013404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p1

    .line 34013411
    invoke-virtual {p2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->getTimestamp()Ljava/lang/String;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v1

    .line 34013415
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {p2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->getType()Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    sget-object v0, Lcom/bytedance/android/ec/opt/session/model/StageType;->VIRTUAL:Lcom/bytedance/android/ec/opt/session/model/StageType;

    .line 34013423
    .line 34013424
    if-eq p1, v0, :cond_109

    .line 34013425
    .line 34013426
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p1

    .line 34013430
    const-string v0, "start_time"

    .line 34013431
    .line 34013432
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result p1

    .line 34013436
    if-nez p1, :cond_109

    .line 34013437
    .line 34013438
    invoke-virtual {p0}, Lpu/a;->a()Ljava/util/Map;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    invoke-virtual {p2}, Lcom/bytedance/android/ec/opt/session/model/ECPerfStageData;->getTimestamp()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p2

    .line 34013446
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013447
    .line 34013448
    .line 34013449
    :cond_109
    return-void
.end method


