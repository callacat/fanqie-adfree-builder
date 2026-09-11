## classes4/com/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView$Content$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;

    .line 393220
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->i:Lqh4/h;

    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_18

    .line 393225
    invoke-interface {v1}, Lqh4/h;->k()Ljava/util/Map;

    .line 393228
    move-result-object v1

    .line 393229
    if-eqz v1, :cond_18

    .line 393231
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393233
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Lzh4/b;

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v1, v2

    .line 393241
    :goto_19
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393243
    if-eqz v3, :cond_20

    .line 393245
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v1, v2

    .line 393249
    :goto_21
    const/4 v3, 0x1

    .line 393250
    if-eqz v1, :cond_4a

    .line 393252
    sget v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->A:I

    .line 393254
    const/4 v4, 0x0

    .line 393255
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m(Z)V

    .line 393258
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->i:Lqh4/h;

    .line 393260
    if-eqz v1, :cond_3c

    .line 393262
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 393265
    move-result-object v1

    .line 393266
    if-eqz v1, :cond_3c

    .line 393268
    invoke-interface {v1}, Lqh4/d;->S1()I

    .line 393271
    move-result v1

    .line 393272
    const/4 v5, 0x2

    .line 393273
    if-ne v1, v5, :cond_3c

    .line 393275
    const/4 v4, 0x1

    .line 393276
    :cond_3c
    if-nez v4, :cond_4a

    .line 393278
    sget-object v1, Lch4/a;->b:Lch4/a;

    .line 393280
    new-instance v4, Lui4/a;

    .line 393282
    const/16 v5, 0x7532

    .line 393284
    invoke-direct {v4, v5, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393287
    invoke-virtual {v1, v4}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 393290
    :cond_4a
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 393293
    move-result-object v1

    .line 393294
    if-eqz v1, :cond_5c

    .line 393296
    new-instance v2, Lwj4/k;

    .line 393298
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 393301
    move-result v1

    .line 393302
    invoke-direct {v2, v1}, Lwj4/k;-><init>(I)V

    .line 393305
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393308
    :cond_5c
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->i:Lqh4/h;

    .line 393310
    if-eqz v0, :cond_8f

    .line 393312
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 393315
    move-result-object v0

    .line 393316
    if-eqz v0, :cond_8f

    .line 393318
    sget-object v1, Lcm4/c;->b:Lcm4/c$a;

    .line 393320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    sget-object v1, Lcm4/l0;->c:Lcm4/l0;

    .line 393325
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393328
    move-result v0

    .line 393329
    invoke-virtual {v1}, Lcm4/l0;->f()Z

    .line 393332
    move-result v1

    .line 393333
    if-nez v1, :cond_78

    .line 393335
    goto :goto_8f

    .line 393336
    :cond_78
    sget-object v1, Lcm4/l0;->e:Lcm4/x;

    .line 393338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    sget-object v1, Lcm4/x;->e:Ljava/util/Map;

    .line 393343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393346
    move-result-object v0

    .line 393347
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393349
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    move-result-object v0

    .line 393353
    check-cast v0, Ldm4/b;

    .line 393355
    if-eqz v0, :cond_8f

    .line 393357
    iput-boolean v3, v0, Ldm4/b;->h:Z

    .line 393359
    :cond_8f
    :goto_8f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393361
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;

    .line 393219
    .line 393220
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->i:Lqh4/h;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_18

    .line 393224
    .line 393225
    invoke-interface {v1}, Lqh4/h;->k()Ljava/util/Map;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    if-eqz v1, :cond_18

    .line 393230
    .line 393231
    const-class v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393232
    .line 393233
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    check-cast v1, Lzh4/b;

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v1, v2

    .line 393241
    :goto_19
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393242
    .line 393243
    if-eqz v3, :cond_20

    .line 393244
    .line 393245
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393246
    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v1, v2

    .line 393249
    :goto_21
    const/4 v3, 0x1

    .line 393250
    if-eqz v1, :cond_4a

    .line 393251
    .line 393252
    sget v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->A:I

    .line 393253
    .line 393254
    const/4 v4, 0x0

    .line 393255
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m(Z)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->i:Lqh4/h;

    .line 393259
    .line 393260
    if-eqz v1, :cond_3c

    .line 393261
    .line 393262
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    if-eqz v1, :cond_3c

    .line 393267
    .line 393268
    invoke-interface {v1}, Lqh4/d;->S1()I

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    const/4 v5, 0x2

    .line 393273
    if-ne v1, v5, :cond_3c

    .line 393274
    .line 393275
    const/4 v4, 0x1

    .line 393276
    :cond_3c
    if-nez v4, :cond_4a

    .line 393277
    .line 393278
    sget-object v1, Lch4/a;->b:Lch4/a;

    .line 393279
    .line 393280
    new-instance v4, Lui4/a;

    .line 393281
    .line 393282
    const/16 v5, 0x7532

    .line 393283
    .line 393284
    invoke-direct {v4, v5, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v1, v4}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    if-eqz v1, :cond_5c

    .line 393295
    .line 393296
    new-instance v2, Lwj4/k;

    .line 393297
    .line 393298
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 393299
    .line 393300
    .line 393301
    move-result v1

    .line 393302
    invoke-direct {v2, v1}, Lwj4/k;-><init>(I)V

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogview/KmpShortSeriesCatalogView;->i:Lqh4/h;

    .line 393309
    .line 393310
    if-eqz v0, :cond_8f

    .line 393311
    .line 393312
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    if-eqz v0, :cond_8f

    .line 393317
    .line 393318
    sget-object v1, Lcm4/c;->b:Lcm4/c$a;

    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    sget-object v1, Lcm4/l0;->c:Lcm4/l0;

    .line 393324
    .line 393325
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393326
    .line 393327
    .line 393328
    move-result v0

    .line 393329
    invoke-virtual {v1}, Lcm4/l0;->f()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    if-nez v1, :cond_78

    .line 393334
    .line 393335
    goto :goto_8f

    .line 393336
    :cond_78
    sget-object v1, Lcm4/l0;->e:Lcm4/x;

    .line 393337
    .line 393338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    .line 393340
    .line 393341
    sget-object v1, Lcm4/x;->e:Ljava/util/Map;

    .line 393342
    .line 393343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393348
    .line 393349
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    check-cast v0, Ldm4/b;

    .line 393354
    .line 393355
    if-eqz v0, :cond_8f

    .line 393356
    .line 393357
    iput-boolean v3, v0, Ldm4/b;->h:Z

    .line 393358
    .line 393359
    :cond_8f
    :goto_8f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393360
    .line 393361
    return-object v0
.end method


