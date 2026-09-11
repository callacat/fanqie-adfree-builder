## classes21/hb3/g$b.smali
# added=0 removed=0 changed=2

.method public static a()Lhb3/g;
[MOD-CHANGED]
.method public static a()Lhb3/g;
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
    if-eqz v0, :cond_1f

    .line 393238
    const-string v2, "monetization_ad_server_ab_params"

    .line 393240
    const-string v3, ""

    .line 393242
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393245
    move-result-object v0

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v0, v1

    .line 393248
    :goto_20
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393250
    const/4 v2, 0x0

    .line 393251
    if-eqz v0, :cond_2e

    .line 393253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393256
    move-result v3

    .line 393257
    if-nez v3, :cond_2c

    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const/4 v3, 0x0

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 393263
    :goto_2f
    if-eqz v3, :cond_32

    .line 393265
    goto :goto_7e

    .line 393266
    :cond_32
    :try_start_32
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393268
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    sget-object v4, Lhb3/g;->Companion:Lhb3/g$b;

    .line 393275
    invoke-virtual {v4}, Lhb3/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393278
    move-result-object v4

    .line 393279
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 393281
    invoke-virtual {v3, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    move-result-object v0
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_4a

    .line 393289
    goto :goto_55

    .line 393290
    :catchall_4a
    move-exception v0

    .line 393291
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393293
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393296
    move-result-object v0

    .line 393297
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    move-result-object v0

    .line 393301
    :goto_55
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393304
    move-result-object v3

    .line 393305
    if-eqz v3, :cond_76

    .line 393307
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393311
    const-string v6, "fromJson json error "

    .line 393313
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393319
    move-result-object v3

    .line 393320
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v3

    .line 393327
    sget v5, Lhv0/a$a;->a:I

    .line 393329
    const-string v5, "JSONUtils"

    .line 393331
    invoke-virtual {v4, v5, v3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393334
    :cond_76
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393337
    move-result v2

    .line 393338
    if-eqz v2, :cond_7d

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v1, v0

    .line 393342
    :goto_7e
    check-cast v1, Lhb3/g;

    .line 393344
    if-nez v1, :cond_84

    .line 393346
    sget-object v1, Lhb3/g;->b:Lhb3/g;

    .line 393348
    :cond_84
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lhb3/g;
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
    if-eqz v0, :cond_1f

    .line 393237
    .line 393238
    const-string v2, "monetization_ad_server_ab_params"

    .line 393239
    .line 393240
    const-string v3, ""

    .line 393241
    .line 393242
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v0, v1

    .line 393248
    :goto_20
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393249
    .line 393250
    const/4 v2, 0x0

    .line 393251
    if-eqz v0, :cond_2e

    .line 393252
    .line 393253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393254
    .line 393255
    .line 393256
    move-result v3

    .line 393257
    if-nez v3, :cond_2c

    .line 393258
    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const/4 v3, 0x0

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 393263
    :goto_2f
    if-eqz v3, :cond_32

    .line 393264
    .line 393265
    goto :goto_7e

    .line 393266
    :cond_32
    :try_start_32
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393267
    .line 393268
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393269
    .line 393270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    sget-object v4, Lhb3/g;->Companion:Lhb3/g$b;

    .line 393274
    .line 393275
    invoke-virtual {v4}, Lhb3/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 393280
    .line 393281
    invoke-virtual {v3, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_4a

    .line 393289
    goto :goto_55

    .line 393290
    :catchall_4a
    move-exception v0

    .line 393291
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393292
    .line 393293
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    :goto_55
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    if-eqz v3, :cond_76

    .line 393306
    .line 393307
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393308
    .line 393309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    const-string v6, "fromJson json error "

    .line 393312
    .line 393313
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    sget v5, Lhv0/a$a;->a:I

    .line 393328
    .line 393329
    const-string v5, "JSONUtils"

    .line 393330
    .line 393331
    invoke-virtual {v4, v5, v3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    if-eqz v2, :cond_7d

    .line 393339
    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v1, v0

    .line 393342
    :goto_7e
    check-cast v1, Lhb3/g;

    .line 393343
    .line 393344
    if-nez v1, :cond_84

    .line 393345
    .line 393346
    sget-object v1, Lhb3/g;->b:Lhb3/g;

    .line 393347
    .line 393348
    :cond_84
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
            "Lhb3/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lhb3/g$a;->a:Lhb3/g$a;

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
            "Lhb3/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lhb3/g$a;->a:Lhb3/g$a;

    .line 1
    .line 2
    return-object v0
.end method


