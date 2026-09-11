## classes5/com/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$9$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Ljava/lang/Number;

    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013189
    move-result p1

    .line 34013190
    check-cast p2, Lto5/l;

    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 34013198
    check-cast v1, Lcom/dragon/read/kmp/search/holder/e2;

    .line 34013200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013206
    iget-object v2, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013208
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013211
    move-result-object v2

    .line 34013212
    check-cast v2, Lto5/m;

    .line 34013214
    if-nez v2, :cond_22

    .line 34013216
    goto/16 :goto_16d

    .line 34013218
    :cond_22
    iget-object v3, p2, Lto5/l;->a:Ljava/lang/String;

    .line 34013220
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013223
    move-result v3

    .line 34013224
    const/4 v4, 0x1

    .line 34013225
    if-nez v3, :cond_2d

    .line 34013227
    const/4 v3, 0x1

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v3, 0x0

    .line 34013230
    :goto_2e
    if-eqz v3, :cond_32

    .line 34013232
    goto/16 :goto_16d

    .line 34013234
    :cond_32
    iget-object v3, v2, Lto5/m;->h0:Ldo5/k;

    .line 34013236
    iget v5, v2, Lto5/m;->P:I

    .line 34013238
    add-int/2addr v5, p1

    .line 34013239
    add-int/2addr v5, v4

    .line 34013240
    sget-object p1, La75/a;->a:La75/a;

    .line 34013242
    iget v6, p2, Lto5/l;->h:I

    .line 34013244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013247
    move-result-object v6

    .line 34013248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    invoke-static {v6}, La75/a;->e(Ljava/lang/Integer;)Z

    .line 34013254
    move-result p1

    .line 34013255
    new-instance v6, Lwo5/a;

    .line 34013257
    invoke-direct {v6}, Lwo5/a;-><init>()V

    .line 34013260
    iget-object v7, v2, Lto5/m;->o0:Ljava/lang/String;

    .line 34013262
    iput-object v7, v6, Lwo5/a;->a:Ljava/lang/String;

    .line 34013264
    iget-object v7, v2, Lto5/m;->C:Ljava/lang/String;

    .line 34013266
    invoke-virtual {v6, v7}, Lwo5/a;->b(Ljava/lang/String;)V

    .line 34013269
    iget-object v7, p2, Lto5/l;->a:Ljava/lang/String;

    .line 34013271
    iput-object v7, v6, Lwo5/a;->b:Ljava/lang/String;

    .line 34013273
    iget v7, p2, Lto5/l;->h:I

    .line 34013275
    iput v7, v6, Lwo5/a;->x:I

    .line 34013277
    iget v8, p2, Lto5/l;->g:I

    .line 34013279
    iput v8, v6, Lwo5/a;->y:I

    .line 34013281
    iget-object v8, p2, Lto5/l;->i:Ljava/lang/String;

    .line 34013283
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013286
    move-result-object v7

    .line 34013287
    invoke-static {v8, v7}, La75/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013290
    move-result-object v7

    .line 34013291
    iput-object v7, v6, Lwo5/a;->h:Ljava/lang/String;

    .line 34013293
    const-string v7, "ip_enhancement"

    .line 34013295
    iput-object v7, v6, Lwo5/a;->i:Ljava/lang/String;

    .line 34013297
    iget-object v7, v2, Lto5/m;->p0:Ljava/lang/String;

    .line 34013299
    iput-object v7, v6, Lwo5/a;->j:Ljava/lang/String;

    .line 34013301
    iget-object v7, v2, Lto5/m;->L:Ljava/lang/String;

    .line 34013303
    iput-object v7, v6, Lwo5/a;->k:Ljava/lang/String;

    .line 34013305
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013308
    move-result-object v5

    .line 34013309
    iput-object v5, v6, Lwo5/a;->g:Ljava/lang/String;

    .line 34013311
    iget v5, v2, Lto5/m;->N:I

    .line 34013313
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013316
    move-result-object v5

    .line 34013317
    if-eqz v5, :cond_90

    .line 34013319
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013322
    move-result v7

    .line 34013323
    if-nez v7, :cond_8e

    .line 34013325
    goto :goto_90

    .line 34013326
    :cond_8e
    const/4 v7, 0x0

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    :goto_90
    const/4 v7, 0x1

    .line 34013329
    :goto_91
    if-nez v7, :cond_95

    .line 34013331
    iput-object v5, v6, Lwo5/a;->f:Ljava/lang/Object;

    .line 34013333
    :cond_95
    iget-object v5, v2, Lto5/m;->T:Ljava/lang/String;

    .line 34013335
    iput-object v5, v6, Lwo5/a;->n:Ljava/lang/String;

    .line 34013337
    iget-object v5, v2, Lto5/m;->S:Ljava/lang/String;

    .line 34013339
    iput-object v5, v6, Lwo5/a;->m:Ljava/lang/String;

    .line 34013341
    iget-object v5, v2, Lto5/m;->Q:Ljava/lang/String;

    .line 34013343
    iput-object v5, v6, Lwo5/a;->l:Ljava/lang/String;

    .line 34013345
    iget-object v5, v2, Lto5/m;->V:Ljava/lang/String;

    .line 34013347
    iput-object v5, v6, Lwo5/a;->q:Ljava/lang/String;

    .line 34013349
    iget-object v5, v2, Lto5/m;->W:Ljava/lang/String;

    .line 34013351
    iput-object v5, v6, Lwo5/a;->r:Ljava/lang/String;

    .line 34013353
    iget-object v5, p2, Lto5/l;->t:Ljava/lang/String;

    .line 34013355
    iput-object v5, v6, Lwo5/a;->t:Ljava/lang/String;

    .line 34013357
    const-string v12, "book_multi_version"

    .line 34013359
    iput-object v12, v6, Lwo5/a;->s:Ljava/lang/String;

    .line 34013361
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/search/holder/e2;->a(Lto5/m;)Ldo5/a;

    .line 34013364
    move-result-object v5

    .line 34013365
    iput-object v5, v6, Lwo5/a;->w:Ldo5/a;

    .line 34013367
    iget-object v5, v2, Lto5/m;->q0:Ljava/lang/String;

    .line 34013369
    iput-object v5, v6, Lwo5/a;->D:Ljava/lang/String;

    .line 34013371
    iget-object v2, v2, Lto5/m;->p0:Ljava/lang/String;

    .line 34013373
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013376
    move-result v2

    .line 34013377
    if-eqz v2, :cond_c6

    .line 34013379
    const-string v2, "1"

    .line 34013381
    goto :goto_c8

    .line 34013382
    :cond_c6
    const-string v2, "0"

    .line 34013384
    :goto_c8
    iput-object v2, v6, Lwo5/a;->E:Ljava/lang/String;

    .line 34013386
    const-string v2, ""

    .line 34013388
    if-eqz p1, :cond_dd

    .line 34013390
    const-string p1, "search"

    .line 34013392
    iput-object p1, v6, Lwo5/a;->z:Ljava/lang/String;

    .line 34013394
    iget-object p1, p2, Lto5/l;->v:Ljava/lang/String;

    .line 34013396
    if-nez p1, :cond_d7

    .line 34013398
    move-object p1, v2

    .line 34013399
    :cond_d7
    iput-object p1, v6, Lwo5/a;->B:Ljava/lang/String;

    .line 34013401
    const-string p1, "forum"

    .line 34013403
    iput-object p1, v6, Lwo5/a;->A:Ljava/lang/String;

    .line 34013405
    :cond_dd
    invoke-virtual {v6}, Lwo5/a;->a()V

    .line 34013408
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 34013410
    sget-object v5, Luo5/a;->a:Luo5/a;

    .line 34013412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    new-instance v8, Ldo5/a;

    .line 34013417
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 34013420
    const-string v6, "module_tab_name"

    .line 34013422
    const-string v7, "\u66f4\u591a\u7248\u672c"

    .line 34013424
    invoke-virtual {v8, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013427
    const-string v6, "click_to"

    .line 34013429
    invoke-virtual {v8, v12, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013432
    const-string v6, "click_module_tab"

    .line 34013434
    const-string v9, "book_multi_version"

    .line 34013436
    const/4 v10, 0x0

    .line 34013437
    const/16 v11, 0x10

    .line 34013439
    move-object v7, v3

    .line 34013440
    invoke-static/range {v5 .. v11}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34013443
    move-result-object v5

    .line 34013444
    invoke-interface {p1, v5}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 34013447
    iget-object p1, p2, Lto5/l;->v:Ljava/lang/String;

    .line 34013449
    if-nez p1, :cond_10c

    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    move-object v2, p1

    .line 34013453
    :goto_10d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013456
    move-result p1

    .line 34013457
    if-lez p1, :cond_114

    .line 34013459
    const/4 v0, 0x1

    .line 34013460
    :cond_114
    if-eqz v0, :cond_12f

    .line 34013462
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013465
    move-result-object p1

    .line 34013466
    const-wide/16 v5, 0x0

    .line 34013468
    if-eqz p1, :cond_123

    .line 34013470
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013473
    move-result-wide v7

    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    move-wide v7, v5

    .line 34013476
    :goto_124
    cmp-long p1, v7, v5

    .line 34013478
    if-lez p1, :cond_12f

    .line 34013480
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 34013482
    iget-object v0, p2, Lto5/l;->t:Ljava/lang/String;

    .line 34013484
    invoke-interface {p1, v2, v0}, Lcom/dragon/read/kmp/search/holder/j0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013487
    :cond_12f
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 34013489
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/search/holder/j0;->k(Lto5/l;)Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 34013492
    move-result-object p1

    .line 34013493
    sget-object v0, Lcom/dragon/read/kmp/search/holder/e2$b;->a:[I

    .line 34013495
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013498
    move-result p1

    .line 34013499
    aget p1, v0, p1

    .line 34013501
    if-eq p1, v4, :cond_168

    .line 34013503
    const/4 v0, 0x2

    .line 34013504
    if-eq p1, v0, :cond_162

    .line 34013506
    const/4 v0, 0x3

    .line 34013507
    if-eq p1, v0, :cond_155

    .line 34013509
    const/4 v0, 0x4

    .line 34013510
    if-ne p1, v0, :cond_14f

    .line 34013512
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 34013514
    const/4 v0, 0x0

    .line 34013515
    invoke-interface {p1, p2, v3, v0, v12}, Lcom/dragon/read/kmp/search/holder/j0;->p(Lto5/l;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013518
    goto :goto_16d

    .line 34013519
    :cond_14f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013521
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013524
    throw p1

    .line 34013525
    :cond_155
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 34013527
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/search/holder/j0;->j(Lto5/l;)V

    .line 34013530
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 34013532
    iget-object p2, p2, Lto5/l;->a:Ljava/lang/String;

    .line 34013534
    invoke-interface {p1, v3, p2}, Lcom/dragon/read/kmp/search/holder/j0;->C(Ldo5/k;Ljava/lang/String;)V

    .line 34013537
    goto :goto_16d

    .line 34013538
    :cond_162
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 34013540
    invoke-interface {p1, p2, v3}, Lcom/dragon/read/kmp/search/holder/j0;->o(Lto5/l;Ldo5/k;)V

    .line 34013543
    goto :goto_16d

    .line 34013544
    :cond_168
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 34013546
    invoke-interface {p1, p2, v3}, Lcom/dragon/read/kmp/search/holder/j0;->n(Lto5/l;Ldo5/k;)V

    .line 34013549
    :goto_16d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013551
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Ljava/lang/Number;

    .line 34013185
    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result p1

    .line 34013190
    check-cast p2, Lto5/l;

    .line 34013191
    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 34013197
    .line 34013198
    check-cast v1, Lcom/dragon/read/kmp/search/holder/e2;

    .line 34013199
    .line 34013200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    .line 34013205
    .line 34013206
    iget-object v2, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013207
    .line 34013208
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    check-cast v2, Lto5/m;

    .line 34013213
    .line 34013214
    if-nez v2, :cond_22

    .line 34013215
    .line 34013216
    goto/16 :goto_16d

    .line 34013217
    .line 34013218
    :cond_22
    iget-object v3, p2, Lto5/l;->a:Ljava/lang/String;

    .line 34013219
    .line 34013220
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v3

    .line 34013224
    const/4 v4, 0x1

    .line 34013225
    if-nez v3, :cond_2d

    .line 34013226
    .line 34013227
    const/4 v3, 0x1

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v3, 0x0

    .line 34013230
    :goto_2e
    if-eqz v3, :cond_32

    .line 34013231
    .line 34013232
    goto/16 :goto_16d

    .line 34013233
    .line 34013234
    :cond_32
    iget-object v3, v2, Lto5/m;->h0:Ldo5/k;

    .line 34013235
    .line 34013236
    iget v5, v2, Lto5/m;->P:I

    .line 34013237
    .line 34013238
    add-int/2addr v5, p1

    .line 34013239
    add-int/2addr v5, v4

    .line 34013240
    sget-object p1, La75/a;->a:La75/a;

    .line 34013241
    .line 34013242
    iget v6, p2, Lto5/l;->h:I

    .line 34013243
    .line 34013244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v6

    .line 34013248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {v6}, La75/a;->e(Ljava/lang/Integer;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result p1

    .line 34013255
    new-instance v6, Lwo5/a;

    .line 34013256
    .line 34013257
    invoke-direct {v6}, Lwo5/a;-><init>()V

    .line 34013258
    .line 34013259
    .line 34013260
    iget-object v7, v2, Lto5/m;->o0:Ljava/lang/String;

    .line 34013261
    .line 34013262
    iput-object v7, v6, Lwo5/a;->a:Ljava/lang/String;

    .line 34013263
    .line 34013264
    iget-object v7, v2, Lto5/m;->C:Ljava/lang/String;

    .line 34013265
    .line 34013266
    invoke-virtual {v6, v7}, Lwo5/a;->b(Ljava/lang/String;)V

    .line 34013267
    .line 34013268
    .line 34013269
    iget-object v7, p2, Lto5/l;->a:Ljava/lang/String;

    .line 34013270
    .line 34013271
    iput-object v7, v6, Lwo5/a;->b:Ljava/lang/String;

    .line 34013272
    .line 34013273
    iget v7, p2, Lto5/l;->h:I

    .line 34013274
    .line 34013275
    iput v7, v6, Lwo5/a;->x:I

    .line 34013276
    .line 34013277
    iget v8, p2, Lto5/l;->g:I

    .line 34013278
    .line 34013279
    iput v8, v6, Lwo5/a;->y:I

    .line 34013280
    .line 34013281
    iget-object v8, p2, Lto5/l;->i:Ljava/lang/String;

    .line 34013282
    .line 34013283
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v7

    .line 34013287
    invoke-static {v8, v7}, La75/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v7

    .line 34013291
    iput-object v7, v6, Lwo5/a;->h:Ljava/lang/String;

    .line 34013292
    .line 34013293
    const-string v7, "ip_enhancement"

    .line 34013294
    .line 34013295
    iput-object v7, v6, Lwo5/a;->i:Ljava/lang/String;

    .line 34013296
    .line 34013297
    iget-object v7, v2, Lto5/m;->p0:Ljava/lang/String;

    .line 34013298
    .line 34013299
    iput-object v7, v6, Lwo5/a;->j:Ljava/lang/String;

    .line 34013300
    .line 34013301
    iget-object v7, v2, Lto5/m;->L:Ljava/lang/String;

    .line 34013302
    .line 34013303
    iput-object v7, v6, Lwo5/a;->k:Ljava/lang/String;

    .line 34013304
    .line 34013305
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v5

    .line 34013309
    iput-object v5, v6, Lwo5/a;->g:Ljava/lang/String;

    .line 34013310
    .line 34013311
    iget v5, v2, Lto5/m;->N:I

    .line 34013312
    .line 34013313
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v5

    .line 34013317
    if-eqz v5, :cond_90

    .line 34013318
    .line 34013319
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v7

    .line 34013323
    if-nez v7, :cond_8e

    .line 34013324
    .line 34013325
    goto :goto_90

    .line 34013326
    :cond_8e
    const/4 v7, 0x0

    .line 34013327
    goto :goto_91

    .line 34013328
    :cond_90
    :goto_90
    const/4 v7, 0x1

    .line 34013329
    :goto_91
    if-nez v7, :cond_95

    .line 34013330
    .line 34013331
    iput-object v5, v6, Lwo5/a;->f:Ljava/lang/Object;

    .line 34013332
    .line 34013333
    :cond_95
    iget-object v5, v2, Lto5/m;->T:Ljava/lang/String;

    .line 34013334
    .line 34013335
    iput-object v5, v6, Lwo5/a;->n:Ljava/lang/String;

    .line 34013336
    .line 34013337
    iget-object v5, v2, Lto5/m;->S:Ljava/lang/String;

    .line 34013338
    .line 34013339
    iput-object v5, v6, Lwo5/a;->m:Ljava/lang/String;

    .line 34013340
    .line 34013341
    iget-object v5, v2, Lto5/m;->Q:Ljava/lang/String;

    .line 34013342
    .line 34013343
    iput-object v5, v6, Lwo5/a;->l:Ljava/lang/String;

    .line 34013344
    .line 34013345
    iget-object v5, v2, Lto5/m;->V:Ljava/lang/String;

    .line 34013346
    .line 34013347
    iput-object v5, v6, Lwo5/a;->q:Ljava/lang/String;

    .line 34013348
    .line 34013349
    iget-object v5, v2, Lto5/m;->W:Ljava/lang/String;

    .line 34013350
    .line 34013351
    iput-object v5, v6, Lwo5/a;->r:Ljava/lang/String;

    .line 34013352
    .line 34013353
    iget-object v5, p2, Lto5/l;->t:Ljava/lang/String;

    .line 34013354
    .line 34013355
    iput-object v5, v6, Lwo5/a;->t:Ljava/lang/String;

    .line 34013356
    .line 34013357
    const-string v12, "book_multi_version"

    .line 34013358
    .line 34013359
    iput-object v12, v6, Lwo5/a;->s:Ljava/lang/String;

    .line 34013360
    .line 34013361
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/search/holder/e2;->a(Lto5/m;)Ldo5/a;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v5

    .line 34013365
    iput-object v5, v6, Lwo5/a;->w:Ldo5/a;

    .line 34013366
    .line 34013367
    iget-object v5, v2, Lto5/m;->q0:Ljava/lang/String;

    .line 34013368
    .line 34013369
    iput-object v5, v6, Lwo5/a;->D:Ljava/lang/String;

    .line 34013370
    .line 34013371
    iget-object v2, v2, Lto5/m;->p0:Ljava/lang/String;

    .line 34013372
    .line 34013373
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v2

    .line 34013377
    if-eqz v2, :cond_c6

    .line 34013378
    .line 34013379
    const-string v2, "1"

    .line 34013380
    .line 34013381
    goto :goto_c8

    .line 34013382
    :cond_c6
    const-string v2, "0"

    .line 34013383
    .line 34013384
    :goto_c8
    iput-object v2, v6, Lwo5/a;->E:Ljava/lang/String;

    .line 34013385
    .line 34013386
    const-string v2, ""

    .line 34013387
    .line 34013388
    if-eqz p1, :cond_dd

    .line 34013389
    .line 34013390
    const-string p1, "search"

    .line 34013391
    .line 34013392
    iput-object p1, v6, Lwo5/a;->z:Ljava/lang/String;

    .line 34013393
    .line 34013394
    iget-object p1, p2, Lto5/l;->v:Ljava/lang/String;

    .line 34013395
    .line 34013396
    if-nez p1, :cond_d7

    .line 34013397
    .line 34013398
    move-object p1, v2

    .line 34013399
    :cond_d7
    iput-object p1, v6, Lwo5/a;->B:Ljava/lang/String;

    .line 34013400
    .line 34013401
    const-string p1, "forum"

    .line 34013402
    .line 34013403
    iput-object p1, v6, Lwo5/a;->A:Ljava/lang/String;

    .line 34013404
    .line 34013405
    :cond_dd
    invoke-virtual {v6}, Lwo5/a;->a()V

    .line 34013406
    .line 34013407
    .line 34013408
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 34013409
    .line 34013410
    sget-object v5, Luo5/a;->a:Luo5/a;

    .line 34013411
    .line 34013412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    .line 34013414
    .line 34013415
    new-instance v8, Ldo5/a;

    .line 34013416
    .line 34013417
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 34013418
    .line 34013419
    .line 34013420
    const-string v6, "module_tab_name"

    .line 34013421
    .line 34013422
    const-string v7, "\u66f4\u591a\u7248\u672c"

    .line 34013423
    .line 34013424
    invoke-virtual {v8, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    const-string v6, "click_to"

    .line 34013428
    .line 34013429
    invoke-virtual {v8, v12, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    const-string v6, "click_module_tab"

    .line 34013433
    .line 34013434
    const-string v9, "book_multi_version"

    .line 34013435
    .line 34013436
    const/4 v10, 0x0

    .line 34013437
    const/16 v11, 0x10

    .line 34013438
    .line 34013439
    move-object v7, v3

    .line 34013440
    invoke-static/range {v5 .. v11}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v5

    .line 34013444
    invoke-interface {p1, v5}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object p1, p2, Lto5/l;->v:Ljava/lang/String;

    .line 34013448
    .line 34013449
    if-nez p1, :cond_10c

    .line 34013450
    .line 34013451
    goto :goto_10d

    .line 34013452
    :cond_10c
    move-object v2, p1

    .line 34013453
    :goto_10d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013454
    .line 34013455
    .line 34013456
    move-result p1

    .line 34013457
    if-lez p1, :cond_114

    .line 34013458
    .line 34013459
    const/4 v0, 0x1

    .line 34013460
    :cond_114
    if-eqz v0, :cond_12f

    .line 34013461
    .line 34013462
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p1

    .line 34013466
    const-wide/16 v5, 0x0

    .line 34013467
    .line 34013468
    if-eqz p1, :cond_123

    .line 34013469
    .line 34013470
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-wide v7

    .line 34013474
    goto :goto_124

    .line 34013475
    :cond_123
    move-wide v7, v5

    .line 34013476
    :goto_124
    cmp-long p1, v7, v5

    .line 34013477
    .line 34013478
    if-lez p1, :cond_12f

    .line 34013479
    .line 34013480
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 34013481
    .line 34013482
    iget-object v0, p2, Lto5/l;->t:Ljava/lang/String;

    .line 34013483
    .line 34013484
    invoke-interface {p1, v2, v0}, Lcom/dragon/read/kmp/search/holder/j0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 34013488
    .line 34013489
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/search/holder/j0;->k(Lto5/l;)Lcom/dragon/read/kmp/search/holder/BookJumpType;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    sget-object v0, Lcom/dragon/read/kmp/search/holder/e2$b;->a:[I

    .line 34013494
    .line 34013495
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013496
    .line 34013497
    .line 34013498
    move-result p1

    .line 34013499
    aget p1, v0, p1

    .line 34013500
    .line 34013501
    if-eq p1, v4, :cond_168

    .line 34013502
    .line 34013503
    const/4 v0, 0x2

    .line 34013504
    if-eq p1, v0, :cond_162

    .line 34013505
    .line 34013506
    const/4 v0, 0x3

    .line 34013507
    if-eq p1, v0, :cond_155

    .line 34013508
    .line 34013509
    const/4 v0, 0x4

    .line 34013510
    if-ne p1, v0, :cond_14f

    .line 34013511
    .line 34013512
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 34013513
    .line 34013514
    const/4 v0, 0x0

    .line 34013515
    invoke-interface {p1, p2, v3, v0, v12}, Lcom/dragon/read/kmp/search/holder/j0;->p(Lto5/l;Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013516
    .line 34013517
    .line 34013518
    goto :goto_16d

    .line 34013519
    :cond_14f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013520
    .line 34013521
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013522
    .line 34013523
    .line 34013524
    throw p1

    .line 34013525
    :cond_155
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 34013526
    .line 34013527
    invoke-interface {p1, p2}, Lcom/dragon/read/kmp/search/holder/j0;->j(Lto5/l;)V

    .line 34013528
    .line 34013529
    .line 34013530
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 34013531
    .line 34013532
    iget-object p2, p2, Lto5/l;->a:Ljava/lang/String;

    .line 34013533
    .line 34013534
    invoke-interface {p1, v3, p2}, Lcom/dragon/read/kmp/search/holder/j0;->C(Ldo5/k;Ljava/lang/String;)V

    .line 34013535
    .line 34013536
    .line 34013537
    goto :goto_16d

    .line 34013538
    :cond_162
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 34013539
    .line 34013540
    invoke-interface {p1, p2, v3}, Lcom/dragon/read/kmp/search/holder/j0;->o(Lto5/l;Ldo5/k;)V

    .line 34013541
    .line 34013542
    .line 34013543
    goto :goto_16d

    .line 34013544
    :cond_168
    iget-object p1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 34013545
    .line 34013546
    invoke-interface {p1, p2, v3}, Lcom/dragon/read/kmp/search/holder/j0;->n(Lto5/l;Ldo5/k;)V

    .line 34013547
    .line 34013548
    .line 34013549
    :goto_16d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013550
    .line 34013551
    return-object p1
.end method


