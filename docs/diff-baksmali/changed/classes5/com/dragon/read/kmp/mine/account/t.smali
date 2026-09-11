## classes5/com/dragon/read/kmp/mine/account/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/t;->a:Lgk5/a;

    .line 393218
    iget-object v1, v0, Lgk5/a;->o:Landroidx/compose/runtime/MutableState;

    .line 393220
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Ljava/lang/Number;

    .line 393226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393229
    move-result v1

    .line 393230
    const-string v2, ""

    .line 393232
    const/4 v3, 0x1

    .line 393233
    if-nez v1, :cond_3c

    .line 393235
    iget-object v1, v0, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 393237
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Ljava/lang/Boolean;

    .line 393243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393246
    move-result v1

    .line 393247
    if-ne v1, v3, :cond_33

    .line 393249
    iget-object v1, v0, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 393251
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393253
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393256
    iget-object v1, v0, Lgk5/a;->m:Landroidx/compose/runtime/MutableState;

    .line 393258
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393261
    iget-object v0, v0, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 393263
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393266
    goto :goto_91

    .line 393267
    :cond_33
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 393269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    invoke-static {}, Leo5/d;->b()V

    .line 393275
    goto :goto_91

    .line 393276
    :cond_3c
    iget-object v1, v0, Lgk5/a;->o:Landroidx/compose/runtime/MutableState;

    .line 393278
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393281
    move-result-object v1

    .line 393282
    check-cast v1, Ljava/lang/Number;

    .line 393284
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393287
    move-result v1

    .line 393288
    if-ne v1, v3, :cond_89

    .line 393290
    iget-object v1, v0, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 393292
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393295
    move-result-object v1

    .line 393296
    check-cast v1, Ljava/lang/Boolean;

    .line 393298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393301
    move-result v1

    .line 393302
    if-ne v1, v3, :cond_6a

    .line 393304
    iget-object v1, v0, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 393306
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393308
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393311
    iget-object v1, v0, Lgk5/a;->m:Landroidx/compose/runtime/MutableState;

    .line 393313
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393316
    iget-object v0, v0, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 393318
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393321
    goto :goto_91

    .line 393322
    :cond_6a
    iget-object v1, v0, Lgk5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 393324
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393327
    move-result-object v1

    .line 393328
    check-cast v1, Ljava/lang/Boolean;

    .line 393330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393333
    move-result v1

    .line 393334
    if-ne v1, v3, :cond_80

    .line 393336
    iget-object v0, v0, Lgk5/a;->b:Landroidx/compose/runtime/MutableState;

    .line 393338
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393340
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393343
    goto :goto_91

    .line 393344
    :cond_80
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    invoke-static {}, Leo5/d;->b()V

    .line 393352
    goto :goto_91

    .line 393353
    :cond_89
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    invoke-static {}, Leo5/d;->b()V

    .line 393361
    :goto_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393363
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/account/t;->a:Lgk5/a;

    .line 393217
    .line 393218
    iget-object v1, v0, Lgk5/a;->o:Landroidx/compose/runtime/MutableState;

    .line 393219
    .line 393220
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Ljava/lang/Number;

    .line 393225
    .line 393226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393227
    .line 393228
    .line 393229
    move-result v1

    .line 393230
    const-string v2, ""

    .line 393231
    .line 393232
    const/4 v3, 0x1

    .line 393233
    if-nez v1, :cond_3c

    .line 393234
    .line 393235
    iget-object v1, v0, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 393236
    .line 393237
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Ljava/lang/Boolean;

    .line 393242
    .line 393243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v1

    .line 393247
    if-ne v1, v3, :cond_33

    .line 393248
    .line 393249
    iget-object v1, v0, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 393250
    .line 393251
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393252
    .line 393253
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v1, v0, Lgk5/a;->m:Landroidx/compose/runtime/MutableState;

    .line 393257
    .line 393258
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v0, v0, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 393262
    .line 393263
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_91

    .line 393267
    :cond_33
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 393268
    .line 393269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    invoke-static {}, Leo5/d;->b()V

    .line 393273
    .line 393274
    .line 393275
    goto :goto_91

    .line 393276
    :cond_3c
    iget-object v1, v0, Lgk5/a;->o:Landroidx/compose/runtime/MutableState;

    .line 393277
    .line 393278
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    check-cast v1, Ljava/lang/Number;

    .line 393283
    .line 393284
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393285
    .line 393286
    .line 393287
    move-result v1

    .line 393288
    if-ne v1, v3, :cond_89

    .line 393289
    .line 393290
    iget-object v1, v0, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 393291
    .line 393292
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    check-cast v1, Ljava/lang/Boolean;

    .line 393297
    .line 393298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    if-ne v1, v3, :cond_6a

    .line 393303
    .line 393304
    iget-object v1, v0, Lgk5/a;->f:Landroidx/compose/runtime/MutableState;

    .line 393305
    .line 393306
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393307
    .line 393308
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v1, v0, Lgk5/a;->m:Landroidx/compose/runtime/MutableState;

    .line 393312
    .line 393313
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, v0, Lgk5/a;->i:Landroidx/compose/runtime/MutableState;

    .line 393317
    .line 393318
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    goto :goto_91

    .line 393322
    :cond_6a
    iget-object v1, v0, Lgk5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 393323
    .line 393324
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    check-cast v1, Ljava/lang/Boolean;

    .line 393329
    .line 393330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    if-ne v1, v3, :cond_80

    .line 393335
    .line 393336
    iget-object v0, v0, Lgk5/a;->b:Landroidx/compose/runtime/MutableState;

    .line 393337
    .line 393338
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393339
    .line 393340
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_91

    .line 393344
    :cond_80
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {}, Leo5/d;->b()V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_91

    .line 393353
    :cond_89
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 393354
    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    invoke-static {}, Leo5/d;->b()V

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393362
    .line 393363
    return-object v0
.end method


