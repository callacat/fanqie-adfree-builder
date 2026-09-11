## classes8/iq6/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Liq6/o;->a:Ljava/lang/String;

    .line 393218
    sget-object v1, Liq6/r;->a:Liq6/r;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    invoke-static {}, Liq6/r;->b()Ljava/util/List;

    .line 393230
    move-result-object v2

    .line 393231
    new-instance v3, Ljava/util/ArrayList;

    .line 393233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393236
    check-cast v2, Ljava/util/ArrayList;

    .line 393238
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393241
    move-result-object v2

    .line 393242
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v4

    .line 393246
    if-eqz v4, :cond_3d

    .line 393248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v4

    .line 393252
    move-object v5, v4

    .line 393253
    check-cast v5, Lcq6/d;

    .line 393255
    invoke-virtual {v5}, Lcq6/d;->getContext()Lcq6/a;

    .line 393258
    move-result-object v5

    .line 393259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393265
    iget-object v5, v5, Lcq6/a;->a:Ljava/util/List;

    .line 393267
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393270
    move-result v5

    .line 393271
    if-eqz v5, :cond_1a

    .line 393273
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393276
    goto :goto_1a

    .line 393277
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 393279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393282
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393285
    move-result-object v2

    .line 393286
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    move-result v3

    .line 393290
    if-eqz v3, :cond_a3

    .line 393292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    move-result-object v3

    .line 393296
    check-cast v3, Lcq6/d;

    .line 393298
    iget-boolean v4, v3, Lcq6/d;->c:Z

    .line 393300
    if-nez v4, :cond_5d

    .line 393302
    const/4 v4, 0x1

    .line 393303
    iput-boolean v4, v3, Lcq6/d;->c:Z

    .line 393305
    invoke-virtual {v3}, Lcq6/d;->a()V

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v4, 0x0

    .line 393310
    :goto_5e
    if-eqz v4, :cond_46

    .line 393312
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393315
    sget-object v4, Lbq6/a;->a:Lbq6/a;

    .line 393317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    sget-object v4, Lbq6/a;->c:Lbq6/a$a;

    .line 393322
    invoke-interface {v4}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 393325
    move-result-object v4

    .line 393326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393328
    const-string v6, "action("

    .line 393330
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    iget-object v6, v3, Lcq6/d;->a:Ljava/lang/String;

    .line 393335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const/16 v6, 0x5f

    .line 393340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393346
    move-result v3

    .line 393347
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393350
    const-string v3, ") force canceled in thread("

    .line 393352
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393358
    move-result-object v3

    .line 393359
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393362
    move-result-object v3

    .line 393363
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    const-string v3, ")."

    .line 393368
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v3

    .line 393375
    invoke-interface {v4, v3}, Lgq6/c;->info(Ljava/lang/String;)V

    .line 393378
    goto :goto_46

    .line 393379
    :cond_a3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393382
    move-result-object v0

    .line 393383
    :goto_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393386
    move-result v1

    .line 393387
    if-eqz v1, :cond_bc

    .line 393389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393392
    move-result-object v1

    .line 393393
    check-cast v1, Lcq6/d;

    .line 393395
    sget-object v2, Liq6/r;->a:Liq6/r;

    .line 393397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393400
    invoke-static {v1}, Liq6/r;->d(Lcq6/d;)V

    .line 393403
    goto :goto_a7

    .line 393404
    :cond_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Liq6/o;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    sget-object v1, Liq6/r;->a:Liq6/r;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393225
    .line 393226
    .line 393227
    invoke-static {}, Liq6/r;->b()Ljava/util/List;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    new-instance v3, Ljava/util/ArrayList;

    .line 393232
    .line 393233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    check-cast v2, Ljava/util/ArrayList;

    .line 393237
    .line 393238
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v4

    .line 393246
    if-eqz v4, :cond_3d

    .line 393247
    .line 393248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v4

    .line 393252
    move-object v5, v4

    .line 393253
    check-cast v5, Lcq6/d;

    .line 393254
    .line 393255
    invoke-virtual {v5}, Lcq6/d;->getContext()Lcq6/a;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v5, v5, Lcq6/a;->a:Ljava/util/List;

    .line 393266
    .line 393267
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v5

    .line 393271
    if-eqz v5, :cond_1a

    .line 393272
    .line 393273
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    goto :goto_1a

    .line 393277
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 393278
    .line 393279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v3

    .line 393290
    if-eqz v3, :cond_a3

    .line 393291
    .line 393292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    check-cast v3, Lcq6/d;

    .line 393297
    .line 393298
    iget-boolean v4, v3, Lcq6/d;->c:Z

    .line 393299
    .line 393300
    if-nez v4, :cond_5d

    .line 393301
    .line 393302
    const/4 v4, 0x1

    .line 393303
    iput-boolean v4, v3, Lcq6/d;->c:Z

    .line 393304
    .line 393305
    invoke-virtual {v3}, Lcq6/d;->a()V

    .line 393306
    .line 393307
    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    const/4 v4, 0x0

    .line 393310
    :goto_5e
    if-eqz v4, :cond_46

    .line 393311
    .line 393312
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    sget-object v4, Lbq6/a;->a:Lbq6/a;

    .line 393316
    .line 393317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    sget-object v4, Lbq6/a;->c:Lbq6/a$a;

    .line 393321
    .line 393322
    invoke-interface {v4}, Lbq6/a$a;->getLogger()Lgq6/c;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    const-string v6, "action("

    .line 393329
    .line 393330
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v6, v3, Lcq6/d;->a:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const/16 v6, 0x5f

    .line 393339
    .line 393340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393344
    .line 393345
    .line 393346
    move-result v3

    .line 393347
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    const-string v3, ") force canceled in thread("

    .line 393351
    .line 393352
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v3

    .line 393359
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v3

    .line 393363
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    const-string v3, ")."

    .line 393367
    .line 393368
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v3

    .line 393375
    invoke-interface {v4, v3}, Lgq6/c;->info(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    goto :goto_46

    .line 393379
    :cond_a3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    :goto_a7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393384
    .line 393385
    .line 393386
    move-result v1

    .line 393387
    if-eqz v1, :cond_bc

    .line 393388
    .line 393389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    check-cast v1, Lcq6/d;

    .line 393394
    .line 393395
    sget-object v2, Liq6/r;->a:Liq6/r;

    .line 393396
    .line 393397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393398
    .line 393399
    .line 393400
    invoke-static {v1}, Liq6/r;->d(Lcq6/d;)V

    .line 393401
    .line 393402
    .line 393403
    goto :goto_a7

    .line 393404
    :cond_bc
    return-void
.end method


