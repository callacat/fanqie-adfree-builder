## classes19/q82/g$b.smali
# added=0 removed=0 changed=4

.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lq82/g$b;->b()Lq82/g;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lq82/g;->a:Ljava/util/List;

    .line 131078
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lq82/g$b;->b()Lq82/g;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lq82/g;->a:Ljava/util/List;

    .line 131077
    .line 131078
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    xor-int/lit8 v0, v0, 0x1

    .line 131083
    .line 131084
    return v0
.end method


.method public static b()Lq82/g;
[MOD-CHANGED]
.method public static b()Lq82/g;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 393218
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393220
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 393222
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 393235
    const/4 v1, 0x0

    .line 393236
    const/4 v2, 0x1

    .line 393237
    if-eqz v0, :cond_20

    .line 393239
    const-string v3, "double_col_first_render_diskcache_opt_v709"

    .line 393241
    const-string v4, ""

    .line 393243
    invoke-interface {v0, v3, v4, v2, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393246
    move-result-object v0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v0, v1

    .line 393249
    :goto_21
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393251
    const/4 v3, 0x0

    .line 393252
    if-eqz v0, :cond_2e

    .line 393254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393257
    move-result v4

    .line 393258
    if-nez v4, :cond_2d

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v2, 0x0

    .line 393262
    :cond_2e
    :goto_2e
    if-eqz v2, :cond_31

    .line 393264
    goto :goto_7d

    .line 393265
    :cond_31
    :try_start_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393267
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    sget-object v4, Lq82/g;->Companion:Lq82/g$b;

    .line 393274
    invoke-virtual {v4}, Lq82/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393277
    move-result-object v4

    .line 393278
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 393280
    invoke-virtual {v2, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    move-result-object v0
    :try_end_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_49

    .line 393288
    goto :goto_54

    .line 393289
    :catchall_49
    move-exception v0

    .line 393290
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393292
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    move-result-object v0

    .line 393300
    :goto_54
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393303
    move-result-object v2

    .line 393304
    if-eqz v2, :cond_75

    .line 393306
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393310
    const-string v6, "fromJson json error "

    .line 393312
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393318
    move-result-object v2

    .line 393319
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393325
    move-result-object v2

    .line 393326
    sget v5, Lhv0/a$a;->a:I

    .line 393328
    const-string v5, "JSONUtils"

    .line 393330
    invoke-virtual {v4, v5, v2, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393333
    :cond_75
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393336
    move-result v2

    .line 393337
    if-eqz v2, :cond_7c

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v1, v0

    .line 393341
    :goto_7d
    check-cast v1, Lq82/g;

    .line 393343
    if-nez v1, :cond_83

    .line 393345
    sget-object v1, Lq82/g;->c:Lq82/g;

    .line 393347
    :cond_83
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b()Lq82/g;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 393217
    .line 393218
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393219
    .line 393220
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 393221
    .line 393222
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 393234
    .line 393235
    const/4 v1, 0x0

    .line 393236
    const/4 v2, 0x1

    .line 393237
    if-eqz v0, :cond_20

    .line 393238
    .line 393239
    const-string v3, "double_col_first_render_diskcache_opt_v709"

    .line 393240
    .line 393241
    const-string v4, ""

    .line 393242
    .line 393243
    invoke-interface {v0, v3, v4, v2, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v0, v1

    .line 393249
    :goto_21
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393250
    .line 393251
    const/4 v3, 0x0

    .line 393252
    if-eqz v0, :cond_2e

    .line 393253
    .line 393254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393255
    .line 393256
    .line 393257
    move-result v4

    .line 393258
    if-nez v4, :cond_2d

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v2, 0x0

    .line 393262
    :cond_2e
    :goto_2e
    if-eqz v2, :cond_31

    .line 393263
    .line 393264
    goto :goto_7d

    .line 393265
    :cond_31
    :try_start_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393266
    .line 393267
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393268
    .line 393269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    sget-object v4, Lq82/g;->Companion:Lq82/g$b;

    .line 393273
    .line 393274
    invoke-virtual {v4}, Lq82/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 393279
    .line 393280
    invoke-virtual {v2, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0
    :try_end_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_49

    .line 393288
    goto :goto_54

    .line 393289
    :catchall_49
    move-exception v0

    .line 393290
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393291
    .line 393292
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    :goto_54
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    if-eqz v2, :cond_75

    .line 393305
    .line 393306
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393307
    .line 393308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    const-string v6, "fromJson json error "

    .line 393311
    .line 393312
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    sget v5, Lhv0/a$a;->a:I

    .line 393327
    .line 393328
    const-string v5, "JSONUtils"

    .line 393329
    .line 393330
    invoke-virtual {v4, v5, v2, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v2

    .line 393337
    if-eqz v2, :cond_7c

    .line 393338
    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v1, v0

    .line 393341
    :goto_7d
    check-cast v1, Lq82/g;

    .line 393342
    .line 393343
    if-nez v1, :cond_83

    .line 393344
    .line 393345
    sget-object v1, Lq82/g;->c:Lq82/g;

    .line 393346
    .line 393347
    :cond_83
    return-object v1
.end method


.method public static c(I)Lq82/i;
[MOD-CHANGED]
.method public static c(I)Lq82/i;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lq82/g$b;->b()Lq82/g;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lq82/g;->a:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Lq82/i;

    .line 17039383
    iget v2, v2, Lq82/i;->a:I

    .line 17039385
    if-ne v2, p0, :cond_1d

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v2, 0x0

    .line 17039390
    :goto_1e
    if-eqz v2, :cond_a

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    check-cast v1, Lq82/i;

    .line 17039396
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(I)Lq82/i;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lq82/g$b;->b()Lq82/g;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lq82/g;->a:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Lq82/i;

    .line 17039382
    .line 17039383
    iget v2, v2, Lq82/i;->a:I

    .line 17039384
    .line 17039385
    if-ne v2, p0, :cond_1d

    .line 17039386
    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v2, 0x0

    .line 17039390
    :goto_1e
    if-eqz v2, :cond_a

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    check-cast v1, Lq82/i;

    .line 17039395
    .line 17039396
    return-object v1
.end method


.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lq82/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lq82/g$a;->a:Lq82/g$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lq82/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lq82/g$a;->a:Lq82/g$a;

    .line 1
    .line 2
    return-object v0
.end method


