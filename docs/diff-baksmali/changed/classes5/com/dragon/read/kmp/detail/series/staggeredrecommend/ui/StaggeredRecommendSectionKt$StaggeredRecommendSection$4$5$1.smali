## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lch5/a;

    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013191
    move-result p2

    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 34013198
    check-cast v1, Lzg5/v;

    .line 34013200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013206
    iget-object v2, v1, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013208
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013211
    move-result-object v2

    .line 34013212
    check-cast v2, Lch5/h;

    .line 34013214
    iget-object v2, v2, Lch5/h;->b:Ljava/util/List;

    .line 34013216
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013219
    move-result-object v2

    .line 34013220
    const/4 v3, 0x0

    .line 34013221
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013224
    move-result v4

    .line 34013225
    if-eqz v4, :cond_3f

    .line 34013227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013230
    move-result-object v4

    .line 34013231
    check-cast v4, Lch5/a;

    .line 34013233
    iget-object v4, v4, Lch5/a;->a:Ljava/lang/String;

    .line 34013235
    iget-object v5, p1, Lch5/a;->a:Ljava/lang/String;

    .line 34013237
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013240
    move-result v4

    .line 34013241
    if-eqz v4, :cond_3c

    .line 34013243
    goto :goto_40

    .line 34013244
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 34013246
    goto :goto_25

    .line 34013247
    :cond_3f
    const/4 v3, -0x1

    .line 34013248
    :goto_40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013251
    move-result-object v2

    .line 34013252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013255
    move-result v3

    .line 34013256
    const/4 v4, 0x1

    .line 34013257
    if-ltz v3, :cond_4c

    .line 34013259
    const/4 v0, 0x1

    .line 34013260
    :cond_4c
    const/4 v3, 0x0

    .line 34013261
    if-eqz v0, :cond_50

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    move-object v2, v3

    .line 34013265
    :goto_51
    if-eqz v2, :cond_58

    .line 34013267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013270
    move-result v0

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    move v0, p2

    .line 34013273
    :goto_59
    iget-boolean v2, p1, Lch5/a;->y:Z

    .line 34013275
    if-eqz v2, :cond_de

    .line 34013277
    sget v2, Lzg5/w;->a:I

    .line 34013279
    iget-object v2, p1, Lch5/a;->O:Lch5/f;

    .line 34013281
    iget-object v2, v2, Lch5/f;->g:Ljava/util/Map;

    .line 34013283
    const-string v5, "vid"

    .line 34013285
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013288
    move-result-object v2

    .line 34013289
    check-cast v2, Ljava/lang/String;

    .line 34013291
    if-eqz v2, :cond_79

    .line 34013293
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013296
    move-result v5

    .line 34013297
    xor-int/2addr v5, v4

    .line 34013298
    if-eqz v5, :cond_75

    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    move-object v2, v3

    .line 34013302
    :goto_76
    if-eqz v2, :cond_79

    .line 34013304
    goto :goto_ac

    .line 34013305
    :cond_79
    iget-object v2, p1, Lch5/a;->B:Ljava/lang/String;

    .line 34013307
    if-eqz v2, :cond_85

    .line 34013309
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013312
    move-result v5

    .line 34013313
    xor-int/2addr v5, v4

    .line 34013314
    if-eqz v5, :cond_85

    .line 34013316
    goto :goto_86

    .line 34013317
    :cond_85
    move-object v2, v3

    .line 34013318
    :goto_86
    if-nez v2, :cond_ac

    .line 34013320
    iget-object v2, p1, Lch5/a;->a:Ljava/lang/String;

    .line 34013322
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013325
    move-result v5

    .line 34013326
    xor-int/2addr v4, v5

    .line 34013327
    if-eqz v4, :cond_92

    .line 34013329
    move-object v3, v2

    .line 34013330
    :cond_92
    if-nez v3, :cond_ab

    .line 34013332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013337
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013340
    const/16 p2, 0x3a

    .line 34013342
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013345
    iget-object p2, p1, Lch5/a;->b:Ljava/lang/String;

    .line 34013347
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013353
    move-result-object v2

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    move-object v2, v3

    .line 34013356
    :cond_ac
    :goto_ac
    iget-object p2, v1, Lzg5/v;->l:Ljava/util/Set;

    .line 34013358
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013361
    move-result p2

    .line 34013362
    if-nez p2, :cond_b5

    .line 34013364
    goto :goto_11a

    .line 34013365
    :cond_b5
    sget-object p2, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 34013367
    iget-object v1, v1, Lzg5/v;->h:Ljava/lang/String;

    .line 34013369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013372
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013375
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/detail/series/k1;->d(ILch5/a;Ljava/lang/String;)Ldo5/a;

    .line 34013378
    move-result-object p2

    .line 34013379
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013384
    const-string v0, "show_video"

    .line 34013386
    invoke-static {p2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013389
    iget-object p1, p1, Lch5/a;->A:Lch5/i;

    .line 34013391
    if-eqz p1, :cond_11a

    .line 34013393
    new-instance p1, Ldo5/a;

    .line 34013395
    iget-object p2, p2, Ldo5/a;->a:Ljava/util/Map;

    .line 34013397
    invoke-direct {p1, p2}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 34013400
    const-string p2, "show_unlimited_content"

    .line 34013402
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013405
    goto :goto_11a

    .line 34013406
    :cond_de
    iget-object p2, p1, Lch5/a;->c:Ljava/lang/String;

    .line 34013408
    if-nez p2, :cond_e3

    .line 34013410
    goto :goto_11a

    .line 34013411
    :cond_e3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013416
    iget-object v3, p1, Lch5/a;->a:Ljava/lang/String;

    .line 34013418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    const/16 v3, 0x5f

    .line 34013423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013426
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013432
    move-result-object p2

    .line 34013433
    iget-object v2, v1, Lzg5/v;->m:Ljava/util/Set;

    .line 34013435
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013438
    move-result p2

    .line 34013439
    if-nez p2, :cond_102

    .line 34013441
    goto :goto_11a

    .line 34013442
    :cond_102
    sget-object p2, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 34013444
    iget-object v1, v1, Lzg5/v;->h:Ljava/lang/String;

    .line 34013446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013449
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013452
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 34013454
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/detail/series/k1;->c(ILch5/a;Ljava/lang/String;)Ldo5/a;

    .line 34013457
    move-result-object p1

    .line 34013458
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    const-string p2, "show_post_card"

    .line 34013463
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013466
    :cond_11a
    :goto_11a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013468
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 34013184
    check-cast p1, Lch5/a;

    .line 34013185
    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013187
    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p2

    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 34013197
    .line 34013198
    check-cast v1, Lzg5/v;

    .line 34013199
    .line 34013200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    .line 34013205
    .line 34013206
    iget-object v2, v1, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013207
    .line 34013208
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v2

    .line 34013212
    check-cast v2, Lch5/h;

    .line 34013213
    .line 34013214
    iget-object v2, v2, Lch5/h;->b:Ljava/util/List;

    .line 34013215
    .line 34013216
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    const/4 v3, 0x0

    .line 34013221
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v4

    .line 34013225
    if-eqz v4, :cond_3f

    .line 34013226
    .line 34013227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v4

    .line 34013231
    check-cast v4, Lch5/a;

    .line 34013232
    .line 34013233
    iget-object v4, v4, Lch5/a;->a:Ljava/lang/String;

    .line 34013234
    .line 34013235
    iget-object v5, p1, Lch5/a;->a:Ljava/lang/String;

    .line 34013236
    .line 34013237
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v4

    .line 34013241
    if-eqz v4, :cond_3c

    .line 34013242
    .line 34013243
    goto :goto_40

    .line 34013244
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 34013245
    .line 34013246
    goto :goto_25

    .line 34013247
    :cond_3f
    const/4 v3, -0x1

    .line 34013248
    :goto_40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v2

    .line 34013252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v3

    .line 34013256
    const/4 v4, 0x1

    .line 34013257
    if-ltz v3, :cond_4c

    .line 34013258
    .line 34013259
    const/4 v0, 0x1

    .line 34013260
    :cond_4c
    const/4 v3, 0x0

    .line 34013261
    if-eqz v0, :cond_50

    .line 34013262
    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    move-object v2, v3

    .line 34013265
    :goto_51
    if-eqz v2, :cond_58

    .line 34013266
    .line 34013267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v0

    .line 34013271
    goto :goto_59

    .line 34013272
    :cond_58
    move v0, p2

    .line 34013273
    :goto_59
    iget-boolean v2, p1, Lch5/a;->y:Z

    .line 34013274
    .line 34013275
    if-eqz v2, :cond_de

    .line 34013276
    .line 34013277
    sget v2, Lzg5/w;->a:I

    .line 34013278
    .line 34013279
    iget-object v2, p1, Lch5/a;->O:Lch5/f;

    .line 34013280
    .line 34013281
    iget-object v2, v2, Lch5/f;->g:Ljava/util/Map;

    .line 34013282
    .line 34013283
    const-string v5, "vid"

    .line 34013284
    .line 34013285
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v2

    .line 34013289
    check-cast v2, Ljava/lang/String;

    .line 34013290
    .line 34013291
    if-eqz v2, :cond_79

    .line 34013292
    .line 34013293
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v5

    .line 34013297
    xor-int/2addr v5, v4

    .line 34013298
    if-eqz v5, :cond_75

    .line 34013299
    .line 34013300
    goto :goto_76

    .line 34013301
    :cond_75
    move-object v2, v3

    .line 34013302
    :goto_76
    if-eqz v2, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_ac

    .line 34013305
    :cond_79
    iget-object v2, p1, Lch5/a;->B:Ljava/lang/String;

    .line 34013306
    .line 34013307
    if-eqz v2, :cond_85

    .line 34013308
    .line 34013309
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v5

    .line 34013313
    xor-int/2addr v5, v4

    .line 34013314
    if-eqz v5, :cond_85

    .line 34013315
    .line 34013316
    goto :goto_86

    .line 34013317
    :cond_85
    move-object v2, v3

    .line 34013318
    :goto_86
    if-nez v2, :cond_ac

    .line 34013319
    .line 34013320
    iget-object v2, p1, Lch5/a;->a:Ljava/lang/String;

    .line 34013321
    .line 34013322
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v5

    .line 34013326
    xor-int/2addr v4, v5

    .line 34013327
    if-eqz v4, :cond_92

    .line 34013328
    .line 34013329
    move-object v3, v2

    .line 34013330
    :cond_92
    if-nez v3, :cond_ab

    .line 34013331
    .line 34013332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    const/16 p2, 0x3a

    .line 34013341
    .line 34013342
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object p2, p1, Lch5/a;->b:Ljava/lang/String;

    .line 34013346
    .line 34013347
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v2

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    move-object v2, v3

    .line 34013356
    :cond_ac
    :goto_ac
    iget-object p2, v1, Lzg5/v;->l:Ljava/util/Set;

    .line 34013357
    .line 34013358
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013359
    .line 34013360
    .line 34013361
    move-result p2

    .line 34013362
    if-nez p2, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_11a

    .line 34013365
    :cond_b5
    sget-object p2, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 34013366
    .line 34013367
    iget-object v1, v1, Lzg5/v;->h:Ljava/lang/String;

    .line 34013368
    .line 34013369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/detail/series/k1;->d(ILch5/a;Ljava/lang/String;)Ldo5/a;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p2

    .line 34013379
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 34013380
    .line 34013381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013382
    .line 34013383
    .line 34013384
    const-string v0, "show_video"

    .line 34013385
    .line 34013386
    invoke-static {p2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013387
    .line 34013388
    .line 34013389
    iget-object p1, p1, Lch5/a;->A:Lch5/i;

    .line 34013390
    .line 34013391
    if-eqz p1, :cond_11a

    .line 34013392
    .line 34013393
    new-instance p1, Ldo5/a;

    .line 34013394
    .line 34013395
    iget-object p2, p2, Ldo5/a;->a:Ljava/util/Map;

    .line 34013396
    .line 34013397
    invoke-direct {p1, p2}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 34013398
    .line 34013399
    .line 34013400
    const-string p2, "show_unlimited_content"

    .line 34013401
    .line 34013402
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    goto :goto_11a

    .line 34013406
    :cond_de
    iget-object p2, p1, Lch5/a;->c:Ljava/lang/String;

    .line 34013407
    .line 34013408
    if-nez p2, :cond_e3

    .line 34013409
    .line 34013410
    goto :goto_11a

    .line 34013411
    :cond_e3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object v3, p1, Lch5/a;->a:Ljava/lang/String;

    .line 34013417
    .line 34013418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    const/16 v3, 0x5f

    .line 34013422
    .line 34013423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p2

    .line 34013433
    iget-object v2, v1, Lzg5/v;->m:Ljava/util/Set;

    .line 34013434
    .line 34013435
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013436
    .line 34013437
    .line 34013438
    move-result p2

    .line 34013439
    if-nez p2, :cond_102

    .line 34013440
    .line 34013441
    goto :goto_11a

    .line 34013442
    :cond_102
    sget-object p2, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 34013443
    .line 34013444
    iget-object v1, v1, Lzg5/v;->h:Ljava/lang/String;

    .line 34013445
    .line 34013446
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013450
    .line 34013451
    .line 34013452
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 34013453
    .line 34013454
    invoke-static {v0, p1, v1}, Lcom/dragon/read/kmp/detail/series/k1;->c(ILch5/a;Ljava/lang/String;)Ldo5/a;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p1

    .line 34013458
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013459
    .line 34013460
    .line 34013461
    const-string p2, "show_post_card"

    .line 34013462
    .line 34013463
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    :cond_11a
    :goto_11a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013467
    .line 34013468
    return-object p1
.end method


