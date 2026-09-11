## classes5/com/dragon/read/kmp/liveec/view/coupon/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/dragon/read/kmp/liveec/view/coupon/g;->a:J

    .line 393218
    iget-object v2, p0, Lcom/dragon/read/kmp/liveec/view/coupon/g;->b:Lcom/dragon/read/kmp/liveec/view/coupon/j;

    .line 393220
    iget-object v3, p0, Lcom/dragon/read/kmp/liveec/view/coupon/g;->c:Landroidx/compose/runtime/State;

    .line 393222
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393225
    move-result-object v3

    .line 393226
    check-cast v3, Ljava/lang/Number;

    .line 393228
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393231
    move-result-wide v3

    .line 393232
    iget-object v2, v2, Lcom/dragon/read/kmp/liveec/view/coupon/j;->f:Ljava/lang/String;

    .line 393234
    const-wide/16 v5, 0x0

    .line 393236
    cmp-long v7, v0, v5

    .line 393238
    if-gtz v7, :cond_1a

    .line 393240
    goto/16 :goto_ad

    .line 393242
    :cond_1a
    sub-long v2, v0, v3

    .line 393244
    cmp-long v4, v2, v5

    .line 393246
    if-gtz v4, :cond_24

    .line 393248
    const-string v2, "\u5df2\u5931\u6548"

    .line 393250
    goto/16 :goto_ad

    .line 393252
    :cond_24
    const-wide/32 v4, 0x5265c00

    .line 393255
    cmp-long v6, v2, v4

    .line 393257
    if-lez v6, :cond_73

    .line 393259
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 393261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    invoke-static {v0, v1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 393267
    move-result-object v0

    .line 393268
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 393270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-static {v0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 393284
    move-result-object v0

    .line 393285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393290
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 393292
    iget v2, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 393294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393297
    const/16 v2, 0x5e74

    .line 393299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393302
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 393304
    iget-short v2, v2, Lbytedance/jvm/time/LocalDate;->month:S

    .line 393306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393309
    const/16 v2, 0x6708

    .line 393311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393314
    iget-object v0, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 393316
    iget-short v0, v0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 393318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393321
    const-string v0, "\u65e5\u524d\u6709\u6548"

    .line 393323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v2

    .line 393330
    goto :goto_ad

    .line 393331
    :cond_73
    const-wide/32 v0, 0x36ee80

    .line 393334
    div-long v4, v2, v0

    .line 393336
    rem-long v0, v2, v0

    .line 393338
    const-wide/32 v6, 0xea60

    .line 393341
    div-long/2addr v0, v6

    .line 393342
    rem-long/2addr v2, v6

    .line 393343
    const-wide/16 v6, 0x3e8

    .line 393345
    div-long/2addr v2, v6

    .line 393346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393348
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393351
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt;->g(J)Ljava/lang/String;

    .line 393354
    move-result-object v4

    .line 393355
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    const/16 v4, 0x3a

    .line 393360
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393363
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt;->g(J)Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393373
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt;->g(J)Ljava/lang/String;

    .line 393376
    move-result-object v0

    .line 393377
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    const-string v0, " \u540e\u5931\u6548"

    .line 393382
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    move-result-object v2

    .line 393389
    :goto_ad
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-wide v0, p0, Lcom/dragon/read/kmp/liveec/view/coupon/g;->a:J

    .line 393217
    .line 393218
    iget-object v2, p0, Lcom/dragon/read/kmp/liveec/view/coupon/g;->b:Lcom/dragon/read/kmp/liveec/view/coupon/j;

    .line 393219
    .line 393220
    iget-object v3, p0, Lcom/dragon/read/kmp/liveec/view/coupon/g;->c:Landroidx/compose/runtime/State;

    .line 393221
    .line 393222
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    check-cast v3, Ljava/lang/Number;

    .line 393227
    .line 393228
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v3

    .line 393232
    iget-object v2, v2, Lcom/dragon/read/kmp/liveec/view/coupon/j;->f:Ljava/lang/String;

    .line 393233
    .line 393234
    const-wide/16 v5, 0x0

    .line 393235
    .line 393236
    cmp-long v7, v0, v5

    .line 393237
    .line 393238
    if-gtz v7, :cond_1a

    .line 393239
    .line 393240
    goto/16 :goto_ad

    .line 393241
    .line 393242
    :cond_1a
    sub-long v2, v0, v3

    .line 393243
    .line 393244
    cmp-long v4, v2, v5

    .line 393245
    .line 393246
    if-gtz v4, :cond_24

    .line 393247
    .line 393248
    const-string v2, "\u5df2\u5931\u6548"

    .line 393249
    .line 393250
    goto/16 :goto_ad

    .line 393251
    .line 393252
    :cond_24
    const-wide/32 v4, 0x5265c00

    .line 393253
    .line 393254
    .line 393255
    cmp-long v6, v2, v4

    .line 393256
    .line 393257
    if-lez v6, :cond_73

    .line 393258
    .line 393259
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 393260
    .line 393261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v0, v1}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    sget-object v1, Li08/l;->Companion:Li08/l$a;

    .line 393269
    .line 393270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-static {v0, v1}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    invoke-virtual {v0}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 393291
    .line 393292
    iget v2, v2, Lbytedance/jvm/time/LocalDate;->year:I

    .line 393293
    .line 393294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    const/16 v2, 0x5e74

    .line 393298
    .line 393299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    iget-object v2, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 393303
    .line 393304
    iget-short v2, v2, Lbytedance/jvm/time/LocalDate;->month:S

    .line 393305
    .line 393306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const/16 v2, 0x6708

    .line 393310
    .line 393311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, v0, Lkotlinx/datetime/c;->a:Lbytedance/jvm/time/LocalDate;

    .line 393315
    .line 393316
    iget-short v0, v0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 393317
    .line 393318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    const-string v0, "\u65e5\u524d\u6709\u6548"

    .line 393322
    .line 393323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    goto :goto_ad

    .line 393331
    :cond_73
    const-wide/32 v0, 0x36ee80

    .line 393332
    .line 393333
    .line 393334
    div-long v4, v2, v0

    .line 393335
    .line 393336
    rem-long v0, v2, v0

    .line 393337
    .line 393338
    const-wide/32 v6, 0xea60

    .line 393339
    .line 393340
    .line 393341
    div-long/2addr v0, v6

    .line 393342
    rem-long/2addr v2, v6

    .line 393343
    const-wide/16 v6, 0x3e8

    .line 393344
    .line 393345
    div-long/2addr v2, v6

    .line 393346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v4, v5}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt;->g(J)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v4

    .line 393355
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const/16 v4, 0x3a

    .line 393359
    .line 393360
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt;->g(J)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/liveec/view/coupon/CouponBagDialogUiKt;->g(J)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    const-string v0, " \u540e\u5931\u6548"

    .line 393381
    .line 393382
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    :goto_ad
    return-object v2
.end method


