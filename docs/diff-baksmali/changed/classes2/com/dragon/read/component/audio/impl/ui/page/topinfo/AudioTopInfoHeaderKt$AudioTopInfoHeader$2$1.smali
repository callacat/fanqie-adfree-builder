## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoHeaderKt$AudioTopInfoHeader$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 393220
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393222
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 393228
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a:Z

    .line 393230
    if-eqz v2, :cond_9c

    .line 393232
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->q:Z

    .line 393234
    if-nez v2, :cond_16

    .line 393236
    goto/16 :goto_9c

    .line 393238
    :cond_16
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->h:Z

    .line 393240
    if-nez v2, :cond_27

    .line 393242
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->m:Z

    .line 393244
    if-eqz v2, :cond_27

    .line 393246
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$d;

    .line 393248
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393250
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 393253
    goto/16 :goto_9c

    .line 393255
    :cond_27
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;

    .line 393257
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g0;

    .line 393259
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->b:Ljava/lang/String;

    .line 393261
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->c:Ljava/lang/String;

    .line 393263
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->j:Ljava/lang/String;

    .line 393265
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->k:Ljava/lang/String;

    .line 393267
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->i:Z

    .line 393269
    if-eqz v3, :cond_3a

    .line 393271
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->l:Ljava/lang/String;

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v1, 0x0

    .line 393275
    :goto_3b
    move-object v8, v1

    .line 393276
    move-object v3, v9

    .line 393277
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    const/4 v1, 0x0

    .line 393284
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393287
    new-instance v1, Ldo5/a;

    .line 393289
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 393292
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g4;->a()Ldo5/a;

    .line 393295
    move-result-object v2

    .line 393296
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 393299
    iget-object v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g0;->a:Ljava/lang/String;

    .line 393301
    const-string v3, ""

    .line 393303
    if-nez v2, :cond_5a

    .line 393305
    move-object v2, v3

    .line 393306
    :cond_5a
    const-string v4, "book_id"

    .line 393308
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    iget-object v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g0;->b:Ljava/lang/String;

    .line 393313
    if-nez v2, :cond_64

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v3, v2

    .line 393317
    :goto_65
    const-string v2, "group_id"

    .line 393319
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    const-string v2, "clicked_content"

    .line 393324
    iget-object v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g0;->c:Ljava/lang/String;

    .line 393326
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;

    .line 393331
    iget-object v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g0;->d:Ljava/lang/String;

    .line 393333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    const-string v2, "book_type"

    .line 393338
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393341
    const-string v2, "genre"

    .line 393343
    iget-object v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g0;->e:Ljava/lang/String;

    .line 393345
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    const-string v2, "post_id"

    .line 393350
    iget-object v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g0;->f:Ljava/lang/String;

    .line 393352
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 393357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    const-string v2, "click_audio_intro_card"

    .line 393362
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393365
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$b;

    .line 393367
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393369
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 393372
    :cond_9c
    :goto_9c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393374
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;

    .line 393219
    .line 393220
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393221
    .line 393222
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;

    .line 393227
    .line 393228
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->a:Z

    .line 393229
    .line 393230
    if-eqz v2, :cond_9c

    .line 393231
    .line 393232
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->q:Z

    .line 393233
    .line 393234
    if-nez v2, :cond_16

    .line 393235
    .line 393236
    goto/16 :goto_9c

    .line 393237
    .line 393238
    :cond_16
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->h:Z

    .line 393239
    .line 393240
    if-nez v2, :cond_27

    .line 393241
    .line 393242
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->m:Z

    .line 393243
    .line 393244
    if-eqz v2, :cond_27

    .line 393245
    .line 393246
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$d;

    .line 393247
    .line 393248
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393249
    .line 393250
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 393251
    .line 393252
    .line 393253
    goto/16 :goto_9c

    .line 393254
    .line 393255
    :cond_27
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;

    .line 393256
    .line 393257
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g0;

    .line 393258
    .line 393259
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->b:Ljava/lang/String;

    .line 393260
    .line 393261
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->c:Ljava/lang/String;

    .line 393262
    .line 393263
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->j:Ljava/lang/String;

    .line 393264
    .line 393265
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->k:Ljava/lang/String;

    .line 393266
    .line 393267
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->i:Z

    .line 393268
    .line 393269
    if-eqz v3, :cond_3a

    .line 393270
    .line 393271
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/i0;->l:Ljava/lang/String;

    .line 393272
    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v1, 0x0

    .line 393275
    :goto_3b
    move-object v8, v1

    .line 393276
    move-object v3, v9

    .line 393277
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    const/4 v1, 0x0

    .line 393284
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393285
    .line 393286
    .line 393287
    new-instance v1, Ldo5/a;

    .line 393288
    .line 393289
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g4;->a()Ldo5/a;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g0;->a:Ljava/lang/String;

    .line 393300
    .line 393301
    const-string v3, ""

    .line 393302
    .line 393303
    if-nez v2, :cond_5a

    .line 393304
    .line 393305
    move-object v2, v3

    .line 393306
    :cond_5a
    const-string v4, "book_id"

    .line 393307
    .line 393308
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v2, v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g0;->b:Ljava/lang/String;

    .line 393312
    .line 393313
    if-nez v2, :cond_64

    .line 393314
    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v3, v2

    .line 393317
    :goto_65
    const-string v2, "group_id"

    .line 393318
    .line 393319
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    const-string v2, "clicked_content"

    .line 393323
    .line 393324
    iget-object v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g0;->c:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;

    .line 393330
    .line 393331
    iget-object v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g0;->d:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    const-string v2, "book_type"

    .line 393337
    .line 393338
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    const-string v2, "genre"

    .line 393342
    .line 393343
    iget-object v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g0;->e:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    const-string v2, "post_id"

    .line 393349
    .line 393350
    iget-object v3, v9, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/g0;->f:Ljava/lang/String;

    .line 393351
    .line 393352
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/m0;->a(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 393356
    .line 393357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    .line 393359
    .line 393360
    const-string v2, "click_audio_intro_card"

    .line 393361
    .line 393362
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$b;

    .line 393366
    .line 393367
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/k0;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 393368
    .line 393369
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    :goto_9c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393373
    .line 393374
    return-object v0
.end method


