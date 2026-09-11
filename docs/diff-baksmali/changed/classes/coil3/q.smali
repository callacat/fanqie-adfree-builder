## classes/coil3/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcoil3/q;->a:Lcoil3/s$a;

    .line 393218
    new-instance v1, Lq4/d$a;

    .line 393220
    invoke-direct {v1}, Lq4/d$a;-><init>()V

    .line 393223
    iget-object v0, v0, Lcoil3/s$a;->a:Landroid/content/Context;

    .line 393225
    sget v2, Lcoil3/util/d;->a:I

    .line 393227
    :try_start_b
    const-class v2, Landroid/app/ActivityManager;

    .line 393229
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393232
    move-result-object v2

    .line 393233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393236
    check-cast v2, Landroid/app/ActivityManager;

    .line 393238
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 393241
    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1a} :catch_22

    .line 393242
    if-eqz v2, :cond_22

    .line 393244
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 393249
    goto :goto_27

    .line 393250
    :catch_22
    :cond_22
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 393255
    :goto_27
    const-wide/16 v4, 0x0

    .line 393257
    cmpg-double v6, v4, v2

    .line 393259
    if-gtz v6, :cond_35

    .line 393261
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 393263
    cmpg-double v6, v2, v4

    .line 393265
    if-gtz v6, :cond_35

    .line 393267
    const/4 v4, 0x1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v4, 0x0

    .line 393270
    :goto_36
    if-eqz v4, :cond_89

    .line 393272
    new-instance v4, Lq4/c;

    .line 393274
    invoke-direct {v4, v2, v3, v0}, Lq4/c;-><init>(DLandroid/content/Context;)V

    .line 393277
    iput-object v4, v1, Lq4/d$a;->a:Lq4/c;

    .line 393279
    iget-boolean v0, v1, Lq4/d$a;->c:Z

    .line 393281
    if-eqz v0, :cond_49

    .line 393283
    new-instance v0, Lq4/h;

    .line 393285
    invoke-direct {v0}, Lq4/h;-><init>()V

    .line 393288
    goto :goto_4e

    .line 393289
    :cond_49
    new-instance v0, Lq4/b;

    .line 393291
    invoke-direct {v0}, Lq4/b;-><init>()V

    .line 393294
    :goto_4e
    iget-boolean v2, v1, Lq4/d$a;->b:Z

    .line 393296
    if-eqz v2, :cond_7e

    .line 393298
    iget-object v1, v1, Lq4/d$a;->a:Lq4/c;

    .line 393300
    if-eqz v1, :cond_72

    .line 393302
    invoke-virtual {v1}, Lq4/c;->invoke()Ljava/lang/Object;

    .line 393305
    move-result-object v1

    .line 393306
    check-cast v1, Ljava/lang/Number;

    .line 393308
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393311
    move-result-wide v1

    .line 393312
    const-wide/16 v3, 0x0

    .line 393314
    cmp-long v5, v1, v3

    .line 393316
    if-lez v5, :cond_6c

    .line 393318
    new-instance v3, Lq4/g;

    .line 393320
    invoke-direct {v3, v1, v2, v0}, Lq4/g;-><init>(JLq4/j;)V

    .line 393323
    goto :goto_83

    .line 393324
    :cond_6c
    new-instance v3, Lq4/a;

    .line 393326
    invoke-direct {v3, v0}, Lq4/a;-><init>(Lq4/j;)V

    .line 393329
    goto :goto_83

    .line 393330
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393332
    const-string v1, "maxSizeBytesFactory == null"

    .line 393334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393341
    throw v0

    .line 393342
    :cond_7e
    new-instance v3, Lq4/a;

    .line 393344
    invoke-direct {v3, v0}, Lq4/a;-><init>(Lq4/j;)V

    .line 393347
    :goto_83
    new-instance v1, Lq4/f;

    .line 393349
    invoke-direct {v1, v3, v0}, Lq4/f;-><init>(Lq4/i;Lq4/j;)V

    .line 393352
    return-object v1

    .line 393353
    :cond_89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393355
    const-string v1, "percent must be in the range [0.0, 1.0]."

    .line 393357
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393360
    move-result-object v1

    .line 393361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393364
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcoil3/q;->a:Lcoil3/s$a;

    .line 393217
    .line 393218
    new-instance v1, Lq4/d$a;

    .line 393219
    .line 393220
    invoke-direct {v1}, Lq4/d$a;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, v0, Lcoil3/s$a;->a:Landroid/content/Context;

    .line 393224
    .line 393225
    sget v2, Lcoil3/util/d;->a:I

    .line 393226
    .line 393227
    :try_start_b
    const-class v2, Landroid/app/ActivityManager;

    .line 393228
    .line 393229
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393234
    .line 393235
    .line 393236
    check-cast v2, Landroid/app/ActivityManager;

    .line 393237
    .line 393238
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1a} :catch_22

    .line 393242
    if-eqz v2, :cond_22

    .line 393243
    .line 393244
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 393245
    .line 393246
    .line 393247
    .line 393248
    .line 393249
    goto :goto_27

    .line 393250
    :catch_22
    :cond_22
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 393251
    .line 393252
    .line 393253
    .line 393254
    .line 393255
    :goto_27
    const-wide/16 v4, 0x0

    .line 393256
    .line 393257
    cmpg-double v6, v4, v2

    .line 393258
    .line 393259
    if-gtz v6, :cond_35

    .line 393260
    .line 393261
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 393262
    .line 393263
    cmpg-double v6, v2, v4

    .line 393264
    .line 393265
    if-gtz v6, :cond_35

    .line 393266
    .line 393267
    const/4 v4, 0x1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v4, 0x0

    .line 393270
    :goto_36
    if-eqz v4, :cond_89

    .line 393271
    .line 393272
    new-instance v4, Lq4/c;

    .line 393273
    .line 393274
    invoke-direct {v4, v2, v3, v0}, Lq4/c;-><init>(DLandroid/content/Context;)V

    .line 393275
    .line 393276
    .line 393277
    iput-object v4, v1, Lq4/d$a;->a:Lq4/c;

    .line 393278
    .line 393279
    iget-boolean v0, v1, Lq4/d$a;->c:Z

    .line 393280
    .line 393281
    if-eqz v0, :cond_49

    .line 393282
    .line 393283
    new-instance v0, Lq4/h;

    .line 393284
    .line 393285
    invoke-direct {v0}, Lq4/h;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    goto :goto_4e

    .line 393289
    :cond_49
    new-instance v0, Lq4/b;

    .line 393290
    .line 393291
    invoke-direct {v0}, Lq4/b;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    :goto_4e
    iget-boolean v2, v1, Lq4/d$a;->b:Z

    .line 393295
    .line 393296
    if-eqz v2, :cond_7e

    .line 393297
    .line 393298
    iget-object v1, v1, Lq4/d$a;->a:Lq4/c;

    .line 393299
    .line 393300
    if-eqz v1, :cond_72

    .line 393301
    .line 393302
    invoke-virtual {v1}, Lq4/c;->invoke()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    check-cast v1, Ljava/lang/Number;

    .line 393307
    .line 393308
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393309
    .line 393310
    .line 393311
    move-result-wide v1

    .line 393312
    const-wide/16 v3, 0x0

    .line 393313
    .line 393314
    cmp-long v5, v1, v3

    .line 393315
    .line 393316
    if-lez v5, :cond_6c

    .line 393317
    .line 393318
    new-instance v3, Lq4/g;

    .line 393319
    .line 393320
    invoke-direct {v3, v1, v2, v0}, Lq4/g;-><init>(JLq4/j;)V

    .line 393321
    .line 393322
    .line 393323
    goto :goto_83

    .line 393324
    :cond_6c
    new-instance v3, Lq4/a;

    .line 393325
    .line 393326
    invoke-direct {v3, v0}, Lq4/a;-><init>(Lq4/j;)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_83

    .line 393330
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393331
    .line 393332
    const-string v1, "maxSizeBytesFactory == null"

    .line 393333
    .line 393334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    throw v0

    .line 393342
    :cond_7e
    new-instance v3, Lq4/a;

    .line 393343
    .line 393344
    invoke-direct {v3, v0}, Lq4/a;-><init>(Lq4/j;)V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    new-instance v1, Lq4/f;

    .line 393348
    .line 393349
    invoke-direct {v1, v3, v0}, Lq4/f;-><init>(Lq4/i;Lq4/j;)V

    .line 393350
    .line 393351
    .line 393352
    return-object v1

    .line 393353
    :cond_89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393354
    .line 393355
    const-string v1, "percent must be in the range [0.0, 1.0]."

    .line 393356
    .line 393357
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    throw v0
.end method


