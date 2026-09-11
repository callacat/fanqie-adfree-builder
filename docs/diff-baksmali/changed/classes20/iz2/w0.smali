## classes20/iz2/w0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Liz2/w0;->a:Liz2/a1;

    .line 393218
    iget-object v1, p0, Liz2/w0;->b:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 393220
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 393223
    move-result-object v2

    .line 393224
    if-eqz v2, :cond_2e

    .line 393226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393231
    iget-object v4, v0, Liz2/a1;->a:Landroid/app/Activity;

    .line 393233
    const v5, 0x7f060e8d

    .line 393236
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393239
    move-result-object v4

    .line 393240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    const/16 v4, 0x2b

    .line 393245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393248
    invoke-virtual {v0, v1}, Liz2/a1;->k(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

    .line 393251
    move-result v4

    .line 393252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v3

    .line 393259
    invoke-virtual {v2, v3}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 393262
    :cond_2e
    iget-object v2, v0, Liz2/a1;->j:Ljava/lang/Runnable;

    .line 393264
    if-eqz v2, :cond_3b

    .line 393266
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 393269
    move-result-object v3

    .line 393270
    if-eqz v3, :cond_3b

    .line 393272
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393275
    :cond_3b
    sget-object v2, Liz2/a1$c;->a:[I

    .line 393277
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393280
    move-result v1

    .line 393281
    aget v1, v2, v1

    .line 393283
    const/4 v2, 0x1

    .line 393284
    const-wide/16 v3, 0x7d0

    .line 393286
    if-eq v1, v2, :cond_68

    .line 393288
    const/4 v2, 0x2

    .line 393289
    if-eq v1, v2, :cond_4c

    .line 393291
    goto :goto_89

    .line 393292
    :cond_4c
    sget-object v1, Liz2/a1;->u:Ljava/util/HashSet;

    .line 393294
    iget-object v2, v0, Liz2/a1;->b:Liz2/j0;

    .line 393296
    iget-object v2, v2, Liz2/j0;->e:Ljava/lang/String;

    .line 393298
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393301
    new-instance v1, Liz2/l0;

    .line 393303
    invoke-direct {v1, v0}, Liz2/l0;-><init>(Liz2/a1;)V

    .line 393306
    iput-object v1, v0, Liz2/a1;->j:Ljava/lang/Runnable;

    .line 393308
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 393311
    move-result-object v1

    .line 393312
    if-eqz v1, :cond_89

    .line 393314
    iget-object v0, v0, Liz2/a1;->j:Ljava/lang/Runnable;

    .line 393316
    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393319
    goto :goto_89

    .line 393320
    :cond_68
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 393322
    iget-object v2, v0, Liz2/a1;->b:Liz2/j0;

    .line 393324
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 393326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    invoke-static {v2}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_89

    .line 393335
    new-instance v1, Liz2/y0;

    .line 393337
    invoke-direct {v1, v0}, Liz2/y0;-><init>(Liz2/a1;)V

    .line 393340
    iput-object v1, v0, Liz2/a1;->j:Ljava/lang/Runnable;

    .line 393342
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 393345
    move-result-object v1

    .line 393346
    if-eqz v1, :cond_89

    .line 393348
    iget-object v0, v0, Liz2/a1;->j:Ljava/lang/Runnable;

    .line 393350
    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393353
    :cond_89
    :goto_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Liz2/w0;->a:Liz2/a1;

    .line 393217
    .line 393218
    iget-object v1, p0, Liz2/w0;->b:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    if-eqz v2, :cond_2e

    .line 393225
    .line 393226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iget-object v4, v0, Liz2/a1;->a:Landroid/app/Activity;

    .line 393232
    .line 393233
    const v5, 0x7f060e8d

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v4

    .line 393240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    const/16 v4, 0x2b

    .line 393244
    .line 393245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v0, v1}, Liz2/a1;->k(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

    .line 393249
    .line 393250
    .line 393251
    move-result v4

    .line 393252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    invoke-virtual {v2, v3}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    iget-object v2, v0, Liz2/a1;->j:Ljava/lang/Runnable;

    .line 393263
    .line 393264
    if-eqz v2, :cond_3b

    .line 393265
    .line 393266
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    if-eqz v3, :cond_3b

    .line 393271
    .line 393272
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    sget-object v2, Liz2/a1$c;->a:[I

    .line 393276
    .line 393277
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    aget v1, v2, v1

    .line 393282
    .line 393283
    const/4 v2, 0x1

    .line 393284
    const-wide/16 v3, 0x7d0

    .line 393285
    .line 393286
    if-eq v1, v2, :cond_68

    .line 393287
    .line 393288
    const/4 v2, 0x2

    .line 393289
    if-eq v1, v2, :cond_4c

    .line 393290
    .line 393291
    goto :goto_89

    .line 393292
    :cond_4c
    sget-object v1, Liz2/a1;->u:Ljava/util/HashSet;

    .line 393293
    .line 393294
    iget-object v2, v0, Liz2/a1;->b:Liz2/j0;

    .line 393295
    .line 393296
    iget-object v2, v2, Liz2/j0;->e:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    new-instance v1, Liz2/l0;

    .line 393302
    .line 393303
    invoke-direct {v1, v0}, Liz2/l0;-><init>(Liz2/a1;)V

    .line 393304
    .line 393305
    .line 393306
    iput-object v1, v0, Liz2/a1;->j:Ljava/lang/Runnable;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    if-eqz v1, :cond_89

    .line 393313
    .line 393314
    iget-object v0, v0, Liz2/a1;->j:Ljava/lang/Runnable;

    .line 393315
    .line 393316
    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393317
    .line 393318
    .line 393319
    goto :goto_89

    .line 393320
    :cond_68
    sget-object v1, Liz2/l1;->a:Liz2/l1;

    .line 393321
    .line 393322
    iget-object v2, v0, Liz2/a1;->b:Liz2/j0;

    .line 393323
    .line 393324
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v2}, Liz2/l1;->g(Ljava/lang/String;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_89

    .line 393334
    .line 393335
    new-instance v1, Liz2/y0;

    .line 393336
    .line 393337
    invoke-direct {v1, v0}, Liz2/y0;-><init>(Liz2/a1;)V

    .line 393338
    .line 393339
    .line 393340
    iput-object v1, v0, Liz2/a1;->j:Ljava/lang/Runnable;

    .line 393341
    .line 393342
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    if-eqz v1, :cond_89

    .line 393347
    .line 393348
    iget-object v0, v0, Liz2/a1;->j:Ljava/lang/Runnable;

    .line 393349
    .line 393350
    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    :goto_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    .line 393355
    return-object v0
.end method


