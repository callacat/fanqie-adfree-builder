## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/y.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lua5/c;Lxh5/j;I)V
[MOD-CHANGED]
.method public constructor <init>(Lua5/c;Lxh5/j;I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b:Lxh5/j;

    .line 50659338
    iput p3, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->c:I

    .line 50659340
    const-wide/16 v0, 0x0

    .line 50659342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659345
    move-result-object p3

    .line 50659346
    const/4 v0, 0x0

    .line 50659347
    const/4 v1, 0x2

    .line 50659348
    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659351
    move-result-object p3

    .line 50659352
    iput-object p3, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 50659354
    const/4 p3, 0x0

    .line 50659355
    int-to-float p3, p3

    .line 50659356
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50659358
    iput p3, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->e:F

    .line 50659360
    sget-object p3, Lqh5/c;->c:Lqh5/c$a;

    .line 50659362
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    sget-object p3, Lqh5/c;->d:Lkotlin/Lazy;

    .line 50659367
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659370
    move-result-object p3

    .line 50659371
    check-cast p3, Lqh5/c;

    .line 50659373
    invoke-static {p2}, Lai5/a;->d(Lxh5/j;)I

    .line 50659376
    move-result p2

    .line 50659377
    iget p1, p1, Lua5/c;->j:I

    .line 50659379
    int-to-long v0, p1

    .line 50659380
    iget-object p1, p3, Lqh5/c;->a:Lkotlin/Lazy;

    .line 50659382
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659385
    move-result-object p1

    .line 50659386
    check-cast p1, Lgv0/c;

    .line 50659388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659393
    iget-object p3, p3, Lqh5/c;->b:Ljava/lang/String;

    .line 50659395
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    move-result-object p2

    .line 50659405
    invoke-interface {p1, p2, v0, v1}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lua5/c;Lxh5/j;I)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b:Lxh5/j;

    .line 50659337
    .line 50659338
    iput p3, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->c:I

    .line 50659339
    .line 50659340
    const-wide/16 v0, 0x0

    .line 50659341
    .line 50659342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p3

    .line 50659346
    const/4 v0, 0x0

    .line 50659347
    const/4 v1, 0x2

    .line 50659348
    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p3

    .line 50659352
    iput-object p3, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 50659353
    .line 50659354
    const/4 p3, 0x0

    .line 50659355
    int-to-float p3, p3

    .line 50659356
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50659357
    .line 50659358
    iput p3, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->e:F

    .line 50659359
    .line 50659360
    sget-object p3, Lqh5/c;->c:Lqh5/c$a;

    .line 50659361
    .line 50659362
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    .line 50659364
    .line 50659365
    sget-object p3, Lqh5/c;->d:Lkotlin/Lazy;

    .line 50659366
    .line 50659367
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p3

    .line 50659371
    check-cast p3, Lqh5/c;

    .line 50659372
    .line 50659373
    invoke-static {p2}, Lai5/a;->d(Lxh5/j;)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p2

    .line 50659377
    iget p1, p1, Lua5/c;->j:I

    .line 50659378
    .line 50659379
    int-to-long v0, p1

    .line 50659380
    iget-object p1, p3, Lqh5/c;->a:Lkotlin/Lazy;

    .line 50659381
    .line 50659382
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    check-cast p1, Lgv0/c;

    .line 50659387
    .line 50659388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p3, p3, Lqh5/c;->b:Ljava/lang/String;

    .line 50659394
    .line 50659395
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    invoke-interface {p1, p2, v0, v1}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-void
.end method


.method public final a()Ldo5/a;
[MOD-CHANGED]
.method public final a()Ldo5/a;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ldo5/a;

    .line 393218
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b:Lxh5/j;

    .line 393223
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 393232
    invoke-virtual {v1}, Lua5/c;->e()Lua5/d;

    .line 393235
    move-result-object v1

    .line 393236
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 393238
    iget-object v2, v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393240
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 393242
    const-string v3, "module_name"

    .line 393244
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    const-string/jumbo v2, "type"

    .line 393250
    const-string v3, "list"

    .line 393252
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    iget v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->c:I

    .line 393257
    add-int/lit8 v2, v2, 0x1

    .line 393259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393262
    move-result-object v2

    .line 393263
    const-string v3, "module_rank"

    .line 393265
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 393270
    iget-object v2, v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393272
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 393274
    const-wide/16 v3, 0x0

    .line 393276
    if-eqz v2, :cond_43

    .line 393278
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393281
    move-result-wide v5

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-wide v5, v3

    .line 393284
    :goto_44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393287
    move-result-object v2

    .line 393288
    const-string v5, "card_id"

    .line 393290
    invoke-virtual {v0, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b:Lxh5/j;

    .line 393295
    invoke-static {v2}, Lai5/a;->a(Lxh5/j;)J

    .line 393298
    move-result-wide v5

    .line 393299
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393302
    move-result-object v2

    .line 393303
    const-string v5, "bookstore_id"

    .line 393305
    invoke-virtual {v0, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    const/4 v2, 0x4

    .line 393309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393312
    move-result-object v2

    .line 393313
    const-string v5, "list_row_number"

    .line 393315
    invoke-virtual {v0, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->c()I

    .line 393321
    move-result v2

    .line 393322
    add-int/lit8 v2, v2, 0x1

    .line 393324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    move-result-object v2

    .line 393328
    const-string v5, "list_rank"

    .line 393330
    invoke-virtual {v0, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    if-eqz v1, :cond_7f

    .line 393335
    iget-object v2, v1, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 393337
    if-eqz v2, :cond_7f

    .line 393339
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 393341
    if-nez v2, :cond_83

    .line 393343
    :cond_7f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393346
    move-result-object v2

    .line 393347
    :cond_83
    const-string v3, "list_algo"

    .line 393349
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    if-eqz v1, :cond_92

    .line 393354
    iget-object v1, v1, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 393356
    if-eqz v1, :cond_92

    .line 393358
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/mi;->b:Ljava/lang/String;

    .line 393360
    if-nez v1, :cond_94

    .line 393362
    :cond_92
    const-string v1, ""

    .line 393364
    :cond_94
    const-string v2, "list_name"

    .line 393366
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    const-string/jumbo v1, "unlimited_position"

    .line 393372
    invoke-virtual {v0, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 393375
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ldo5/a;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Ldo5/a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b:Lxh5/j;

    .line 393222
    .line 393223
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Lua5/c;->e()Lua5/d;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 393237
    .line 393238
    iget-object v2, v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393239
    .line 393240
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 393241
    .line 393242
    const-string v3, "module_name"

    .line 393243
    .line 393244
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    const-string/jumbo v2, "type"

    .line 393248
    .line 393249
    .line 393250
    const-string v3, "list"

    .line 393251
    .line 393252
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    iget v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->c:I

    .line 393256
    .line 393257
    add-int/lit8 v2, v2, 0x1

    .line 393258
    .line 393259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    const-string v3, "module_rank"

    .line 393264
    .line 393265
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 393269
    .line 393270
    iget-object v2, v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393271
    .line 393272
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 393273
    .line 393274
    const-wide/16 v3, 0x0

    .line 393275
    .line 393276
    if-eqz v2, :cond_43

    .line 393277
    .line 393278
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v5

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-wide v5, v3

    .line 393284
    :goto_44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    const-string v5, "card_id"

    .line 393289
    .line 393290
    invoke-virtual {v0, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v2, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b:Lxh5/j;

    .line 393294
    .line 393295
    invoke-static {v2}, Lai5/a;->a(Lxh5/j;)J

    .line 393296
    .line 393297
    .line 393298
    move-result-wide v5

    .line 393299
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    const-string v5, "bookstore_id"

    .line 393304
    .line 393305
    invoke-virtual {v0, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    const/4 v2, 0x4

    .line 393309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    const-string v5, "list_row_number"

    .line 393314
    .line 393315
    invoke-virtual {v0, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->c()I

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    add-int/lit8 v2, v2, 0x1

    .line 393323
    .line 393324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    const-string v5, "list_rank"

    .line 393329
    .line 393330
    invoke-virtual {v0, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    if-eqz v1, :cond_7f

    .line 393334
    .line 393335
    iget-object v2, v1, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 393336
    .line 393337
    if-eqz v2, :cond_7f

    .line 393338
    .line 393339
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 393340
    .line 393341
    if-nez v2, :cond_83

    .line 393342
    .line 393343
    :cond_7f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    :cond_83
    const-string v3, "list_algo"

    .line 393348
    .line 393349
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    if-eqz v1, :cond_92

    .line 393353
    .line 393354
    iget-object v1, v1, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 393355
    .line 393356
    if-eqz v1, :cond_92

    .line 393357
    .line 393358
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/mi;->b:Ljava/lang/String;

    .line 393359
    .line 393360
    if-nez v1, :cond_94

    .line 393361
    .line 393362
    :cond_92
    const-string v1, ""

    .line 393363
    .line 393364
    :cond_94
    const-string v2, "list_name"

    .line 393365
    .line 393366
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    const-string/jumbo v1, "unlimited_position"

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v0, v1}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    return-object v0
.end method


.method public final b(Lva5/a;)Ldo5/a;
[MOD-CHANGED]
.method public final b(Lva5/a;)Ldo5/a;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    iget-object v1, v0, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17235972
    new-instance v2, Ldo5/a;

    .line 17235974
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17235977
    iget v3, v0, Lua5/b;->a:I

    .line 17235979
    const/4 v4, 0x1

    .line 17235980
    add-int/2addr v3, v4

    .line 17235981
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235984
    move-result-object v3

    .line 17235985
    const-string v5, "rank"

    .line 17235987
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235990
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17235992
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235995
    move-result-object v3

    .line 17235996
    const-string v5, "book_id"

    .line 17235998
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    const-string v3, "recommend_info"

    .line 17236003
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17236005
    invoke-virtual {v2, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    sget-object v3, Lx75/c;->a:Lx75/c;

    .line 17236010
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17236012
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236015
    move-result-object v5

    .line 17236016
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17236018
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236021
    move-result-object v6

    .line 17236022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    invoke-static {v5, v6}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    move-result-object v3

    .line 17236029
    const-string v5, "book_type"

    .line 17236031
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    move-object/from16 v3, p0

    .line 17236036
    iget-object v5, v3, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 17236038
    iget-object v5, v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236040
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->i0:Lcom/bytedance/kmp/reading/model/ti;

    .line 17236042
    const/4 v6, 0x0

    .line 17236043
    const/4 v7, 0x0

    .line 17236044
    if-eqz v5, :cond_5d

    .line 17236046
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ti;->e:Ljava/util/List;

    .line 17236048
    if-eqz v5, :cond_5d

    .line 17236050
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236053
    move-result-object v5

    .line 17236054
    check-cast v5, Lcom/bytedance/kmp/reading/model/si;

    .line 17236056
    if-eqz v5, :cond_5d

    .line 17236058
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/si;->g:Ljava/lang/String;

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v5, v7

    .line 17236062
    :goto_5e
    const-string v8, "category_word_gid"

    .line 17236064
    invoke-virtual {v2, v5, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17236069
    const-string v8, ""

    .line 17236071
    if-nez v5, :cond_6a

    .line 17236073
    move-object v5, v8

    .line 17236074
    :cond_6a
    const-string v9, "present_book_name"

    .line 17236076
    invoke-virtual {v2, v5, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    const-string v5, "book_name_type"

    .line 17236081
    const-string v9, "long"

    .line 17236083
    invoke-virtual {v2, v9, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    new-instance v5, Ldo5/a;

    .line 17236088
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 17236091
    iget-object v9, v0, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17236093
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/w;->B1:Ljava/lang/Long;

    .line 17236095
    if-nez v9, :cond_82

    .line 17236097
    move-object v9, v8

    .line 17236098
    :cond_82
    const-string v10, "book_name_id"

    .line 17236100
    invoke-virtual {v5, v9, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    iget-object v9, v0, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17236105
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/w;->D1:Ljava/lang/String;

    .line 17236107
    if-nez v9, :cond_8e

    .line 17236109
    move-object v9, v8

    .line 17236110
    :cond_8e
    const-string v10, "book_name_index"

    .line 17236112
    invoke-virtual {v5, v9, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236115
    invoke-virtual {v2, v5}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236118
    new-instance v5, Ldo5/a;

    .line 17236120
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 17236123
    iget-object v9, v0, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17236125
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17236127
    if-nez v9, :cond_a2

    .line 17236129
    move-object v9, v8

    .line 17236130
    :cond_a2
    const-string v10, "book_name"

    .line 17236132
    invoke-virtual {v5, v9, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    iget-object v9, v0, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17236137
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/w;->X1:Ljava/lang/String;

    .line 17236139
    if-nez v9, :cond_ae

    .line 17236141
    move-object v9, v8

    .line 17236142
    :cond_ae
    const-string v10, "book_cover_id"

    .line 17236144
    invoke-virtual {v5, v9, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    invoke-virtual {v2, v5}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236150
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17236152
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236155
    move-result-object v5

    .line 17236156
    const-string v9, "genre"

    .line 17236158
    invoke-virtual {v2, v5, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    iget-object v5, v0, Lva5/a;->f:Ljava/util/List;

    .line 17236163
    check-cast v5, Ljava/util/ArrayList;

    .line 17236165
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236168
    move-result v9

    .line 17236169
    if-eqz v9, :cond_cc

    .line 17236171
    goto :goto_12e

    .line 17236172
    :cond_cc
    new-instance v10, Ljava/util/ArrayList;

    .line 17236174
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236177
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236180
    move-result-object v5

    .line 17236181
    :cond_d5
    :goto_d5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236184
    move-result v9

    .line 17236185
    if-eqz v9, :cond_116

    .line 17236187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236190
    move-result-object v9

    .line 17236191
    check-cast v9, Lcom/bytedance/kmp/reading/model/kl;

    .line 17236193
    iget-object v11, v9, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 17236195
    sget-object v12, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->RecommendReason:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 17236197
    iget v12, v12, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 17236199
    if-nez v11, :cond_ea

    .line 17236201
    goto :goto_d5

    .line 17236202
    :cond_ea
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236205
    move-result v11

    .line 17236206
    if-ne v11, v12, :cond_d5

    .line 17236208
    iget-object v11, v9, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 17236210
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236212
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236215
    move-result v11

    .line 17236216
    if-eqz v11, :cond_d5

    .line 17236218
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236220
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236223
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/kl;->g:Ljava/lang/String;

    .line 17236225
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    const/16 v12, 0x3a

    .line 17236230
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236233
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17236235
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    move-result-object v9

    .line 17236242
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236245
    goto :goto_d5

    .line 17236246
    :cond_116
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236249
    move-result v5

    .line 17236250
    xor-int/2addr v5, v4

    .line 17236251
    if-eqz v5, :cond_12e

    .line 17236253
    const-string v11, ","

    .line 17236255
    const/4 v12, 0x0

    .line 17236256
    const/4 v13, 0x0

    .line 17236257
    const/4 v14, 0x0

    .line 17236258
    const/4 v15, 0x0

    .line 17236259
    const/16 v16, 0x0

    .line 17236261
    const/16 v17, 0x3e

    .line 17236263
    const/16 v18, 0x0

    .line 17236265
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236268
    move-result-object v5

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    :goto_12e
    move-object v5, v7

    .line 17236271
    :goto_12f
    const-string v9, "list_recommend_reason"

    .line 17236273
    invoke-virtual {v2, v5, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    sget-object v5, Lb75/a;->a:Lb75/a;

    .line 17236278
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/w;->s0:Ljava/lang/String;

    .line 17236280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236283
    invoke-static {v9}, Lb75/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236286
    move-result-object v5

    .line 17236287
    const-string v9, "read_tag"

    .line 17236289
    invoke-virtual {v2, v5, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236292
    iget-object v0, v0, Lva5/a;->g:Ljava/util/List;

    .line 17236294
    check-cast v0, Ljava/util/ArrayList;

    .line 17236296
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236299
    move-result v5

    .line 17236300
    if-eqz v5, :cond_14f

    .line 17236302
    goto :goto_18e

    .line 17236303
    :cond_14f
    new-instance v9, Ljava/util/ArrayList;

    .line 17236305
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236311
    move-result-object v0

    .line 17236312
    :cond_158
    :goto_158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236315
    move-result v5

    .line 17236316
    if-eqz v5, :cond_178

    .line 17236318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236321
    move-result-object v5

    .line 17236322
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 17236324
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17236326
    if-nez v5, :cond_169

    .line 17236328
    move-object v5, v8

    .line 17236329
    :cond_169
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236332
    move-result v10

    .line 17236333
    if-nez v10, :cond_171

    .line 17236335
    const/4 v10, 0x1

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    const/4 v10, 0x0

    .line 17236338
    :goto_172
    if-nez v10, :cond_158

    .line 17236340
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236343
    goto :goto_158

    .line 17236344
    :cond_178
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236347
    move-result v0

    .line 17236348
    xor-int/2addr v0, v4

    .line 17236349
    if-eqz v0, :cond_18e

    .line 17236351
    const-string v10, ","

    .line 17236353
    const/4 v11, 0x0

    .line 17236354
    const/4 v12, 0x0

    .line 17236355
    const/4 v13, 0x0

    .line 17236356
    const/4 v14, 0x0

    .line 17236357
    const/4 v15, 0x0

    .line 17236358
    const/16 v16, 0x3e

    .line 17236360
    const/16 v17, 0x0

    .line 17236362
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236365
    move-result-object v7

    .line 17236366
    :cond_18e
    :goto_18e
    const-string v0, "recommend_reason"

    .line 17236368
    invoke-virtual {v2, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236371
    sget-object v0, Lb75/a;->a:Lb75/a;

    .line 17236373
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17236375
    if-eqz v4, :cond_1a4

    .line 17236377
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236380
    move-result-object v4

    .line 17236381
    if-eqz v4, :cond_1a4

    .line 17236383
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236386
    move-result v4

    .line 17236387
    goto :goto_1a8

    .line 17236388
    :cond_1a4
    sget-object v4, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 17236390
    iget v4, v4, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 17236392
    :goto_1a8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236395
    invoke-static {v4}, Lb75/a;->j(I)Z

    .line 17236398
    move-result v0

    .line 17236399
    if-eqz v0, :cond_1cc

    .line 17236401
    const-string v0, "post_type"

    .line 17236403
    const-string/jumbo v4, "story_post"

    .line 17236406
    invoke-virtual {v2, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236409
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 17236411
    if-nez v0, :cond_1be

    .line 17236413
    goto :goto_1bf

    .line 17236414
    :cond_1be
    move-object v8, v0

    .line 17236415
    :goto_1bf
    const-string v0, "post_id"

    .line 17236417
    invoke-virtual {v2, v8, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236420
    const-string v0, "forum_position"

    .line 17236422
    const-string/jumbo v1, "store_feed_rank"

    .line 17236425
    invoke-virtual {v2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236428
    :cond_1cc
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(Lva5/a;)Ldo5/a;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17235971
    .line 17235972
    new-instance v2, Ldo5/a;

    .line 17235973
    .line 17235974
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget v3, v0, Lua5/b;->a:I

    .line 17235978
    .line 17235979
    const/4 v4, 0x1

    .line 17235980
    add-int/2addr v3, v4

    .line 17235981
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    const-string v5, "rank"

    .line 17235986
    .line 17235987
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17235991
    .line 17235992
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    const-string v5, "book_id"

    .line 17235997
    .line 17235998
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    const-string v3, "recommend_info"

    .line 17236002
    .line 17236003
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17236004
    .line 17236005
    invoke-virtual {v2, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    sget-object v3, Lx75/c;->a:Lx75/c;

    .line 17236009
    .line 17236010
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v6

    .line 17236022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v5, v6}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    const-string v5, "book_type"

    .line 17236030
    .line 17236031
    invoke-virtual {v2, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    move-object/from16 v3, p0

    .line 17236035
    .line 17236036
    iget-object v5, v3, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 17236037
    .line 17236038
    iget-object v5, v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236039
    .line 17236040
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->i0:Lcom/bytedance/kmp/reading/model/ti;

    .line 17236041
    .line 17236042
    const/4 v6, 0x0

    .line 17236043
    const/4 v7, 0x0

    .line 17236044
    if-eqz v5, :cond_5d

    .line 17236045
    .line 17236046
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/ti;->e:Ljava/util/List;

    .line 17236047
    .line 17236048
    if-eqz v5, :cond_5d

    .line 17236049
    .line 17236050
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v5

    .line 17236054
    check-cast v5, Lcom/bytedance/kmp/reading/model/si;

    .line 17236055
    .line 17236056
    if-eqz v5, :cond_5d

    .line 17236057
    .line 17236058
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/si;->g:Ljava/lang/String;

    .line 17236059
    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    move-object v5, v7

    .line 17236062
    :goto_5e
    const-string v8, "category_word_gid"

    .line 17236063
    .line 17236064
    invoke-virtual {v2, v5, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17236068
    .line 17236069
    const-string v8, ""

    .line 17236070
    .line 17236071
    if-nez v5, :cond_6a

    .line 17236072
    .line 17236073
    move-object v5, v8

    .line 17236074
    :cond_6a
    const-string v9, "present_book_name"

    .line 17236075
    .line 17236076
    invoke-virtual {v2, v5, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    const-string v5, "book_name_type"

    .line 17236080
    .line 17236081
    const-string v9, "long"

    .line 17236082
    .line 17236083
    invoke-virtual {v2, v9, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    new-instance v5, Ldo5/a;

    .line 17236087
    .line 17236088
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v9, v0, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17236092
    .line 17236093
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/w;->B1:Ljava/lang/Long;

    .line 17236094
    .line 17236095
    if-nez v9, :cond_82

    .line 17236096
    .line 17236097
    move-object v9, v8

    .line 17236098
    :cond_82
    const-string v10, "book_name_id"

    .line 17236099
    .line 17236100
    invoke-virtual {v5, v9, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v9, v0, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17236104
    .line 17236105
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/w;->D1:Ljava/lang/String;

    .line 17236106
    .line 17236107
    if-nez v9, :cond_8e

    .line 17236108
    .line 17236109
    move-object v9, v8

    .line 17236110
    :cond_8e
    const-string v10, "book_name_index"

    .line 17236111
    .line 17236112
    invoke-virtual {v5, v9, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v2, v5}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236116
    .line 17236117
    .line 17236118
    new-instance v5, Ldo5/a;

    .line 17236119
    .line 17236120
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v9, v0, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17236124
    .line 17236125
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17236126
    .line 17236127
    if-nez v9, :cond_a2

    .line 17236128
    .line 17236129
    move-object v9, v8

    .line 17236130
    :cond_a2
    const-string v10, "book_name"

    .line 17236131
    .line 17236132
    invoke-virtual {v5, v9, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v9, v0, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17236136
    .line 17236137
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/w;->X1:Ljava/lang/String;

    .line 17236138
    .line 17236139
    if-nez v9, :cond_ae

    .line 17236140
    .line 17236141
    move-object v9, v8

    .line 17236142
    :cond_ae
    const-string v10, "book_cover_id"

    .line 17236143
    .line 17236144
    invoke-virtual {v5, v9, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v2, v5}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v5

    .line 17236156
    const-string v9, "genre"

    .line 17236157
    .line 17236158
    invoke-virtual {v2, v5, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object v5, v0, Lva5/a;->f:Ljava/util/List;

    .line 17236162
    .line 17236163
    check-cast v5, Ljava/util/ArrayList;

    .line 17236164
    .line 17236165
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v9

    .line 17236169
    if-eqz v9, :cond_cc

    .line 17236170
    .line 17236171
    goto :goto_12e

    .line 17236172
    :cond_cc
    new-instance v10, Ljava/util/ArrayList;

    .line 17236173
    .line 17236174
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v5

    .line 17236181
    :cond_d5
    :goto_d5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v9

    .line 17236185
    if-eqz v9, :cond_116

    .line 17236186
    .line 17236187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v9

    .line 17236191
    check-cast v9, Lcom/bytedance/kmp/reading/model/kl;

    .line 17236192
    .line 17236193
    iget-object v11, v9, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 17236194
    .line 17236195
    sget-object v12, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->RecommendReason:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 17236196
    .line 17236197
    iget v12, v12, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 17236198
    .line 17236199
    if-nez v11, :cond_ea

    .line 17236200
    .line 17236201
    goto :goto_d5

    .line 17236202
    :cond_ea
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v11

    .line 17236206
    if-ne v11, v12, :cond_d5

    .line 17236207
    .line 17236208
    iget-object v11, v9, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 17236209
    .line 17236210
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236211
    .line 17236212
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v11

    .line 17236216
    if-eqz v11, :cond_d5

    .line 17236217
    .line 17236218
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/kl;->g:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    .line 17236228
    const/16 v12, 0x3a

    .line 17236229
    .line 17236230
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17236234
    .line 17236235
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v9

    .line 17236242
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_d5

    .line 17236246
    :cond_116
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v5

    .line 17236250
    xor-int/2addr v5, v4

    .line 17236251
    if-eqz v5, :cond_12e

    .line 17236252
    .line 17236253
    const-string v11, ","

    .line 17236254
    .line 17236255
    const/4 v12, 0x0

    .line 17236256
    const/4 v13, 0x0

    .line 17236257
    const/4 v14, 0x0

    .line 17236258
    const/4 v15, 0x0

    .line 17236259
    const/16 v16, 0x0

    .line 17236260
    .line 17236261
    const/16 v17, 0x3e

    .line 17236262
    .line 17236263
    const/16 v18, 0x0

    .line 17236264
    .line 17236265
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v5

    .line 17236269
    goto :goto_12f

    .line 17236270
    :cond_12e
    :goto_12e
    move-object v5, v7

    .line 17236271
    :goto_12f
    const-string v9, "list_recommend_reason"

    .line 17236272
    .line 17236273
    invoke-virtual {v2, v5, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    sget-object v5, Lb75/a;->a:Lb75/a;

    .line 17236277
    .line 17236278
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/w;->s0:Ljava/lang/String;

    .line 17236279
    .line 17236280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-static {v9}, Lb75/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v5

    .line 17236287
    const-string v9, "read_tag"

    .line 17236288
    .line 17236289
    invoke-virtual {v2, v5, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    iget-object v0, v0, Lva5/a;->g:Ljava/util/List;

    .line 17236293
    .line 17236294
    check-cast v0, Ljava/util/ArrayList;

    .line 17236295
    .line 17236296
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v5

    .line 17236300
    if-eqz v5, :cond_14f

    .line 17236301
    .line 17236302
    goto :goto_18e

    .line 17236303
    :cond_14f
    new-instance v9, Ljava/util/ArrayList;

    .line 17236304
    .line 17236305
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v0

    .line 17236312
    :cond_158
    :goto_158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236313
    .line 17236314
    .line 17236315
    move-result v5

    .line 17236316
    if-eqz v5, :cond_178

    .line 17236317
    .line 17236318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v5

    .line 17236322
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 17236323
    .line 17236324
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17236325
    .line 17236326
    if-nez v5, :cond_169

    .line 17236327
    .line 17236328
    move-object v5, v8

    .line 17236329
    :cond_169
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v10

    .line 17236333
    if-nez v10, :cond_171

    .line 17236334
    .line 17236335
    const/4 v10, 0x1

    .line 17236336
    goto :goto_172

    .line 17236337
    :cond_171
    const/4 v10, 0x0

    .line 17236338
    :goto_172
    if-nez v10, :cond_158

    .line 17236339
    .line 17236340
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236341
    .line 17236342
    .line 17236343
    goto :goto_158

    .line 17236344
    :cond_178
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v0

    .line 17236348
    xor-int/2addr v0, v4

    .line 17236349
    if-eqz v0, :cond_18e

    .line 17236350
    .line 17236351
    const-string v10, ","

    .line 17236352
    .line 17236353
    const/4 v11, 0x0

    .line 17236354
    const/4 v12, 0x0

    .line 17236355
    const/4 v13, 0x0

    .line 17236356
    const/4 v14, 0x0

    .line 17236357
    const/4 v15, 0x0

    .line 17236358
    const/16 v16, 0x3e

    .line 17236359
    .line 17236360
    const/16 v17, 0x0

    .line 17236361
    .line 17236362
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v7

    .line 17236366
    :cond_18e
    :goto_18e
    const-string v0, "recommend_reason"

    .line 17236367
    .line 17236368
    invoke-virtual {v2, v7, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236369
    .line 17236370
    .line 17236371
    sget-object v0, Lb75/a;->a:Lb75/a;

    .line 17236372
    .line 17236373
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17236374
    .line 17236375
    if-eqz v4, :cond_1a4

    .line 17236376
    .line 17236377
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v4

    .line 17236381
    if-eqz v4, :cond_1a4

    .line 17236382
    .line 17236383
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v4

    .line 17236387
    goto :goto_1a8

    .line 17236388
    :cond_1a4
    sget-object v4, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 17236389
    .line 17236390
    iget v4, v4, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 17236391
    .line 17236392
    :goto_1a8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-static {v4}, Lb75/a;->j(I)Z

    .line 17236396
    .line 17236397
    .line 17236398
    move-result v0

    .line 17236399
    if-eqz v0, :cond_1cc

    .line 17236400
    .line 17236401
    const-string v0, "post_type"

    .line 17236402
    .line 17236403
    const-string/jumbo v4, "story_post"

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-virtual {v2, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236407
    .line 17236408
    .line 17236409
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 17236410
    .line 17236411
    if-nez v0, :cond_1be

    .line 17236412
    .line 17236413
    goto :goto_1bf

    .line 17236414
    :cond_1be
    move-object v8, v0

    .line 17236415
    :goto_1bf
    const-string v0, "post_id"

    .line 17236416
    .line 17236417
    invoke-virtual {v2, v8, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236418
    .line 17236419
    .line 17236420
    const-string v0, "forum_position"

    .line 17236421
    .line 17236422
    const-string/jumbo v1, "store_feed_rank"

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-virtual {v2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236426
    .line 17236427
    .line 17236428
    :cond_1cc
    return-object v2
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 262146
    iget-object v0, v0, Lua5/c;->i:Ljava/util/List;

    .line 262148
    check-cast v0, Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_32

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v3

    .line 262166
    check-cast v3, Lua5/d;

    .line 262168
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 262170
    iget v4, v4, Lua5/c;->j:I

    .line 262172
    iget-object v3, v3, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 262174
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 262176
    if-nez v3, :cond_23

    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262182
    move-result v3

    .line 262183
    if-ne v4, v3, :cond_2b

    .line 262185
    const/4 v3, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v3, 0x0

    .line 262188
    :goto_2c
    if-eqz v3, :cond_2f

    .line 262190
    goto :goto_33

    .line 262191
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 262193
    goto :goto_c

    .line 262194
    :cond_32
    const/4 v2, -0x1

    .line 262195
    :goto_33
    if-gez v2, :cond_36

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    move v1, v2

    .line 262199
    :goto_37
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 262145
    .line 262146
    iget-object v0, v0, Lua5/c;->i:Ljava/util/List;

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_32

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    check-cast v3, Lua5/d;

    .line 262167
    .line 262168
    iget-object v4, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 262169
    .line 262170
    iget v4, v4, Lua5/c;->j:I

    .line 262171
    .line 262172
    iget-object v3, v3, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 262173
    .line 262174
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 262175
    .line 262176
    if-nez v3, :cond_23

    .line 262177
    .line 262178
    goto :goto_2b

    .line 262179
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    if-ne v4, v3, :cond_2b

    .line 262184
    .line 262185
    const/4 v3, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v3, 0x0

    .line 262188
    :goto_2c
    if-eqz v3, :cond_2f

    .line 262189
    .line 262190
    goto :goto_33

    .line 262191
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 262192
    .line 262193
    goto :goto_c

    .line 262194
    :cond_32
    const/4 v2, -0x1

    .line 262195
    :goto_33
    if-gez v2, :cond_36

    .line 262196
    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    move v1, v2

    .line 262199
    :goto_37
    return v1
.end method


.method public final d()Ldo5/a;
[MOD-CHANGED]
.method public final d()Ldo5/a;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b:Lxh5/j;

    .line 327682
    invoke-interface {v0}, Lxh5/j;->e()Ldo5/a;

    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ldo5/a;

    .line 327688
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327691
    invoke-virtual {v1, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327698
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 327700
    const-string v2, "module_name"

    .line 327702
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    const-string/jumbo v0, "type"

    .line 327708
    const-string v2, "list"

    .line 327710
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    iget v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->c:I

    .line 327715
    add-int/lit8 v0, v0, 0x1

    .line 327717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v0

    .line 327721
    const-string v2, "module_rank"

    .line 327723
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 327728
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327730
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 327732
    if-eqz v0, :cond_3b

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327737
    move-result-wide v2

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const-wide/16 v2, 0x0

    .line 327741
    :goto_3d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v2, "card_id"

    .line 327747
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b:Lxh5/j;

    .line 327752
    invoke-static {v0}, Lai5/a;->a(Lxh5/j;)J

    .line 327755
    move-result-wide v2

    .line 327756
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327759
    move-result-object v0

    .line 327760
    const-string v2, "bookstore_id"

    .line 327762
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    const/4 v0, 0x4

    .line 327766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327769
    move-result-object v0

    .line 327770
    const-string v2, "list_row_number"

    .line 327772
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327775
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Ldo5/a;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b:Lxh5/j;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lxh5/j;->e()Ldo5/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ldo5/a;

    .line 327687
    .line 327688
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v1, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 327699
    .line 327700
    const-string v2, "module_name"

    .line 327701
    .line 327702
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    const-string/jumbo v0, "type"

    .line 327706
    .line 327707
    .line 327708
    const-string v2, "list"

    .line 327709
    .line 327710
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->c:I

    .line 327714
    .line 327715
    add-int/lit8 v0, v0, 0x1

    .line 327716
    .line 327717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const-string v2, "module_rank"

    .line 327722
    .line 327723
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 327727
    .line 327728
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 327731
    .line 327732
    if-eqz v0, :cond_3b

    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v2

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const-wide/16 v2, 0x0

    .line 327740
    .line 327741
    :goto_3d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v2, "card_id"

    .line 327746
    .line 327747
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b:Lxh5/j;

    .line 327751
    .line 327752
    invoke-static {v0}, Lai5/a;->a(Lxh5/j;)J

    .line 327753
    .line 327754
    .line 327755
    move-result-wide v2

    .line 327756
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    const-string v2, "bookstore_id"

    .line 327761
    .line 327762
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    const/4 v0, 0x4

    .line 327766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    const-string v2, "list_row_number"

    .line 327771
    .line 327772
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    return-object v1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 327682
    invoke-virtual {v0}, Lua5/c;->e()Lua5/d;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    if-eqz v0, :cond_27

    .line 327690
    iget-wide v2, v0, Lua5/d;->d:J

    .line 327692
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327695
    move-result-object v2

    .line 327696
    iget-object v3, v0, Lua5/d;->g:Ljava/util/Map;

    .line 327698
    if-eqz v2, :cond_19

    .line 327700
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327703
    move-result-wide v4

    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const-wide/16 v4, 0x0

    .line 327707
    :goto_1b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-static {v3, v2}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/lang/String;

    .line 327717
    if-nez v2, :cond_28

    .line 327719
    :cond_27
    move-object v2, v1

    .line 327720
    :cond_28
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327723
    move-result v3

    .line 327724
    const/4 v4, 0x0

    .line 327725
    if-eqz v3, :cond_40

    .line 327727
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 327729
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327737
    move-result-object v5

    .line 327738
    iget-object v5, v5, Ldo5/k;->e:Ljava/util/HashMap;

    .line 327740
    const/4 v6, 0x4

    .line 327741
    invoke-static {v3, v2, v5, v4, v6}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327744
    :cond_40
    if-eqz v0, :cond_4c

    .line 327746
    iget-object v2, v0, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 327748
    if-eqz v2, :cond_4c

    .line 327750
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/mi;->b:Ljava/lang/String;

    .line 327752
    if-nez v2, :cond_4b

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v1, v2

    .line 327756
    :cond_4c
    :goto_4c
    if-eqz v0, :cond_5b

    .line 327758
    iget-object v0, v0, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 327760
    if-eqz v0, :cond_5b

    .line 327762
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 327764
    if-eqz v0, :cond_5b

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327769
    move-result v0

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v0, 0x0

    .line 327772
    :goto_5c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327775
    move-result-object v0

    .line 327776
    const-string v2, "landing_page"

    .line 327778
    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lua5/b;)V

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lua5/c;->e()Lua5/d;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    if-eqz v0, :cond_27

    .line 327689
    .line 327690
    iget-wide v2, v0, Lua5/d;->d:J

    .line 327691
    .line 327692
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    iget-object v3, v0, Lua5/d;->g:Ljava/util/Map;

    .line 327697
    .line 327698
    if-eqz v2, :cond_19

    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v4

    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const-wide/16 v4, 0x0

    .line 327706
    .line 327707
    :goto_1b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-static {v3, v2}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Ljava/lang/String;

    .line 327716
    .line 327717
    if-nez v2, :cond_28

    .line 327718
    .line 327719
    :cond_27
    move-object v2, v1

    .line 327720
    :cond_28
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    const/4 v4, 0x0

    .line 327725
    if-eqz v3, :cond_40

    .line 327726
    .line 327727
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 327728
    .line 327729
    sget-object v5, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327730
    .line 327731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    iget-object v5, v5, Ldo5/k;->e:Ljava/util/HashMap;

    .line 327739
    .line 327740
    const/4 v6, 0x4

    .line 327741
    invoke-static {v3, v2, v5, v4, v6}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    if-eqz v0, :cond_4c

    .line 327745
    .line 327746
    iget-object v2, v0, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 327747
    .line 327748
    if-eqz v2, :cond_4c

    .line 327749
    .line 327750
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/mi;->b:Ljava/lang/String;

    .line 327751
    .line 327752
    if-nez v2, :cond_4b

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v1, v2

    .line 327756
    :cond_4c
    :goto_4c
    if-eqz v0, :cond_5b

    .line 327757
    .line 327758
    iget-object v0, v0, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 327759
    .line 327760
    if-eqz v0, :cond_5b

    .line 327761
    .line 327762
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 327763
    .line 327764
    if-eqz v0, :cond_5b

    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v0, 0x0

    .line 327772
    :goto_5c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    const-string v2, "landing_page"

    .line 327777
    .line 327778
    invoke-virtual {p0, v2, v1, v0, v4}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lua5/b;)V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


.method public final f(Lcom/dragon/read/bookmall/tab/novel/holder/rank/j;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/bookmall/tab/novel/holder/rank/j;)V
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    instance-of v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$c;

    .line 17301510
    if-eqz v1, :cond_a

    .line 17301512
    goto/16 :goto_23a

    .line 17301514
    :cond_a
    instance-of v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$i;

    .line 17301516
    const/4 v2, 0x0

    .line 17301517
    const-wide/16 v3, 0x0

    .line 17301519
    if-eqz v1, :cond_af

    .line 17301521
    check-cast p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$i;

    .line 17301523
    iget v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$i;->a:I

    .line 17301525
    iget-object p1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$i;->b:Lua5/d;

    .line 17301527
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301530
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->c()I

    .line 17301533
    move-result v0

    .line 17301534
    if-ne v0, v1, :cond_22

    .line 17301536
    goto/16 :goto_23a

    .line 17301538
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 17301540
    iget-object v1, p1, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17301542
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 17301544
    if-eqz v1, :cond_2f

    .line 17301546
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301549
    move-result v1

    .line 17301550
    goto :goto_31

    .line 17301551
    :cond_2f
    const/16 v1, 0x65

    .line 17301553
    :goto_31
    iput v1, v0, Lua5/c;->j:I

    .line 17301555
    sget-object v0, Lqh5/c;->c:Lqh5/c$a;

    .line 17301557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301560
    sget-object v0, Lqh5/c;->d:Lkotlin/Lazy;

    .line 17301562
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301565
    move-result-object v0

    .line 17301566
    check-cast v0, Lqh5/c;

    .line 17301568
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b:Lxh5/j;

    .line 17301570
    invoke-static {v1}, Lai5/a;->d(Lxh5/j;)I

    .line 17301573
    move-result v1

    .line 17301574
    iget-object v5, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 17301576
    iget v5, v5, Lua5/c;->j:I

    .line 17301578
    int-to-long v5, v5

    .line 17301579
    iget-object v7, v0, Lqh5/c;->a:Lkotlin/Lazy;

    .line 17301581
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301584
    move-result-object v7

    .line 17301585
    check-cast v7, Lgv0/c;

    .line 17301587
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301589
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301592
    iget-object v0, v0, Lqh5/c;->b:Ljava/lang/String;

    .line 17301594
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301597
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301600
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301603
    move-result-object v0

    .line 17301604
    invoke-interface {v7, v0, v5, v6}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17301607
    iget-object v0, p1, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17301609
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/mi;->b:Ljava/lang/String;

    .line 17301611
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 17301613
    const-string v5, "list"

    .line 17301615
    invoke-virtual {p0, v5, v1, v0, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lua5/b;)V

    .line 17301618
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17301620
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301623
    move-result-object v0

    .line 17301624
    check-cast v0, Ljava/lang/Long;

    .line 17301626
    iget-object v1, p1, Lua5/d;->f:Ljava/util/Map;

    .line 17301628
    if-eqz v0, :cond_82

    .line 17301630
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17301633
    move-result-wide v3

    .line 17301634
    :cond_82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301637
    move-result-object v0

    .line 17301638
    invoke-static {v1, v0}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    move-result-object v0

    .line 17301642
    check-cast v0, Ljava/util/List;

    .line 17301644
    if-nez v0, :cond_93

    .line 17301646
    new-instance v0, Ljava/util/ArrayList;

    .line 17301648
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301651
    :cond_93
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17301654
    move-result v1

    .line 17301655
    if-eqz v1, :cond_aa

    .line 17301657
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17301659
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301662
    move-result-object v1

    .line 17301663
    check-cast v1, Ljava/lang/Number;

    .line 17301665
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17301668
    move-result-wide v1

    .line 17301669
    invoke-virtual {p1, v1, v2, v0}, Lua5/d;->a(JLjava/util/List;)V

    .line 17301672
    goto/16 :goto_23a

    .line 17301674
    :cond_aa
    invoke-virtual {p0, p1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->i(Lua5/d;)V

    .line 17301677
    goto/16 :goto_23a

    .line 17301679
    :cond_af
    instance-of v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$h;

    .line 17301681
    if-eqz v1, :cond_bc

    .line 17301683
    check-cast p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$h;

    .line 17301685
    iget-object p1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$h;->a:Lua5/d;

    .line 17301687
    invoke-virtual {p0, p1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->i(Lua5/d;)V

    .line 17301690
    goto/16 :goto_23a

    .line 17301692
    :cond_bc
    instance-of v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$b;

    .line 17301694
    if-eqz v1, :cond_114

    .line 17301696
    check-cast p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$b;

    .line 17301698
    iget-object v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$b;->a:Lva5/a;

    .line 17301700
    invoke-virtual {p1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$b;->getContext()Landroid/content/Context;

    .line 17301703
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17301705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301708
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17301711
    move-result-object p1

    .line 17301712
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a()Ldo5/a;

    .line 17301715
    move-result-object v3

    .line 17301716
    invoke-virtual {p1, v3}, Ldo5/k;->b(Ldo5/a;)V

    .line 17301719
    invoke-virtual {p0, v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b(Lva5/a;)Ldo5/a;

    .line 17301722
    move-result-object v3

    .line 17301723
    invoke-virtual {p1, v3}, Ldo5/k;->b(Ldo5/a;)V

    .line 17301726
    sget-object v3, Lw85/b;->a:Lw85/b;

    .line 17301728
    iget-object v4, v1, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17301730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301733
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301736
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 17301738
    invoke-virtual {p1}, Lua5/c;->e()Lua5/d;

    .line 17301741
    move-result-object p1

    .line 17301742
    if-eqz p1, :cond_f2

    .line 17301744
    iget-object v2, p1, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17301746
    :cond_f2
    if-eqz v2, :cond_f8

    .line 17301748
    iget-object p1, v2, Lcom/bytedance/kmp/reading/model/mi;->b:Ljava/lang/String;

    .line 17301750
    if-nez p1, :cond_fa

    .line 17301752
    :cond_f8
    const-string p1, ""

    .line 17301754
    :cond_fa
    if-eqz v2, :cond_105

    .line 17301756
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 17301758
    if-eqz v2, :cond_105

    .line 17301760
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301763
    move-result v2

    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    const/4 v2, 0x0

    .line 17301766
    :goto_106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301769
    move-result-object v2

    .line 17301770
    const-string v3, "reader"

    .line 17301772
    invoke-virtual {p0, v3, p1, v2, v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lua5/b;)V

    .line 17301775
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->h(Lva5/a;Z)V

    .line 17301778
    goto/16 :goto_23a

    .line 17301780
    :cond_114
    instance-of v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$g;

    .line 17301782
    if-eqz v1, :cond_122

    .line 17301784
    check-cast p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$g;

    .line 17301786
    invoke-virtual {p1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$g;->getContext()Landroid/content/Context;

    .line 17301789
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->e()V

    .line 17301792
    goto/16 :goto_23a

    .line 17301794
    :cond_122
    instance-of v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$d;

    .line 17301796
    if-eqz v1, :cond_12b

    .line 17301798
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->e()V

    .line 17301801
    goto/16 :goto_23a

    .line 17301803
    :cond_12b
    instance-of v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$a;

    .line 17301805
    const/4 v2, 0x1

    .line 17301806
    if-eqz v1, :cond_19a

    .line 17301808
    check-cast p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$a;

    .line 17301810
    iget-object v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$a;->a:Lva5/a;

    .line 17301812
    iget-boolean p1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$a;->b:Z

    .line 17301814
    iget-object v3, v1, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17301816
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301818
    if-eqz v3, :cond_144

    .line 17301820
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301823
    move-result v4

    .line 17301824
    if-nez v4, :cond_143

    .line 17301826
    goto :goto_144

    .line 17301827
    :cond_143
    const/4 v2, 0x0

    .line 17301828
    :cond_144
    :goto_144
    if-eqz v2, :cond_151

    .line 17301830
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301832
    const-string v0, "RankMixViewModel"

    .line 17301834
    const-string v1, "onBookAudioClick: bookId is empty"

    .line 17301836
    invoke-static {p1, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301839
    goto/16 :goto_23a

    .line 17301841
    :cond_151
    if-eqz p1, :cond_16b

    .line 17301843
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 17301845
    invoke-interface {p1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 17301848
    move-result-object p1

    .line 17301849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301852
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 17301855
    move-result-object p1

    .line 17301856
    const-string v1, "kmp_rank_cover_icon_click"

    .line 17301858
    invoke-static {v1}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17301861
    move-result-object v1

    .line 17301862
    invoke-virtual {p1, v0, v1}, Lvg3/l;->s4(ZLjy7/a;)V

    .line 17301865
    goto/16 :goto_23a

    .line 17301867
    :cond_16b
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17301870
    move-result-object p1

    .line 17301871
    if-eqz p1, :cond_23a

    .line 17301873
    new-instance p1, Ld96/a;

    .line 17301875
    invoke-direct {p1, v3}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 17301878
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17301880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301883
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17301886
    move-result-object v0

    .line 17301887
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a()Ldo5/a;

    .line 17301890
    move-result-object v2

    .line 17301891
    invoke-virtual {v0, v2}, Ldo5/k;->b(Ldo5/a;)V

    .line 17301894
    invoke-virtual {p0, v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b(Lva5/a;)Ldo5/a;

    .line 17301897
    move-result-object v1

    .line 17301898
    invoke-virtual {v0, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 17301901
    iput-object v0, p1, Ld96/a;->c:Ldo5/k;

    .line 17301903
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 17301905
    invoke-interface {v0}, Lbf3/k;->E3()Lrf3/u8;

    .line 17301908
    move-result-object v0

    .line 17301909
    invoke-virtual {v0, p1}, Lrf3/u8;->a(Ld96/a;)V

    .line 17301912
    goto/16 :goto_23a

    .line 17301914
    :cond_19a
    instance-of v0, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$f;

    .line 17301916
    if-eqz v0, :cond_1af

    .line 17301918
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17301920
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d()Ldo5/a;

    .line 17301923
    move-result-object v0

    .line 17301924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301927
    const-string/jumbo p1, "show_module"

    .line 17301930
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17301933
    goto/16 :goto_23a

    .line 17301935
    :cond_1af
    instance-of v0, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$e;

    .line 17301937
    if-eqz v0, :cond_1c2

    .line 17301939
    check-cast p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$e;

    .line 17301941
    iget-object p1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$e;->a:Lua5/b;

    .line 17301943
    instance-of v0, p1, Lva5/a;

    .line 17301945
    if-eqz v0, :cond_23a

    .line 17301947
    check-cast p1, Lva5/a;

    .line 17301949
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->h(Lva5/a;Z)V

    .line 17301952
    goto/16 :goto_23a

    .line 17301954
    :cond_1c2
    instance-of v0, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$j;

    .line 17301956
    if-eqz v0, :cond_23b

    .line 17301958
    check-cast p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$j;

    .line 17301960
    iget-object p1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$j;->a:Lcom/bytedance/kmp/reading/model/si;

    .line 17301962
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 17301964
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17301966
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301969
    move-result-object v1

    .line 17301970
    check-cast v1, Ljava/lang/Number;

    .line 17301972
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17301975
    move-result-wide v1

    .line 17301976
    if-nez v0, :cond_1db

    .line 17301978
    goto :goto_1e4

    .line 17301979
    :cond_1db
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17301982
    move-result-wide v5

    .line 17301983
    cmp-long v0, v5, v1

    .line 17301985
    if-nez v0, :cond_1e4

    .line 17301987
    goto :goto_23a

    .line 17301988
    :cond_1e4
    :goto_1e4
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17301990
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 17301992
    if-eqz p1, :cond_1ef

    .line 17301994
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17301997
    move-result-wide v1

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    move-wide v1, v3

    .line 17302000
    :goto_1f0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302003
    move-result-object p1

    .line 17302004
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302007
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 17302009
    invoke-virtual {p1}, Lua5/c;->e()Lua5/d;

    .line 17302012
    move-result-object p1

    .line 17302013
    if-nez p1, :cond_200

    .line 17302015
    goto :goto_23a

    .line 17302016
    :cond_200
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17302018
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17302021
    move-result-object v0

    .line 17302022
    check-cast v0, Ljava/lang/Long;

    .line 17302024
    iget-object v1, p1, Lua5/d;->f:Ljava/util/Map;

    .line 17302026
    if-eqz v0, :cond_210

    .line 17302028
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17302031
    move-result-wide v3

    .line 17302032
    :cond_210
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302035
    move-result-object v0

    .line 17302036
    invoke-static {v1, v0}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302039
    move-result-object v0

    .line 17302040
    check-cast v0, Ljava/util/List;

    .line 17302042
    if-nez v0, :cond_221

    .line 17302044
    new-instance v0, Ljava/util/ArrayList;

    .line 17302046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302049
    :cond_221
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17302052
    move-result v1

    .line 17302053
    if-eqz v1, :cond_237

    .line 17302055
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17302057
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17302060
    move-result-object v1

    .line 17302061
    check-cast v1, Ljava/lang/Number;

    .line 17302063
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17302066
    move-result-wide v1

    .line 17302067
    invoke-virtual {p1, v1, v2, v0}, Lua5/d;->a(JLjava/util/List;)V

    .line 17302070
    goto :goto_23a

    .line 17302071
    :cond_237
    invoke-virtual {p0, p1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->i(Lua5/d;)V

    .line 17302074
    :cond_23a
    :goto_23a
    return-void

    .line 17302075
    :cond_23b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302077
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302080
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/bookmall/tab/novel/holder/rank/j;)V
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    instance-of v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$c;

    .line 17301509
    .line 17301510
    if-eqz v1, :cond_a

    .line 17301511
    .line 17301512
    goto/16 :goto_23a

    .line 17301513
    .line 17301514
    :cond_a
    instance-of v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$i;

    .line 17301515
    .line 17301516
    const/4 v2, 0x0

    .line 17301517
    const-wide/16 v3, 0x0

    .line 17301518
    .line 17301519
    if-eqz v1, :cond_af

    .line 17301520
    .line 17301521
    check-cast p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$i;

    .line 17301522
    .line 17301523
    iget v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$i;->a:I

    .line 17301524
    .line 17301525
    iget-object p1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$i;->b:Lua5/d;

    .line 17301526
    .line 17301527
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301528
    .line 17301529
    .line 17301530
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->c()I

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v0

    .line 17301534
    if-ne v0, v1, :cond_22

    .line 17301535
    .line 17301536
    goto/16 :goto_23a

    .line 17301537
    .line 17301538
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 17301539
    .line 17301540
    iget-object v1, p1, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17301541
    .line 17301542
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 17301543
    .line 17301544
    if-eqz v1, :cond_2f

    .line 17301545
    .line 17301546
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v1

    .line 17301550
    goto :goto_31

    .line 17301551
    :cond_2f
    const/16 v1, 0x65

    .line 17301552
    .line 17301553
    :goto_31
    iput v1, v0, Lua5/c;->j:I

    .line 17301554
    .line 17301555
    sget-object v0, Lqh5/c;->c:Lqh5/c$a;

    .line 17301556
    .line 17301557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301558
    .line 17301559
    .line 17301560
    sget-object v0, Lqh5/c;->d:Lkotlin/Lazy;

    .line 17301561
    .line 17301562
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v0

    .line 17301566
    check-cast v0, Lqh5/c;

    .line 17301567
    .line 17301568
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b:Lxh5/j;

    .line 17301569
    .line 17301570
    invoke-static {v1}, Lai5/a;->d(Lxh5/j;)I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v1

    .line 17301574
    iget-object v5, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 17301575
    .line 17301576
    iget v5, v5, Lua5/c;->j:I

    .line 17301577
    .line 17301578
    int-to-long v5, v5

    .line 17301579
    iget-object v7, v0, Lqh5/c;->a:Lkotlin/Lazy;

    .line 17301580
    .line 17301581
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v7

    .line 17301585
    check-cast v7, Lgv0/c;

    .line 17301586
    .line 17301587
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301588
    .line 17301589
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301590
    .line 17301591
    .line 17301592
    iget-object v0, v0, Lqh5/c;->b:Ljava/lang/String;

    .line 17301593
    .line 17301594
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v0

    .line 17301604
    invoke-interface {v7, v0, v5, v6}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 17301605
    .line 17301606
    .line 17301607
    iget-object v0, p1, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17301608
    .line 17301609
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/mi;->b:Ljava/lang/String;

    .line 17301610
    .line 17301611
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 17301612
    .line 17301613
    const-string v5, "list"

    .line 17301614
    .line 17301615
    invoke-virtual {p0, v5, v1, v0, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lua5/b;)V

    .line 17301616
    .line 17301617
    .line 17301618
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17301619
    .line 17301620
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v0

    .line 17301624
    check-cast v0, Ljava/lang/Long;

    .line 17301625
    .line 17301626
    iget-object v1, p1, Lua5/d;->f:Ljava/util/Map;

    .line 17301627
    .line 17301628
    if-eqz v0, :cond_82

    .line 17301629
    .line 17301630
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-wide v3

    .line 17301634
    :cond_82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v0

    .line 17301638
    invoke-static {v1, v0}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v0

    .line 17301642
    check-cast v0, Ljava/util/List;

    .line 17301643
    .line 17301644
    if-nez v0, :cond_93

    .line 17301645
    .line 17301646
    new-instance v0, Ljava/util/ArrayList;

    .line 17301647
    .line 17301648
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301649
    .line 17301650
    .line 17301651
    :cond_93
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v1

    .line 17301655
    if-eqz v1, :cond_aa

    .line 17301656
    .line 17301657
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17301658
    .line 17301659
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v1

    .line 17301663
    check-cast v1, Ljava/lang/Number;

    .line 17301664
    .line 17301665
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-wide v1

    .line 17301669
    invoke-virtual {p1, v1, v2, v0}, Lua5/d;->a(JLjava/util/List;)V

    .line 17301670
    .line 17301671
    .line 17301672
    goto/16 :goto_23a

    .line 17301673
    .line 17301674
    :cond_aa
    invoke-virtual {p0, p1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->i(Lua5/d;)V

    .line 17301675
    .line 17301676
    .line 17301677
    goto/16 :goto_23a

    .line 17301678
    .line 17301679
    :cond_af
    instance-of v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$h;

    .line 17301680
    .line 17301681
    if-eqz v1, :cond_bc

    .line 17301682
    .line 17301683
    check-cast p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$h;

    .line 17301684
    .line 17301685
    iget-object p1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$h;->a:Lua5/d;

    .line 17301686
    .line 17301687
    invoke-virtual {p0, p1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->i(Lua5/d;)V

    .line 17301688
    .line 17301689
    .line 17301690
    goto/16 :goto_23a

    .line 17301691
    .line 17301692
    :cond_bc
    instance-of v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$b;

    .line 17301693
    .line 17301694
    if-eqz v1, :cond_114

    .line 17301695
    .line 17301696
    check-cast p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$b;

    .line 17301697
    .line 17301698
    iget-object v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$b;->a:Lva5/a;

    .line 17301699
    .line 17301700
    invoke-virtual {p1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$b;->getContext()Landroid/content/Context;

    .line 17301701
    .line 17301702
    .line 17301703
    sget-object p1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17301704
    .line 17301705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object p1

    .line 17301712
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a()Ldo5/a;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v3

    .line 17301716
    invoke-virtual {p1, v3}, Ldo5/k;->b(Ldo5/a;)V

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-virtual {p0, v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b(Lva5/a;)Ldo5/a;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v3

    .line 17301723
    invoke-virtual {p1, v3}, Ldo5/k;->b(Ldo5/a;)V

    .line 17301724
    .line 17301725
    .line 17301726
    sget-object v3, Lw85/b;->a:Lw85/b;

    .line 17301727
    .line 17301728
    iget-object v4, v1, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17301729
    .line 17301730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301734
    .line 17301735
    .line 17301736
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 17301737
    .line 17301738
    invoke-virtual {p1}, Lua5/c;->e()Lua5/d;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object p1

    .line 17301742
    if-eqz p1, :cond_f2

    .line 17301743
    .line 17301744
    iget-object v2, p1, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17301745
    .line 17301746
    :cond_f2
    if-eqz v2, :cond_f8

    .line 17301747
    .line 17301748
    iget-object p1, v2, Lcom/bytedance/kmp/reading/model/mi;->b:Ljava/lang/String;

    .line 17301749
    .line 17301750
    if-nez p1, :cond_fa

    .line 17301751
    .line 17301752
    :cond_f8
    const-string p1, ""

    .line 17301753
    .line 17301754
    :cond_fa
    if-eqz v2, :cond_105

    .line 17301755
    .line 17301756
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 17301757
    .line 17301758
    if-eqz v2, :cond_105

    .line 17301759
    .line 17301760
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v2

    .line 17301764
    goto :goto_106

    .line 17301765
    :cond_105
    const/4 v2, 0x0

    .line 17301766
    :goto_106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v2

    .line 17301770
    const-string v3, "reader"

    .line 17301771
    .line 17301772
    invoke-virtual {p0, v3, p1, v2, v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lua5/b;)V

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->h(Lva5/a;Z)V

    .line 17301776
    .line 17301777
    .line 17301778
    goto/16 :goto_23a

    .line 17301779
    .line 17301780
    :cond_114
    instance-of v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$g;

    .line 17301781
    .line 17301782
    if-eqz v1, :cond_122

    .line 17301783
    .line 17301784
    check-cast p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$g;

    .line 17301785
    .line 17301786
    invoke-virtual {p1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$g;->getContext()Landroid/content/Context;

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->e()V

    .line 17301790
    .line 17301791
    .line 17301792
    goto/16 :goto_23a

    .line 17301793
    .line 17301794
    :cond_122
    instance-of v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$d;

    .line 17301795
    .line 17301796
    if-eqz v1, :cond_12b

    .line 17301797
    .line 17301798
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->e()V

    .line 17301799
    .line 17301800
    .line 17301801
    goto/16 :goto_23a

    .line 17301802
    .line 17301803
    :cond_12b
    instance-of v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$a;

    .line 17301804
    .line 17301805
    const/4 v2, 0x1

    .line 17301806
    if-eqz v1, :cond_19a

    .line 17301807
    .line 17301808
    check-cast p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$a;

    .line 17301809
    .line 17301810
    iget-object v1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$a;->a:Lva5/a;

    .line 17301811
    .line 17301812
    iget-boolean p1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$a;->b:Z

    .line 17301813
    .line 17301814
    iget-object v3, v1, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17301815
    .line 17301816
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301817
    .line 17301818
    if-eqz v3, :cond_144

    .line 17301819
    .line 17301820
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v4

    .line 17301824
    if-nez v4, :cond_143

    .line 17301825
    .line 17301826
    goto :goto_144

    .line 17301827
    :cond_143
    const/4 v2, 0x0

    .line 17301828
    :cond_144
    :goto_144
    if-eqz v2, :cond_151

    .line 17301829
    .line 17301830
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301831
    .line 17301832
    const-string v0, "RankMixViewModel"

    .line 17301833
    .line 17301834
    const-string v1, "onBookAudioClick: bookId is empty"

    .line 17301835
    .line 17301836
    invoke-static {p1, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301837
    .line 17301838
    .line 17301839
    goto/16 :goto_23a

    .line 17301840
    .line 17301841
    :cond_151
    if-eqz p1, :cond_16b

    .line 17301842
    .line 17301843
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 17301844
    .line 17301845
    invoke-interface {p1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object p1

    .line 17301849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object p1

    .line 17301856
    const-string v1, "kmp_rank_cover_icon_click"

    .line 17301857
    .line 17301858
    invoke-static {v1}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v1

    .line 17301862
    invoke-virtual {p1, v0, v1}, Lvg3/l;->s4(ZLjy7/a;)V

    .line 17301863
    .line 17301864
    .line 17301865
    goto/16 :goto_23a

    .line 17301866
    .line 17301867
    :cond_16b
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object p1

    .line 17301871
    if-eqz p1, :cond_23a

    .line 17301872
    .line 17301873
    new-instance p1, Ld96/a;

    .line 17301874
    .line 17301875
    invoke-direct {p1, v3}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 17301876
    .line 17301877
    .line 17301878
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17301879
    .line 17301880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v0

    .line 17301887
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a()Ldo5/a;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v2

    .line 17301891
    invoke-virtual {v0, v2}, Ldo5/k;->b(Ldo5/a;)V

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-virtual {p0, v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b(Lva5/a;)Ldo5/a;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v1

    .line 17301898
    invoke-virtual {v0, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 17301899
    .line 17301900
    .line 17301901
    iput-object v0, p1, Ld96/a;->c:Ldo5/k;

    .line 17301902
    .line 17301903
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 17301904
    .line 17301905
    invoke-interface {v0}, Lbf3/k;->E3()Lrf3/u8;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v0

    .line 17301909
    invoke-virtual {v0, p1}, Lrf3/u8;->a(Ld96/a;)V

    .line 17301910
    .line 17301911
    .line 17301912
    goto/16 :goto_23a

    .line 17301913
    .line 17301914
    :cond_19a
    instance-of v0, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$f;

    .line 17301915
    .line 17301916
    if-eqz v0, :cond_1af

    .line 17301917
    .line 17301918
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17301919
    .line 17301920
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d()Ldo5/a;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v0

    .line 17301924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301925
    .line 17301926
    .line 17301927
    const-string/jumbo p1, "show_module"

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17301931
    .line 17301932
    .line 17301933
    goto/16 :goto_23a

    .line 17301934
    .line 17301935
    :cond_1af
    instance-of v0, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$e;

    .line 17301936
    .line 17301937
    if-eqz v0, :cond_1c2

    .line 17301938
    .line 17301939
    check-cast p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$e;

    .line 17301940
    .line 17301941
    iget-object p1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$e;->a:Lua5/b;

    .line 17301942
    .line 17301943
    instance-of v0, p1, Lva5/a;

    .line 17301944
    .line 17301945
    if-eqz v0, :cond_23a

    .line 17301946
    .line 17301947
    check-cast p1, Lva5/a;

    .line 17301948
    .line 17301949
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->h(Lva5/a;Z)V

    .line 17301950
    .line 17301951
    .line 17301952
    goto/16 :goto_23a

    .line 17301953
    .line 17301954
    :cond_1c2
    instance-of v0, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$j;

    .line 17301955
    .line 17301956
    if-eqz v0, :cond_23b

    .line 17301957
    .line 17301958
    check-cast p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$j;

    .line 17301959
    .line 17301960
    iget-object p1, p1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/j$j;->a:Lcom/bytedance/kmp/reading/model/si;

    .line 17301961
    .line 17301962
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 17301963
    .line 17301964
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17301965
    .line 17301966
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v1

    .line 17301970
    check-cast v1, Ljava/lang/Number;

    .line 17301971
    .line 17301972
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-wide v1

    .line 17301976
    if-nez v0, :cond_1db

    .line 17301977
    .line 17301978
    goto :goto_1e4

    .line 17301979
    :cond_1db
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-wide v5

    .line 17301983
    cmp-long v0, v5, v1

    .line 17301984
    .line 17301985
    if-nez v0, :cond_1e4

    .line 17301986
    .line 17301987
    goto :goto_23a

    .line 17301988
    :cond_1e4
    :goto_1e4
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17301989
    .line 17301990
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 17301991
    .line 17301992
    if-eqz p1, :cond_1ef

    .line 17301993
    .line 17301994
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-wide v1

    .line 17301998
    goto :goto_1f0

    .line 17301999
    :cond_1ef
    move-wide v1, v3

    .line 17302000
    :goto_1f0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object p1

    .line 17302004
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302005
    .line 17302006
    .line 17302007
    iget-object p1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 17302008
    .line 17302009
    invoke-virtual {p1}, Lua5/c;->e()Lua5/d;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object p1

    .line 17302013
    if-nez p1, :cond_200

    .line 17302014
    .line 17302015
    goto :goto_23a

    .line 17302016
    :cond_200
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17302017
    .line 17302018
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v0

    .line 17302022
    check-cast v0, Ljava/lang/Long;

    .line 17302023
    .line 17302024
    iget-object v1, p1, Lua5/d;->f:Ljava/util/Map;

    .line 17302025
    .line 17302026
    if-eqz v0, :cond_210

    .line 17302027
    .line 17302028
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-wide v3

    .line 17302032
    :cond_210
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v0

    .line 17302036
    invoke-static {v1, v0}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v0

    .line 17302040
    check-cast v0, Ljava/util/List;

    .line 17302041
    .line 17302042
    if-nez v0, :cond_221

    .line 17302043
    .line 17302044
    new-instance v0, Ljava/util/ArrayList;

    .line 17302045
    .line 17302046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302047
    .line 17302048
    .line 17302049
    :cond_221
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v1

    .line 17302053
    if-eqz v1, :cond_237

    .line 17302054
    .line 17302055
    iget-object v1, p0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17302056
    .line 17302057
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v1

    .line 17302061
    check-cast v1, Ljava/lang/Number;

    .line 17302062
    .line 17302063
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-wide v1

    .line 17302067
    invoke-virtual {p1, v1, v2, v0}, Lua5/d;->a(JLjava/util/List;)V

    .line 17302068
    .line 17302069
    .line 17302070
    goto :goto_23a

    .line 17302071
    :cond_237
    invoke-virtual {p0, p1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->i(Lua5/d;)V

    .line 17302072
    .line 17302073
    .line 17302074
    :cond_23a
    :goto_23a
    return-void

    .line 17302075
    :cond_23b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302076
    .line 17302077
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302078
    .line 17302079
    .line 17302080
    throw p1
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lua5/b;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lua5/b;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d()Ldo5/a;

    .line 67436547
    move-result-object v0

    .line 67436548
    const-string v1, ""

    .line 67436550
    if-nez p1, :cond_9

    .line 67436552
    move-object p1, v1

    .line 67436553
    :cond_9
    const-string v2, "click_to"

    .line 67436555
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436558
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436561
    move-result p1

    .line 67436562
    if-eqz p1, :cond_1c

    .line 67436564
    if-nez p2, :cond_17

    .line 67436566
    move-object p2, v1

    .line 67436567
    :cond_17
    const-string p1, "list_name"

    .line 67436569
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436572
    :cond_1c
    if-eqz p3, :cond_23

    .line 67436574
    const-string p1, "list_algo"

    .line 67436576
    invoke-virtual {v0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436579
    :cond_23
    instance-of p1, p4, Lva5/a;

    .line 67436581
    if-eqz p1, :cond_36

    .line 67436583
    check-cast p4, Lva5/a;

    .line 67436585
    iget-object p1, p4, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 67436587
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 67436589
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436592
    move-result-object p1

    .line 67436593
    const-string p2, "book_id"

    .line 67436595
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436598
    :cond_36
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67436600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436603
    const-string p1, "click_module"

    .line 67436605
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67436608
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lua5/b;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d()Ldo5/a;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    const-string v1, ""

    .line 67436549
    .line 67436550
    if-nez p1, :cond_9

    .line 67436551
    .line 67436552
    move-object p1, v1

    .line 67436553
    :cond_9
    const-string v2, "click_to"

    .line 67436554
    .line 67436555
    invoke-virtual {v0, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result p1

    .line 67436562
    if-eqz p1, :cond_1c

    .line 67436563
    .line 67436564
    if-nez p2, :cond_17

    .line 67436565
    .line 67436566
    move-object p2, v1

    .line 67436567
    :cond_17
    const-string p1, "list_name"

    .line 67436568
    .line 67436569
    invoke-virtual {v0, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    .line 67436571
    .line 67436572
    :cond_1c
    if-eqz p3, :cond_23

    .line 67436573
    .line 67436574
    const-string p1, "list_algo"

    .line 67436575
    .line 67436576
    invoke-virtual {v0, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436577
    .line 67436578
    .line 67436579
    :cond_23
    instance-of p1, p4, Lva5/a;

    .line 67436580
    .line 67436581
    if-eqz p1, :cond_36

    .line 67436582
    .line 67436583
    check-cast p4, Lva5/a;

    .line 67436584
    .line 67436585
    iget-object p1, p4, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 67436586
    .line 67436587
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 67436588
    .line 67436589
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    const-string p2, "book_id"

    .line 67436594
    .line 67436595
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    :cond_36
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67436599
    .line 67436600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436601
    .line 67436602
    .line 67436603
    const-string p1, "click_module"

    .line 67436604
    .line 67436605
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67436606
    .line 67436607
    .line 67436608
    return-void
.end method


.method public final h(Lva5/a;Z)V
[MOD-CHANGED]
.method public final h(Lva5/a;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p1, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 33882114
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a()Ldo5/a;

    .line 33882117
    move-result-object v1

    .line 33882118
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->D2:Ljava/lang/Boolean;

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v0, :cond_10

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882126
    move-result v0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v3, "is_toufang_sucai"

    .line 33882135
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v3, "enter_from_task"

    .line 33882149
    invoke-virtual {v0, v3}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882152
    move-result-object v0

    .line 33882153
    instance-of v4, v0, Ljava/lang/String;

    .line 33882155
    if-eqz v4, :cond_30

    .line 33882157
    check-cast v0, Ljava/lang/String;

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    if-eqz v0, :cond_39

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882166
    move-result v4

    .line 33882167
    if-nez v4, :cond_3a

    .line 33882169
    :cond_39
    const/4 v2, 0x1

    .line 33882170
    :cond_3a
    if-nez v2, :cond_3f

    .line 33882172
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b(Lva5/a;)Ldo5/a;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {v1, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882182
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882184
    if-eqz p2, :cond_4e

    .line 33882186
    const-string/jumbo p2, "show_book"

    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    const-string p2, "click_book"

    .line 33882192
    :goto_50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    invoke-static {v1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lva5/a;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p1, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a()Ldo5/a;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->D2:Ljava/lang/Boolean;

    .line 33882119
    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v0, :cond_10

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v3, "is_toufang_sucai"

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v3, "enter_from_task"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v3}, Ldo5/k;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    instance-of v4, v0, Ljava/lang/String;

    .line 33882154
    .line 33882155
    if-eqz v4, :cond_30

    .line 33882156
    .line 33882157
    check-cast v0, Ljava/lang/String;

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    if-eqz v0, :cond_39

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v4

    .line 33882167
    if-nez v4, :cond_3a

    .line 33882168
    .line 33882169
    :cond_39
    const/4 v2, 0x1

    .line 33882170
    :cond_3a
    if-nez v2, :cond_3f

    .line 33882171
    .line 33882172
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    invoke-virtual {p0, p1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b(Lva5/a;)Ldo5/a;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {v1, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882183
    .line 33882184
    if-eqz p2, :cond_4e

    .line 33882185
    .line 33882186
    const-string/jumbo p2, "show_book"

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    const-string p2, "click_book"

    .line 33882191
    .line 33882192
    :goto_50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {v1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public final i(Lua5/d;)V
[MOD-CHANGED]
.method public final i(Lua5/d;)V
    .registers 54

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    iget-object v2, v1, Lua5/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17301510
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301513
    move-result-object v2

    .line 17301514
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301516
    const-string v4, "RankMixViewModel"

    .line 17301518
    if-ne v2, v3, :cond_1c

    .line 17301520
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    const-string/jumbo v1, "startLoadData: LoadStatus.Loading, skip load"

    .line 17301528
    invoke-static {v4, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301531
    return-void

    .line 17301532
    :cond_1c
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301534
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301537
    const/4 v3, 0x0

    .line 17301538
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301541
    iget-object v5, v1, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17301543
    if-eqz v5, :cond_32

    .line 17301545
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/mi;->c:Ljava/lang/Boolean;

    .line 17301547
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301549
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301552
    move-result v5

    .line 17301553
    goto :goto_33

    .line 17301554
    :cond_32
    const/4 v5, 0x0

    .line 17301555
    :goto_33
    const/4 v6, 0x1

    .line 17301556
    if-eqz v5, :cond_45

    .line 17301558
    iget-object v5, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 17301560
    iget-object v5, v5, Lua5/c;->k:Ljava/util/List;

    .line 17301562
    check-cast v5, Ljava/util/ArrayList;

    .line 17301564
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301567
    move-result v5

    .line 17301568
    xor-int/2addr v5, v6

    .line 17301569
    if-eqz v5, :cond_45

    .line 17301571
    const/4 v5, 0x1

    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    const/4 v5, 0x0

    .line 17301574
    :goto_46
    if-eqz v5, :cond_83

    .line 17301576
    iget-object v5, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 17301578
    iget-object v5, v5, Lua5/c;->k:Ljava/util/List;

    .line 17301580
    check-cast v5, Ljava/util/ArrayList;

    .line 17301582
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301585
    move-result-object v5

    .line 17301586
    :cond_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301589
    move-result v8

    .line 17301590
    if-eqz v8, :cond_7e

    .line 17301592
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301595
    move-result-object v8

    .line 17301596
    move-object v9, v8

    .line 17301597
    check-cast v9, Lcom/bytedance/kmp/reading/model/si;

    .line 17301599
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 17301601
    iget-object v10, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17301603
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301606
    move-result-object v10

    .line 17301607
    check-cast v10, Ljava/lang/Number;

    .line 17301609
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 17301612
    move-result-wide v10

    .line 17301613
    if-nez v9, :cond_70

    .line 17301615
    goto :goto_7a

    .line 17301616
    :cond_70
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17301619
    move-result-wide v12

    .line 17301620
    cmp-long v9, v12, v10

    .line 17301622
    if-nez v9, :cond_7a

    .line 17301624
    const/4 v9, 0x1

    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    :goto_7a
    const/4 v9, 0x0

    .line 17301627
    :goto_7b
    if-eqz v9, :cond_52

    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    const/4 v8, 0x0

    .line 17301631
    :goto_7f
    check-cast v8, Lcom/bytedance/kmp/reading/model/si;

    .line 17301633
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301635
    :cond_83
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17301637
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301639
    const-string/jumbo v6, "startLoadData: start load rankAlgoId = "

    .line 17301642
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301645
    iget-object v6, v1, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17301647
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 17301649
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301652
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301655
    move-result-object v5

    .line 17301656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301659
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301662
    iget-object v3, v1, Lua5/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17301664
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301666
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301669
    sget-object v3, Lyi5/c;->a:Lyi5/c;

    .line 17301671
    iget-object v4, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b:Lxh5/j;

    .line 17301673
    invoke-static {v4}, Lai5/a;->d(Lxh5/j;)I

    .line 17301676
    move-result v4

    .line 17301677
    iget-object v5, v1, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17301679
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 17301681
    if-eqz v5, :cond_b8

    .line 17301683
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301686
    move-result v5

    .line 17301687
    goto :goto_bc

    .line 17301688
    :cond_b8
    sget-object v5, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->Recommend:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 17301690
    iget v5, v5, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 17301692
    :goto_bc
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301694
    check-cast v6, Lcom/bytedance/kmp/reading/model/si;

    .line 17301696
    iget-object v8, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 17301698
    iget-object v8, v8, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301700
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17301702
    if-eqz v8, :cond_cd

    .line 17301704
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301707
    move-result-wide v11

    .line 17301708
    goto :goto_cf

    .line 17301709
    :cond_cd
    const-wide/16 v11, 0x0

    .line 17301711
    :goto_cf
    iget-object v8, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b:Lxh5/j;

    .line 17301713
    invoke-static {v8}, Lai5/a;->b(Lxh5/j;)Ljava/lang/String;

    .line 17301716
    move-result-object v8

    .line 17301717
    sget-object v13, Lcom/bytedance/kmp/reading/model/CellChangeScene;->EXCHANGE:Lcom/bytedance/kmp/reading/model/CellChangeScene;

    .line 17301719
    const/16 v18, 0x0

    .line 17301721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301724
    invoke-static {v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301727
    if-eqz v6, :cond_100

    .line 17301729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301731
    const-string v14, "request category - name :"

    .line 17301733
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301736
    iget-object v14, v6, Lcom/bytedance/kmp/reading/model/si;->c:Ljava/lang/String;

    .line 17301738
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301741
    const-string v14, ",id:"

    .line 17301743
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301746
    iget-object v14, v6, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 17301748
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301754
    move-result-object v3

    .line 17301755
    const-string v14, "KmpBookMallDataHelper"

    .line 17301757
    invoke-static {v14, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301760
    :cond_100
    const/16 v3, 0x10

    .line 17301762
    int-to-long v14, v3

    .line 17301763
    iget v3, v13, Lcom/bytedance/kmp/reading/model/CellChangeScene;->value:I

    .line 17301765
    sget-object v13, Lcom/bytedance/kmp/reading/model/ClientReqType;->Other:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17301767
    iget v13, v13, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17301769
    if-eqz v6, :cond_110

    .line 17301771
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 17301773
    move-object/from16 v27, v7

    .line 17301775
    goto :goto_112

    .line 17301776
    :cond_110
    const/16 v27, 0x0

    .line 17301778
    :goto_112
    if-eqz v6, :cond_119

    .line 17301780
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/si;->a:Ljava/lang/Integer;

    .line 17301782
    move-object/from16 v26, v7

    .line 17301784
    goto :goto_11b

    .line 17301785
    :cond_119
    const/16 v26, 0x0

    .line 17301787
    :goto_11b
    sget v7, Lru2/p;->a:I

    .line 17301789
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301791
    const-string/jumbo v9, "v"

    .line 17301794
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301797
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig$a;

    .line 17301799
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301802
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;

    .line 17301804
    iget v10, v10, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->style:I

    .line 17301806
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301809
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301812
    move-result-object v32

    .line 17301813
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301815
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301818
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;

    .line 17301820
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301823
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;

    .line 17301825
    iget v9, v9, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->style:I

    .line 17301827
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301830
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301833
    move-result-object v31

    .line 17301834
    sget-object v7, Lbm3/a;->a:Lbm3/a;

    .line 17301836
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301839
    invoke-static {}, Lbm3/a;->d()Ljava/lang/String;

    .line 17301842
    move-result-object v35

    .line 17301843
    invoke-static {}, Lbm3/a;->c()Ljava/lang/String;

    .line 17301846
    move-result-object v34

    .line 17301847
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17301850
    move-result-object v7

    .line 17301851
    if-eqz v7, :cond_164

    .line 17301853
    invoke-interface {v7}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17301856
    move-result-object v7

    .line 17301857
    move-object/from16 v38, v7

    .line 17301859
    goto :goto_166

    .line 17301860
    :cond_164
    const/16 v38, 0x0

    .line 17301862
    :goto_166
    new-instance v7, Lqv0/t4;

    .line 17301864
    move v9, v13

    .line 17301865
    move-object v13, v7

    .line 17301866
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301869
    move-result-object v10

    .line 17301870
    move-wide v11, v14

    .line 17301871
    move-object v14, v10

    .line 17301872
    const-wide/16 v15, 0x0

    .line 17301874
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301877
    move-result-object v15

    .line 17301878
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301881
    move-result-object v16

    .line 17301882
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301885
    move-result-object v17

    .line 17301886
    const/16 v19, 0x0

    .line 17301888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301891
    move-result-object v20

    .line 17301892
    const/16 v21, 0x0

    .line 17301894
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301897
    move-result-object v23

    .line 17301898
    const/16 v24, 0x0

    .line 17301900
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301903
    move-result-object v25

    .line 17301904
    const/16 v28, 0x0

    .line 17301906
    const/16 v29, 0x0

    .line 17301908
    const/16 v30, 0x0

    .line 17301910
    const/16 v33, 0x0

    .line 17301912
    const/16 v36, 0x0

    .line 17301914
    const/16 v37, 0x0

    .line 17301916
    const/16 v39, 0x0

    .line 17301918
    const/16 v40, 0x0

    .line 17301920
    const/16 v41, 0x0

    .line 17301922
    const/16 v42, 0x0

    .line 17301924
    const/16 v43, 0x0

    .line 17301926
    const/16 v44, 0x0

    .line 17301928
    const/16 v45, 0x0

    .line 17301930
    const/16 v46, 0x0

    .line 17301932
    const/16 v47, 0x0

    .line 17301934
    const v48, -0xe101120

    .line 17301937
    const v49, -0x6c00001

    .line 17301940
    const v50, -0x10001

    .line 17301943
    const v51, 0x7ffffff

    .line 17301946
    move-object/from16 v22, v8

    .line 17301948
    invoke-direct/range {v13 .. v51}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17301951
    sget-object v3, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17301953
    invoke-static {v3, v7}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 17301956
    move-result-object v3

    .line 17301957
    new-instance v4, Lyi5/a;

    .line 17301959
    invoke-direct {v4, v6}, Lyi5/a;-><init>(Lcom/bytedance/kmp/reading/model/si;)V

    .line 17301962
    new-instance v5, Lyi5/b;

    .line 17301964
    invoke-direct {v5, v4}, Lyi5/b;-><init>(Lyi5/a;)V

    .line 17301967
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301970
    move-result-object v3

    .line 17301971
    const-string v4, ""

    .line 17301973
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301976
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17301978
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301981
    move-result-object v5

    .line 17301982
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301985
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301988
    move-result-object v3

    .line 17301989
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301992
    move-result-object v5

    .line 17301993
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301996
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301999
    move-result-object v3

    .line 17302000
    new-instance v4, Lcom/dragon/read/bookmall/tab/novel/holder/rank/u;

    .line 17302002
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/u;-><init>(Lua5/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17302005
    new-instance v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/v;

    .line 17302007
    invoke-direct {v2, v4}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/v;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/u;)V

    .line 17302010
    new-instance v4, Lcom/dragon/read/bookmall/tab/novel/holder/rank/w;

    .line 17302012
    invoke-direct {v4, v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/w;-><init>(Lua5/d;)V

    .line 17302015
    new-instance v1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/x;

    .line 17302017
    invoke-direct {v1, v4}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/x;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/w;)V

    .line 17302020
    invoke-virtual {v3, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302023
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lua5/d;)V
    .registers 54

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v1, Lua5/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17301509
    .line 17301510
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v2

    .line 17301514
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301515
    .line 17301516
    const-string v4, "RankMixViewModel"

    .line 17301517
    .line 17301518
    if-ne v2, v3, :cond_1c

    .line 17301519
    .line 17301520
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301521
    .line 17301522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    .line 17301524
    .line 17301525
    const-string/jumbo v1, "startLoadData: LoadStatus.Loading, skip load"

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-static {v4, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301529
    .line 17301530
    .line 17301531
    return-void

    .line 17301532
    :cond_1c
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301533
    .line 17301534
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301535
    .line 17301536
    .line 17301537
    const/4 v3, 0x0

    .line 17301538
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301539
    .line 17301540
    .line 17301541
    iget-object v5, v1, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17301542
    .line 17301543
    if-eqz v5, :cond_32

    .line 17301544
    .line 17301545
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/mi;->c:Ljava/lang/Boolean;

    .line 17301546
    .line 17301547
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301548
    .line 17301549
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v5

    .line 17301553
    goto :goto_33

    .line 17301554
    :cond_32
    const/4 v5, 0x0

    .line 17301555
    :goto_33
    const/4 v6, 0x1

    .line 17301556
    if-eqz v5, :cond_45

    .line 17301557
    .line 17301558
    iget-object v5, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 17301559
    .line 17301560
    iget-object v5, v5, Lua5/c;->k:Ljava/util/List;

    .line 17301561
    .line 17301562
    check-cast v5, Ljava/util/ArrayList;

    .line 17301563
    .line 17301564
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v5

    .line 17301568
    xor-int/2addr v5, v6

    .line 17301569
    if-eqz v5, :cond_45

    .line 17301570
    .line 17301571
    const/4 v5, 0x1

    .line 17301572
    goto :goto_46

    .line 17301573
    :cond_45
    const/4 v5, 0x0

    .line 17301574
    :goto_46
    if-eqz v5, :cond_83

    .line 17301575
    .line 17301576
    iget-object v5, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 17301577
    .line 17301578
    iget-object v5, v5, Lua5/c;->k:Ljava/util/List;

    .line 17301579
    .line 17301580
    check-cast v5, Ljava/util/ArrayList;

    .line 17301581
    .line 17301582
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v5

    .line 17301586
    :cond_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301587
    .line 17301588
    .line 17301589
    move-result v8

    .line 17301590
    if-eqz v8, :cond_7e

    .line 17301591
    .line 17301592
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v8

    .line 17301596
    move-object v9, v8

    .line 17301597
    check-cast v9, Lcom/bytedance/kmp/reading/model/si;

    .line 17301598
    .line 17301599
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 17301600
    .line 17301601
    iget-object v10, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17301602
    .line 17301603
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v10

    .line 17301607
    check-cast v10, Ljava/lang/Number;

    .line 17301608
    .line 17301609
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-wide v10

    .line 17301613
    if-nez v9, :cond_70

    .line 17301614
    .line 17301615
    goto :goto_7a

    .line 17301616
    :cond_70
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-wide v12

    .line 17301620
    cmp-long v9, v12, v10

    .line 17301621
    .line 17301622
    if-nez v9, :cond_7a

    .line 17301623
    .line 17301624
    const/4 v9, 0x1

    .line 17301625
    goto :goto_7b

    .line 17301626
    :cond_7a
    :goto_7a
    const/4 v9, 0x0

    .line 17301627
    :goto_7b
    if-eqz v9, :cond_52

    .line 17301628
    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    const/4 v8, 0x0

    .line 17301631
    :goto_7f
    check-cast v8, Lcom/bytedance/kmp/reading/model/si;

    .line 17301632
    .line 17301633
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301634
    .line 17301635
    :cond_83
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17301636
    .line 17301637
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301638
    .line 17301639
    const-string/jumbo v6, "startLoadData: start load rankAlgoId = "

    .line 17301640
    .line 17301641
    .line 17301642
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301643
    .line 17301644
    .line 17301645
    iget-object v6, v1, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17301646
    .line 17301647
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 17301648
    .line 17301649
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v5

    .line 17301656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301660
    .line 17301661
    .line 17301662
    iget-object v3, v1, Lua5/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17301663
    .line 17301664
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301665
    .line 17301666
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301667
    .line 17301668
    .line 17301669
    sget-object v3, Lyi5/c;->a:Lyi5/c;

    .line 17301670
    .line 17301671
    iget-object v4, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b:Lxh5/j;

    .line 17301672
    .line 17301673
    invoke-static {v4}, Lai5/a;->d(Lxh5/j;)I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v4

    .line 17301677
    iget-object v5, v1, Lua5/d;->a:Lcom/bytedance/kmp/reading/model/mi;

    .line 17301678
    .line 17301679
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/mi;->a:Ljava/lang/Integer;

    .line 17301680
    .line 17301681
    if-eqz v5, :cond_b8

    .line 17301682
    .line 17301683
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v5

    .line 17301687
    goto :goto_bc

    .line 17301688
    :cond_b8
    sget-object v5, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->Recommend:Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 17301689
    .line 17301690
    iget v5, v5, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 17301691
    .line 17301692
    :goto_bc
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301693
    .line 17301694
    check-cast v6, Lcom/bytedance/kmp/reading/model/si;

    .line 17301695
    .line 17301696
    iget-object v8, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 17301697
    .line 17301698
    iget-object v8, v8, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301699
    .line 17301700
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17301701
    .line 17301702
    if-eqz v8, :cond_cd

    .line 17301703
    .line 17301704
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-wide v11

    .line 17301708
    goto :goto_cf

    .line 17301709
    :cond_cd
    const-wide/16 v11, 0x0

    .line 17301710
    .line 17301711
    :goto_cf
    iget-object v8, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->b:Lxh5/j;

    .line 17301712
    .line 17301713
    invoke-static {v8}, Lai5/a;->b(Lxh5/j;)Ljava/lang/String;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v8

    .line 17301717
    sget-object v13, Lcom/bytedance/kmp/reading/model/CellChangeScene;->EXCHANGE:Lcom/bytedance/kmp/reading/model/CellChangeScene;

    .line 17301718
    .line 17301719
    const/16 v18, 0x0

    .line 17301720
    .line 17301721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301722
    .line 17301723
    .line 17301724
    invoke-static {v8, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301725
    .line 17301726
    .line 17301727
    if-eqz v6, :cond_100

    .line 17301728
    .line 17301729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301730
    .line 17301731
    const-string v14, "request category - name :"

    .line 17301732
    .line 17301733
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    iget-object v14, v6, Lcom/bytedance/kmp/reading/model/si;->c:Ljava/lang/String;

    .line 17301737
    .line 17301738
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301739
    .line 17301740
    .line 17301741
    const-string v14, ",id:"

    .line 17301742
    .line 17301743
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301744
    .line 17301745
    .line 17301746
    iget-object v14, v6, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 17301747
    .line 17301748
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v3

    .line 17301755
    const-string v14, "KmpBookMallDataHelper"

    .line 17301756
    .line 17301757
    invoke-static {v14, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301758
    .line 17301759
    .line 17301760
    :cond_100
    const/16 v3, 0x10

    .line 17301761
    .line 17301762
    int-to-long v14, v3

    .line 17301763
    iget v3, v13, Lcom/bytedance/kmp/reading/model/CellChangeScene;->value:I

    .line 17301764
    .line 17301765
    sget-object v13, Lcom/bytedance/kmp/reading/model/ClientReqType;->Other:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17301766
    .line 17301767
    iget v13, v13, Lcom/bytedance/kmp/reading/model/ClientReqType;->value:I

    .line 17301768
    .line 17301769
    if-eqz v6, :cond_110

    .line 17301770
    .line 17301771
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 17301772
    .line 17301773
    move-object/from16 v27, v7

    .line 17301774
    .line 17301775
    goto :goto_112

    .line 17301776
    :cond_110
    const/16 v27, 0x0

    .line 17301777
    .line 17301778
    :goto_112
    if-eqz v6, :cond_119

    .line 17301779
    .line 17301780
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/si;->a:Ljava/lang/Integer;

    .line 17301781
    .line 17301782
    move-object/from16 v26, v7

    .line 17301783
    .line 17301784
    goto :goto_11b

    .line 17301785
    :cond_119
    const/16 v26, 0x0

    .line 17301786
    .line 17301787
    :goto_11b
    sget v7, Lru2/p;->a:I

    .line 17301788
    .line 17301789
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301790
    .line 17301791
    const-string/jumbo v9, "v"

    .line 17301792
    .line 17301793
    .line 17301794
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301795
    .line 17301796
    .line 17301797
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig$a;

    .line 17301798
    .line 17301799
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301800
    .line 17301801
    .line 17301802
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;

    .line 17301803
    .line 17301804
    iget v10, v10, Lcom/dragon/read/base/ssconfig/template/LoreStyleConfig;->style:I

    .line 17301805
    .line 17301806
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v32

    .line 17301813
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301814
    .line 17301815
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301816
    .line 17301817
    .line 17301818
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig$a;

    .line 17301819
    .line 17301820
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301821
    .line 17301822
    .line 17301823
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->b:Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;

    .line 17301824
    .line 17301825
    iget v9, v9, Lcom/dragon/read/base/ssconfig/template/ClassicStyleConfig;->style:I

    .line 17301826
    .line 17301827
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v31

    .line 17301834
    sget-object v7, Lbm3/a;->a:Lbm3/a;

    .line 17301835
    .line 17301836
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-static {}, Lbm3/a;->d()Ljava/lang/String;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v35

    .line 17301843
    invoke-static {}, Lbm3/a;->c()Ljava/lang/String;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v34

    .line 17301847
    invoke-static {}, Lcom/dragon/read/kmp/service/u1;->a()Lcom/dragon/read/kmp/service/d0;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v7

    .line 17301851
    if-eqz v7, :cond_164

    .line 17301852
    .line 17301853
    invoke-interface {v7}, Lcom/dragon/read/kmp/service/d0;->getSessionId()Ljava/lang/String;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v7

    .line 17301857
    move-object/from16 v38, v7

    .line 17301858
    .line 17301859
    goto :goto_166

    .line 17301860
    :cond_164
    const/16 v38, 0x0

    .line 17301861
    .line 17301862
    :goto_166
    new-instance v7, Lqv0/t4;

    .line 17301863
    .line 17301864
    move v9, v13

    .line 17301865
    move-object v13, v7

    .line 17301866
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v10

    .line 17301870
    move-wide v11, v14

    .line 17301871
    move-object v14, v10

    .line 17301872
    const-wide/16 v15, 0x0

    .line 17301873
    .line 17301874
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v15

    .line 17301878
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v16

    .line 17301882
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v17

    .line 17301886
    const/16 v19, 0x0

    .line 17301887
    .line 17301888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v20

    .line 17301892
    const/16 v21, 0x0

    .line 17301893
    .line 17301894
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v23

    .line 17301898
    const/16 v24, 0x0

    .line 17301899
    .line 17301900
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v25

    .line 17301904
    const/16 v28, 0x0

    .line 17301905
    .line 17301906
    const/16 v29, 0x0

    .line 17301907
    .line 17301908
    const/16 v30, 0x0

    .line 17301909
    .line 17301910
    const/16 v33, 0x0

    .line 17301911
    .line 17301912
    const/16 v36, 0x0

    .line 17301913
    .line 17301914
    const/16 v37, 0x0

    .line 17301915
    .line 17301916
    const/16 v39, 0x0

    .line 17301917
    .line 17301918
    const/16 v40, 0x0

    .line 17301919
    .line 17301920
    const/16 v41, 0x0

    .line 17301921
    .line 17301922
    const/16 v42, 0x0

    .line 17301923
    .line 17301924
    const/16 v43, 0x0

    .line 17301925
    .line 17301926
    const/16 v44, 0x0

    .line 17301927
    .line 17301928
    const/16 v45, 0x0

    .line 17301929
    .line 17301930
    const/16 v46, 0x0

    .line 17301931
    .line 17301932
    const/16 v47, 0x0

    .line 17301933
    .line 17301934
    const v48, -0xe101120

    .line 17301935
    .line 17301936
    .line 17301937
    const v49, -0x6c00001

    .line 17301938
    .line 17301939
    .line 17301940
    const v50, -0x10001

    .line 17301941
    .line 17301942
    .line 17301943
    const v51, 0x7ffffff

    .line 17301944
    .line 17301945
    .line 17301946
    move-object/from16 v22, v8

    .line 17301947
    .line 17301948
    invoke-direct/range {v13 .. v51}, Lqv0/t4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17301949
    .line 17301950
    .line 17301951
    sget-object v3, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17301952
    .line 17301953
    invoke-static {v3, v7}, Lcom/bytedance/kmp/reading/rpc/a2;->d(Lcom/bytedance/kmp/reading/rpc/a2;Lqv0/t4;)Lio/reactivex/Observable;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v3

    .line 17301957
    new-instance v4, Lyi5/a;

    .line 17301958
    .line 17301959
    invoke-direct {v4, v6}, Lyi5/a;-><init>(Lcom/bytedance/kmp/reading/model/si;)V

    .line 17301960
    .line 17301961
    .line 17301962
    new-instance v5, Lyi5/b;

    .line 17301963
    .line 17301964
    invoke-direct {v5, v4}, Lyi5/b;-><init>(Lyi5/a;)V

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v3

    .line 17301971
    const-string v4, ""

    .line 17301972
    .line 17301973
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301974
    .line 17301975
    .line 17301976
    sget-object v5, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17301977
    .line 17301978
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v5

    .line 17301982
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301983
    .line 17301984
    .line 17301985
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v3

    .line 17301989
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v5

    .line 17301993
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301994
    .line 17301995
    .line 17301996
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v3

    .line 17302000
    new-instance v4, Lcom/dragon/read/bookmall/tab/novel/holder/rank/u;

    .line 17302001
    .line 17302002
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/u;-><init>(Lua5/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17302003
    .line 17302004
    .line 17302005
    new-instance v2, Lcom/dragon/read/bookmall/tab/novel/holder/rank/v;

    .line 17302006
    .line 17302007
    invoke-direct {v2, v4}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/v;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/u;)V

    .line 17302008
    .line 17302009
    .line 17302010
    new-instance v4, Lcom/dragon/read/bookmall/tab/novel/holder/rank/w;

    .line 17302011
    .line 17302012
    invoke-direct {v4, v1}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/w;-><init>(Lua5/d;)V

    .line 17302013
    .line 17302014
    .line 17302015
    new-instance v1, Lcom/dragon/read/bookmall/tab/novel/holder/rank/x;

    .line 17302016
    .line 17302017
    invoke-direct {v1, v4}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/x;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/w;)V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v3, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302021
    .line 17302022
    .line 17302023
    return-void
.end method


