## classes5/ah5/e.smali
# added=0 removed=0 changed=3

.method public static a(ZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(ZZ)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_7

    .line 33816578
    if-nez p1, :cond_7

    .line 33816580
    const-string p0, ""

    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33816585
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33816588
    const-string v1, "1"

    .line 33816590
    if-eqz p0, :cond_15

    .line 33816592
    const-string p0, "show_double_col"

    .line 33816594
    invoke-static {v0, p0, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    :cond_15
    if-eqz p1, :cond_1c

    .line 33816599
    const-string p0, "with_other_genre"

    .line 33816601
    invoke-static {v0, p0, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    :cond_1c
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ZZ)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_7

    .line 33816577
    .line 33816578
    if-nez p1, :cond_7

    .line 33816579
    .line 33816580
    const-string p0, ""

    .line 33816581
    .line 33816582
    return-object p0

    .line 33816583
    :cond_7
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 33816584
    .line 33816585
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "1"

    .line 33816589
    .line 33816590
    if-eqz p0, :cond_15

    .line 33816591
    .line 33816592
    const-string p0, "show_double_col"

    .line 33816593
    .line 33816594
    invoke-static {v0, p0, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    if-eqz p1, :cond_1c

    .line 33816598
    .line 33816599
    const-string p0, "with_other_genre"

    .line 33816600
    .line 33816601
    invoke-static {v0, p0, v1}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lah5/e;->c()Lah5/a;

    .line 393219
    move-result-object v0

    .line 393220
    iget-boolean v0, v0, Lah5/a;->c:Z

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_a

    .line 393225
    return v1

    .line 393226
    :cond_a
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 393228
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393230
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 393232
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 393245
    const/4 v2, 0x1

    .line 393246
    const/4 v3, 0x0

    .line 393247
    if-eqz v0, :cond_2a

    .line 393249
    const-string v4, "short_video_detail_page_opt_v699"

    .line 393251
    const-string v5, ""

    .line 393253
    invoke-interface {v0, v4, v5, v2, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393256
    move-result-object v0

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v0, v3

    .line 393259
    :goto_2b
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393261
    if-eqz v0, :cond_37

    .line 393263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393266
    move-result v4

    .line 393267
    if-nez v4, :cond_36

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v2, 0x0

    .line 393271
    :cond_37
    :goto_37
    if-eqz v2, :cond_3a

    .line 393273
    goto :goto_86

    .line 393274
    :cond_3a
    :try_start_3a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393276
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    sget-object v4, Lah5/d;->Companion:Lah5/d$b;

    .line 393283
    invoke-virtual {v4}, Lah5/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393286
    move-result-object v4

    .line 393287
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 393289
    invoke-virtual {v2, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393292
    move-result-object v0

    .line 393293
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    move-result-object v0
    :try_end_51
    .catchall {:try_start_3a .. :try_end_51} :catchall_52

    .line 393297
    goto :goto_5d

    .line 393298
    :catchall_52
    move-exception v0

    .line 393299
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393301
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393304
    move-result-object v0

    .line 393305
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    move-result-object v0

    .line 393309
    :goto_5d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393312
    move-result-object v2

    .line 393313
    if-eqz v2, :cond_7e

    .line 393315
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393319
    const-string v6, "fromJson json error "

    .line 393321
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393327
    move-result-object v2

    .line 393328
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v2

    .line 393335
    sget v5, Lhv0/a$a;->a:I

    .line 393337
    const-string v5, "JSONUtils"

    .line 393339
    invoke-virtual {v4, v5, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393342
    :cond_7e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393345
    move-result v2

    .line 393346
    if-eqz v2, :cond_85

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    move-object v3, v0

    .line 393350
    :goto_86
    check-cast v3, Lah5/d;

    .line 393352
    if-nez v3, :cond_8f

    .line 393354
    new-instance v3, Lah5/d;

    .line 393356
    invoke-direct {v3, v1}, Lah5/d;-><init>(I)V

    .line 393359
    :cond_8f
    iget-boolean v0, v3, Lah5/d;->d:Z

    .line 393361
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lah5/e;->c()Lah5/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-boolean v0, v0, Lah5/a;->c:Z

    .line 393221
    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_a

    .line 393224
    .line 393225
    return v1

    .line 393226
    :cond_a
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 393227
    .line 393228
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393229
    .line 393230
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 393231
    .line 393232
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 393244
    .line 393245
    const/4 v2, 0x1

    .line 393246
    const/4 v3, 0x0

    .line 393247
    if-eqz v0, :cond_2a

    .line 393248
    .line 393249
    const-string v4, "short_video_detail_page_opt_v699"

    .line 393250
    .line 393251
    const-string v5, ""

    .line 393252
    .line 393253
    invoke-interface {v0, v4, v5, v2, v2}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v0, v3

    .line 393259
    :goto_2b
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393260
    .line 393261
    if-eqz v0, :cond_37

    .line 393262
    .line 393263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393264
    .line 393265
    .line 393266
    move-result v4

    .line 393267
    if-nez v4, :cond_36

    .line 393268
    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v2, 0x0

    .line 393271
    :cond_37
    :goto_37
    if-eqz v2, :cond_3a

    .line 393272
    .line 393273
    goto :goto_86

    .line 393274
    :cond_3a
    :try_start_3a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393275
    .line 393276
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393277
    .line 393278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    sget-object v4, Lah5/d;->Companion:Lah5/d$b;

    .line 393282
    .line 393283
    invoke-virtual {v4}, Lah5/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 393288
    .line 393289
    invoke-virtual {v2, v4, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

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
    :try_end_51
    .catchall {:try_start_3a .. :try_end_51} :catchall_52

    .line 393297
    goto :goto_5d

    .line 393298
    :catchall_52
    move-exception v0

    .line 393299
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393300
    .line 393301
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    :goto_5d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    if-eqz v2, :cond_7e

    .line 393314
    .line 393315
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393316
    .line 393317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    const-string v6, "fromJson json error "

    .line 393320
    .line 393321
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    sget v5, Lhv0/a$a;->a:I

    .line 393336
    .line 393337
    const-string v5, "JSONUtils"

    .line 393338
    .line 393339
    invoke-virtual {v4, v5, v2, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v2

    .line 393346
    if-eqz v2, :cond_85

    .line 393347
    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    move-object v3, v0

    .line 393350
    :goto_86
    check-cast v3, Lah5/d;

    .line 393351
    .line 393352
    if-nez v3, :cond_8f

    .line 393353
    .line 393354
    new-instance v3, Lah5/d;

    .line 393355
    .line 393356
    invoke-direct {v3, v1}, Lah5/d;-><init>(I)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    iget-boolean v0, v3, Lah5/d;->d:Z

    .line 393360
    .line 393361
    return v0
.end method


.method public static c()Lah5/a;
[MOD-CHANGED]
.method public static c()Lah5/a;
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
    const-string v3, "new_detail_page_config_691"

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
    sget-object v4, Lah5/a;->Companion:Lah5/a$b;

    .line 393274
    invoke-virtual {v4}, Lah5/a$b;->serializer()Lkotlinx/serialization/KSerializer;

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
    check-cast v1, Lah5/a;

    .line 393343
    if-nez v1, :cond_86

    .line 393345
    new-instance v1, Lah5/a;

    .line 393347
    invoke-direct {v1, v3}, Lah5/a;-><init>(I)V

    .line 393350
    :cond_86
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Lah5/a;
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
    const-string v3, "new_detail_page_config_691"

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
    sget-object v4, Lah5/a;->Companion:Lah5/a$b;

    .line 393273
    .line 393274
    invoke-virtual {v4}, Lah5/a$b;->serializer()Lkotlinx/serialization/KSerializer;

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
    check-cast v1, Lah5/a;

    .line 393342
    .line 393343
    if-nez v1, :cond_86

    .line 393344
    .line 393345
    new-instance v1, Lah5/a;

    .line 393346
    .line 393347
    invoke-direct {v1, v3}, Lah5/a;-><init>(I)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    return-object v1
.end method


