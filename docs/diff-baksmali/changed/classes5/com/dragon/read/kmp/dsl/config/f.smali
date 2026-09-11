## classes5/com/dragon/read/kmp/dsl/config/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/f;->a:Lpa6/r;

    .line 393218
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/f;->b:Ljh5/b;

    .line 393220
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/config/f;->c:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 393222
    iget v5, p0, Lcom/dragon/read/kmp/dsl/config/f;->d:I

    .line 393224
    iget-object v1, v0, Lpa6/r;->j:Lpa6/g0;

    .line 393226
    if-eqz v1, :cond_7f

    .line 393228
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393230
    sget-object v0, Lsf5/b;->a:Lsf5/b;

    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    iget-object v0, v1, Lpa6/g0;->f:Lpa6/h1;

    .line 393237
    const/4 v2, 0x0

    .line 393238
    if-eqz v0, :cond_23

    .line 393240
    invoke-static {v0, v3, v4}, Lcom/dragon/read/kmp/dsl/config/j;->d(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Boolean;

    .line 393243
    move-result-object v0

    .line 393244
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393246
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393249
    move-result v0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v0, 0x0

    .line 393252
    :goto_24
    if-eqz v0, :cond_27

    .line 393254
    goto :goto_7f

    .line 393255
    :cond_27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393257
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393260
    iget-object v6, v1, Lpa6/g0;->c:Ljava/util/List;

    .line 393262
    if-eqz v6, :cond_5e

    .line 393264
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393267
    move-result-object v6

    .line 393268
    :cond_34
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    move-result v7

    .line 393272
    if-eqz v7, :cond_5e

    .line 393274
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    move-result-object v7

    .line 393278
    check-cast v7, Lpa6/u;

    .line 393280
    iget-object v8, v1, Lpa6/g0;->d:Ljava/util/Map;

    .line 393282
    invoke-static {v7, v8, v3, v4, v5}, Lcom/dragon/read/kmp/dsl/config/j;->o(Lpa6/u;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 393285
    iget-object v8, v7, Lpa6/u;->d:Ljava/lang/Boolean;

    .line 393287
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393289
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393292
    move-result v8

    .line 393293
    if-eqz v8, :cond_34

    .line 393295
    iget-object v7, v7, Lpa6/u;->b:Ljava/util/Map;

    .line 393297
    if-eqz v7, :cond_56

    .line 393299
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 393302
    :cond_56
    iget-object v7, v1, Lpa6/g0;->d:Ljava/util/Map;

    .line 393304
    if-eqz v7, :cond_34

    .line 393306
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 393309
    goto :goto_34

    .line 393310
    :cond_5e
    iget-object v6, v1, Lpa6/g0;->f:Lpa6/h1;

    .line 393312
    if-eqz v6, :cond_6c

    .line 393314
    invoke-static {v6, v3, v4}, Lcom/dragon/read/kmp/dsl/config/j;->d(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Boolean;

    .line 393317
    move-result-object v2

    .line 393318
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393320
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393323
    move-result v2

    .line 393324
    :cond_6c
    if-nez v2, :cond_77

    .line 393326
    iget-object v2, v1, Lpa6/g0;->e:Ljava/lang/Integer;

    .line 393328
    if-nez v2, :cond_77

    .line 393330
    if-eqz v4, :cond_77

    .line 393332
    invoke-interface {v4}, Lcom/dragon/read/kmp/dsl/tool/x;->p()V

    .line 393335
    :cond_77
    const/4 v6, 0x0

    .line 393336
    const/4 v7, 0x0

    .line 393337
    const/16 v8, 0x60

    .line 393339
    move-object v2, v0

    .line 393340
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V

    .line 393343
    :cond_7f
    :goto_7f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393345
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/config/f;->a:Lpa6/r;

    .line 393217
    .line 393218
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/config/f;->b:Ljh5/b;

    .line 393219
    .line 393220
    iget-object v4, p0, Lcom/dragon/read/kmp/dsl/config/f;->c:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 393221
    .line 393222
    iget v5, p0, Lcom/dragon/read/kmp/dsl/config/f;->d:I

    .line 393223
    .line 393224
    iget-object v1, v0, Lpa6/r;->j:Lpa6/g0;

    .line 393225
    .line 393226
    if-eqz v1, :cond_7f

    .line 393227
    .line 393228
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393229
    .line 393230
    sget-object v0, Lsf5/b;->a:Lsf5/b;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, v1, Lpa6/g0;->f:Lpa6/h1;

    .line 393236
    .line 393237
    const/4 v2, 0x0

    .line 393238
    if-eqz v0, :cond_23

    .line 393239
    .line 393240
    invoke-static {v0, v3, v4}, Lcom/dragon/read/kmp/dsl/config/j;->d(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Boolean;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393245
    .line 393246
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v0

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v0, 0x0

    .line 393252
    :goto_24
    if-eqz v0, :cond_27

    .line 393253
    .line 393254
    goto :goto_7f

    .line 393255
    :cond_27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393256
    .line 393257
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393258
    .line 393259
    .line 393260
    iget-object v6, v1, Lpa6/g0;->c:Ljava/util/List;

    .line 393261
    .line 393262
    if-eqz v6, :cond_5e

    .line 393263
    .line 393264
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v6

    .line 393268
    :cond_34
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v7

    .line 393272
    if-eqz v7, :cond_5e

    .line 393273
    .line 393274
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v7

    .line 393278
    check-cast v7, Lpa6/u;

    .line 393279
    .line 393280
    iget-object v8, v1, Lpa6/g0;->d:Ljava/util/Map;

    .line 393281
    .line 393282
    invoke-static {v7, v8, v3, v4, v5}, Lcom/dragon/read/kmp/dsl/config/j;->o(Lpa6/u;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v8, v7, Lpa6/u;->d:Ljava/lang/Boolean;

    .line 393286
    .line 393287
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393288
    .line 393289
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393290
    .line 393291
    .line 393292
    move-result v8

    .line 393293
    if-eqz v8, :cond_34

    .line 393294
    .line 393295
    iget-object v7, v7, Lpa6/u;->b:Ljava/util/Map;

    .line 393296
    .line 393297
    if-eqz v7, :cond_56

    .line 393298
    .line 393299
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    iget-object v7, v1, Lpa6/g0;->d:Ljava/util/Map;

    .line 393303
    .line 393304
    if-eqz v7, :cond_34

    .line 393305
    .line 393306
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 393307
    .line 393308
    .line 393309
    goto :goto_34

    .line 393310
    :cond_5e
    iget-object v6, v1, Lpa6/g0;->f:Lpa6/h1;

    .line 393311
    .line 393312
    if-eqz v6, :cond_6c

    .line 393313
    .line 393314
    invoke-static {v6, v3, v4}, Lcom/dragon/read/kmp/dsl/config/j;->d(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Boolean;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393319
    .line 393320
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v2

    .line 393324
    :cond_6c
    if-nez v2, :cond_77

    .line 393325
    .line 393326
    iget-object v2, v1, Lpa6/g0;->e:Ljava/lang/Integer;

    .line 393327
    .line 393328
    if-nez v2, :cond_77

    .line 393329
    .line 393330
    if-eqz v4, :cond_77

    .line 393331
    .line 393332
    invoke-interface {v4}, Lcom/dragon/read/kmp/dsl/tool/x;->p()V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    const/4 v6, 0x0

    .line 393336
    const/4 v7, 0x0

    .line 393337
    const/16 v8, 0x60

    .line 393338
    .line 393339
    move-object v2, v0

    .line 393340
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/dsl/config/c;->c(Lpa6/g0;Ljava/util/Map;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;IZLcom/dragon/read/kmp/community/impl/d;I)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    :goto_7f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393344
    .line 393345
    return-object v0
.end method


