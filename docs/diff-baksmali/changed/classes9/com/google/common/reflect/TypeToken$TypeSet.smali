## classes9/com/google/common/reflect/TypeToken$TypeSet.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/reflect/TypeToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    .line 16842754
    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/reflect/TypeToken;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final y()Lcom/google/common/collect/ImmutableSet;
[MOD-CHANGED]
.method public final y()Lcom/google/common/collect/ImmutableSet;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->types:Lcom/google/common/collect/ImmutableSet;

    .line 393218
    if-nez v0, :cond_da

    .line 393220
    sget-object v0, Lcom/google/common/reflect/TypeToken$f;->a:Lcom/google/common/reflect/TypeToken$f$a;

    .line 393222
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 393230
    move-result-object v1

    .line 393231
    sget v2, Lcom/google/common/collect/Maps;->a:I

    .line 393233
    new-instance v2, Ljava/util/HashMap;

    .line 393235
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393241
    move-result-object v1

    .line 393242
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_28

    .line 393248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v3

    .line 393252
    invoke-virtual {v0, v3, v2}, Lcom/google/common/reflect/TypeToken$f;->a(Ljava/lang/Object;Ljava/util/Map;)I

    .line 393255
    goto :goto_1a

    .line 393256
    :cond_28
    invoke-static {}, Lcom/google/common/collect/f0;->a()Lcom/google/common/collect/f0;

    .line 393259
    move-result-object v0

    .line 393260
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->c()Lcom/google/common/collect/f0;

    .line 393263
    move-result-object v0

    .line 393264
    new-instance v1, Lcom/google/common/reflect/i;

    .line 393266
    invoke-direct {v1, v2, v0}, Lcom/google/common/reflect/i;-><init>(Ljava/util/Map;Lcom/google/common/collect/f0;)V

    .line 393269
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393272
    move-result-object v0

    .line 393273
    sget v2, Lcom/google/common/collect/ImmutableList;->a:I

    .line 393275
    sget v2, Lcom/google/common/base/j;->a:I

    .line 393277
    sget v2, Lcom/google/common/collect/u;->a:I

    .line 393279
    instance-of v2, v0, Ljava/util/Collection;

    .line 393281
    if-eqz v2, :cond_46

    .line 393283
    check-cast v0, Ljava/util/Collection;

    .line 393285
    goto :goto_55

    .line 393286
    :cond_46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393289
    move-result-object v0

    .line 393290
    sget v2, Lcom/google/common/collect/z;->a:I

    .line 393292
    new-instance v2, Ljava/util/ArrayList;

    .line 393294
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393297
    invoke-static {v2, v0}, Lcom/google/common/collect/y;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 393300
    move-object v0, v2

    .line 393301
    :goto_55
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 393304
    move-result-object v0

    .line 393305
    sget v2, Lcom/google/common/collect/e0;->a:I

    .line 393307
    array-length v2, v0

    .line 393308
    invoke-static {v2, v0}, Lcom/google/common/collect/e0;->a(I[Ljava/lang/Object;)V

    .line 393311
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 393314
    array-length v1, v0

    .line 393315
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 393318
    move-result-object v0

    .line 393319
    sget v1, Lcom/google/common/collect/l;->b:I

    .line 393321
    instance-of v1, v0, Lcom/google/common/collect/l;

    .line 393323
    if-eqz v1, :cond_70

    .line 393325
    check-cast v0, Lcom/google/common/collect/l;

    .line 393327
    goto :goto_76

    .line 393328
    :cond_70
    new-instance v1, Lcom/google/common/collect/k;

    .line 393330
    invoke-direct {v1, v0, v0}, Lcom/google/common/collect/k;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 393333
    move-object v0, v1

    .line 393334
    :goto_76
    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 393336
    iget-object v2, v0, Lcom/google/common/collect/l;->a:Lcom/google/common/base/Optional;

    .line 393338
    invoke-virtual {v2, v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Ljava/lang/Iterable;

    .line 393344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    new-instance v2, Lcom/google/common/collect/s;

    .line 393352
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/s;-><init>(Ljava/lang/Iterable;Lcom/google/common/base/k;)V

    .line 393355
    iget-object v0, v2, Lcom/google/common/collect/l;->a:Lcom/google/common/base/Optional;

    .line 393357
    invoke-virtual {v0, v2}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    move-result-object v0

    .line 393361
    check-cast v0, Ljava/lang/Iterable;

    .line 393363
    sget v1, Lcom/google/common/collect/ImmutableSet;->a:I

    .line 393365
    instance-of v1, v0, Ljava/util/Collection;

    .line 393367
    if-eqz v1, :cond_a0

    .line 393369
    check-cast v0, Ljava/util/Collection;

    .line 393371
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 393374
    move-result-object v0

    .line 393375
    goto :goto_d8

    .line 393376
    :cond_a0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393383
    move-result v1

    .line 393384
    if-nez v1, :cond_af

    .line 393386
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 393389
    move-result-object v0

    .line 393390
    goto :goto_d8

    .line 393391
    :cond_af
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393394
    move-result-object v1

    .line 393395
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393398
    move-result v2

    .line 393399
    if-nez v2, :cond_be

    .line 393401
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 393404
    move-result-object v0

    .line 393405
    goto :goto_d8

    .line 393406
    :cond_be
    new-instance v2, Lcom/google/common/collect/ImmutableSet$a;

    .line 393408
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 393411
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 393414
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393417
    move-result v1

    .line 393418
    if-eqz v1, :cond_d4

    .line 393420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393423
    move-result-object v1

    .line 393424
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 393427
    goto :goto_c6

    .line 393428
    :cond_d4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet$a;->e()Lcom/google/common/collect/ImmutableSet;

    .line 393431
    move-result-object v0

    .line 393432
    :goto_d8
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->types:Lcom/google/common/collect/ImmutableSet;

    .line 393434
    :cond_da
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Lcom/google/common/collect/ImmutableSet;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->types:Lcom/google/common/collect/ImmutableSet;

    .line 393217
    .line 393218
    if-nez v0, :cond_da

    .line 393219
    .line 393220
    sget-object v0, Lcom/google/common/reflect/TypeToken$f;->a:Lcom/google/common/reflect/TypeToken$f$a;

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->this$0:Lcom/google/common/reflect/TypeToken;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    sget v2, Lcom/google/common/collect/Maps;->a:I

    .line 393232
    .line 393233
    new-instance v2, Ljava/util/HashMap;

    .line 393234
    .line 393235
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_28

    .line 393247
    .line 393248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    invoke-virtual {v0, v3, v2}, Lcom/google/common/reflect/TypeToken$f;->a(Ljava/lang/Object;Ljava/util/Map;)I

    .line 393253
    .line 393254
    .line 393255
    goto :goto_1a

    .line 393256
    :cond_28
    invoke-static {}, Lcom/google/common/collect/f0;->a()Lcom/google/common/collect/f0;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->c()Lcom/google/common/collect/f0;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    new-instance v1, Lcom/google/common/reflect/i;

    .line 393265
    .line 393266
    invoke-direct {v1, v2, v0}, Lcom/google/common/reflect/i;-><init>(Ljava/util/Map;Lcom/google/common/collect/f0;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    sget v2, Lcom/google/common/collect/ImmutableList;->a:I

    .line 393274
    .line 393275
    sget v2, Lcom/google/common/base/j;->a:I

    .line 393276
    .line 393277
    sget v2, Lcom/google/common/collect/u;->a:I

    .line 393278
    .line 393279
    instance-of v2, v0, Ljava/util/Collection;

    .line 393280
    .line 393281
    if-eqz v2, :cond_46

    .line 393282
    .line 393283
    check-cast v0, Ljava/util/Collection;

    .line 393284
    .line 393285
    goto :goto_55

    .line 393286
    :cond_46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    sget v2, Lcom/google/common/collect/z;->a:I

    .line 393291
    .line 393292
    new-instance v2, Ljava/util/ArrayList;

    .line 393293
    .line 393294
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v2, v0}, Lcom/google/common/collect/y;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 393298
    .line 393299
    .line 393300
    move-object v0, v2

    .line 393301
    :goto_55
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    sget v2, Lcom/google/common/collect/e0;->a:I

    .line 393306
    .line 393307
    array-length v2, v0

    .line 393308
    invoke-static {v2, v0}, Lcom/google/common/collect/e0;->a(I[Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 393312
    .line 393313
    .line 393314
    array-length v1, v0

    .line 393315
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->j(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    sget v1, Lcom/google/common/collect/l;->b:I

    .line 393320
    .line 393321
    instance-of v1, v0, Lcom/google/common/collect/l;

    .line 393322
    .line 393323
    if-eqz v1, :cond_70

    .line 393324
    .line 393325
    check-cast v0, Lcom/google/common/collect/l;

    .line 393326
    .line 393327
    goto :goto_76

    .line 393328
    :cond_70
    new-instance v1, Lcom/google/common/collect/k;

    .line 393329
    .line 393330
    invoke-direct {v1, v0, v0}, Lcom/google/common/collect/k;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 393331
    .line 393332
    .line 393333
    move-object v0, v1

    .line 393334
    :goto_76
    sget-object v1, Lcom/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lcom/google/common/reflect/TypeToken$TypeFilter;

    .line 393335
    .line 393336
    iget-object v2, v0, Lcom/google/common/collect/l;->a:Lcom/google/common/base/Optional;

    .line 393337
    .line 393338
    invoke-virtual {v2, v0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    check-cast v0, Ljava/lang/Iterable;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    new-instance v2, Lcom/google/common/collect/s;

    .line 393351
    .line 393352
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/s;-><init>(Ljava/lang/Iterable;Lcom/google/common/base/k;)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v0, v2, Lcom/google/common/collect/l;->a:Lcom/google/common/base/Optional;

    .line 393356
    .line 393357
    invoke-virtual {v0, v2}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    check-cast v0, Ljava/lang/Iterable;

    .line 393362
    .line 393363
    sget v1, Lcom/google/common/collect/ImmutableSet;->a:I

    .line 393364
    .line 393365
    instance-of v1, v0, Ljava/util/Collection;

    .line 393366
    .line 393367
    if-eqz v1, :cond_a0

    .line 393368
    .line 393369
    check-cast v0, Ljava/util/Collection;

    .line 393370
    .line 393371
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    goto :goto_d8

    .line 393376
    :cond_a0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v1

    .line 393384
    if-nez v1, :cond_af

    .line 393385
    .line 393386
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    goto :goto_d8

    .line 393391
    :cond_af
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393396
    .line 393397
    .line 393398
    move-result v2

    .line 393399
    if-nez v2, :cond_be

    .line 393400
    .line 393401
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    goto :goto_d8

    .line 393406
    :cond_be
    new-instance v2, Lcom/google/common/collect/ImmutableSet$a;

    .line 393407
    .line 393408
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 393412
    .line 393413
    .line 393414
    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393415
    .line 393416
    .line 393417
    move-result v1

    .line 393418
    if-eqz v1, :cond_d4

    .line 393419
    .line 393420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v1

    .line 393424
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 393425
    .line 393426
    .line 393427
    goto :goto_c6

    .line 393428
    :cond_d4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet$a;->e()Lcom/google/common/collect/ImmutableSet;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v0

    .line 393432
    :goto_d8
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken$TypeSet;->types:Lcom/google/common/collect/ImmutableSet;

    .line 393433
    .line 393434
    :cond_da
    return-object v0
.end method


