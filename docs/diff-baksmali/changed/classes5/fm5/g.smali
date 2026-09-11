## classes5/fm5/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lfm5/j;->a:Lfm5/j;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lfm5/j;->c()Lgv0/c;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v1, "follow_frequency"

    .line 393227
    const-string v2, ""

    .line 393229
    invoke-interface {v0, v1, v2}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393232
    move-result-object v0

    .line 393233
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393235
    const/4 v1, 0x0

    .line 393236
    if-eqz v0, :cond_1f

    .line 393238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393241
    move-result v2

    .line 393242
    if-nez v2, :cond_1d

    .line 393244
    goto :goto_1f

    .line 393245
    :cond_1d
    const/4 v2, 0x0

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 393248
    :goto_20
    if-eqz v2, :cond_23

    .line 393250
    goto :goto_71

    .line 393251
    :cond_23
    :try_start_23
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393253
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    sget-object v3, Lfm5/b;->Companion:Lfm5/b$b;

    .line 393260
    invoke-virtual {v3}, Lfm5/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393263
    move-result-object v3

    .line 393264
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393267
    move-result-object v3

    .line 393268
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 393270
    invoke-virtual {v2, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393273
    move-result-object v0

    .line 393274
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_23 .. :try_end_3e} :catchall_3f

    .line 393278
    goto :goto_4a

    .line 393279
    :catchall_3f
    move-exception v0

    .line 393280
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393282
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393285
    move-result-object v0

    .line 393286
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    move-result-object v0

    .line 393290
    :goto_4a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393293
    move-result-object v2

    .line 393294
    if-eqz v2, :cond_6b

    .line 393296
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 393298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393300
    const-string v5, "fromJson json error "

    .line 393302
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v2

    .line 393316
    sget v4, Lhv0/a$a;->a:I

    .line 393318
    const-string v4, "JSONUtils"

    .line 393320
    invoke-virtual {v3, v4, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393323
    :cond_6b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393326
    move-result v2

    .line 393327
    if-eqz v2, :cond_72

    .line 393329
    :goto_71
    const/4 v0, 0x0

    .line 393330
    :cond_72
    check-cast v0, Lfm5/b;

    .line 393332
    if-nez v0, :cond_8c

    .line 393334
    new-instance v0, Lfm5/b;

    .line 393336
    sget-object v2, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 393338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    invoke-static {}, Lcom/dragon/read/kmp/utils/p;->c()Ljava/lang/String;

    .line 393344
    move-result-object v2

    .line 393345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-direct {v0, v1}, Lfm5/b;-><init>(Lkotlin/Pair;)V

    .line 393356
    :cond_8c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lfm5/j;->a:Lfm5/j;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lfm5/j;->c()Lgv0/c;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const-string v1, "follow_frequency"

    .line 393226
    .line 393227
    const-string v2, ""

    .line 393228
    .line 393229
    invoke-interface {v0, v1, v2}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393234
    .line 393235
    const/4 v1, 0x0

    .line 393236
    if-eqz v0, :cond_1f

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393239
    .line 393240
    .line 393241
    move-result v2

    .line 393242
    if-nez v2, :cond_1d

    .line 393243
    .line 393244
    goto :goto_1f

    .line 393245
    :cond_1d
    const/4 v2, 0x0

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 393248
    :goto_20
    if-eqz v2, :cond_23

    .line 393249
    .line 393250
    goto :goto_71

    .line 393251
    :cond_23
    :try_start_23
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393252
    .line 393253
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393254
    .line 393255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    sget-object v3, Lfm5/b;->Companion:Lfm5/b$b;

    .line 393259
    .line 393260
    invoke-virtual {v3}, Lfm5/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 393269
    .line 393270
    invoke-virtual {v2, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_23 .. :try_end_3e} :catchall_3f

    .line 393278
    goto :goto_4a

    .line 393279
    :catchall_3f
    move-exception v0

    .line 393280
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393281
    .line 393282
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    :goto_4a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    if-eqz v2, :cond_6b

    .line 393295
    .line 393296
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 393297
    .line 393298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    const-string v5, "fromJson json error "

    .line 393301
    .line 393302
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    sget v4, Lhv0/a$a;->a:I

    .line 393317
    .line 393318
    const-string v4, "JSONUtils"

    .line 393319
    .line 393320
    invoke-virtual {v3, v4, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v2

    .line 393327
    if-eqz v2, :cond_72

    .line 393328
    .line 393329
    :goto_71
    const/4 v0, 0x0

    .line 393330
    :cond_72
    check-cast v0, Lfm5/b;

    .line 393331
    .line 393332
    if-nez v0, :cond_8c

    .line 393333
    .line 393334
    new-instance v0, Lfm5/b;

    .line 393335
    .line 393336
    sget-object v2, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 393337
    .line 393338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    .line 393340
    .line 393341
    invoke-static {}, Lcom/dragon/read/kmp/utils/p;->c()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-direct {v0, v1}, Lfm5/b;-><init>(Lkotlin/Pair;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    return-object v0
.end method


