## classes2/com/dragon/read/component/audio/impl/ui/page/speed/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/j;->a:Lkotlin/jvm/functions/Function2;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/j;->b:Lkotlin/jvm/functions/Function1;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/j;->c:Landroidx/compose/runtime/s1;

    .line 393222
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/j;->d:Landroidx/compose/runtime/MutableState;

    .line 393224
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/j;->e:Landroidx/compose/runtime/s1;

    .line 393226
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->d()I

    .line 393229
    move-result v5

    .line 393230
    const-string v6, "AdjustAudioSpeedPanel"

    .line 393232
    const/16 v7, 0x64

    .line 393234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393237
    move-result-object v8

    .line 393238
    if-ne v5, v7, :cond_42

    .line 393240
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393244
    const-string v3, "reset ignored currentSpeed="

    .line 393246
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393249
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->d()I

    .line 393252
    move-result v2

    .line 393253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    const-string v2, " defaultSpeed=100"

    .line 393258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    move-result-object v1

    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    invoke-static {v6, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393271
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    const-string v0, "\u8bf7\u8bbe\u7f6e\u8bed\u901f"

    .line 393278
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 393281
    goto :goto_88

    .line 393282
    :cond_42
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 393284
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393286
    const-string v10, "reset speed from="

    .line 393288
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->d()I

    .line 393294
    move-result v10

    .line 393295
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    const-string v10, " to=100 onlyThisBook="

    .line 393300
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393306
    move-result-object v10

    .line 393307
    check-cast v10, Ljava/lang/Boolean;

    .line 393309
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393312
    move-result v10

    .line 393313
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v9

    .line 393320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    invoke-static {v6, v9}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    invoke-interface {v2, v7}, Landroidx/compose/runtime/s1;->k(I)V

    .line 393329
    invoke-interface {v4, v7}, Landroidx/compose/runtime/s1;->k(I)V

    .line 393332
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393335
    move-result-object v2

    .line 393336
    check-cast v2, Ljava/lang/Boolean;

    .line 393338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393341
    move-result v2

    .line 393342
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393345
    move-result-object v2

    .line 393346
    invoke-interface {v0, v2, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    :goto_88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/j;->a:Lkotlin/jvm/functions/Function2;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/j;->b:Lkotlin/jvm/functions/Function1;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/j;->c:Landroidx/compose/runtime/s1;

    .line 393221
    .line 393222
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/j;->d:Landroidx/compose/runtime/MutableState;

    .line 393223
    .line 393224
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/j;->e:Landroidx/compose/runtime/s1;

    .line 393225
    .line 393226
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->d()I

    .line 393227
    .line 393228
    .line 393229
    move-result v5

    .line 393230
    const-string v6, "AdjustAudioSpeedPanel"

    .line 393231
    .line 393232
    const/16 v7, 0x64

    .line 393233
    .line 393234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v8

    .line 393238
    if-ne v5, v7, :cond_42

    .line 393239
    .line 393240
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393241
    .line 393242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    const-string v3, "reset ignored currentSpeed="

    .line 393245
    .line 393246
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->d()I

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    const-string v2, " defaultSpeed=100"

    .line 393257
    .line 393258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v6, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 393272
    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    const-string v0, "\u8bf7\u8bbe\u7f6e\u8bed\u901f"

    .line 393277
    .line 393278
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    goto :goto_88

    .line 393282
    :cond_42
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 393283
    .line 393284
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    const-string v10, "reset speed from="

    .line 393287
    .line 393288
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-interface {v2}, Landroidx/compose/runtime/b1;->d()I

    .line 393292
    .line 393293
    .line 393294
    move-result v10

    .line 393295
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v10, " to=100 onlyThisBook="

    .line 393299
    .line 393300
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v10

    .line 393307
    check-cast v10, Ljava/lang/Boolean;

    .line 393308
    .line 393309
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v10

    .line 393313
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v9

    .line 393320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v6, v9}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-interface {v2, v7}, Landroidx/compose/runtime/s1;->k(I)V

    .line 393327
    .line 393328
    .line 393329
    invoke-interface {v4, v7}, Landroidx/compose/runtime/s1;->k(I)V

    .line 393330
    .line 393331
    .line 393332
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    check-cast v2, Ljava/lang/Boolean;

    .line 393337
    .line 393338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v2

    .line 393342
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-interface {v0, v2, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    :goto_88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393353
    .line 393354
    return-object v0
.end method


