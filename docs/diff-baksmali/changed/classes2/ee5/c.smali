## classes2/ee5/c.smali
# added=0 removed=0 changed=9

.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lao2/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lge5/h;->Companion:Lge5/h$b;

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
    const/4 v2, 0x0

    .line 393241
    if-eqz v1, :cond_24

    .line 393243
    const-string v3, "comment_report_list"

    .line 393245
    const-string v4, ""

    .line 393247
    invoke-interface {v1, v3, v4}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393250
    move-result-object v1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v1, v2

    .line 393253
    :goto_25
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393255
    const/4 v3, 0x0

    .line 393256
    const/4 v4, 0x1

    .line 393257
    if-eqz v1, :cond_34

    .line 393259
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393262
    move-result v5

    .line 393263
    if-nez v5, :cond_32

    .line 393265
    goto :goto_34

    .line 393266
    :cond_32
    const/4 v5, 0x0

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    :goto_34
    const/4 v5, 0x1

    .line 393269
    :goto_35
    if-eqz v5, :cond_38

    .line 393271
    goto :goto_80

    .line 393272
    :cond_38
    :try_start_38
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393274
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-virtual {v0}, Lge5/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 393285
    invoke-virtual {v5, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393288
    move-result-object v0

    .line 393289
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_38 .. :try_end_4d} :catchall_4e

    .line 393293
    goto :goto_59

    .line 393294
    :catchall_4e
    move-exception v0

    .line 393295
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393297
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    move-result-object v0

    .line 393305
    :goto_59
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393308
    move-result-object v1

    .line 393309
    if-eqz v1, :cond_7a

    .line 393311
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 393313
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393315
    const-string v7, "fromJson json error "

    .line 393317
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v1

    .line 393331
    sget v6, Lhv0/a$a;->a:I

    .line 393333
    const-string v6, "JSONUtils"

    .line 393335
    invoke-virtual {v5, v6, v1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393338
    :cond_7a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393341
    move-result v1

    .line 393342
    if-eqz v1, :cond_81

    .line 393344
    :goto_80
    move-object v0, v2

    .line 393345
    :cond_81
    check-cast v0, Lge5/h;

    .line 393347
    if-nez v0, :cond_87

    .line 393349
    sget-object v0, Lge5/h;->e:Lge5/h;

    .line 393351
    :cond_87
    iget-object v0, v0, Lge5/h;->a:Ljava/util/List;

    .line 393353
    if-nez v0, :cond_8c

    .line 393355
    return-object v2

    .line 393356
    :cond_8c
    new-instance v1, Ljava/util/ArrayList;

    .line 393358
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393364
    move-result-object v0

    .line 393365
    :cond_95
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393368
    move-result v3

    .line 393369
    if-eqz v3, :cond_c0

    .line 393371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393374
    move-result-object v3

    .line 393375
    check-cast v3, Lge5/f;

    .line 393377
    iget-object v5, v3, Lge5/f;->b:Ljava/lang/String;

    .line 393379
    if-eqz v5, :cond_b9

    .line 393381
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393384
    move-result v6

    .line 393385
    xor-int/2addr v6, v4

    .line 393386
    if-eqz v6, :cond_ad

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    move-object v5, v2

    .line 393390
    :goto_ae
    if-nez v5, :cond_b1

    .line 393392
    goto :goto_b9

    .line 393393
    :cond_b1
    new-instance v6, Lao2/f;

    .line 393395
    iget v3, v3, Lge5/f;->a:I

    .line 393397
    invoke-direct {v6, v3, v5}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    :goto_b9
    move-object v6, v2

    .line 393402
    :goto_ba
    if-eqz v6, :cond_95

    .line 393404
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393407
    goto :goto_95

    .line 393408
    :cond_c0
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lao2/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lge5/h;->Companion:Lge5/h$b;

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
    const/4 v2, 0x0

    .line 393241
    if-eqz v1, :cond_24

    .line 393242
    .line 393243
    const-string v3, "comment_report_list"

    .line 393244
    .line 393245
    const-string v4, ""

    .line 393246
    .line 393247
    invoke-interface {v1, v3, v4}, Lcom/dragon/read/kmp/service/v;->sd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v1, v2

    .line 393253
    :goto_25
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393254
    .line 393255
    const/4 v3, 0x0

    .line 393256
    const/4 v4, 0x1

    .line 393257
    if-eqz v1, :cond_34

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
    goto :goto_34

    .line 393266
    :cond_32
    const/4 v5, 0x0

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    :goto_34
    const/4 v5, 0x1

    .line 393269
    :goto_35
    if-eqz v5, :cond_38

    .line 393270
    .line 393271
    goto :goto_80

    .line 393272
    :cond_38
    :try_start_38
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393273
    .line 393274
    sget-object v5, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393275
    .line 393276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0}, Lge5/h$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 393284
    .line 393285
    invoke-virtual {v5, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_38 .. :try_end_4d} :catchall_4e

    .line 393293
    goto :goto_59

    .line 393294
    :catchall_4e
    move-exception v0

    .line 393295
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393296
    .line 393297
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    :goto_59
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    if-eqz v1, :cond_7a

    .line 393310
    .line 393311
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 393312
    .line 393313
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    const-string v7, "fromJson json error "

    .line 393316
    .line 393317
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    sget v6, Lhv0/a$a;->a:I

    .line 393332
    .line 393333
    const-string v6, "JSONUtils"

    .line 393334
    .line 393335
    invoke-virtual {v5, v6, v1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    if-eqz v1, :cond_81

    .line 393343
    .line 393344
    :goto_80
    move-object v0, v2

    .line 393345
    :cond_81
    check-cast v0, Lge5/h;

    .line 393346
    .line 393347
    if-nez v0, :cond_87

    .line 393348
    .line 393349
    sget-object v0, Lge5/h;->e:Lge5/h;

    .line 393350
    .line 393351
    :cond_87
    iget-object v0, v0, Lge5/h;->a:Ljava/util/List;

    .line 393352
    .line 393353
    if-nez v0, :cond_8c

    .line 393354
    .line 393355
    return-object v2

    .line 393356
    :cond_8c
    new-instance v1, Ljava/util/ArrayList;

    .line 393357
    .line 393358
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    :cond_95
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393366
    .line 393367
    .line 393368
    move-result v3

    .line 393369
    if-eqz v3, :cond_c0

    .line 393370
    .line 393371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v3

    .line 393375
    check-cast v3, Lge5/f;

    .line 393376
    .line 393377
    iget-object v5, v3, Lge5/f;->b:Ljava/lang/String;

    .line 393378
    .line 393379
    if-eqz v5, :cond_b9

    .line 393380
    .line 393381
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393382
    .line 393383
    .line 393384
    move-result v6

    .line 393385
    xor-int/2addr v6, v4

    .line 393386
    if-eqz v6, :cond_ad

    .line 393387
    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    move-object v5, v2

    .line 393390
    :goto_ae
    if-nez v5, :cond_b1

    .line 393391
    .line 393392
    goto :goto_b9

    .line 393393
    :cond_b1
    new-instance v6, Lao2/f;

    .line 393394
    .line 393395
    iget v3, v3, Lge5/f;->a:I

    .line 393396
    .line 393397
    invoke-direct {v6, v3, v5}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    goto :goto_ba

    .line 393401
    :cond_b9
    :goto_b9
    move-object v6, v2

    .line 393402
    :goto_ba
    if-eqz v6, :cond_95

    .line 393403
    .line 393404
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393405
    .line 393406
    .line 393407
    goto :goto_95

    .line 393408
    :cond_c0
    return-object v1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lge5/b;->Companion:Lge5/b$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lge5/b$b;->a()Lge5/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lge5/b;->a:Lfe5/f;

    .line 131083
    iget v0, v0, Lfe5/f;->b:I

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lge5/b;->Companion:Lge5/b$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lge5/b$b;->a()Lge5/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lge5/b;->a:Lfe5/f;

    .line 131082
    .line 131083
    iget v0, v0, Lfe5/f;->b:I

    .line 131084
    .line 131085
    return v0
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lge5/b;->Companion:Lge5/b$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lge5/b$b;->a()Lge5/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lge5/b;->a:Lfe5/f;

    .line 131083
    iget-object v0, v0, Lfe5/f;->c:Ljava/util/List;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lge5/b;->Companion:Lge5/b$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lge5/b$b;->a()Lge5/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lge5/b;->a:Lfe5/f;

    .line 131082
    .line 131083
    iget-object v0, v0, Lfe5/f;->c:Ljava/util/List;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final e()Ljava/util/Map;
[MOD-CHANGED]
.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lge5/b;->Companion:Lge5/b$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lge5/b$b;->a()Lge5/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lge5/b;->b:Lfe5/c;

    .line 131083
    iget-object v0, v0, Lfe5/c;->a:Ljava/util/Map;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lge5/b;->Companion:Lge5/b$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lge5/b$b;->a()Lge5/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lge5/b;->b:Lfe5/c;

    .line 131082
    .line 131083
    iget-object v0, v0, Lfe5/c;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lao2/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lee5/b;->a:Lee5/b$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lee5/b$a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 393224
    move-result-object v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-eqz v0, :cond_15

    .line 393228
    const-string v2, "correctTypes"

    .line 393230
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v0, v1

    .line 393238
    :goto_16
    instance-of v2, v0, Lkotlinx/serialization/json/JsonArray;

    .line 393240
    if-eqz v2, :cond_1d

    .line 393242
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v0, v1

    .line 393246
    :goto_1e
    if-nez v0, :cond_21

    .line 393248
    return-object v1

    .line 393249
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    .line 393251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393257
    move-result-object v0

    .line 393258
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    move-result v3

    .line 393262
    if-eqz v3, :cond_8b

    .line 393264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    move-result-object v3

    .line 393268
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 393270
    instance-of v4, v3, Lkotlinx/serialization/json/JsonObject;

    .line 393272
    if-eqz v4, :cond_3d

    .line 393274
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v3, v1

    .line 393278
    :goto_3e
    if-nez v3, :cond_41

    .line 393280
    goto :goto_84

    .line 393281
    :cond_41
    const-string v4, "correctId"

    .line 393283
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    move-result-object v4

    .line 393287
    instance-of v5, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 393289
    if-eqz v5, :cond_4e

    .line 393291
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v4, v1

    .line 393295
    :goto_4f
    if-eqz v4, :cond_84

    .line 393297
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 393300
    move-result-object v4

    .line 393301
    if-eqz v4, :cond_84

    .line 393303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393306
    move-result v4

    .line 393307
    const-string v5, "correctValue"

    .line 393309
    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    move-result-object v3

    .line 393313
    instance-of v5, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 393315
    if-eqz v5, :cond_68

    .line 393317
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v3, v1

    .line 393321
    :goto_69
    if-eqz v3, :cond_84

    .line 393323
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 393326
    move-result-object v3

    .line 393327
    if-eqz v3, :cond_84

    .line 393329
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393332
    move-result v5

    .line 393333
    xor-int/lit8 v5, v5, 0x1

    .line 393335
    if-eqz v5, :cond_7a

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    move-object v3, v1

    .line 393339
    :goto_7b
    if-nez v3, :cond_7e

    .line 393341
    goto :goto_84

    .line 393342
    :cond_7e
    new-instance v5, Lao2/f;

    .line 393344
    invoke-direct {v5, v4, v3}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    :goto_84
    move-object v5, v1

    .line 393349
    :goto_85
    if-eqz v5, :cond_2a

    .line 393351
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393354
    goto :goto_2a

    .line 393355
    :cond_8b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393358
    move-result v0

    .line 393359
    xor-int/lit8 v0, v0, 0x1

    .line 393361
    if-eqz v0, :cond_94

    .line 393363
    move-object v1, v2

    .line 393364
    :cond_94
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lao2/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lee5/b;->a:Lee5/b$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lee5/b$a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-eqz v0, :cond_15

    .line 393227
    .line 393228
    const-string v2, "correctTypes"

    .line 393229
    .line 393230
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 393235
    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v0, v1

    .line 393238
    :goto_16
    instance-of v2, v0, Lkotlinx/serialization/json/JsonArray;

    .line 393239
    .line 393240
    if-eqz v2, :cond_1d

    .line 393241
    .line 393242
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 393243
    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v0, v1

    .line 393246
    :goto_1e
    if-nez v0, :cond_21

    .line 393247
    .line 393248
    return-object v1

    .line 393249
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    .line 393250
    .line 393251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v3

    .line 393262
    if-eqz v3, :cond_8b

    .line 393263
    .line 393264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 393269
    .line 393270
    instance-of v4, v3, Lkotlinx/serialization/json/JsonObject;

    .line 393271
    .line 393272
    if-eqz v4, :cond_3d

    .line 393273
    .line 393274
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v3, v1

    .line 393278
    :goto_3e
    if-nez v3, :cond_41

    .line 393279
    .line 393280
    goto :goto_84

    .line 393281
    :cond_41
    const-string v4, "correctId"

    .line 393282
    .line 393283
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    instance-of v5, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 393288
    .line 393289
    if-eqz v5, :cond_4e

    .line 393290
    .line 393291
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 393292
    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    move-object v4, v1

    .line 393295
    :goto_4f
    if-eqz v4, :cond_84

    .line 393296
    .line 393297
    invoke-static {v4}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    if-eqz v4, :cond_84

    .line 393302
    .line 393303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393304
    .line 393305
    .line 393306
    move-result v4

    .line 393307
    const-string v5, "correctValue"

    .line 393308
    .line 393309
    invoke-virtual {v3, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    instance-of v5, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 393314
    .line 393315
    if-eqz v5, :cond_68

    .line 393316
    .line 393317
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v3, v1

    .line 393321
    :goto_69
    if-eqz v3, :cond_84

    .line 393322
    .line 393323
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    if-eqz v3, :cond_84

    .line 393328
    .line 393329
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v5

    .line 393333
    xor-int/lit8 v5, v5, 0x1

    .line 393334
    .line 393335
    if-eqz v5, :cond_7a

    .line 393336
    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    move-object v3, v1

    .line 393339
    :goto_7b
    if-nez v3, :cond_7e

    .line 393340
    .line 393341
    goto :goto_84

    .line 393342
    :cond_7e
    new-instance v5, Lao2/f;

    .line 393343
    .line 393344
    invoke-direct {v5, v4, v3}, Lao2/f;-><init>(ILjava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    :goto_84
    move-object v5, v1

    .line 393349
    :goto_85
    if-eqz v5, :cond_2a

    .line 393350
    .line 393351
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393352
    .line 393353
    .line 393354
    goto :goto_2a

    .line 393355
    :cond_8b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393356
    .line 393357
    .line 393358
    move-result v0

    .line 393359
    xor-int/lit8 v0, v0, 0x1

    .line 393360
    .line 393361
    if-eqz v0, :cond_94

    .line 393362
    .line 393363
    move-object v1, v2

    .line 393364
    :cond_94
    return-object v1
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lge5/b;->Companion:Lge5/b$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lge5/b$b;->a()Lge5/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lge5/b;->a:Lfe5/f;

    .line 131083
    iget-boolean v0, v0, Lfe5/f;->d:Z

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lge5/b;->Companion:Lge5/b$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lge5/b$b;->a()Lge5/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lge5/b;->a:Lfe5/f;

    .line 131082
    .line 131083
    iget-boolean v0, v0, Lfe5/f;->d:Z

    .line 131084
    .line 131085
    return v0
.end method


.method public final h()I
[MOD-CHANGED]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lge5/b;->Companion:Lge5/b$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lge5/b$b;->a()Lge5/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lge5/b;->a:Lfe5/f;

    .line 131083
    iget v0, v0, Lfe5/f;->a:I

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lge5/b;->Companion:Lge5/b$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lge5/b$b;->a()Lge5/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lge5/b;->a:Lfe5/f;

    .line 131082
    .line 131083
    iget v0, v0, Lfe5/f;->a:I

    .line 131084
    .line 131085
    return v0
.end method


.method public final i()Ljava/util/List;
[MOD-CHANGED]
.method public final i()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lge5/b;->Companion:Lge5/b$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lge5/b$b;->a()Lge5/b;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lge5/b;->b:Lfe5/c;

    .line 327691
    iget-object v0, v0, Lfe5/c;->b:Ljava/util/Map;

    .line 327693
    if-eqz v0, :cond_18

    .line 327695
    const-string v1, "all_reasons"

    .line 327697
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Ljava/util/List;

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_40

    .line 327707
    new-instance v1, Ljava/util/ArrayList;

    .line 327709
    const/16 v2, 0xa

    .line 327711
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327714
    move-result v2

    .line 327715
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v0

    .line 327722
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_44

    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Ljava/lang/String;

    .line 327734
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 327736
    const/4 v4, 0x0

    .line 327737
    invoke-direct {v3, v2, v4}, Lcom/dragon/community/kmp/publish/ui/y2;-><init>(Ljava/lang/String;Z)V

    .line 327740
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    goto :goto_2a

    .line 327744
    :cond_40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327747
    move-result-object v1

    .line 327748
    :cond_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lge5/b;->Companion:Lge5/b$b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lge5/b$b;->a()Lge5/b;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lge5/b;->b:Lfe5/c;

    .line 327690
    .line 327691
    iget-object v0, v0, Lfe5/c;->b:Ljava/util/Map;

    .line 327692
    .line 327693
    if-eqz v0, :cond_18

    .line 327694
    .line 327695
    const-string v1, "all_reasons"

    .line 327696
    .line 327697
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Ljava/util/List;

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    if-eqz v0, :cond_40

    .line 327706
    .line 327707
    new-instance v1, Ljava/util/ArrayList;

    .line 327708
    .line 327709
    const/16 v2, 0xa

    .line 327710
    .line 327711
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327716
    .line 327717
    .line 327718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_44

    .line 327727
    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Ljava/lang/String;

    .line 327733
    .line 327734
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 327735
    .line 327736
    const/4 v4, 0x0

    .line 327737
    invoke-direct {v3, v2, v4}, Lcom/dragon/community/kmp/publish/ui/y2;-><init>(Ljava/lang/String;Z)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    goto :goto_2a

    .line 327744
    :cond_40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    :cond_44
    return-object v1
.end method


.method public final j()Ljava/util/Set;
[MOD-CHANGED]
.method public final j()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lee5/b;->a:Lee5/b$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lee5/b$a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_15

    .line 327692
    const-string v2, "mustDescribeIds"

    .line 327694
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v0, v1

    .line 327702
    :goto_16
    instance-of v2, v0, Lkotlinx/serialization/json/JsonArray;

    .line 327704
    if-eqz v2, :cond_1d

    .line 327706
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v0, v1

    .line 327710
    :goto_1e
    if-nez v0, :cond_21

    .line 327712
    return-object v1

    .line 327713
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    .line 327715
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v0

    .line 327722
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_4c

    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 327734
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 327736
    if-eqz v4, :cond_3d

    .line 327738
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v3, v1

    .line 327742
    :goto_3e
    if-eqz v3, :cond_45

    .line 327744
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 327747
    move-result-object v3

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v3, v1

    .line 327750
    :goto_46
    if-eqz v3, :cond_2a

    .line 327752
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    goto :goto_2a

    .line 327756
    :cond_4c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327759
    move-result-object v0

    .line 327760
    move-object v2, v0

    .line 327761
    check-cast v2, Ljava/util/Collection;

    .line 327763
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327766
    move-result v2

    .line 327767
    xor-int/lit8 v2, v2, 0x1

    .line 327769
    if-eqz v2, :cond_5c

    .line 327771
    move-object v1, v0

    .line 327772
    :cond_5c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lee5/b;->a:Lee5/b$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lee5/b$a;->a()Lkotlinx/serialization/json/JsonObject;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_15

    .line 327691
    .line 327692
    const-string v2, "mustDescribeIds"

    .line 327693
    .line 327694
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v0, v1

    .line 327702
    :goto_16
    instance-of v2, v0, Lkotlinx/serialization/json/JsonArray;

    .line 327703
    .line 327704
    if-eqz v2, :cond_1d

    .line 327705
    .line 327706
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v0, v1

    .line 327710
    :goto_1e
    if-nez v0, :cond_21

    .line 327711
    .line 327712
    return-object v1

    .line 327713
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_4c

    .line 327727
    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 327733
    .line 327734
    instance-of v4, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 327735
    .line 327736
    if-eqz v4, :cond_3d

    .line 327737
    .line 327738
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v3, v1

    .line 327742
    :goto_3e
    if-eqz v3, :cond_45

    .line 327743
    .line 327744
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v3, v1

    .line 327750
    :goto_46
    if-eqz v3, :cond_2a

    .line 327751
    .line 327752
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    goto :goto_2a

    .line 327756
    :cond_4c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    move-object v2, v0

    .line 327761
    check-cast v2, Ljava/util/Collection;

    .line 327762
    .line 327763
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v2

    .line 327767
    xor-int/lit8 v2, v2, 0x1

    .line 327768
    .line 327769
    if-eqz v2, :cond_5c

    .line 327770
    .line 327771
    move-object v1, v0

    .line 327772
    :cond_5c
    return-object v1
.end method


