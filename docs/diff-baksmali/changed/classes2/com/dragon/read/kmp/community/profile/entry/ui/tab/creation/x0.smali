## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/x0;->a:Landroidx/compose/runtime/State;

    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/x0;->b:Landroidx/compose/runtime/State;

    .line 34013190
    move-object/from16 v3, p1

    .line 34013192
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 34013194
    move-object/from16 v4, p2

    .line 34013196
    check-cast v4, Ljava/lang/Boolean;

    .line 34013198
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013201
    move-result v4

    .line 34013202
    const/4 v5, 0x0

    .line 34013203
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013206
    sget-object v6, Lkd5/a;->a:Lkd5/a;

    .line 34013208
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013211
    move-result-object v1

    .line 34013212
    check-cast v1, Lfd5/l;

    .line 34013214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013220
    instance-of v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 34013222
    const/4 v7, 0x1

    .line 34013223
    const/4 v8, 0x2

    .line 34013224
    const-string v9, "click_result"

    .line 34013226
    if-eqz v6, :cond_5e

    .line 34013228
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 34013230
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013232
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->a:Ljava/lang/String;

    .line 34013234
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->b:Ljava/lang/String;

    .line 34013236
    invoke-static {v6, v10, v3}, Lkd5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34013239
    move-result-object v3

    .line 34013240
    new-array v8, v8, [Lkotlin/Pair;

    .line 34013242
    const-string v10, "click_to"

    .line 34013244
    const-string v11, "landing_page"

    .line 34013246
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013249
    move-result-object v10

    .line 34013250
    aput-object v10, v8, v5

    .line 34013252
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 34013255
    move-result-object v4

    .line 34013256
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013259
    move-result-object v4

    .line 34013260
    aput-object v4, v8, v7

    .line 34013262
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013265
    move-result-object v4

    .line 34013266
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013269
    move-result-object v3

    .line 34013270
    const-string v4, "click_booklist"

    .line 34013272
    invoke-static {v4, v6, v1, v3}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013275
    move-result-object v1

    .line 34013276
    goto/16 :goto_180

    .line 34013278
    :cond_5e
    instance-of v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 34013280
    if-eqz v6, :cond_88

    .line 34013282
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 34013284
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013286
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->a:Ljava/lang/String;

    .line 34013288
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->b:Ljava/lang/String;

    .line 34013290
    iget v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->i:I

    .line 34013292
    invoke-static {v5, v6, v7, v3}, Lkd5/a;->c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 34013295
    move-result-object v3

    .line 34013296
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 34013299
    move-result-object v4

    .line 34013300
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013303
    move-result-object v4

    .line 34013304
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013307
    move-result-object v4

    .line 34013308
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013311
    move-result-object v3

    .line 34013312
    const-string v4, "click_push_book_video_entrance"

    .line 34013314
    invoke-static {v4, v5, v1, v3}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013317
    move-result-object v1

    .line 34013318
    goto/16 :goto_180

    .line 34013320
    :cond_88
    instance-of v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 34013322
    const/4 v11, 0x3

    .line 34013323
    const/4 v12, 0x5

    .line 34013324
    const-string v13, "click_video"

    .line 34013326
    const-string v14, "profile"

    .line 34013328
    if-eqz v6, :cond_d3

    .line 34013330
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 34013332
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013334
    new-array v12, v12, [Lkotlin/Pair;

    .line 34013336
    const-string v15, "src_material_id"

    .line 34013338
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->a:Ljava/lang/String;

    .line 34013340
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013343
    move-result-object v10

    .line 34013344
    aput-object v10, v12, v5

    .line 34013346
    const-string v5, "video_id"

    .line 34013348
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->a:Ljava/lang/String;

    .line 34013350
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013353
    move-result-object v3

    .line 34013354
    aput-object v3, v12, v7

    .line 34013356
    const-string v3, "page_name"

    .line 34013358
    invoke-static {v3, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013361
    move-result-object v3

    .line 34013362
    aput-object v3, v12, v8

    .line 34013364
    const-string v3, "material_type"

    .line 34013366
    const-string v5, "pugc_material"

    .line 34013368
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013371
    move-result-object v3

    .line 34013372
    aput-object v3, v12, v11

    .line 34013374
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 34013377
    move-result-object v3

    .line 34013378
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013381
    move-result-object v3

    .line 34013382
    const/4 v4, 0x4

    .line 34013383
    aput-object v3, v12, v4

    .line 34013385
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013388
    move-result-object v3

    .line 34013389
    invoke-static {v13, v6, v1, v3}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013392
    move-result-object v1

    .line 34013393
    goto/16 :goto_180

    .line 34013395
    :cond_d3
    instance-of v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 34013397
    const/4 v10, 0x0

    .line 34013398
    if-eqz v6, :cond_fc

    .line 34013400
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 34013402
    iget-boolean v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->h:Z

    .line 34013404
    if-nez v5, :cond_e0

    .line 34013406
    goto/16 :goto_181

    .line 34013408
    :cond_e0
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->p:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013410
    invoke-static {v3}, Lkd5/a;->d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;)Ljava/util/Map;

    .line 34013413
    move-result-object v3

    .line 34013414
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 34013417
    move-result-object v4

    .line 34013418
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013421
    move-result-object v4

    .line 34013422
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013425
    move-result-object v4

    .line 34013426
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013429
    move-result-object v3

    .line 34013430
    invoke-static {v13, v5, v1, v3}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013433
    move-result-object v1

    .line 34013434
    goto/16 :goto_180

    .line 34013436
    :cond_fc
    instance-of v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 34013438
    if-eqz v6, :cond_17b

    .line 34013440
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 34013442
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013444
    const/16 v10, 0x8

    .line 34013446
    new-array v10, v10, [Lkotlin/Pair;

    .line 34013448
    const-string v13, "comment_id"

    .line 34013450
    iget-object v15, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->a:Ljava/lang/String;

    .line 34013452
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013455
    move-result-object v13

    .line 34013456
    aput-object v13, v10, v5

    .line 34013458
    const-string v5, "type"

    .line 34013460
    const-string v13, "topic_comment"

    .line 34013462
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013465
    move-result-object v5

    .line 34013466
    aput-object v5, v10, v7

    .line 34013468
    const-string v5, "position"

    .line 34013470
    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013473
    move-result-object v5

    .line 34013474
    aput-object v5, v10, v8

    .line 34013476
    const-string v5, "topic_position"

    .line 34013478
    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013481
    move-result-object v5

    .line 34013482
    aput-object v5, v10, v11

    .line 34013484
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013486
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 34013488
    const-string v7, "topic_id"

    .line 34013490
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013493
    move-result-object v5

    .line 34013494
    check-cast v5, Ljava/lang/String;

    .line 34013496
    const-string v8, ""

    .line 34013498
    if-nez v5, :cond_13d

    .line 34013500
    move-object v5, v8

    .line 34013501
    :cond_13d
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013504
    move-result-object v5

    .line 34013505
    const/4 v7, 0x4

    .line 34013506
    aput-object v5, v10, v7

    .line 34013508
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013510
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 34013512
    const-string v5, "book_id"

    .line 34013514
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013517
    move-result-object v3

    .line 34013518
    check-cast v3, Ljava/lang/String;

    .line 34013520
    if-nez v3, :cond_153

    .line 34013522
    goto :goto_154

    .line 34013523
    :cond_153
    move-object v8, v3

    .line 34013524
    :goto_154
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013527
    move-result-object v3

    .line 34013528
    aput-object v3, v10, v12

    .line 34013530
    const-string v3, "topic_comment_spot"

    .line 34013532
    const-string v5, "feed"

    .line 34013534
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013537
    move-result-object v3

    .line 34013538
    const/4 v5, 0x6

    .line 34013539
    aput-object v3, v10, v5

    .line 34013541
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 34013544
    move-result-object v3

    .line 34013545
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013548
    move-result-object v3

    .line 34013549
    const/4 v4, 0x7

    .line 34013550
    aput-object v3, v10, v4

    .line 34013552
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013555
    move-result-object v3

    .line 34013556
    const-string v4, "enter_comment_detail"

    .line 34013558
    invoke-static {v4, v6, v1, v3}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013561
    move-result-object v1

    .line 34013562
    goto :goto_180

    .line 34013563
    :cond_17b
    instance-of v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 34013565
    if-eqz v1, :cond_191

    .line 34013567
    move-object v1, v10

    .line 34013568
    :goto_180
    move-object v10, v1

    .line 34013569
    :goto_181
    if-eqz v10, :cond_18e

    .line 34013571
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013574
    move-result-object v1

    .line 34013575
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34013577
    if-eqz v1, :cond_18e

    .line 34013579
    invoke-interface {v1, v10}, Lcom/dragon/read/kmp/community/profile/entry/report/h;->a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 34013582
    :cond_18e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013584
    return-object v1

    .line 34013585
    :cond_191
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013587
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013590
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/x0;->a:Landroidx/compose/runtime/State;

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/x0;->b:Landroidx/compose/runtime/State;

    .line 34013189
    .line 34013190
    move-object/from16 v3, p1

    .line 34013191
    .line 34013192
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;

    .line 34013193
    .line 34013194
    move-object/from16 v4, p2

    .line 34013195
    .line 34013196
    check-cast v4, Ljava/lang/Boolean;

    .line 34013197
    .line 34013198
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v4

    .line 34013202
    const/4 v5, 0x0

    .line 34013203
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013204
    .line 34013205
    .line 34013206
    sget-object v6, Lkd5/a;->a:Lkd5/a;

    .line 34013207
    .line 34013208
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    check-cast v1, Lfd5/l;

    .line 34013213
    .line 34013214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013218
    .line 34013219
    .line 34013220
    instance-of v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 34013221
    .line 34013222
    const/4 v7, 0x1

    .line 34013223
    const/4 v8, 0x2

    .line 34013224
    const-string v9, "click_result"

    .line 34013225
    .line 34013226
    if-eqz v6, :cond_5e

    .line 34013227
    .line 34013228
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;

    .line 34013229
    .line 34013230
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013231
    .line 34013232
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->a:Ljava/lang/String;

    .line 34013233
    .line 34013234
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$a;->b:Ljava/lang/String;

    .line 34013235
    .line 34013236
    invoke-static {v6, v10, v3}, Lkd5/a;->a(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    new-array v8, v8, [Lkotlin/Pair;

    .line 34013241
    .line 34013242
    const-string v10, "click_to"

    .line 34013243
    .line 34013244
    const-string v11, "landing_page"

    .line 34013245
    .line 34013246
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v10

    .line 34013250
    aput-object v10, v8, v5

    .line 34013251
    .line 34013252
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v4

    .line 34013256
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v4

    .line 34013260
    aput-object v4, v8, v7

    .line 34013261
    .line 34013262
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v4

    .line 34013266
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v3

    .line 34013270
    const-string v4, "click_booklist"

    .line 34013271
    .line 34013272
    invoke-static {v4, v6, v1, v3}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v1

    .line 34013276
    goto/16 :goto_180

    .line 34013277
    .line 34013278
    :cond_5e
    instance-of v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 34013279
    .line 34013280
    if-eqz v6, :cond_88

    .line 34013281
    .line 34013282
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;

    .line 34013283
    .line 34013284
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013285
    .line 34013286
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->a:Ljava/lang/String;

    .line 34013287
    .line 34013288
    iget-object v7, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->b:Ljava/lang/String;

    .line 34013289
    .line 34013290
    iget v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$d;->i:I

    .line 34013291
    .line 34013292
    invoke-static {v5, v6, v7, v3}, Lkd5/a;->c(Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v3

    .line 34013296
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v4

    .line 34013300
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v4

    .line 34013304
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v4

    .line 34013308
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v3

    .line 34013312
    const-string v4, "click_push_book_video_entrance"

    .line 34013313
    .line 34013314
    invoke-static {v4, v5, v1, v3}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v1

    .line 34013318
    goto/16 :goto_180

    .line 34013319
    .line 34013320
    :cond_88
    instance-of v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 34013321
    .line 34013322
    const/4 v11, 0x3

    .line 34013323
    const/4 v12, 0x5

    .line 34013324
    const-string v13, "click_video"

    .line 34013325
    .line 34013326
    const-string v14, "profile"

    .line 34013327
    .line 34013328
    if-eqz v6, :cond_d3

    .line 34013329
    .line 34013330
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;

    .line 34013331
    .line 34013332
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->i:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013333
    .line 34013334
    new-array v12, v12, [Lkotlin/Pair;

    .line 34013335
    .line 34013336
    const-string v15, "src_material_id"

    .line 34013337
    .line 34013338
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->a:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v10

    .line 34013344
    aput-object v10, v12, v5

    .line 34013345
    .line 34013346
    const-string v5, "video_id"

    .line 34013347
    .line 34013348
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$c;->a:Ljava/lang/String;

    .line 34013349
    .line 34013350
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v3

    .line 34013354
    aput-object v3, v12, v7

    .line 34013355
    .line 34013356
    const-string v3, "page_name"

    .line 34013357
    .line 34013358
    invoke-static {v3, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v3

    .line 34013362
    aput-object v3, v12, v8

    .line 34013363
    .line 34013364
    const-string v3, "material_type"

    .line 34013365
    .line 34013366
    const-string v5, "pugc_material"

    .line 34013367
    .line 34013368
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v3

    .line 34013372
    aput-object v3, v12, v11

    .line 34013373
    .line 34013374
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v3

    .line 34013382
    const/4 v4, 0x4

    .line 34013383
    aput-object v3, v12, v4

    .line 34013384
    .line 34013385
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v3

    .line 34013389
    invoke-static {v13, v6, v1, v3}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v1

    .line 34013393
    goto/16 :goto_180

    .line 34013394
    .line 34013395
    :cond_d3
    instance-of v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 34013396
    .line 34013397
    const/4 v10, 0x0

    .line 34013398
    if-eqz v6, :cond_fc

    .line 34013399
    .line 34013400
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;

    .line 34013401
    .line 34013402
    iget-boolean v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->h:Z

    .line 34013403
    .line 34013404
    if-nez v5, :cond_e0

    .line 34013405
    .line 34013406
    goto/16 :goto_181

    .line 34013407
    .line 34013408
    :cond_e0
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;->p:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013409
    .line 34013410
    invoke-static {v3}, Lkd5/a;->d(Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$b;)Ljava/util/Map;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v3

    .line 34013414
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v4

    .line 34013418
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v4

    .line 34013422
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v4

    .line 34013426
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v3

    .line 34013430
    invoke-static {v13, v5, v1, v3}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v1

    .line 34013434
    goto/16 :goto_180

    .line 34013435
    .line 34013436
    :cond_fc
    instance-of v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 34013437
    .line 34013438
    if-eqz v6, :cond_17b

    .line 34013439
    .line 34013440
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;

    .line 34013441
    .line 34013442
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013443
    .line 34013444
    const/16 v10, 0x8

    .line 34013445
    .line 34013446
    new-array v10, v10, [Lkotlin/Pair;

    .line 34013447
    .line 34013448
    const-string v13, "comment_id"

    .line 34013449
    .line 34013450
    iget-object v15, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->a:Ljava/lang/String;

    .line 34013451
    .line 34013452
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v13

    .line 34013456
    aput-object v13, v10, v5

    .line 34013457
    .line 34013458
    const-string v5, "type"

    .line 34013459
    .line 34013460
    const-string v13, "topic_comment"

    .line 34013461
    .line 34013462
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v5

    .line 34013466
    aput-object v5, v10, v7

    .line 34013467
    .line 34013468
    const-string v5, "position"

    .line 34013469
    .line 34013470
    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v5

    .line 34013474
    aput-object v5, v10, v8

    .line 34013475
    .line 34013476
    const-string v5, "topic_position"

    .line 34013477
    .line 34013478
    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v5

    .line 34013482
    aput-object v5, v10, v11

    .line 34013483
    .line 34013484
    iget-object v5, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013485
    .line 34013486
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 34013487
    .line 34013488
    const-string v7, "topic_id"

    .line 34013489
    .line 34013490
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v5

    .line 34013494
    check-cast v5, Ljava/lang/String;

    .line 34013495
    .line 34013496
    const-string v8, ""

    .line 34013497
    .line 34013498
    if-nez v5, :cond_13d

    .line 34013499
    .line 34013500
    move-object v5, v8

    .line 34013501
    :cond_13d
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v5

    .line 34013505
    const/4 v7, 0x4

    .line 34013506
    aput-object v5, v10, v7

    .line 34013507
    .line 34013508
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$e;->j:Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;

    .line 34013509
    .line 34013510
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;->b:Ljava/util/Map;

    .line 34013511
    .line 34013512
    const-string v5, "book_id"

    .line 34013513
    .line 34013514
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v3

    .line 34013518
    check-cast v3, Ljava/lang/String;

    .line 34013519
    .line 34013520
    if-nez v3, :cond_153

    .line 34013521
    .line 34013522
    goto :goto_154

    .line 34013523
    :cond_153
    move-object v8, v3

    .line 34013524
    :goto_154
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v3

    .line 34013528
    aput-object v3, v10, v12

    .line 34013529
    .line 34013530
    const-string v3, "topic_comment_spot"

    .line 34013531
    .line 34013532
    const-string v5, "feed"

    .line 34013533
    .line 34013534
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v3

    .line 34013538
    const/4 v5, 0x6

    .line 34013539
    aput-object v3, v10, v5

    .line 34013540
    .line 34013541
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/report/f;->c(Z)Ljava/lang/String;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v3

    .line 34013545
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v3

    .line 34013549
    const/4 v4, 0x7

    .line 34013550
    aput-object v3, v10, v4

    .line 34013551
    .line 34013552
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v3

    .line 34013556
    const-string v4, "enter_comment_detail"

    .line 34013557
    .line 34013558
    invoke-static {v4, v6, v1, v3}, Lkd5/a;->b(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/u;Lfd5/l;Ljava/util/Map;)Lcom/dragon/read/kmp/community/profile/entry/report/e$j;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v1

    .line 34013562
    goto :goto_180

    .line 34013563
    :cond_17b
    instance-of v1, v3, Lcom/dragon/read/kmp/community/profile/entry/data/creation/e$f;

    .line 34013564
    .line 34013565
    if-eqz v1, :cond_191

    .line 34013566
    .line 34013567
    move-object v1, v10

    .line 34013568
    :goto_180
    move-object v10, v1

    .line 34013569
    :goto_181
    if-eqz v10, :cond_18e

    .line 34013570
    .line 34013571
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object v1

    .line 34013575
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 34013576
    .line 34013577
    if-eqz v1, :cond_18e

    .line 34013578
    .line 34013579
    invoke-interface {v1, v10}, Lcom/dragon/read/kmp/community/profile/entry/report/h;->a(Lcom/dragon/read/kmp/community/profile/entry/report/e;)V

    .line 34013580
    .line 34013581
    .line 34013582
    :cond_18e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013583
    .line 34013584
    return-object v1

    .line 34013585
    :cond_191
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013586
    .line 34013587
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013588
    .line 34013589
    .line 34013590
    throw v1
.end method


