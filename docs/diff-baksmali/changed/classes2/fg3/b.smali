## classes2/fg3/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lfg3/e;->a:Lfg3/e;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    new-instance v0, Lkx7/b;

    .line 393223
    invoke-direct {v0}, Lkx7/b;-><init>()V

    .line 393226
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393229
    move-result-object v1

    .line 393230
    iput-object v1, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 393232
    sget-object v1, Lyg3/b;->a:Lyg3/b;

    .line 393234
    iput-object v1, v0, Lkx7/b;->d:Lyg3/b;

    .line 393236
    sget-object v1, Lyg3/c;->a:Lyg3/c;

    .line 393238
    iput-object v1, v0, Lkx7/b;->c:Lyg3/c;

    .line 393240
    sget-object v1, Lyg3/j;->a:Lyg3/j;

    .line 393242
    iput-object v1, v0, Lkx7/b;->f:Llx7/d;

    .line 393244
    sget-object v1, Lyg3/f;->a:Lyg3/f;

    .line 393246
    iput-object v1, v0, Lkx7/b;->g:Ljx7/a;

    .line 393248
    sget-object v1, Lyg3/g;->a:Lyg3/g;

    .line 393250
    iput-object v1, v0, Lkx7/b;->i:Ley7/a;

    .line 393252
    new-instance v1, Lch3/e;

    .line 393254
    const/4 v2, 0x1

    .line 393255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    move-result-object v2

    .line 393259
    invoke-direct {v1}, Lch3/e;-><init>()V

    .line 393262
    iput-object v1, v0, Lkx7/b;->j:Lmx7/b;

    .line 393264
    new-instance v1, Lch3/a;

    .line 393266
    invoke-direct {v1}, Lch3/a;-><init>()V

    .line 393269
    iput-object v1, v0, Lkx7/b;->k:Lmx7/c;

    .line 393271
    new-instance v1, Lch3/f;

    .line 393273
    invoke-direct {v1}, Lch3/f;-><init>()V

    .line 393276
    iput-object v1, v0, Lkx7/b;->l:Lmx7/d;

    .line 393278
    new-instance v1, Lch3/g;

    .line 393280
    invoke-direct {v1}, Lch3/g;-><init>()V

    .line 393283
    iput-object v1, v0, Lkx7/b;->m:Lmx7/e;

    .line 393285
    new-instance v1, Lch3/b;

    .line 393287
    invoke-direct {v1}, Lch3/b;-><init>()V

    .line 393290
    new-instance v1, Lch3/d;

    .line 393292
    invoke-direct {v1}, Lch3/d;-><init>()V

    .line 393295
    iput-object v1, v0, Lkx7/b;->n:Lmx7/a;

    .line 393297
    new-instance v1, Lch3/c;

    .line 393299
    invoke-direct {v1}, Lch3/c;-><init>()V

    .line 393302
    iput-object v1, v0, Lkx7/b;->o:Lhx7/b;

    .line 393304
    iget-object v1, v0, Lkx7/b;->h:Ljava/util/Map;

    .line 393306
    const-string v3, ""

    .line 393308
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    invoke-static {v2}, Lfg3/e;->a(Ljava/lang/Integer;)Lpx7/a;

    .line 393314
    move-result-object v4

    .line 393315
    check-cast v1, Ljava/util/HashMap;

    .line 393317
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    iget-object v1, v0, Lkx7/b;->h:Ljava/util/Map;

    .line 393322
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    const/4 v2, 0x2

    .line 393326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v2

    .line 393330
    invoke-static {v2}, Lfg3/e;->a(Ljava/lang/Integer;)Lpx7/a;

    .line 393333
    move-result-object v3

    .line 393334
    check-cast v1, Ljava/util/HashMap;

    .line 393336
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    new-instance v1, Lfg3/d;

    .line 393341
    invoke-direct {v1}, Lfg3/d;-><init>()V

    .line 393344
    iput-object v1, v0, Lkx7/b;->a:Lfg3/d;

    .line 393346
    sget-object v1, Lbh3/a;->a:Lbh3/a;

    .line 393348
    iput-object v1, v0, Lkx7/b;->e:Lbh3/a;

    .line 393350
    sget-object v1, Lcg3/l0;->b:Lcg3/l0;

    .line 393352
    iput-object v1, v0, Lkx7/b;->q:Lcg3/l0;

    .line 393354
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lfg3/e;->a:Lfg3/e;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    new-instance v0, Lkx7/b;

    .line 393222
    .line 393223
    invoke-direct {v0}, Lkx7/b;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    iput-object v1, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 393231
    .line 393232
    sget-object v1, Lyg3/b;->a:Lyg3/b;

    .line 393233
    .line 393234
    iput-object v1, v0, Lkx7/b;->d:Lyg3/b;

    .line 393235
    .line 393236
    sget-object v1, Lyg3/c;->a:Lyg3/c;

    .line 393237
    .line 393238
    iput-object v1, v0, Lkx7/b;->c:Lyg3/c;

    .line 393239
    .line 393240
    sget-object v1, Lyg3/j;->a:Lyg3/j;

    .line 393241
    .line 393242
    iput-object v1, v0, Lkx7/b;->f:Llx7/d;

    .line 393243
    .line 393244
    sget-object v1, Lyg3/f;->a:Lyg3/f;

    .line 393245
    .line 393246
    iput-object v1, v0, Lkx7/b;->g:Ljx7/a;

    .line 393247
    .line 393248
    sget-object v1, Lyg3/g;->a:Lyg3/g;

    .line 393249
    .line 393250
    iput-object v1, v0, Lkx7/b;->i:Ley7/a;

    .line 393251
    .line 393252
    new-instance v1, Lch3/e;

    .line 393253
    .line 393254
    const/4 v2, 0x1

    .line 393255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    invoke-direct {v1}, Lch3/e;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    iput-object v1, v0, Lkx7/b;->j:Lmx7/b;

    .line 393263
    .line 393264
    new-instance v1, Lch3/a;

    .line 393265
    .line 393266
    invoke-direct {v1}, Lch3/a;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    iput-object v1, v0, Lkx7/b;->k:Lmx7/c;

    .line 393270
    .line 393271
    new-instance v1, Lch3/f;

    .line 393272
    .line 393273
    invoke-direct {v1}, Lch3/f;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    iput-object v1, v0, Lkx7/b;->l:Lmx7/d;

    .line 393277
    .line 393278
    new-instance v1, Lch3/g;

    .line 393279
    .line 393280
    invoke-direct {v1}, Lch3/g;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    iput-object v1, v0, Lkx7/b;->m:Lmx7/e;

    .line 393284
    .line 393285
    new-instance v1, Lch3/b;

    .line 393286
    .line 393287
    invoke-direct {v1}, Lch3/b;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    new-instance v1, Lch3/d;

    .line 393291
    .line 393292
    invoke-direct {v1}, Lch3/d;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    iput-object v1, v0, Lkx7/b;->n:Lmx7/a;

    .line 393296
    .line 393297
    new-instance v1, Lch3/c;

    .line 393298
    .line 393299
    invoke-direct {v1}, Lch3/c;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    iput-object v1, v0, Lkx7/b;->o:Lhx7/b;

    .line 393303
    .line 393304
    iget-object v1, v0, Lkx7/b;->h:Ljava/util/Map;

    .line 393305
    .line 393306
    const-string v3, ""

    .line 393307
    .line 393308
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v2}, Lfg3/e;->a(Ljava/lang/Integer;)Lpx7/a;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v4

    .line 393315
    check-cast v1, Ljava/util/HashMap;

    .line 393316
    .line 393317
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    iget-object v1, v0, Lkx7/b;->h:Ljava/util/Map;

    .line 393321
    .line 393322
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    const/4 v2, 0x2

    .line 393326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    invoke-static {v2}, Lfg3/e;->a(Ljava/lang/Integer;)Lpx7/a;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    check-cast v1, Ljava/util/HashMap;

    .line 393335
    .line 393336
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    new-instance v1, Lfg3/d;

    .line 393340
    .line 393341
    invoke-direct {v1}, Lfg3/d;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    iput-object v1, v0, Lkx7/b;->a:Lfg3/d;

    .line 393345
    .line 393346
    sget-object v1, Lbh3/a;->a:Lbh3/a;

    .line 393347
    .line 393348
    iput-object v1, v0, Lkx7/b;->e:Lbh3/a;

    .line 393349
    .line 393350
    sget-object v1, Lcg3/l0;->b:Lcg3/l0;

    .line 393351
    .line 393352
    iput-object v1, v0, Lkx7/b;->q:Lcg3/l0;

    .line 393353
    .line 393354
    return-object v0
.end method


