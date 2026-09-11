## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g1;->b:Lkotlin/jvm/functions/Function1;

    .line 393222
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 393224
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->getResources()Ljava/util/List;

    .line 393227
    move-result-object v3

    .line 393228
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393231
    move-result-object v3

    .line 393232
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393235
    move-result v4

    .line 393236
    if-eqz v4, :cond_44

    .line 393238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393241
    move-result-object v4

    .line 393242
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 393244
    instance-of v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 393246
    if-eqz v5, :cond_2e

    .line 393248
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;

    .line 393250
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 393252
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->a:Ljava/lang/String;

    .line 393254
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->b:Ljava/lang/String;

    .line 393256
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->c:Ljava/lang/String;

    .line 393258
    invoke-direct {v3, v5, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393261
    goto :goto_4a

    .line 393262
    :cond_2e
    instance-of v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 393264
    if-eqz v5, :cond_10

    .line 393266
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 393268
    iget-boolean v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->f:Z

    .line 393270
    if-eqz v5, :cond_10

    .line 393272
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;

    .line 393274
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->h:Ljava/lang/String;

    .line 393276
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->i:Ljava/lang/String;

    .line 393278
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->j:Ljava/lang/String;

    .line 393280
    invoke-direct {v3, v5, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393283
    goto :goto_4a

    .line 393284
    :cond_44
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;

    .line 393286
    const/4 v4, 0x0

    .line 393287
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;-><init>(I)V

    .line 393290
    :goto_4a
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;

    .line 393292
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->a:Ljava/lang/String;

    .line 393294
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->k:Ljava/lang/String;

    .line 393296
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 393298
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b:Ljava/lang/String;

    .line 393300
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 393302
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->d:Ljava/lang/String;

    .line 393304
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->l:Ljava/lang/String;

    .line 393306
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 393308
    instance-of v11, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;

    .line 393310
    const/4 v12, 0x0

    .line 393311
    if-eqz v11, :cond_64

    .line 393313
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v4, v12

    .line 393317
    :goto_65
    if-eqz v4, :cond_76

    .line 393319
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;

    .line 393321
    if-eqz v4, :cond_76

    .line 393323
    const-string v11, "AuthorSpeak"

    .line 393325
    const/4 v13, 0x1

    .line 393326
    invoke-static {v8, v11, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393329
    move-result v11

    .line 393330
    if-eqz v11, :cond_76

    .line 393332
    move-object v11, v4

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v11, v12

    .line 393335
    :goto_77
    iget-object v12, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;->a:Ljava/lang/String;

    .line 393337
    iget-object v13, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;->b:Ljava/lang/String;

    .line 393339
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;->c:Ljava/lang/String;

    .line 393341
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 393343
    move-object v4, v15

    .line 393344
    move-object v3, v15

    .line 393345
    move-object v15, v1

    .line 393346
    invoke-direct/range {v4 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 393349
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g1;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g1;->b:Lkotlin/jvm/functions/Function1;

    .line 393221
    .line 393222
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 393223
    .line 393224
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->getResources()Ljava/util/List;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v4

    .line 393236
    if-eqz v4, :cond_44

    .line 393237
    .line 393238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v4

    .line 393242
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0;

    .line 393243
    .line 393244
    instance-of v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 393245
    .line 393246
    if-eqz v5, :cond_2e

    .line 393247
    .line 393248
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;

    .line 393249
    .line 393250
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;

    .line 393251
    .line 393252
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->a:Ljava/lang/String;

    .line 393253
    .line 393254
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->b:Ljava/lang/String;

    .line 393255
    .line 393256
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$e;->c:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-direct {v3, v5, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    goto :goto_4a

    .line 393262
    :cond_2e
    instance-of v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 393263
    .line 393264
    if-eqz v5, :cond_10

    .line 393265
    .line 393266
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;

    .line 393267
    .line 393268
    iget-boolean v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->f:Z

    .line 393269
    .line 393270
    if-eqz v5, :cond_10

    .line 393271
    .line 393272
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;

    .line 393273
    .line 393274
    iget-object v5, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->h:Ljava/lang/String;

    .line 393275
    .line 393276
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->i:Ljava/lang/String;

    .line 393277
    .line 393278
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/n0$b;->j:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-direct {v3, v5, v6, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    goto :goto_4a

    .line 393284
    :cond_44
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;

    .line 393285
    .line 393286
    const/4 v4, 0x0

    .line 393287
    invoke-direct {v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;-><init>(I)V

    .line 393288
    .line 393289
    .line 393290
    :goto_4a
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;

    .line 393291
    .line 393292
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->a:Ljava/lang/String;

    .line 393293
    .line 393294
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->k:Ljava/lang/String;

    .line 393295
    .line 393296
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 393297
    .line 393298
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->b:Ljava/lang/String;

    .line 393299
    .line 393300
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->a:Ljava/lang/String;

    .line 393301
    .line 393302
    iget-object v9, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->d:Ljava/lang/String;

    .line 393303
    .line 393304
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->l:Ljava/lang/String;

    .line 393305
    .line 393306
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y;

    .line 393307
    .line 393308
    instance-of v11, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;

    .line 393309
    .line 393310
    const/4 v12, 0x0

    .line 393311
    if-eqz v11, :cond_64

    .line 393312
    .line 393313
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;

    .line 393314
    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v4, v12

    .line 393317
    :goto_65
    if-eqz v4, :cond_76

    .line 393318
    .line 393319
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/y$c;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;

    .line 393320
    .line 393321
    if-eqz v4, :cond_76

    .line 393322
    .line 393323
    const-string v11, "AuthorSpeak"

    .line 393324
    .line 393325
    const/4 v13, 0x1

    .line 393326
    invoke-static {v8, v11, v13}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v11

    .line 393330
    if-eqz v11, :cond_76

    .line 393331
    .line 393332
    move-object v11, v4

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v11, v12

    .line 393335
    :goto_77
    iget-object v12, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;->a:Ljava/lang/String;

    .line 393336
    .line 393337
    iget-object v13, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;->b:Ljava/lang/String;

    .line 393338
    .line 393339
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/q1;->c:Ljava/lang/String;

    .line 393340
    .line 393341
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 393342
    .line 393343
    move-object v4, v15

    .line 393344
    move-object v3, v15

    .line 393345
    move-object v15, v1

    .line 393346
    invoke-direct/range {v4 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i5$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393353
    .line 393354
    return-object v1
.end method


