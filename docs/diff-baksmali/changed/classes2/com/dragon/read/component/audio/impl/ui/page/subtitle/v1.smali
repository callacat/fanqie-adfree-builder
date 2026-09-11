## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/v1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v1;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 393220
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->A()V

    .line 393223
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 393225
    if-eqz v1, :cond_85

    .line 393227
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 393229
    if-nez v2, :cond_11

    .line 393231
    goto/16 :goto_85

    .line 393233
    :cond_11
    const/4 v3, 0x0

    .line 393234
    const/4 v4, 0x1

    .line 393235
    if-eqz v2, :cond_37

    .line 393237
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393239
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 393245
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 393247
    if-eqz v5, :cond_33

    .line 393249
    iget-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->n:Z

    .line 393251
    if-eqz v5, :cond_33

    .line 393253
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 393255
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->e:Z

    .line 393257
    if-nez v2, :cond_33

    .line 393259
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->l1()Z

    .line 393262
    move-result v2

    .line 393263
    if-eqz v2, :cond_33

    .line 393265
    const/4 v2, 0x1

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v2, 0x0

    .line 393268
    :goto_34
    if-eqz v2, :cond_37

    .line 393270
    const/4 v3, 0x1

    .line 393271
    :cond_37
    if-nez v3, :cond_3a

    .line 393273
    goto :goto_85

    .line 393274
    :cond_3a
    sget-object v2, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 393276
    sget-object v3, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 393278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 393284
    move-result-object v3

    .line 393285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    const-string v2, "key_has_show_complete_text_guide"

    .line 393290
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/local/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;

    .line 393293
    move-result-object v3

    .line 393294
    invoke-virtual {v3, v2, v4}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 393297
    invoke-virtual {v3}, Lmj5/d;->d()V

    .line 393300
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393302
    :cond_56
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393305
    move-result-object v3

    .line 393306
    move-object v4, v3

    .line 393307
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 393309
    const/4 v5, 0x0

    .line 393310
    const/4 v6, 0x0

    .line 393311
    const/4 v7, 0x0

    .line 393312
    const/4 v8, 0x0

    .line 393313
    const/4 v9, 0x0

    .line 393314
    const-wide/16 v10, 0x0

    .line 393316
    const/4 v12, 0x0

    .line 393317
    const/4 v13, 0x0

    .line 393318
    const/4 v14, 0x0

    .line 393319
    const/4 v15, 0x1

    .line 393320
    const-wide/16 v16, 0x0

    .line 393322
    const/16 v18, 0x1

    .line 393324
    const/16 v19, 0x0

    .line 393326
    const/16 v20, 0x0

    .line 393328
    const/16 v21, 0x0

    .line 393330
    const/16 v22, 0x0

    .line 393332
    const v23, 0xf5ff

    .line 393335
    invoke-static/range {v4 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 393338
    move-result-object v4

    .line 393339
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 393342
    move-result-object v4

    .line 393343
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393346
    move-result v3

    .line 393347
    if-eqz v3, :cond_56

    .line 393349
    :cond_85
    :goto_85
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393351
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 25

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v1;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->A()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 393224
    .line 393225
    if-eqz v1, :cond_85

    .line 393226
    .line 393227
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 393228
    .line 393229
    if-nez v2, :cond_11

    .line 393230
    .line 393231
    goto/16 :goto_85

    .line 393232
    .line 393233
    :cond_11
    const/4 v3, 0x0

    .line 393234
    const/4 v4, 0x1

    .line 393235
    if-eqz v2, :cond_37

    .line 393236
    .line 393237
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393238
    .line 393239
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 393244
    .line 393245
    iget-boolean v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->c:Z

    .line 393246
    .line 393247
    if-eqz v5, :cond_33

    .line 393248
    .line 393249
    iget-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->n:Z

    .line 393250
    .line 393251
    if-eqz v5, :cond_33

    .line 393252
    .line 393253
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->o:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;

    .line 393254
    .line 393255
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;->e:Z

    .line 393256
    .line 393257
    if-nez v2, :cond_33

    .line 393258
    .line 393259
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->l1()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    if-eqz v2, :cond_33

    .line 393264
    .line 393265
    const/4 v2, 0x1

    .line 393266
    goto :goto_34

    .line 393267
    :cond_33
    const/4 v2, 0x0

    .line 393268
    :goto_34
    if-eqz v2, :cond_37

    .line 393269
    .line 393270
    const/4 v3, 0x1

    .line 393271
    :cond_37
    if-nez v3, :cond_3a

    .line 393272
    .line 393273
    goto :goto_85

    .line 393274
    :cond_3a
    sget-object v2, Lcom/dragon/read/kmp/local/a;->a:Lcom/dragon/read/kmp/local/a;

    .line 393275
    .line 393276
    sget-object v3, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 393277
    .line 393278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v3

    .line 393285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    const-string v2, "key_has_show_complete_text_guide"

    .line 393289
    .line 393290
    invoke-static {v3, v2}, Lcom/dragon/read/kmp/local/a;->a(Landroid/content/Context;Ljava/lang/String;)Lmj5/d;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    invoke-virtual {v3, v2, v4}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v3}, Lmj5/d;->d()V

    .line 393298
    .line 393299
    .line 393300
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393301
    .line 393302
    :cond_56
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    move-object v4, v3

    .line 393307
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 393308
    .line 393309
    const/4 v5, 0x0

    .line 393310
    const/4 v6, 0x0

    .line 393311
    const/4 v7, 0x0

    .line 393312
    const/4 v8, 0x0

    .line 393313
    const/4 v9, 0x0

    .line 393314
    const-wide/16 v10, 0x0

    .line 393315
    .line 393316
    const/4 v12, 0x0

    .line 393317
    const/4 v13, 0x0

    .line 393318
    const/4 v14, 0x0

    .line 393319
    const/4 v15, 0x1

    .line 393320
    const-wide/16 v16, 0x0

    .line 393321
    .line 393322
    const/16 v18, 0x1

    .line 393323
    .line 393324
    const/16 v19, 0x0

    .line 393325
    .line 393326
    const/16 v20, 0x0

    .line 393327
    .line 393328
    const/16 v21, 0x0

    .line 393329
    .line 393330
    const/16 v22, 0x0

    .line 393331
    .line 393332
    const v23, 0xf5ff

    .line 393333
    .line 393334
    .line 393335
    invoke-static/range {v4 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->a(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleLoadState;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleStatusMessageType;Ljava/util/List;IJZZZZJZZZLcom/dragon/read/component/audio/impl/ui/page/subtitle/q3;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r3;I)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v4

    .line 393339
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->u1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v4

    .line 393343
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v3

    .line 393347
    if-eqz v3, :cond_56

    .line 393348
    .line 393349
    :cond_85
    :goto_85
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393350
    .line 393351
    return-object v1
.end method


