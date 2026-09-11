## classes5/com/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 34013186
    check-cast p2, Lc0/e;

    .line 34013188
    iget-wide v0, p2, Lc0/e;->a:J

    .line 34013190
    const/4 p2, 0x0

    .line 34013191
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 34013197
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013199
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013201
    if-nez p1, :cond_178

    .line 34013203
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->e:Landroidx/compose/runtime/MutableState;

    .line 34013205
    invoke-static {p1}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 34013208
    move-result v2

    .line 34013209
    const-wide v3, 0xffffffffL

    .line 34013214
    and-long/2addr v0, v3

    .line 34013215
    long-to-int v1, v0

    .line 34013216
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013219
    move-result v0

    .line 34013220
    add-float/2addr v2, v0

    .line 34013221
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013224
    move-result-object v0

    .line 34013225
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013228
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013230
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 34013233
    move-result-object p1

    .line 34013234
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 34013237
    move-result-object p1

    .line 34013238
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->f:Landroidx/compose/runtime/MutableState;

    .line 34013240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013243
    move-result-object p1

    .line 34013244
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013247
    move-result v1

    .line 34013248
    const/4 v2, 0x0

    .line 34013249
    if-eqz v1, :cond_59

    .line 34013251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013254
    move-result-object v1

    .line 34013255
    move-object v3, v1

    .line 34013256
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 34013258
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 34013261
    move-result-object v3

    .line 34013262
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013265
    move-result-object v4

    .line 34013266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013269
    move-result v3

    .line 34013270
    if-eqz v3, :cond_3c

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move-object v1, v2

    .line 34013274
    :goto_5a
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 34013276
    if-eqz v1, :cond_178

    .line 34013278
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->g:Landroidx/compose/runtime/MutableState;

    .line 34013280
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013283
    move-result-object p1

    .line 34013284
    check-cast p1, Ljava/lang/Number;

    .line 34013286
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013289
    move-result p1

    .line 34013290
    int-to-float p1, p1

    .line 34013291
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->e:Landroidx/compose/runtime/MutableState;

    .line 34013293
    invoke-static {v0}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 34013296
    move-result v0

    .line 34013297
    add-float/2addr p1, v0

    .line 34013298
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 34013301
    move-result v0

    .line 34013302
    div-int/lit8 v0, v0, 0x2

    .line 34013304
    int-to-float v0, v0

    .line 34013305
    add-float/2addr p1, v0

    .line 34013306
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013308
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 34013315
    move-result-object v0

    .line 34013316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013319
    move-result-object v3

    .line 34013320
    :cond_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013323
    move-result v4

    .line 34013324
    const/4 v5, 0x1

    .line 34013325
    if-eqz v4, :cond_ae

    .line 34013327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013330
    move-result-object v4

    .line 34013331
    move-object v6, v4

    .line 34013332
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 34013334
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34013337
    move-result v7

    .line 34013338
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34013341
    move-result v8

    .line 34013342
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 34013345
    move-result v6

    .line 34013346
    add-int/2addr v8, v6

    .line 34013347
    float-to-int v6, p1

    .line 34013348
    if-gt v7, v6, :cond_aa

    .line 34013350
    if-gt v6, v8, :cond_aa

    .line 34013352
    const/4 v6, 0x1

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v6, 0x0

    .line 34013355
    :goto_ab
    if-eqz v6, :cond_88

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    move-object v4, v2

    .line 34013359
    :goto_af
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 34013361
    if-eqz v4, :cond_bc

    .line 34013363
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 34013366
    move-result v3

    .line 34013367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    move-result-object v3

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    move-object v3, v2

    .line 34013373
    :goto_bd
    if-eqz v3, :cond_d8

    .line 34013375
    iget-object v4, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->c:Ljava/util/List;

    .line 34013377
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013380
    move-result v6

    .line 34013381
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013384
    move-result-object v4

    .line 34013385
    check-cast v4, Lnk5/t;

    .line 34013387
    if-eqz v4, :cond_d3

    .line 34013389
    iget-boolean v4, v4, Lnk5/t;->d:Z

    .line 34013391
    if-ne v4, v5, :cond_d3

    .line 34013393
    const/4 v4, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v4, 0x0

    .line 34013396
    :goto_d4
    if-eqz v4, :cond_d8

    .line 34013398
    const/4 v4, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v4, 0x0

    .line 34013401
    :goto_d9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013404
    move-result-object v0

    .line 34013405
    :cond_dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013408
    move-result v6

    .line 34013409
    if-eqz v6, :cond_f6

    .line 34013411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013414
    move-result-object v6

    .line 34013415
    move-object v7, v6

    .line 34013416
    check-cast v7, Landroidx/compose/foundation/lazy/v;

    .line 34013418
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 34013421
    move-result v7

    .line 34013422
    if-nez v7, :cond_f2

    .line 34013424
    const/4 v7, 0x1

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    const/4 v7, 0x0

    .line 34013427
    :goto_f3
    if-eqz v7, :cond_dd

    .line 34013429
    move-object v2, v6

    .line 34013430
    :cond_f6
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 34013432
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->c:Ljava/util/List;

    .line 34013434
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013437
    move-result-object v0

    .line 34013438
    check-cast v0, Lnk5/t;

    .line 34013440
    if-eqz v0, :cond_108

    .line 34013442
    iget-boolean v0, v0, Lnk5/t;->d:Z

    .line 34013444
    if-ne v0, v5, :cond_108

    .line 34013446
    const/4 v0, 0x1

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v0, 0x0

    .line 34013449
    :goto_109
    if-eqz v0, :cond_11c

    .line 34013451
    if-eqz v2, :cond_11c

    .line 34013453
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34013456
    move-result v0

    .line 34013457
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 34013460
    move-result v2

    .line 34013461
    add-int/2addr v0, v2

    .line 34013462
    int-to-float v0, v0

    .line 34013463
    cmpg-float v0, p1, v0

    .line 34013465
    if-gez v0, :cond_11c

    .line 34013467
    const/4 p2, 0x1

    .line 34013468
    :cond_11c
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->h:Landroidx/compose/runtime/MutableState;

    .line 34013470
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013473
    move-result-object v2

    .line 34013474
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013477
    if-nez p2, :cond_178

    .line 34013479
    if-eqz v3, :cond_178

    .line 34013481
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 34013484
    move-result p2

    .line 34013485
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013488
    move-result v0

    .line 34013489
    if-eq v0, p2, :cond_178

    .line 34013491
    if-nez v4, :cond_178

    .line 34013493
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013495
    const-string v0, "dispatch MoveItem itemId="

    .line 34013497
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013500
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->f:Landroidx/compose/runtime/MutableState;

    .line 34013502
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013505
    move-result-object v0

    .line 34013506
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013509
    const-string v0, " from="

    .line 34013511
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013514
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 34013517
    move-result v0

    .line 34013518
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013521
    const-string v0, " to="

    .line 34013523
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013526
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013529
    const-string v0, " centerY="

    .line 34013531
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013534
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013537
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013540
    move-result-object p1

    .line 34013541
    const-string p2, "ChannelOrderList"

    .line 34013543
    invoke-static {p2, p1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013546
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->d:Lkotlin/jvm/functions/Function1;

    .line 34013548
    new-instance p2, Lcom/dragon/read/kmp/sortdialog/a$d;

    .line 34013550
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013553
    move-result v0

    .line 34013554
    invoke-direct {p2, v1, v0}, Lcom/dragon/read/kmp/sortdialog/a$d;-><init>(Landroidx/compose/foundation/lazy/v;I)V

    .line 34013557
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013560
    :cond_178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013562
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 34013185
    .line 34013186
    check-cast p2, Lc0/e;

    .line 34013187
    .line 34013188
    iget-wide v0, p2, Lc0/e;->a:J

    .line 34013189
    .line 34013190
    const/4 p2, 0x0

    .line 34013191
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 34013195
    .line 34013196
    .line 34013197
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013198
    .line 34013199
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013200
    .line 34013201
    if-nez p1, :cond_178

    .line 34013202
    .line 34013203
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->e:Landroidx/compose/runtime/MutableState;

    .line 34013204
    .line 34013205
    invoke-static {p1}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v2

    .line 34013209
    const-wide v3, 0xffffffffL

    .line 34013210
    .line 34013211
    .line 34013212
    .line 34013213
    .line 34013214
    and-long/2addr v0, v3

    .line 34013215
    long-to-int v1, v0

    .line 34013216
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v0

    .line 34013220
    add-float/2addr v2, v0

    .line 34013221
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v0

    .line 34013225
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013229
    .line 34013230
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object p1

    .line 34013234
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->f:Landroidx/compose/runtime/MutableState;

    .line 34013239
    .line 34013240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v1

    .line 34013248
    const/4 v2, 0x0

    .line 34013249
    if-eqz v1, :cond_59

    .line 34013250
    .line 34013251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v1

    .line 34013255
    move-object v3, v1

    .line 34013256
    check-cast v3, Landroidx/compose/foundation/lazy/v;

    .line 34013257
    .line 34013258
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v3

    .line 34013262
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v4

    .line 34013266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v3

    .line 34013270
    if-eqz v3, :cond_3c

    .line 34013271
    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    move-object v1, v2

    .line 34013274
    :goto_5a
    check-cast v1, Landroidx/compose/foundation/lazy/v;

    .line 34013275
    .line 34013276
    if-eqz v1, :cond_178

    .line 34013277
    .line 34013278
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->g:Landroidx/compose/runtime/MutableState;

    .line 34013279
    .line 34013280
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object p1

    .line 34013284
    check-cast p1, Ljava/lang/Number;

    .line 34013285
    .line 34013286
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result p1

    .line 34013290
    int-to-float p1, p1

    .line 34013291
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->e:Landroidx/compose/runtime/MutableState;

    .line 34013292
    .line 34013293
    invoke-static {v0}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v0

    .line 34013297
    add-float/2addr p1, v0

    .line 34013298
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v0

    .line 34013302
    div-int/lit8 v0, v0, 0x2

    .line 34013303
    .line 34013304
    int-to-float v0, v0

    .line 34013305
    add-float/2addr p1, v0

    .line 34013306
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013307
    .line 34013308
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v0

    .line 34013316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v3

    .line 34013320
    :cond_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v4

    .line 34013324
    const/4 v5, 0x1

    .line 34013325
    if-eqz v4, :cond_ae

    .line 34013326
    .line 34013327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v4

    .line 34013331
    move-object v6, v4

    .line 34013332
    check-cast v6, Landroidx/compose/foundation/lazy/v;

    .line 34013333
    .line 34013334
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v7

    .line 34013338
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v8

    .line 34013342
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v6

    .line 34013346
    add-int/2addr v8, v6

    .line 34013347
    float-to-int v6, p1

    .line 34013348
    if-gt v7, v6, :cond_aa

    .line 34013349
    .line 34013350
    if-gt v6, v8, :cond_aa

    .line 34013351
    .line 34013352
    const/4 v6, 0x1

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v6, 0x0

    .line 34013355
    :goto_ab
    if-eqz v6, :cond_88

    .line 34013356
    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    move-object v4, v2

    .line 34013359
    :goto_af
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 34013360
    .line 34013361
    if-eqz v4, :cond_bc

    .line 34013362
    .line 34013363
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v3

    .line 34013367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v3

    .line 34013371
    goto :goto_bd

    .line 34013372
    :cond_bc
    move-object v3, v2

    .line 34013373
    :goto_bd
    if-eqz v3, :cond_d8

    .line 34013374
    .line 34013375
    iget-object v4, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->c:Ljava/util/List;

    .line 34013376
    .line 34013377
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v6

    .line 34013381
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v4

    .line 34013385
    check-cast v4, Lnk5/t;

    .line 34013386
    .line 34013387
    if-eqz v4, :cond_d3

    .line 34013388
    .line 34013389
    iget-boolean v4, v4, Lnk5/t;->d:Z

    .line 34013390
    .line 34013391
    if-ne v4, v5, :cond_d3

    .line 34013392
    .line 34013393
    const/4 v4, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v4, 0x0

    .line 34013396
    :goto_d4
    if-eqz v4, :cond_d8

    .line 34013397
    .line 34013398
    const/4 v4, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v4, 0x0

    .line 34013401
    :goto_d9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    :cond_dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v6

    .line 34013409
    if-eqz v6, :cond_f6

    .line 34013410
    .line 34013411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v6

    .line 34013415
    move-object v7, v6

    .line 34013416
    check-cast v7, Landroidx/compose/foundation/lazy/v;

    .line 34013417
    .line 34013418
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v7

    .line 34013422
    if-nez v7, :cond_f2

    .line 34013423
    .line 34013424
    const/4 v7, 0x1

    .line 34013425
    goto :goto_f3

    .line 34013426
    :cond_f2
    const/4 v7, 0x0

    .line 34013427
    :goto_f3
    if-eqz v7, :cond_dd

    .line 34013428
    .line 34013429
    move-object v2, v6

    .line 34013430
    :cond_f6
    check-cast v2, Landroidx/compose/foundation/lazy/v;

    .line 34013431
    .line 34013432
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->c:Ljava/util/List;

    .line 34013433
    .line 34013434
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v0

    .line 34013438
    check-cast v0, Lnk5/t;

    .line 34013439
    .line 34013440
    if-eqz v0, :cond_108

    .line 34013441
    .line 34013442
    iget-boolean v0, v0, Lnk5/t;->d:Z

    .line 34013443
    .line 34013444
    if-ne v0, v5, :cond_108

    .line 34013445
    .line 34013446
    const/4 v0, 0x1

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v0, 0x0

    .line 34013449
    :goto_109
    if-eqz v0, :cond_11c

    .line 34013450
    .line 34013451
    if-eqz v2, :cond_11c

    .line 34013452
    .line 34013453
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v0

    .line 34013457
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v2

    .line 34013461
    add-int/2addr v0, v2

    .line 34013462
    int-to-float v0, v0

    .line 34013463
    cmpg-float v0, p1, v0

    .line 34013464
    .line 34013465
    if-gez v0, :cond_11c

    .line 34013466
    .line 34013467
    const/4 p2, 0x1

    .line 34013468
    :cond_11c
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->h:Landroidx/compose/runtime/MutableState;

    .line 34013469
    .line 34013470
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v2

    .line 34013474
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013475
    .line 34013476
    .line 34013477
    if-nez p2, :cond_178

    .line 34013478
    .line 34013479
    if-eqz v3, :cond_178

    .line 34013480
    .line 34013481
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 34013482
    .line 34013483
    .line 34013484
    move-result p2

    .line 34013485
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v0

    .line 34013489
    if-eq v0, p2, :cond_178

    .line 34013490
    .line 34013491
    if-nez v4, :cond_178

    .line 34013492
    .line 34013493
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    const-string v0, "dispatch MoveItem itemId="

    .line 34013496
    .line 34013497
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    iget-object v0, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->f:Landroidx/compose/runtime/MutableState;

    .line 34013501
    .line 34013502
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v0

    .line 34013506
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013507
    .line 34013508
    .line 34013509
    const-string v0, " from="

    .line 34013510
    .line 34013511
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 34013515
    .line 34013516
    .line 34013517
    move-result v0

    .line 34013518
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013519
    .line 34013520
    .line 34013521
    const-string v0, " to="

    .line 34013522
    .line 34013523
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013527
    .line 34013528
    .line 34013529
    const-string v0, " centerY="

    .line 34013530
    .line 34013531
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object p1

    .line 34013541
    const-string p2, "ChannelOrderList"

    .line 34013542
    .line 34013543
    invoke-static {p2, p1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013544
    .line 34013545
    .line 34013546
    iget-object p1, p0, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt$b$d;->d:Lkotlin/jvm/functions/Function1;

    .line 34013547
    .line 34013548
    new-instance p2, Lcom/dragon/read/kmp/sortdialog/a$d;

    .line 34013549
    .line 34013550
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013551
    .line 34013552
    .line 34013553
    move-result v0

    .line 34013554
    invoke-direct {p2, v1, v0}, Lcom/dragon/read/kmp/sortdialog/a$d;-><init>(Landroidx/compose/foundation/lazy/v;I)V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013558
    .line 34013559
    .line 34013560
    :cond_178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013561
    .line 34013562
    return-object p1
.end method


