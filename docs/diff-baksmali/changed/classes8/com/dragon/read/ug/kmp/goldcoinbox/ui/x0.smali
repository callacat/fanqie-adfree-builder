## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/x0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x0;->a:Lyw6/n;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x0;->b:Lkotlin/Lazy;

    .line 393222
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x0;->c:Lkotlin/Lazy;

    .line 393224
    iget-object v4, v1, Lyw6/n;->d:Lyw6/m;

    .line 393226
    iget v7, v4, Lyw6/m;->p:I

    .line 393228
    const/4 v4, -0x1

    .line 393229
    if-le v7, v4, :cond_84

    .line 393231
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393234
    move-result-object v2

    .line 393235
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 393237
    iget-object v4, v1, Lyw6/n;->d:Lyw6/m;

    .line 393239
    iget-object v4, v4, Lyw6/m;->h:Ljava/util/List;

    .line 393241
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393244
    move-result-object v4

    .line 393245
    move-object v9, v4

    .line 393246
    check-cast v9, Lyw6/c;

    .line 393248
    iget-object v4, v1, Lyw6/n;->d:Lyw6/m;

    .line 393250
    iget-object v4, v4, Lyw6/m;->v:Ljava/util/Map;

    .line 393252
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393255
    move-result-object v8

    .line 393256
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n0;

    .line 393258
    invoke-direct {v10, v1, v7, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n0;-><init>(Lyw6/n;ILkotlin/Lazy;)V

    .line 393261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393267
    iget-boolean v1, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m:Z

    .line 393269
    if-eqz v1, :cond_38

    .line 393271
    goto :goto_84

    .line 393272
    :cond_38
    const/4 v1, 0x1

    .line 393273
    iput-boolean v1, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m:Z

    .line 393275
    const-string v13, "mix_task_collect"

    .line 393277
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 393279
    const-class v3, Low6/j;

    .line 393281
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393284
    move-result-object v3

    .line 393285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393291
    move-result-object v1

    .line 393292
    move-object v11, v1

    .line 393293
    check-cast v11, Low6/j;

    .line 393295
    if-eqz v11, :cond_78

    .line 393297
    const/4 v12, 0x0

    .line 393298
    sget-object v1, Lvw6/e;->b:Lvw6/e;

    .line 393300
    invoke-virtual {v1, v13}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 393303
    move-result-object v14

    .line 393304
    invoke-virtual {v1, v13}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 393307
    move-result-object v15

    .line 393308
    invoke-virtual {v1, v13}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 393311
    move-result-object v16

    .line 393312
    sget-object v1, Lax6/a;->a:Lax6/a;

    .line 393314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    invoke-static {}, Lax6/a;->b()Z

    .line 393320
    move-result v17

    .line 393321
    new-instance v18, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;

    .line 393323
    move-object/from16 v5, v18

    .line 393325
    move-object v6, v2

    .line 393326
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;ILjava/util/Set;Lyw6/c;Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n0;)V

    .line 393329
    const/16 v19, 0x0

    .line 393331
    const/16 v20, 0x180

    .line 393333
    invoke-static/range {v11 .. v20}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 393336
    :cond_78
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393338
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 393340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    const-string v1, "openVideoAdPageWithAutoReward"

    .line 393345
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    :cond_84
    :goto_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393350
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x0;->a:Lyw6/n;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x0;->b:Lkotlin/Lazy;

    .line 393221
    .line 393222
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/x0;->c:Lkotlin/Lazy;

    .line 393223
    .line 393224
    iget-object v4, v1, Lyw6/n;->d:Lyw6/m;

    .line 393225
    .line 393226
    iget v7, v4, Lyw6/m;->p:I

    .line 393227
    .line 393228
    const/4 v4, -0x1

    .line 393229
    if-le v7, v4, :cond_84

    .line 393230
    .line 393231
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    check-cast v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;

    .line 393236
    .line 393237
    iget-object v4, v1, Lyw6/n;->d:Lyw6/m;

    .line 393238
    .line 393239
    iget-object v4, v4, Lyw6/m;->h:Ljava/util/List;

    .line 393240
    .line 393241
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    move-object v9, v4

    .line 393246
    check-cast v9, Lyw6/c;

    .line 393247
    .line 393248
    iget-object v4, v1, Lyw6/n;->d:Lyw6/m;

    .line 393249
    .line 393250
    iget-object v4, v4, Lyw6/m;->v:Ljava/util/Map;

    .line 393251
    .line 393252
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v8

    .line 393256
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n0;

    .line 393257
    .line 393258
    invoke-direct {v10, v1, v7, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n0;-><init>(Lyw6/n;ILkotlin/Lazy;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393265
    .line 393266
    .line 393267
    iget-boolean v1, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m:Z

    .line 393268
    .line 393269
    if-eqz v1, :cond_38

    .line 393270
    .line 393271
    goto :goto_84

    .line 393272
    :cond_38
    const/4 v1, 0x1

    .line 393273
    iput-boolean v1, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->m:Z

    .line 393274
    .line 393275
    const-string v13, "mix_task_collect"

    .line 393276
    .line 393277
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 393278
    .line 393279
    const-class v3, Low6/j;

    .line 393280
    .line 393281
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    move-object v11, v1

    .line 393293
    check-cast v11, Low6/j;

    .line 393294
    .line 393295
    if-eqz v11, :cond_78

    .line 393296
    .line 393297
    const/4 v12, 0x0

    .line 393298
    sget-object v1, Lvw6/e;->b:Lvw6/e;

    .line 393299
    .line 393300
    invoke-virtual {v1, v13}, Lvw6/e;->y2(Ljava/lang/String;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v14

    .line 393304
    invoke-virtual {v1, v13}, Lvw6/e;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v15

    .line 393308
    invoke-virtual {v1, v13}, Lvw6/e;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v16

    .line 393312
    sget-object v1, Lax6/a;->a:Lax6/a;

    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    invoke-static {}, Lax6/a;->b()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v17

    .line 393321
    new-instance v18, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;

    .line 393322
    .line 393323
    move-object/from16 v5, v18

    .line 393324
    .line 393325
    move-object v6, v2

    .line 393326
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;ILjava/util/Set;Lyw6/c;Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n0;)V

    .line 393327
    .line 393328
    .line 393329
    const/16 v19, 0x0

    .line 393330
    .line 393331
    const/16 v20, 0x180

    .line 393332
    .line 393333
    invoke-static/range {v11 .. v20}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 393337
    .line 393338
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxMixTaskViewModel;->c:Ljava/lang/String;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    const-string v1, "openVideoAdPageWithAutoReward"

    .line 393344
    .line 393345
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    :goto_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393349
    .line 393350
    return-object v1
.end method


