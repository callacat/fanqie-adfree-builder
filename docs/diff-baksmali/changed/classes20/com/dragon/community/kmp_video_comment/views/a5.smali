## classes20/com/dragon/community/kmp_video_comment/views/a5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/a5;->a:Ljava/util/List;

    .line 34013188
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/a5;->b:Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 34013190
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/a5;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 34013192
    move-object/from16 v4, p1

    .line 34013194
    check-cast v4, Ljava/lang/String;

    .line 34013196
    move-object/from16 v5, p2

    .line 34013198
    check-cast v5, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 34013200
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013206
    move-result-object v1

    .line 34013207
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013210
    move-result v6

    .line 34013211
    const/4 v7, 0x0

    .line 34013212
    if-eqz v6, :cond_30

    .line 34013214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013217
    move-result-object v6

    .line 34013218
    move-object v8, v6

    .line 34013219
    check-cast v8, Loa6/e4;

    .line 34013221
    iget-object v8, v8, Loa6/e4;->b:Ljava/lang/String;

    .line 34013223
    iget-object v9, v5, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013225
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013228
    move-result v8

    .line 34013229
    if-eqz v8, :cond_17

    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    move-object v6, v7

    .line 34013233
    :goto_31
    check-cast v6, Loa6/e4;

    .line 34013235
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 34013238
    move-result-object v1

    .line 34013239
    const-string v8, "jump_schema"

    .line 34013241
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013244
    move-result v9

    .line 34013245
    const-string v10, "search_link"

    .line 34013247
    const-string v11, "search_source_id"

    .line 34013249
    if-eqz v9, :cond_e0

    .line 34013251
    if-eqz v6, :cond_50

    .line 34013253
    iget-object v6, v6, Loa6/e4;->f:Ljava/util/Map;

    .line 34013255
    if-eqz v6, :cond_50

    .line 34013257
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013260
    move-result-object v6

    .line 34013261
    move-object v7, v6

    .line 34013262
    check-cast v7, Ljava/lang/String;

    .line 34013264
    :cond_50
    iget-object v6, v2, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 34013266
    iget-object v9, v5, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013268
    sget-object v12, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 34013270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    invoke-static {v9}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013276
    move-result-object v12

    .line 34013277
    const-string v13, "reading"

    .line 34013279
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013282
    move-result v12

    .line 34013283
    if-nez v12, :cond_6b

    .line 34013285
    new-instance v6, Lyb2/c;

    .line 34013287
    invoke-direct {v6}, Lyb2/c;-><init>()V

    .line 34013290
    goto :goto_c1

    .line 34013291
    :cond_6b
    new-instance v12, Lyb2/c;

    .line 34013293
    invoke-direct {v12}, Lyb2/c;-><init>()V

    .line 34013296
    iget-object v14, v6, Lcp2/b;->n:Lyb2/c;

    .line 34013298
    invoke-virtual {v12, v14}, Lyb2/c;->i(Lyb2/c;)V

    .line 34013301
    const-string v14, "bookId"

    .line 34013303
    invoke-static {v9, v14}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013306
    move-result-object v14

    .line 34013307
    const-string v15, ""

    .line 34013309
    if-nez v14, :cond_80

    .line 34013311
    move-object v14, v15

    .line 34013312
    :cond_80
    const-string v0, "book_id"

    .line 34013314
    invoke-virtual {v12, v14, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013317
    const-string v0, "bookType"

    .line 34013319
    invoke-static {v9, v0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013322
    move-result-object v0

    .line 34013323
    if-nez v0, :cond_8e

    .line 34013325
    move-object v0, v15

    .line 34013326
    :cond_8e
    const-string v14, "book_type"

    .line 34013328
    invoke-virtual {v12, v0, v14}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013331
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013333
    const-string v14, "report_dict"

    .line 34013335
    invoke-static {v9, v14}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013338
    move-result-object v9

    .line 34013339
    if-nez v9, :cond_9e

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    move-object v15, v9

    .line 34013343
    :goto_9f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    invoke-static {v15}, Lcom/dragon/community/base/sdk/utlis/j;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 34013349
    move-result-object v0

    .line 34013350
    invoke-virtual {v12, v0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 34013353
    invoke-static {v12, v6}, Lcom/dragon/community/kmp_video_comment/views/n5;->g(Lyb2/c;Lcp2/b;)V

    .line 34013356
    const-string v0, "from_video_position"

    .line 34013358
    const-string v6, "player_comment_top"

    .line 34013360
    invoke-virtual {v12, v6, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013363
    invoke-virtual {v12, v7, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013366
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 34013368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013371
    const-string v0, "click_book"

    .line 34013373
    invoke-static {v12, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 34013376
    move-object v6, v12

    .line 34013377
    :goto_c1
    iget-object v0, v5, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013379
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013382
    move-result-object v0

    .line 34013383
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013386
    move-result v0

    .line 34013387
    if-eqz v0, :cond_dc

    .line 34013389
    const-string v0, "from_src_material_id"

    .line 34013391
    invoke-virtual {v1, v0}, Lyb2/e;->c(Ljava/lang/String;)V

    .line 34013394
    const-string v0, "from_material_id"

    .line 34013396
    invoke-virtual {v1, v0}, Lyb2/e;->c(Ljava/lang/String;)V

    .line 34013399
    const-string v0, "from_playlist_id"

    .line 34013401
    invoke-virtual {v1, v0}, Lyb2/e;->c(Ljava/lang/String;)V

    .line 34013404
    :cond_dc
    invoke-virtual {v1, v6}, Lyb2/e;->b(Lyb2/c;)V

    .line 34013407
    goto :goto_10d

    .line 34013408
    :cond_e0
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013411
    move-result v0

    .line 34013412
    if-eqz v0, :cond_10d

    .line 34013414
    if-eqz v6, :cond_f3

    .line 34013416
    iget-object v0, v6, Loa6/e4;->f:Ljava/util/Map;

    .line 34013418
    if-eqz v0, :cond_f3

    .line 34013420
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013423
    move-result-object v0

    .line 34013424
    move-object v7, v0

    .line 34013425
    check-cast v7, Ljava/lang/String;

    .line 34013427
    :cond_f3
    iget-object v0, v2, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 34013429
    iget-object v0, v0, Lcp2/b;->n:Lyb2/c;

    .line 34013431
    iget-object v6, v5, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013433
    iget-object v9, v5, Lcom/dragon/community/base/sdk/widget/expandableText/m;->a:Ljava/lang/String;

    .line 34013435
    invoke-static {v6, v9}, Lcom/dragon/community/kmp_video_comment/views/n5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013438
    move-result-object v9

    .line 34013439
    invoke-static {v0, v6, v9, v7}, Lcom/dragon/community/kmp_video_comment/views/n5;->j(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-virtual {v1, v0}, Lyb2/e;->b(Lyb2/c;)V

    .line 34013446
    const-string v0, "search_sec_entrance"

    .line 34013448
    const-string v6, "player_comment_hyperlink"

    .line 34013450
    invoke-virtual {v1, v0, v6}, Lyb2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013453
    :cond_10d
    :goto_10d
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013456
    move-result v0

    .line 34013457
    if-nez v0, :cond_11c

    .line 34013459
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013462
    move-result v0

    .line 34013463
    if-eqz v0, :cond_11a

    .line 34013465
    goto :goto_11c

    .line 34013466
    :cond_11a
    const/4 v0, 0x0

    .line 34013467
    goto :goto_136

    .line 34013468
    :cond_11c
    :goto_11c
    iget-object v0, v2, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 34013470
    iget-object v2, v5, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013472
    invoke-static {v0, v2}, Lcom/dragon/community/kmp_video_comment/views/n5;->i(Lcp2/b;Ljava/lang/String;)V

    .line 34013475
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 34013477
    iget-object v2, v5, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013479
    const/4 v4, 0x2

    .line 34013480
    invoke-static {v0, v2, v1, v4}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 34013483
    if-eqz v3, :cond_130

    .line 34013485
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 34013488
    :cond_130
    if-eqz v3, :cond_135

    .line 34013490
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/v;->s()V

    .line 34013493
    :cond_135
    const/4 v0, 0x1

    .line 34013494
    :goto_136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013497
    move-result-object v0

    .line 34013498
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/views/a5;->a:Ljava/util/List;

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lcom/dragon/community/kmp_video_comment/views/a5;->b:Lcom/dragon/community/kmp_video_comment/views/o5;

    .line 34013189
    .line 34013190
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/views/a5;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 34013191
    .line 34013192
    move-object/from16 v4, p1

    .line 34013193
    .line 34013194
    check-cast v4, Ljava/lang/String;

    .line 34013195
    .line 34013196
    move-object/from16 v5, p2

    .line 34013197
    .line 34013198
    check-cast v5, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 34013199
    .line 34013200
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v1

    .line 34013207
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v6

    .line 34013211
    const/4 v7, 0x0

    .line 34013212
    if-eqz v6, :cond_30

    .line 34013213
    .line 34013214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v6

    .line 34013218
    move-object v8, v6

    .line 34013219
    check-cast v8, Loa6/e4;

    .line 34013220
    .line 34013221
    iget-object v8, v8, Loa6/e4;->b:Ljava/lang/String;

    .line 34013222
    .line 34013223
    iget-object v9, v5, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013224
    .line 34013225
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v8

    .line 34013229
    if-eqz v8, :cond_17

    .line 34013230
    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    move-object v6, v7

    .line 34013233
    :goto_31
    check-cast v6, Loa6/e4;

    .line 34013234
    .line 34013235
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    const-string v8, "jump_schema"

    .line 34013240
    .line 34013241
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v9

    .line 34013245
    const-string v10, "search_link"

    .line 34013246
    .line 34013247
    const-string v11, "search_source_id"

    .line 34013248
    .line 34013249
    if-eqz v9, :cond_e0

    .line 34013250
    .line 34013251
    if-eqz v6, :cond_50

    .line 34013252
    .line 34013253
    iget-object v6, v6, Loa6/e4;->f:Ljava/util/Map;

    .line 34013254
    .line 34013255
    if-eqz v6, :cond_50

    .line 34013256
    .line 34013257
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v6

    .line 34013261
    move-object v7, v6

    .line 34013262
    check-cast v7, Ljava/lang/String;

    .line 34013263
    .line 34013264
    :cond_50
    iget-object v6, v2, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 34013265
    .line 34013266
    iget-object v9, v5, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013267
    .line 34013268
    sget-object v12, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 34013269
    .line 34013270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-static {v9}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v12

    .line 34013277
    const-string v13, "reading"

    .line 34013278
    .line 34013279
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v12

    .line 34013283
    if-nez v12, :cond_6b

    .line 34013284
    .line 34013285
    new-instance v6, Lyb2/c;

    .line 34013286
    .line 34013287
    invoke-direct {v6}, Lyb2/c;-><init>()V

    .line 34013288
    .line 34013289
    .line 34013290
    goto :goto_c1

    .line 34013291
    :cond_6b
    new-instance v12, Lyb2/c;

    .line 34013292
    .line 34013293
    invoke-direct {v12}, Lyb2/c;-><init>()V

    .line 34013294
    .line 34013295
    .line 34013296
    iget-object v14, v6, Lcp2/b;->n:Lyb2/c;

    .line 34013297
    .line 34013298
    invoke-virtual {v12, v14}, Lyb2/c;->i(Lyb2/c;)V

    .line 34013299
    .line 34013300
    .line 34013301
    const-string v14, "bookId"

    .line 34013302
    .line 34013303
    invoke-static {v9, v14}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v14

    .line 34013307
    const-string v15, ""

    .line 34013308
    .line 34013309
    if-nez v14, :cond_80

    .line 34013310
    .line 34013311
    move-object v14, v15

    .line 34013312
    :cond_80
    const-string v0, "book_id"

    .line 34013313
    .line 34013314
    invoke-virtual {v12, v14, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    const-string v0, "bookType"

    .line 34013318
    .line 34013319
    invoke-static {v9, v0}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v0

    .line 34013323
    if-nez v0, :cond_8e

    .line 34013324
    .line 34013325
    move-object v0, v15

    .line 34013326
    :cond_8e
    const-string v14, "book_type"

    .line 34013327
    .line 34013328
    invoke-virtual {v12, v0, v14}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013332
    .line 34013333
    const-string v14, "report_dict"

    .line 34013334
    .line 34013335
    invoke-static {v9, v14}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v9

    .line 34013339
    if-nez v9, :cond_9e

    .line 34013340
    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    move-object v15, v9

    .line 34013343
    :goto_9f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-static {v15}, Lcom/dragon/community/base/sdk/utlis/j;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v0

    .line 34013350
    invoke-virtual {v12, v0}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {v12, v6}, Lcom/dragon/community/kmp_video_comment/views/n5;->g(Lyb2/c;Lcp2/b;)V

    .line 34013354
    .line 34013355
    .line 34013356
    const-string v0, "from_video_position"

    .line 34013357
    .line 34013358
    const-string v6, "player_comment_top"

    .line 34013359
    .line 34013360
    invoke-virtual {v12, v6, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v12, v7, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 34013367
    .line 34013368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    .line 34013370
    .line 34013371
    const-string v0, "click_book"

    .line 34013372
    .line 34013373
    invoke-static {v12, v0}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    move-object v6, v12

    .line 34013377
    :goto_c1
    iget-object v0, v5, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013378
    .line 34013379
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v0

    .line 34013383
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v0

    .line 34013387
    if-eqz v0, :cond_dc

    .line 34013388
    .line 34013389
    const-string v0, "from_src_material_id"

    .line 34013390
    .line 34013391
    invoke-virtual {v1, v0}, Lyb2/e;->c(Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    const-string v0, "from_material_id"

    .line 34013395
    .line 34013396
    invoke-virtual {v1, v0}, Lyb2/e;->c(Ljava/lang/String;)V

    .line 34013397
    .line 34013398
    .line 34013399
    const-string v0, "from_playlist_id"

    .line 34013400
    .line 34013401
    invoke-virtual {v1, v0}, Lyb2/e;->c(Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    :cond_dc
    invoke-virtual {v1, v6}, Lyb2/e;->b(Lyb2/c;)V

    .line 34013405
    .line 34013406
    .line 34013407
    goto :goto_10d

    .line 34013408
    :cond_e0
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v0

    .line 34013412
    if-eqz v0, :cond_10d

    .line 34013413
    .line 34013414
    if-eqz v6, :cond_f3

    .line 34013415
    .line 34013416
    iget-object v0, v6, Loa6/e4;->f:Ljava/util/Map;

    .line 34013417
    .line 34013418
    if-eqz v0, :cond_f3

    .line 34013419
    .line 34013420
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    move-object v7, v0

    .line 34013425
    check-cast v7, Ljava/lang/String;

    .line 34013426
    .line 34013427
    :cond_f3
    iget-object v0, v2, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 34013428
    .line 34013429
    iget-object v0, v0, Lcp2/b;->n:Lyb2/c;

    .line 34013430
    .line 34013431
    iget-object v6, v5, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013432
    .line 34013433
    iget-object v9, v5, Lcom/dragon/community/base/sdk/widget/expandableText/m;->a:Ljava/lang/String;

    .line 34013434
    .line 34013435
    invoke-static {v6, v9}, Lcom/dragon/community/kmp_video_comment/views/n5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v9

    .line 34013439
    invoke-static {v0, v6, v9, v7}, Lcom/dragon/community/kmp_video_comment/views/n5;->j(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-virtual {v1, v0}, Lyb2/e;->b(Lyb2/c;)V

    .line 34013444
    .line 34013445
    .line 34013446
    const-string v0, "search_sec_entrance"

    .line 34013447
    .line 34013448
    const-string v6, "player_comment_hyperlink"

    .line 34013449
    .line 34013450
    invoke-virtual {v1, v0, v6}, Lyb2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013451
    .line 34013452
    .line 34013453
    :cond_10d
    :goto_10d
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v0

    .line 34013457
    if-nez v0, :cond_11c

    .line 34013458
    .line 34013459
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013460
    .line 34013461
    .line 34013462
    move-result v0

    .line 34013463
    if-eqz v0, :cond_11a

    .line 34013464
    .line 34013465
    goto :goto_11c

    .line 34013466
    :cond_11a
    const/4 v0, 0x0

    .line 34013467
    goto :goto_136

    .line 34013468
    :cond_11c
    :goto_11c
    iget-object v0, v2, Lcom/dragon/community/kmp_video_comment/views/o5;->a:Lcp2/b;

    .line 34013469
    .line 34013470
    iget-object v2, v5, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013471
    .line 34013472
    invoke-static {v0, v2}, Lcom/dragon/community/kmp_video_comment/views/n5;->i(Lcp2/b;Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    sget-object v0, Lmb2/m;->a:Lmb2/m;

    .line 34013476
    .line 34013477
    iget-object v2, v5, Lcom/dragon/community/base/sdk/widget/expandableText/m;->b:Ljava/lang/String;

    .line 34013478
    .line 34013479
    const/4 v4, 0x2

    .line 34013480
    invoke-static {v0, v2, v1, v4}, Lmb2/m;->b(Lmb2/m;Ljava/lang/String;Lyb2/e;I)V

    .line 34013481
    .line 34013482
    .line 34013483
    if-eqz v3, :cond_130

    .line 34013484
    .line 34013485
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 34013486
    .line 34013487
    .line 34013488
    :cond_130
    if-eqz v3, :cond_135

    .line 34013489
    .line 34013490
    invoke-interface {v3}, Lcom/dragon/community/kmp_video_comment/v;->s()V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    const/4 v0, 0x1

    .line 34013494
    :goto_136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v0

    .line 34013498
    return-object v0
.end method


