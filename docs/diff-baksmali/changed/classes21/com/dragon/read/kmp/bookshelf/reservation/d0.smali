## classes21/com/dragon/read/kmp/bookshelf/reservation/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/d0;->a:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 34013186
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/d0;->b:Landroidx/compose/runtime/State;

    .line 34013188
    check-cast p1, Lcom/bytedance/kmp/reading/model/rq;

    .line 34013190
    check-cast p2, Ljava/lang/Integer;

    .line 34013192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013195
    move-result p2

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013200
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013203
    move-result-object v1

    .line 34013204
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 34013206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013209
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013212
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 34013214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013220
    invoke-static {v1}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ljava/lang/String;

    .line 34013223
    move-result-object v0

    .line 34013224
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/rq;->a:Ljava/lang/Boolean;

    .line 34013226
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013231
    move-result v1

    .line 34013232
    if-eqz v1, :cond_52

    .line 34013234
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013242
    move-result-object v1

    .line 34013243
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->c(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Lb85/c;

    .line 34013246
    move-result-object v2

    .line 34013247
    iget-object v2, v2, Lb85/c;->b:Ldo5/a;

    .line 34013249
    invoke-virtual {v1, v2}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013252
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->c(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Lb85/c;

    .line 34013255
    move-result-object p1

    .line 34013256
    invoke-virtual {p1}, Lb85/c;->e()V

    .line 34013259
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/reservation/d$b;

    .line 34013261
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/bookshelf/reservation/d$b;-><init>(Ldo5/k;)V

    .line 34013264
    goto/16 :goto_103

    .line 34013266
    :cond_52
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/rq;->y:Ljava/lang/Boolean;

    .line 34013268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013271
    move-result v1

    .line 34013272
    const/4 v3, 0x1

    .line 34013273
    if-eqz v1, :cond_65

    .line 34013275
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/rq;->r:Ljava/lang/String;

    .line 34013277
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013280
    move-result v1

    .line 34013281
    if-eqz v1, :cond_65

    .line 34013283
    const/4 v1, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    const/4 v1, 0x0

    .line 34013286
    :goto_66
    const-string v4, "click_reserve_record"

    .line 34013288
    const-string v5, "reserve_card_type"

    .line 34013290
    const-string v6, "preview"

    .line 34013292
    const-string v7, "detail_page_type"

    .line 34013294
    const-string v8, "reserve_record"

    .line 34013296
    const-string v9, "enter_from"

    .line 34013298
    const-string v10, ""

    .line 34013300
    if-eqz v1, :cond_b3

    .line 34013302
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013310
    move-result-object v1

    .line 34013311
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->c(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Lb85/c;

    .line 34013314
    move-result-object v2

    .line 34013315
    iget-object v2, v2, Lb85/c;->b:Ldo5/a;

    .line 34013317
    invoke-virtual {v1, v2}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013320
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 34013322
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->b(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Ldo5/a;

    .line 34013325
    move-result-object p2

    .line 34013326
    invoke-virtual {p2, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    invoke-virtual {p2, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013332
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->b(Lcom/bytedance/kmp/reading/model/rq;)Ljava/lang/String;

    .line 34013335
    move-result-object v0

    .line 34013336
    invoke-virtual {p2, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013342
    invoke-static {p2, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013345
    new-instance p2, Lcom/dragon/read/kmp/bookshelf/reservation/d$c;

    .line 34013347
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/rq;->r:Ljava/lang/String;

    .line 34013349
    if-nez v0, :cond_a8

    .line 34013351
    move-object v0, v10

    .line 34013352
    :cond_a8
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/rq;->C:Ljava/lang/String;

    .line 34013354
    if-nez p1, :cond_ad

    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    move-object v10, p1

    .line 34013358
    :goto_ae
    invoke-direct {p2, v1, v0, v10}, Lcom/dragon/read/kmp/bookshelf/reservation/d$c;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013361
    :goto_b1
    move-object p1, p2

    .line 34013362
    goto :goto_103

    .line 34013363
    :cond_b3
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/rq;->C:Ljava/lang/String;

    .line 34013365
    if-eqz v1, :cond_bd

    .line 34013367
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013370
    move-result v1

    .line 34013371
    if-nez v1, :cond_be

    .line 34013373
    :cond_bd
    const/4 v2, 0x1

    .line 34013374
    :cond_be
    if-nez v2, :cond_102

    .line 34013376
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->b(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Ldo5/a;

    .line 34013379
    move-result-object v1

    .line 34013380
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013388
    move-result-object v2

    .line 34013389
    invoke-virtual {v1, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013392
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->b(Lcom/bytedance/kmp/reading/model/rq;)Ljava/lang/String;

    .line 34013395
    move-result-object v3

    .line 34013396
    invoke-virtual {v1, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013399
    invoke-virtual {v1, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013402
    invoke-virtual {v2, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013405
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 34013407
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->b(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Ldo5/a;

    .line 34013410
    move-result-object p2

    .line 34013411
    invoke-virtual {p2, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013414
    invoke-virtual {p2, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013417
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->b(Lcom/bytedance/kmp/reading/model/rq;)Ljava/lang/String;

    .line 34013420
    move-result-object v0

    .line 34013421
    invoke-virtual {p2, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013427
    invoke-static {p2, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013430
    new-instance p2, Lcom/dragon/read/kmp/bookshelf/reservation/d$a;

    .line 34013432
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/rq;->C:Ljava/lang/String;

    .line 34013434
    if-nez p1, :cond_fd

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-object v10, p1

    .line 34013438
    :goto_fe
    invoke-direct {p2, v2, v10}, Lcom/dragon/read/kmp/bookshelf/reservation/d$a;-><init>(Ldo5/k;Ljava/lang/String;)V

    .line 34013441
    goto :goto_b1

    .line 34013442
    :cond_102
    const/4 p1, 0x0

    .line 34013443
    :goto_103
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/d0;->a:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 34013185
    .line 34013186
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/d0;->b:Landroidx/compose/runtime/State;

    .line 34013187
    .line 34013188
    check-cast p1, Lcom/bytedance/kmp/reading/model/rq;

    .line 34013189
    .line 34013190
    check-cast p2, Ljava/lang/Integer;

    .line 34013191
    .line 34013192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result p2

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 34013205
    .line 34013206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->a:Lcom/dragon/read/kmp/bookshelf/reservation/g0;

    .line 34013213
    .line 34013214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-static {v1}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->a(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;)Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v0

    .line 34013224
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/rq;->a:Ljava/lang/Boolean;

    .line 34013225
    .line 34013226
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013227
    .line 34013228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v1

    .line 34013232
    if-eqz v1, :cond_52

    .line 34013233
    .line 34013234
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013235
    .line 34013236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->c(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Lb85/c;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v2

    .line 34013247
    iget-object v2, v2, Lb85/c;->b:Ldo5/a;

    .line 34013248
    .line 34013249
    invoke-virtual {v1, v2}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->c(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Lb85/c;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    invoke-virtual {p1}, Lb85/c;->e()V

    .line 34013257
    .line 34013258
    .line 34013259
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/reservation/d$b;

    .line 34013260
    .line 34013261
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/bookshelf/reservation/d$b;-><init>(Ldo5/k;)V

    .line 34013262
    .line 34013263
    .line 34013264
    goto/16 :goto_103

    .line 34013265
    .line 34013266
    :cond_52
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/rq;->y:Ljava/lang/Boolean;

    .line 34013267
    .line 34013268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v1

    .line 34013272
    const/4 v3, 0x1

    .line 34013273
    if-eqz v1, :cond_65

    .line 34013274
    .line 34013275
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/rq;->r:Ljava/lang/String;

    .line 34013276
    .line 34013277
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v1

    .line 34013281
    if-eqz v1, :cond_65

    .line 34013282
    .line 34013283
    const/4 v1, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    const/4 v1, 0x0

    .line 34013286
    :goto_66
    const-string v4, "click_reserve_record"

    .line 34013287
    .line 34013288
    const-string v5, "reserve_card_type"

    .line 34013289
    .line 34013290
    const-string v6, "preview"

    .line 34013291
    .line 34013292
    const-string v7, "detail_page_type"

    .line 34013293
    .line 34013294
    const-string v8, "reserve_record"

    .line 34013295
    .line 34013296
    const-string v9, "enter_from"

    .line 34013297
    .line 34013298
    const-string v10, ""

    .line 34013299
    .line 34013300
    if-eqz v1, :cond_b3

    .line 34013301
    .line 34013302
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013303
    .line 34013304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v1

    .line 34013311
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->c(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Lb85/c;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v2

    .line 34013315
    iget-object v2, v2, Lb85/c;->b:Ldo5/a;

    .line 34013316
    .line 34013317
    invoke-virtual {v1, v2}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013318
    .line 34013319
    .line 34013320
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 34013321
    .line 34013322
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->b(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Ldo5/a;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p2

    .line 34013326
    invoke-virtual {p2, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {p2, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->b(Lcom/bytedance/kmp/reading/model/rq;)Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v0

    .line 34013336
    invoke-virtual {p2, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-static {p2, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    new-instance p2, Lcom/dragon/read/kmp/bookshelf/reservation/d$c;

    .line 34013346
    .line 34013347
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/rq;->r:Ljava/lang/String;

    .line 34013348
    .line 34013349
    if-nez v0, :cond_a8

    .line 34013350
    .line 34013351
    move-object v0, v10

    .line 34013352
    :cond_a8
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/rq;->C:Ljava/lang/String;

    .line 34013353
    .line 34013354
    if-nez p1, :cond_ad

    .line 34013355
    .line 34013356
    goto :goto_ae

    .line 34013357
    :cond_ad
    move-object v10, p1

    .line 34013358
    :goto_ae
    invoke-direct {p2, v1, v0, v10}, Lcom/dragon/read/kmp/bookshelf/reservation/d$c;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    :goto_b1
    move-object p1, p2

    .line 34013362
    goto :goto_103

    .line 34013363
    :cond_b3
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/rq;->C:Ljava/lang/String;

    .line 34013364
    .line 34013365
    if-eqz v1, :cond_bd

    .line 34013366
    .line 34013367
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v1

    .line 34013371
    if-nez v1, :cond_be

    .line 34013372
    .line 34013373
    :cond_bd
    const/4 v2, 0x1

    .line 34013374
    :cond_be
    if-nez v2, :cond_102

    .line 34013375
    .line 34013376
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->b(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Ldo5/a;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v1

    .line 34013380
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34013381
    .line 34013382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v2

    .line 34013389
    invoke-virtual {v1, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->b(Lcom/bytedance/kmp/reading/model/rq;)Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v3

    .line 34013396
    invoke-virtual {v1, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v1, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v2, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 34013403
    .line 34013404
    .line 34013405
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 34013406
    .line 34013407
    invoke-static {p1, v0, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/g0;->b(Lcom/bytedance/kmp/reading/model/rq;Ljava/lang/String;I)Ldo5/a;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p2

    .line 34013411
    invoke-virtual {p2, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {p2, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-static {p1}, Lcom/dragon/read/kmp/bookshelf/reservation/h0;->b(Lcom/bytedance/kmp/reading/model/rq;)Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v0

    .line 34013421
    invoke-virtual {p2, v0, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-static {p2, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    new-instance p2, Lcom/dragon/read/kmp/bookshelf/reservation/d$a;

    .line 34013431
    .line 34013432
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/rq;->C:Ljava/lang/String;

    .line 34013433
    .line 34013434
    if-nez p1, :cond_fd

    .line 34013435
    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-object v10, p1

    .line 34013438
    :goto_fe
    invoke-direct {p2, v2, v10}, Lcom/dragon/read/kmp/bookshelf/reservation/d$a;-><init>(Ldo5/k;Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    goto :goto_b1

    .line 34013442
    :cond_102
    const/4 p1, 0x0

    .line 34013443
    :goto_103
    return-object p1
.end method


