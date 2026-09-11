## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/d1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d1;->a:Lyw6/n;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d1;->b:Lkotlin/Lazy;

    .line 393220
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393223
    move-result-object v1

    .line 393224
    move-object v2, v1

    .line 393225
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 393227
    iget-object v0, v0, Lyw6/n;->g:Lyw6/y;

    .line 393229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    const/4 v1, 0x0

    .line 393233
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393236
    iget-boolean v3, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->s:Z

    .line 393238
    if-eqz v3, :cond_19

    .line 393240
    goto :goto_81

    .line 393241
    :cond_19
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393243
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393246
    move-result v3

    .line 393247
    if-nez v3, :cond_37

    .line 393249
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 393251
    const-string v1, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 393253
    const/4 v3, 0x6

    .line 393254
    const/4 v4, 0x0

    .line 393255
    invoke-static {v0, v1, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393258
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393260
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->c:Ljava/lang/String;

    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    const-string v0, "openTreasureTaskClick user not login, redirect to login page"

    .line 393267
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393270
    goto :goto_81

    .line 393271
    :cond_37
    iget-object v3, v0, Lyw6/y;->i:Ljava/util/List;

    .line 393273
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393276
    move-result-object v4

    .line 393277
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393280
    move-result v5

    .line 393281
    const/4 v6, -0x1

    .line 393282
    if-eqz v5, :cond_54

    .line 393284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393287
    move-result-object v5

    .line 393288
    check-cast v5, Lyw6/e;

    .line 393290
    iget-boolean v5, v5, Lyw6/e;->f:Z

    .line 393292
    xor-int/lit8 v5, v5, 0x1

    .line 393294
    if-eqz v5, :cond_51

    .line 393296
    goto :goto_55

    .line 393297
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 393299
    goto :goto_3d

    .line 393300
    :cond_54
    const/4 v1, -0x1

    .line 393301
    :goto_55
    if-eq v1, v6, :cond_58

    .line 393303
    goto :goto_5c

    .line 393304
    :cond_58
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393307
    move-result v1

    .line 393308
    :goto_5c
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393311
    move-result-object v1

    .line 393312
    check-cast v1, Lyw6/e;

    .line 393314
    iget-boolean v4, v1, Lyw6/e;->e:Z

    .line 393316
    iget-boolean v5, v1, Lyw6/e;->f:Z

    .line 393318
    iget-object v3, v1, Lyw6/e;->b:Ljava/lang/String;

    .line 393320
    iget-object v7, v0, Lyw6/y;->g:Ljava/lang/String;

    .line 393322
    iget-boolean v6, v1, Lyw6/e;->h:Z

    .line 393324
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->m1(Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 393327
    sget-object v8, Lzw6/c;->a:Lzw6/c;

    .line 393329
    iget-object v9, v1, Lyw6/e;->b:Ljava/lang/String;

    .line 393331
    iget v0, v1, Lyw6/e;->a:I

    .line 393333
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393336
    move-result-object v11

    .line 393337
    iget-object v10, v1, Lyw6/e;->d:Ljava/lang/String;

    .line 393339
    const/4 v12, 0x0

    .line 393340
    const/16 v13, 0x78

    .line 393342
    invoke-static/range {v8 .. v13}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393345
    :goto_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d1;->a:Lyw6/n;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/d1;->b:Lkotlin/Lazy;

    .line 393219
    .line 393220
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    move-object v2, v1

    .line 393225
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;

    .line 393226
    .line 393227
    iget-object v0, v0, Lyw6/n;->g:Lyw6/y;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    const/4 v1, 0x0

    .line 393233
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393234
    .line 393235
    .line 393236
    iget-boolean v3, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->s:Z

    .line 393237
    .line 393238
    if-eqz v3, :cond_19

    .line 393239
    .line 393240
    goto :goto_81

    .line 393241
    :cond_19
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393242
    .line 393243
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    if-nez v3, :cond_37

    .line 393248
    .line 393249
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 393250
    .line 393251
    const-string v1, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 393252
    .line 393253
    const/4 v3, 0x6

    .line 393254
    const/4 v4, 0x0

    .line 393255
    invoke-static {v0, v1, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393256
    .line 393257
    .line 393258
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393259
    .line 393260
    iget-object v1, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->c:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    const-string v0, "openTreasureTaskClick user not login, redirect to login page"

    .line 393266
    .line 393267
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    goto :goto_81

    .line 393271
    :cond_37
    iget-object v3, v0, Lyw6/y;->i:Ljava/util/List;

    .line 393272
    .line 393273
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v5

    .line 393281
    const/4 v6, -0x1

    .line 393282
    if-eqz v5, :cond_54

    .line 393283
    .line 393284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    check-cast v5, Lyw6/e;

    .line 393289
    .line 393290
    iget-boolean v5, v5, Lyw6/e;->f:Z

    .line 393291
    .line 393292
    xor-int/lit8 v5, v5, 0x1

    .line 393293
    .line 393294
    if-eqz v5, :cond_51

    .line 393295
    .line 393296
    goto :goto_55

    .line 393297
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 393298
    .line 393299
    goto :goto_3d

    .line 393300
    :cond_54
    const/4 v1, -0x1

    .line 393301
    :goto_55
    if-eq v1, v6, :cond_58

    .line 393302
    .line 393303
    goto :goto_5c

    .line 393304
    :cond_58
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393305
    .line 393306
    .line 393307
    move-result v1

    .line 393308
    :goto_5c
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    check-cast v1, Lyw6/e;

    .line 393313
    .line 393314
    iget-boolean v4, v1, Lyw6/e;->e:Z

    .line 393315
    .line 393316
    iget-boolean v5, v1, Lyw6/e;->f:Z

    .line 393317
    .line 393318
    iget-object v3, v1, Lyw6/e;->b:Ljava/lang/String;

    .line 393319
    .line 393320
    iget-object v7, v0, Lyw6/y;->g:Ljava/lang/String;

    .line 393321
    .line 393322
    iget-boolean v6, v1, Lyw6/e;->h:Z

    .line 393323
    .line 393324
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/n0;->m1(Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    sget-object v8, Lzw6/c;->a:Lzw6/c;

    .line 393328
    .line 393329
    iget-object v9, v1, Lyw6/e;->b:Ljava/lang/String;

    .line 393330
    .line 393331
    iget v0, v1, Lyw6/e;->a:I

    .line 393332
    .line 393333
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v11

    .line 393337
    iget-object v10, v1, Lyw6/e;->d:Ljava/lang/String;

    .line 393338
    .line 393339
    const/4 v12, 0x0

    .line 393340
    const/16 v13, 0x78

    .line 393341
    .line 393342
    invoke-static/range {v8 .. v13}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    return-object v0
.end method


