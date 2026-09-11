## classes2/oa5/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lca5/q1;->Companion:Lca5/q1$b;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 393223
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 393225
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 393227
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 393240
    const/4 v2, 0x1

    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-eqz v1, :cond_25

    .line 393244
    const-string v4, "video_tab_refresh_filter_ids_v633"

    .line 393246
    const-string v5, ""

    .line 393248
    invoke-interface {v1, v4, v5, v2, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393251
    move-result-object v1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v1, v3

    .line 393254
    :goto_26
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393256
    const/4 v4, 0x0

    .line 393257
    if-eqz v1, :cond_33

    .line 393259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393262
    move-result v5

    .line 393263
    if-nez v5, :cond_32

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v2, 0x0

    .line 393267
    :cond_33
    :goto_33
    if-eqz v2, :cond_36

    .line 393269
    goto :goto_80

    .line 393270
    :cond_36
    :try_start_36
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393272
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-virtual {v0}, Lca5/q1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393280
    move-result-object v0

    .line 393281
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 393283
    invoke-virtual {v2, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393286
    move-result-object v0

    .line 393287
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_4c

    .line 393291
    goto :goto_57

    .line 393292
    :catchall_4c
    move-exception v0

    .line 393293
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393295
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    move-result-object v0

    .line 393303
    :goto_57
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393306
    move-result-object v1

    .line 393307
    if-eqz v1, :cond_78

    .line 393309
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 393311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393313
    const-string v6, "fromJson json error "

    .line 393315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v1

    .line 393329
    sget v5, Lhv0/a$a;->a:I

    .line 393331
    const-string v5, "JSONUtils"

    .line 393333
    invoke-virtual {v2, v5, v1, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393336
    :cond_78
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393339
    move-result v1

    .line 393340
    if-eqz v1, :cond_7f

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v3, v0

    .line 393344
    :goto_80
    check-cast v3, Lca5/q1;

    .line 393346
    if-nez v3, :cond_89

    .line 393348
    new-instance v3, Lca5/q1;

    .line 393350
    invoke-direct {v3, v4}, Lca5/q1;-><init>(I)V

    .line 393353
    :cond_89
    iget v0, v3, Lca5/q1;->a:I

    .line 393355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    move-result-object v0

    .line 393359
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lca5/q1;->Companion:Lca5/q1$b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 393222
    .line 393223
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 393224
    .line 393225
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 393226
    .line 393227
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 393239
    .line 393240
    const/4 v2, 0x1

    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-eqz v1, :cond_25

    .line 393243
    .line 393244
    const-string v4, "video_tab_refresh_filter_ids_v633"

    .line 393245
    .line 393246
    const-string v5, ""

    .line 393247
    .line 393248
    invoke-interface {v1, v4, v5, v2, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    move-object v1, v3

    .line 393254
    :goto_26
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393255
    .line 393256
    const/4 v4, 0x0

    .line 393257
    if-eqz v1, :cond_33

    .line 393258
    .line 393259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    if-nez v5, :cond_32

    .line 393264
    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    const/4 v2, 0x0

    .line 393267
    :cond_33
    :goto_33
    if-eqz v2, :cond_36

    .line 393268
    .line 393269
    goto :goto_80

    .line 393270
    :cond_36
    :try_start_36
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393271
    .line 393272
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393273
    .line 393274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v0}, Lca5/q1$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 393282
    .line 393283
    invoke-virtual {v2, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_4c

    .line 393291
    goto :goto_57

    .line 393292
    :catchall_4c
    move-exception v0

    .line 393293
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393294
    .line 393295
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    :goto_57
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    if-eqz v1, :cond_78

    .line 393308
    .line 393309
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 393310
    .line 393311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    const-string v6, "fromJson json error "

    .line 393314
    .line 393315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    sget v5, Lhv0/a$a;->a:I

    .line 393330
    .line 393331
    const-string v5, "JSONUtils"

    .line 393332
    .line 393333
    invoke-virtual {v2, v5, v1, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    if-eqz v1, :cond_7f

    .line 393341
    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v3, v0

    .line 393344
    :goto_80
    check-cast v3, Lca5/q1;

    .line 393345
    .line 393346
    if-nez v3, :cond_89

    .line 393347
    .line 393348
    new-instance v3, Lca5/q1;

    .line 393349
    .line 393350
    invoke-direct {v3, v4}, Lca5/q1;-><init>(I)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    iget v0, v3, Lca5/q1;->a:I

    .line 393354
    .line 393355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    return-object v0
.end method


