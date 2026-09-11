## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s;->a:Lyw6/n;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s;->b:Lkotlin/Lazy;

    .line 393220
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 393226
    iget-object v0, v0, Lyw6/n;->h:Lyw6/g;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    const/4 v2, 0x0

    .line 393232
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    iget-boolean v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->i:Z

    .line 393237
    if-eqz v3, :cond_18

    .line 393239
    goto :goto_7e

    .line 393240
    :cond_18
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393242
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393245
    move-result v3

    .line 393246
    if-nez v3, :cond_36

    .line 393248
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 393250
    const-string v2, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 393252
    const/4 v3, 0x6

    .line 393253
    const/4 v4, 0x0

    .line 393254
    invoke-static {v0, v2, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393257
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393259
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->c:Ljava/lang/String;

    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    const-string v0, "openTreasureTaskClick user not login, redirect to login page"

    .line 393266
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    goto :goto_7e

    .line 393270
    :cond_36
    iget-object v3, v0, Lyw6/g;->i:Ljava/util/List;

    .line 393272
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393275
    move-result-object v4

    .line 393276
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    move-result v5

    .line 393280
    const/4 v6, -0x1

    .line 393281
    if-eqz v5, :cond_53

    .line 393283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    move-result-object v5

    .line 393287
    check-cast v5, Lyw6/e;

    .line 393289
    iget-boolean v5, v5, Lyw6/e;->f:Z

    .line 393291
    xor-int/lit8 v5, v5, 0x1

    .line 393293
    if-eqz v5, :cond_50

    .line 393295
    goto :goto_54

    .line 393296
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 393298
    goto :goto_3c

    .line 393299
    :cond_53
    const/4 v2, -0x1

    .line 393300
    :goto_54
    if-eq v2, v6, :cond_57

    .line 393302
    goto :goto_5b

    .line 393303
    :cond_57
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393306
    move-result v2

    .line 393307
    :goto_5b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393310
    move-result-object v2

    .line 393311
    check-cast v2, Lyw6/e;

    .line 393313
    iget-boolean v3, v2, Lyw6/e;->e:Z

    .line 393315
    iget-boolean v4, v2, Lyw6/e;->f:Z

    .line 393317
    iget-object v5, v2, Lyw6/e;->b:Ljava/lang/String;

    .line 393319
    iget-object v0, v0, Lyw6/g;->g:Ljava/lang/String;

    .line 393321
    invoke-virtual {v1, v5, v0, v3, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->k1(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 393324
    sget-object v6, Lzw6/c;->a:Lzw6/c;

    .line 393326
    iget-object v7, v2, Lyw6/e;->b:Ljava/lang/String;

    .line 393328
    iget v0, v2, Lyw6/e;->a:I

    .line 393330
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393333
    move-result-object v9

    .line 393334
    iget-object v8, v2, Lyw6/e;->d:Ljava/lang/String;

    .line 393336
    const/4 v10, 0x0

    .line 393337
    const/16 v11, 0x78

    .line 393339
    invoke-static/range {v6 .. v11}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393342
    :goto_7e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s;->a:Lyw6/n;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s;->b:Lkotlin/Lazy;

    .line 393219
    .line 393220
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;

    .line 393225
    .line 393226
    iget-object v0, v0, Lyw6/n;->h:Lyw6/g;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    const/4 v2, 0x0

    .line 393232
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393233
    .line 393234
    .line 393235
    iget-boolean v3, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->i:Z

    .line 393236
    .line 393237
    if-eqz v3, :cond_18

    .line 393238
    .line 393239
    goto :goto_7e

    .line 393240
    :cond_18
    sget-object v3, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 393241
    .line 393242
    invoke-virtual {v3}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    if-nez v3, :cond_36

    .line 393247
    .line 393248
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 393249
    .line 393250
    const-string v2, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 393251
    .line 393252
    const/4 v3, 0x6

    .line 393253
    const/4 v4, 0x0

    .line 393254
    invoke-static {v0, v2, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393255
    .line 393256
    .line 393257
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393258
    .line 393259
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->c:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    const-string v0, "openTreasureTaskClick user not login, redirect to login page"

    .line 393265
    .line 393266
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    goto :goto_7e

    .line 393270
    :cond_36
    iget-object v3, v0, Lyw6/g;->i:Ljava/util/List;

    .line 393271
    .line 393272
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v5

    .line 393280
    const/4 v6, -0x1

    .line 393281
    if-eqz v5, :cond_53

    .line 393282
    .line 393283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    check-cast v5, Lyw6/e;

    .line 393288
    .line 393289
    iget-boolean v5, v5, Lyw6/e;->f:Z

    .line 393290
    .line 393291
    xor-int/lit8 v5, v5, 0x1

    .line 393292
    .line 393293
    if-eqz v5, :cond_50

    .line 393294
    .line 393295
    goto :goto_54

    .line 393296
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 393297
    .line 393298
    goto :goto_3c

    .line 393299
    :cond_53
    const/4 v2, -0x1

    .line 393300
    :goto_54
    if-eq v2, v6, :cond_57

    .line 393301
    .line 393302
    goto :goto_5b

    .line 393303
    :cond_57
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    :goto_5b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    check-cast v2, Lyw6/e;

    .line 393312
    .line 393313
    iget-boolean v3, v2, Lyw6/e;->e:Z

    .line 393314
    .line 393315
    iget-boolean v4, v2, Lyw6/e;->f:Z

    .line 393316
    .line 393317
    iget-object v5, v2, Lyw6/e;->b:Ljava/lang/String;

    .line 393318
    .line 393319
    iget-object v0, v0, Lyw6/g;->g:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-virtual {v1, v5, v0, v3, v4}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxListenTaskViewModel;->k1(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 393322
    .line 393323
    .line 393324
    sget-object v6, Lzw6/c;->a:Lzw6/c;

    .line 393325
    .line 393326
    iget-object v7, v2, Lyw6/e;->b:Ljava/lang/String;

    .line 393327
    .line 393328
    iget v0, v2, Lyw6/e;->a:I

    .line 393329
    .line 393330
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v9

    .line 393334
    iget-object v8, v2, Lyw6/e;->d:Ljava/lang/String;

    .line 393335
    .line 393336
    const/4 v10, 0x0

    .line 393337
    const/16 v11, 0x78

    .line 393338
    .line 393339
    invoke-static/range {v6 .. v11}, Lzw6/c;->a(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393340
    .line 393341
    .line 393342
    :goto_7e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393343
    .line 393344
    return-object v0
.end method


