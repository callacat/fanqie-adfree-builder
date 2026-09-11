## classes15/n20/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln20/k;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ln20/k;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ln20/i;->c:Ln20/k;

    .line 50462722
    iput-object p2, p0, Ln20/i;->a:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Ln20/i;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln20/k;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ln20/i;->c:Ln20/k;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ln20/i;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Ln20/i;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ln20/i;->c:Ln20/k;

    .line 393218
    iget-object v1, v0, Ln20/k;->r:Ljava/util/Map;

    .line 393220
    if-nez v1, :cond_d

    .line 393222
    new-instance v1, Ljava/util/HashMap;

    .line 393224
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393227
    iput-object v1, v0, Ln20/k;->r:Ljava/util/Map;

    .line 393229
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393232
    move-result-wide v0

    .line 393233
    iget-object v2, p0, Ln20/i;->c:Ln20/k;

    .line 393235
    iget-object v2, v2, Ln20/k;->r:Ljava/util/Map;

    .line 393237
    iget-object v3, p0, Ln20/i;->a:Ljava/lang/String;

    .line 393239
    new-instance v4, Lcom/bytedance/apm/util/Pair;

    .line 393241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393244
    move-result-object v5

    .line 393245
    iget-object v6, p0, Ln20/i;->c:Ln20/k;

    .line 393247
    iget-object v6, v6, Ln20/k;->v:Ln20/l;

    .line 393249
    invoke-virtual {v6}, Ln20/l;->a()J

    .line 393252
    move-result-wide v6

    .line 393253
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393256
    move-result-object v6

    .line 393257
    invoke-direct {v4, v5, v6}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393260
    check-cast v2, Ljava/util/HashMap;

    .line 393262
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    iget-object v2, p0, Ln20/i;->c:Ln20/k;

    .line 393267
    iget-object v3, v2, Ln20/k;->s:Ljava/util/Map;

    .line 393269
    if-nez v3, :cond_3e

    .line 393271
    new-instance v3, Ljava/util/HashMap;

    .line 393273
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393276
    iput-object v3, v2, Ln20/k;->s:Ljava/util/Map;

    .line 393278
    :cond_3e
    iget-object v2, p0, Ln20/i;->c:Ln20/k;

    .line 393280
    iget-object v2, v2, Ln20/k;->s:Ljava/util/Map;

    .line 393282
    iget-object v3, p0, Ln20/i;->a:Ljava/lang/String;

    .line 393284
    new-instance v4, Lcom/bytedance/apm/util/Pair;

    .line 393286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393289
    move-result-object v5

    .line 393290
    iget-object v6, p0, Ln20/i;->c:Ln20/k;

    .line 393292
    iget-object v6, v6, Ln20/k;->v:Ln20/l;

    .line 393294
    iget-object v6, v6, Ln20/l;->a:Ln20/e;

    .line 393296
    invoke-interface {v6}, Ln20/e;->b()J

    .line 393299
    move-result-wide v6

    .line 393300
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393303
    move-result-object v6

    .line 393304
    invoke-direct {v4, v5, v6}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393307
    check-cast v2, Ljava/util/HashMap;

    .line 393309
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    iget-object v2, p0, Ln20/i;->c:Ln20/k;

    .line 393314
    iget-object v3, v2, Ln20/k;->t:Ljava/util/Map;

    .line 393316
    if-nez v3, :cond_6d

    .line 393318
    new-instance v3, Ljava/util/HashMap;

    .line 393320
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393323
    iput-object v3, v2, Ln20/k;->t:Ljava/util/Map;

    .line 393325
    :cond_6d
    iget-object v2, p0, Ln20/i;->c:Ln20/k;

    .line 393327
    iget-object v2, v2, Ln20/k;->t:Ljava/util/Map;

    .line 393329
    iget-object v3, p0, Ln20/i;->a:Ljava/lang/String;

    .line 393331
    new-instance v4, Lcom/bytedance/apm/util/Pair;

    .line 393333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393336
    move-result-object v0

    .line 393337
    iget-object v1, p0, Ln20/i;->c:Ln20/k;

    .line 393339
    iget-object v1, v1, Ln20/k;->v:Ln20/l;

    .line 393341
    iget-object v1, v1, Ln20/l;->a:Ln20/e;

    .line 393343
    invoke-interface {v1}, Ln20/e;->e()J

    .line 393346
    move-result-wide v5

    .line 393347
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-direct {v4, v0, v1}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393354
    check-cast v2, Ljava/util/HashMap;

    .line 393356
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    iget-boolean v0, p0, Ln20/i;->b:Z

    .line 393361
    if-eqz v0, :cond_b0

    .line 393363
    sget v0, Ln20/d;->n:I

    .line 393365
    sget-object v0, Ln20/d$b;->a:Ln20/d;

    .line 393367
    iget-object v1, p0, Ln20/i;->a:Ljava/lang/String;

    .line 393369
    iget-object v2, v0, Ln20/d;->k:Ljava/util/Map;

    .line 393371
    if-nez v2, :cond_a4

    .line 393373
    new-instance v2, Ljava/util/HashMap;

    .line 393375
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393378
    iput-object v2, v0, Ln20/d;->k:Ljava/util/Map;

    .line 393380
    :cond_a4
    iget-object v0, v0, Ln20/d;->k:Ljava/util/Map;

    .line 393382
    new-instance v2, Ljava/util/HashMap;

    .line 393384
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393387
    check-cast v0, Ljava/util/HashMap;

    .line 393389
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Ln20/i;->c:Ln20/k;

    .line 393217
    .line 393218
    iget-object v1, v0, Ln20/k;->r:Ljava/util/Map;

    .line 393219
    .line 393220
    if-nez v1, :cond_d

    .line 393221
    .line 393222
    new-instance v1, Ljava/util/HashMap;

    .line 393223
    .line 393224
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    iput-object v1, v0, Ln20/k;->r:Ljava/util/Map;

    .line 393228
    .line 393229
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393230
    .line 393231
    .line 393232
    move-result-wide v0

    .line 393233
    iget-object v2, p0, Ln20/i;->c:Ln20/k;

    .line 393234
    .line 393235
    iget-object v2, v2, Ln20/k;->r:Ljava/util/Map;

    .line 393236
    .line 393237
    iget-object v3, p0, Ln20/i;->a:Ljava/lang/String;

    .line 393238
    .line 393239
    new-instance v4, Lcom/bytedance/apm/util/Pair;

    .line 393240
    .line 393241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v5

    .line 393245
    iget-object v6, p0, Ln20/i;->c:Ln20/k;

    .line 393246
    .line 393247
    iget-object v6, v6, Ln20/k;->v:Ln20/l;

    .line 393248
    .line 393249
    invoke-virtual {v6}, Ln20/l;->a()J

    .line 393250
    .line 393251
    .line 393252
    move-result-wide v6

    .line 393253
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v6

    .line 393257
    invoke-direct {v4, v5, v6}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    check-cast v2, Ljava/util/HashMap;

    .line 393261
    .line 393262
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    iget-object v2, p0, Ln20/i;->c:Ln20/k;

    .line 393266
    .line 393267
    iget-object v3, v2, Ln20/k;->s:Ljava/util/Map;

    .line 393268
    .line 393269
    if-nez v3, :cond_3e

    .line 393270
    .line 393271
    new-instance v3, Ljava/util/HashMap;

    .line 393272
    .line 393273
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    iput-object v3, v2, Ln20/k;->s:Ljava/util/Map;

    .line 393277
    .line 393278
    :cond_3e
    iget-object v2, p0, Ln20/i;->c:Ln20/k;

    .line 393279
    .line 393280
    iget-object v2, v2, Ln20/k;->s:Ljava/util/Map;

    .line 393281
    .line 393282
    iget-object v3, p0, Ln20/i;->a:Ljava/lang/String;

    .line 393283
    .line 393284
    new-instance v4, Lcom/bytedance/apm/util/Pair;

    .line 393285
    .line 393286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    iget-object v6, p0, Ln20/i;->c:Ln20/k;

    .line 393291
    .line 393292
    iget-object v6, v6, Ln20/k;->v:Ln20/l;

    .line 393293
    .line 393294
    iget-object v6, v6, Ln20/l;->a:Ln20/e;

    .line 393295
    .line 393296
    invoke-interface {v6}, Ln20/e;->b()J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v6

    .line 393300
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v6

    .line 393304
    invoke-direct {v4, v5, v6}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393305
    .line 393306
    .line 393307
    check-cast v2, Ljava/util/HashMap;

    .line 393308
    .line 393309
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    iget-object v2, p0, Ln20/i;->c:Ln20/k;

    .line 393313
    .line 393314
    iget-object v3, v2, Ln20/k;->t:Ljava/util/Map;

    .line 393315
    .line 393316
    if-nez v3, :cond_6d

    .line 393317
    .line 393318
    new-instance v3, Ljava/util/HashMap;

    .line 393319
    .line 393320
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    iput-object v3, v2, Ln20/k;->t:Ljava/util/Map;

    .line 393324
    .line 393325
    :cond_6d
    iget-object v2, p0, Ln20/i;->c:Ln20/k;

    .line 393326
    .line 393327
    iget-object v2, v2, Ln20/k;->t:Ljava/util/Map;

    .line 393328
    .line 393329
    iget-object v3, p0, Ln20/i;->a:Ljava/lang/String;

    .line 393330
    .line 393331
    new-instance v4, Lcom/bytedance/apm/util/Pair;

    .line 393332
    .line 393333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    iget-object v1, p0, Ln20/i;->c:Ln20/k;

    .line 393338
    .line 393339
    iget-object v1, v1, Ln20/k;->v:Ln20/l;

    .line 393340
    .line 393341
    iget-object v1, v1, Ln20/l;->a:Ln20/e;

    .line 393342
    .line 393343
    invoke-interface {v1}, Ln20/e;->e()J

    .line 393344
    .line 393345
    .line 393346
    move-result-wide v5

    .line 393347
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-direct {v4, v0, v1}, Lcom/bytedance/apm/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    check-cast v2, Ljava/util/HashMap;

    .line 393355
    .line 393356
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    iget-boolean v0, p0, Ln20/i;->b:Z

    .line 393360
    .line 393361
    if-eqz v0, :cond_b0

    .line 393362
    .line 393363
    sget v0, Ln20/d;->n:I

    .line 393364
    .line 393365
    sget-object v0, Ln20/d$b;->a:Ln20/d;

    .line 393366
    .line 393367
    iget-object v1, p0, Ln20/i;->a:Ljava/lang/String;

    .line 393368
    .line 393369
    iget-object v2, v0, Ln20/d;->k:Ljava/util/Map;

    .line 393370
    .line 393371
    if-nez v2, :cond_a4

    .line 393372
    .line 393373
    new-instance v2, Ljava/util/HashMap;

    .line 393374
    .line 393375
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393376
    .line 393377
    .line 393378
    iput-object v2, v0, Ln20/d;->k:Ljava/util/Map;

    .line 393379
    .line 393380
    :cond_a4
    iget-object v0, v0, Ln20/d;->k:Ljava/util/Map;

    .line 393381
    .line 393382
    new-instance v2, Ljava/util/HashMap;

    .line 393383
    .line 393384
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393385
    .line 393386
    .line 393387
    check-cast v0, Ljava/util/HashMap;

    .line 393388
    .line 393389
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    return-void
.end method


