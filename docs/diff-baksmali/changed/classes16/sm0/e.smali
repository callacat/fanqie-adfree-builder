## classes16/sm0/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsm0/c;Lsm0/c$c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lsm0/c;Lsm0/c$c$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsm0/e;->a:Lsm0/c;

    .line 33619970
    iput-object p2, p0, Lsm0/e;->b:Lsm0/c$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsm0/c;Lsm0/c$c$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsm0/e;->a:Lsm0/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsm0/e;->b:Lsm0/c$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lsm0/e;->b:Lsm0/c$b;

    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, ""

    .line 33882124
    if-eqz v1, :cond_f

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object v1, v2

    .line 33882128
    :goto_10
    new-instance v3, Lsm0/i;

    .line 33882130
    invoke-direct {v3}, Lsm0/i;-><init>()V

    .line 33882133
    const/16 v4, -0x198

    .line 33882135
    if-eqz p1, :cond_1e

    .line 33882137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882140
    move-result v5

    .line 33882141
    goto :goto_20

    .line 33882142
    :cond_1e
    const/16 v5, -0x198

    .line 33882144
    :goto_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    move-result-object v5

    .line 33882148
    iput-object v5, v3, Lsm0/i;->a:Ljava/lang/Integer;

    .line 33882150
    new-instance v5, Lorg/json/JSONObject;

    .line 33882152
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33882155
    if-eqz p1, :cond_31

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882160
    move-result v4

    .line 33882161
    :cond_31
    const-string p1, "errCode"

    .line 33882163
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_3d

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object p1, v2

    .line 33882174
    :goto_3e
    const-string p2, "message"

    .line 33882176
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    const-string p1, "prompts"

    .line 33882181
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    iput-object v5, v3, Lsm0/i;->c:Lorg/json/JSONObject;

    .line 33882188
    invoke-interface {v0, v1, v3}, Lsm0/c$b;->b(Ljava/lang/String;Lsm0/i;)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lsm0/e;->b:Lsm0/c$b;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    const-string v2, ""

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object v1, v2

    .line 33882128
    :goto_10
    new-instance v3, Lsm0/i;

    .line 33882129
    .line 33882130
    invoke-direct {v3}, Lsm0/i;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    const/16 v4, -0x198

    .line 33882134
    .line 33882135
    if-eqz p1, :cond_1e

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v5

    .line 33882141
    goto :goto_20

    .line 33882142
    :cond_1e
    const/16 v5, -0x198

    .line 33882143
    .line 33882144
    :goto_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v5

    .line 33882148
    iput-object v5, v3, Lsm0/i;->a:Ljava/lang/Integer;

    .line 33882149
    .line 33882150
    new-instance v5, Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    if-eqz p1, :cond_31

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v4

    .line 33882161
    :cond_31
    const-string p1, "errCode"

    .line 33882162
    .line 33882163
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object p1, v2

    .line 33882174
    :goto_3e
    const-string p2, "message"

    .line 33882175
    .line 33882176
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string p1, "prompts"

    .line 33882180
    .line 33882181
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882182
    .line 33882183
    .line 33882184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    .line 33882186
    iput-object v5, v3, Lsm0/i;->c:Lorg/json/JSONObject;

    .line 33882187
    .line 33882188
    invoke-interface {v0, v1, v3}, Lsm0/c$b;->b(Ljava/lang/String;Lsm0/i;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Z)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const-string v0, ""

    .line 84279298
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279301
    iget-object v1, p0, Lsm0/e;->b:Lsm0/c$b;

    .line 84279303
    new-instance v2, Lsm0/i;

    .line 84279305
    invoke-direct {v2}, Lsm0/i;-><init>()V

    .line 84279308
    if-eqz p4, :cond_13

    .line 84279310
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84279313
    move-result p4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 p4, -0x1

    .line 84279316
    :goto_14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279319
    move-result-object p4

    .line 84279320
    iput-object p4, v2, Lsm0/i;->a:Ljava/lang/Integer;

    .line 84279322
    new-instance p4, Lorg/json/JSONObject;

    .line 84279324
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 84279327
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279330
    move-result-object v3

    .line 84279331
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279334
    move-result-object v3

    .line 84279335
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279338
    move-result v4

    .line 84279339
    if-eqz v4, :cond_41

    .line 84279341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279344
    move-result-object v4

    .line 84279345
    check-cast v4, Ljava/util/Map$Entry;

    .line 84279347
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279350
    move-result-object v5

    .line 84279351
    check-cast v5, Ljava/lang/String;

    .line 84279353
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279356
    move-result-object v4

    .line 84279357
    invoke-virtual {p4, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279360
    goto :goto_27

    .line 84279361
    :cond_41
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279363
    iput-object p4, v2, Lsm0/i;->b:Lorg/json/JSONObject;

    .line 84279365
    :try_start_45
    const-string/jumbo p4, "x-tt-logid"

    .line 84279368
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279371
    move-result-object p3

    .line 84279372
    check-cast p3, Ljava/lang/String;

    .line 84279374
    new-instance p4, Lorg/json/JSONObject;

    .line 84279376
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 84279379
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279382
    move-result-object v3

    .line 84279383
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279386
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279389
    move-result v4

    .line 84279390
    if-eqz v4, :cond_6e

    .line 84279392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279395
    move-result-object v4

    .line 84279396
    check-cast v4, Ljava/lang/String;

    .line 84279398
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279401
    move-result-object v5

    .line 84279402
    invoke-virtual {p4, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279405
    goto :goto_5a

    .line 84279406
    :cond_6e
    const-string p1, "_Header_RequestID"

    .line 84279408
    if-eqz p3, :cond_73

    .line 84279410
    goto :goto_74

    .line 84279411
    :cond_73
    move-object p3, v0

    .line 84279412
    :goto_74
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279417
    iput-object p4, v2, Lsm0/i;->c:Lorg/json/JSONObject;

    .line 84279419
    if-eqz p5, :cond_92

    .line 84279421
    iput-object p2, v2, Lsm0/i;->d:Ljava/lang/String;
    :try_end_7f
    .catchall {:try_start_45 .. :try_end_7f} :catchall_80

    .line 84279423
    goto :goto_92

    .line 84279424
    :catchall_80
    move-exception p1

    .line 84279425
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 84279427
    iget-object p3, p0, Lsm0/e;->a:Lsm0/c;

    .line 84279429
    iget-object p3, p3, Lsm0/c;->a:Ljava/lang/String;

    .line 84279431
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279437
    const-string p2, "parse response body failed"

    .line 84279439
    invoke-static {p3, p2, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279442
    :cond_92
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279444
    sget p1, Lsm0/c$b$a;->a:I

    .line 84279446
    invoke-interface {v1, v2, v0}, Lsm0/c$b;->a(Lsm0/i;Ljava/lang/String;)V

    .line 84279449
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const-string v0, ""

    .line 84279297
    .line 84279298
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    .line 84279300
    .line 84279301
    iget-object v1, p0, Lsm0/e;->b:Lsm0/c$b;

    .line 84279302
    .line 84279303
    new-instance v2, Lsm0/i;

    .line 84279304
    .line 84279305
    invoke-direct {v2}, Lsm0/i;-><init>()V

    .line 84279306
    .line 84279307
    .line 84279308
    if-eqz p4, :cond_13

    .line 84279309
    .line 84279310
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84279311
    .line 84279312
    .line 84279313
    move-result p4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 p4, -0x1

    .line 84279316
    :goto_14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object p4

    .line 84279320
    iput-object p4, v2, Lsm0/i;->a:Ljava/lang/Integer;

    .line 84279321
    .line 84279322
    new-instance p4, Lorg/json/JSONObject;

    .line 84279323
    .line 84279324
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 84279325
    .line 84279326
    .line 84279327
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v3

    .line 84279331
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object v3

    .line 84279335
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279336
    .line 84279337
    .line 84279338
    move-result v4

    .line 84279339
    if-eqz v4, :cond_41

    .line 84279340
    .line 84279341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object v4

    .line 84279345
    check-cast v4, Ljava/util/Map$Entry;

    .line 84279346
    .line 84279347
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object v5

    .line 84279351
    check-cast v5, Ljava/lang/String;

    .line 84279352
    .line 84279353
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object v4

    .line 84279357
    invoke-virtual {p4, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279358
    .line 84279359
    .line 84279360
    goto :goto_27

    .line 84279361
    :cond_41
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279362
    .line 84279363
    iput-object p4, v2, Lsm0/i;->b:Lorg/json/JSONObject;

    .line 84279364
    .line 84279365
    :try_start_45
    const-string/jumbo p4, "x-tt-logid"

    .line 84279366
    .line 84279367
    .line 84279368
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object p3

    .line 84279372
    check-cast p3, Ljava/lang/String;

    .line 84279373
    .line 84279374
    new-instance p4, Lorg/json/JSONObject;

    .line 84279375
    .line 84279376
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 84279377
    .line 84279378
    .line 84279379
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v3

    .line 84279383
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v4

    .line 84279390
    if-eqz v4, :cond_6e

    .line 84279391
    .line 84279392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v4

    .line 84279396
    check-cast v4, Ljava/lang/String;

    .line 84279397
    .line 84279398
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v5

    .line 84279402
    invoke-virtual {p4, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279403
    .line 84279404
    .line 84279405
    goto :goto_5a

    .line 84279406
    :cond_6e
    const-string p1, "_Header_RequestID"

    .line 84279407
    .line 84279408
    if-eqz p3, :cond_73

    .line 84279409
    .line 84279410
    goto :goto_74

    .line 84279411
    :cond_73
    move-object p3, v0

    .line 84279412
    :goto_74
    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279413
    .line 84279414
    .line 84279415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279416
    .line 84279417
    iput-object p4, v2, Lsm0/i;->c:Lorg/json/JSONObject;

    .line 84279418
    .line 84279419
    if-eqz p5, :cond_92

    .line 84279420
    .line 84279421
    iput-object p2, v2, Lsm0/i;->d:Ljava/lang/String;
    :try_end_7f
    .catchall {:try_start_45 .. :try_end_7f} :catchall_80

    .line 84279422
    .line 84279423
    goto :goto_92

    .line 84279424
    :catchall_80
    move-exception p1

    .line 84279425
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 84279426
    .line 84279427
    iget-object p3, p0, Lsm0/e;->a:Lsm0/c;

    .line 84279428
    .line 84279429
    iget-object p3, p3, Lsm0/c;->a:Ljava/lang/String;

    .line 84279430
    .line 84279431
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279432
    .line 84279433
    .line 84279434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279435
    .line 84279436
    .line 84279437
    const-string p2, "parse response body failed"

    .line 84279438
    .line 84279439
    invoke-static {p3, p2, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84279440
    .line 84279441
    .line 84279442
    :cond_92
    :goto_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279443
    .line 84279444
    sget p1, Lsm0/c$b$a;->a:I

    .line 84279445
    .line 84279446
    invoke-interface {v1, v2, v0}, Lsm0/c$b;->a(Lsm0/i;Ljava/lang/String;)V

    .line 84279447
    .line 84279448
    .line 84279449
    return-void
.end method


