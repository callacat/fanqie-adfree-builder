## classes5/fm5/f.smali
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
    const-string v1, "follow_record"

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
    goto :goto_78

    .line 393251
    :cond_23
    :try_start_23
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393253
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393260
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393262
    sget-object v5, Lfm5/l;->Companion:Lfm5/l$b;

    .line 393264
    invoke-virtual {v5}, Lfm5/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393267
    move-result-object v5

    .line 393268
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393271
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393274
    move-result-object v3

    .line 393275
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 393277
    invoke-virtual {v2, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    move-result-object v0
    :try_end_45
    .catchall {:try_start_23 .. :try_end_45} :catchall_46

    .line 393285
    goto :goto_51

    .line 393286
    :catchall_46
    move-exception v0

    .line 393287
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393289
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393292
    move-result-object v0

    .line 393293
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    move-result-object v0

    .line 393297
    :goto_51
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393300
    move-result-object v2

    .line 393301
    if-eqz v2, :cond_72

    .line 393303
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 393305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393307
    const-string v5, "fromJson json error "

    .line 393309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393315
    move-result-object v2

    .line 393316
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    move-result-object v2

    .line 393323
    sget v4, Lhv0/a$a;->a:I

    .line 393325
    const-string v4, "JSONUtils"

    .line 393327
    invoke-virtual {v3, v4, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393330
    :cond_72
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393333
    move-result v1

    .line 393334
    if-eqz v1, :cond_79

    .line 393336
    :goto_78
    const/4 v0, 0x0

    .line 393337
    :cond_79
    check-cast v0, Ljava/util/Map;

    .line 393339
    if-nez v0, :cond_82

    .line 393341
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393343
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393346
    :cond_82
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
    const-string v1, "follow_record"

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
    goto :goto_78

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
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393259
    .line 393260
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393261
    .line 393262
    sget-object v5, Lfm5/l;->Companion:Lfm5/l$b;

    .line 393263
    .line 393264
    invoke-virtual {v5}, Lfm5/l$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v3

    .line 393275
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 393276
    .line 393277
    invoke-virtual {v2, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0
    :try_end_45
    .catchall {:try_start_23 .. :try_end_45} :catchall_46

    .line 393285
    goto :goto_51

    .line 393286
    :catchall_46
    move-exception v0

    .line 393287
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393288
    .line 393289
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    :goto_51
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    if-eqz v2, :cond_72

    .line 393302
    .line 393303
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 393304
    .line 393305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    const-string v5, "fromJson json error "

    .line 393308
    .line 393309
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    sget v4, Lhv0/a$a;->a:I

    .line 393324
    .line 393325
    const-string v4, "JSONUtils"

    .line 393326
    .line 393327
    invoke-virtual {v3, v4, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    if-eqz v1, :cond_79

    .line 393335
    .line 393336
    :goto_78
    const/4 v0, 0x0

    .line 393337
    :cond_79
    check-cast v0, Ljava/util/Map;

    .line 393338
    .line 393339
    if-nez v0, :cond_82

    .line 393340
    .line 393341
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393342
    .line 393343
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    return-object v0
.end method


