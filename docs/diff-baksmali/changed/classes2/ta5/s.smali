## classes2/ta5/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/qo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/qo;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 34013190
    iput-object p2, p0, Lta5/s;->i:Lcom/bytedance/kmp/reading/model/qo;

    .line 34013192
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 34013194
    const-string v1, ""

    .line 34013196
    if-nez v0, :cond_f

    .line 34013198
    move-object v0, v1

    .line 34013199
    :cond_f
    iput-object v0, p0, Lta5/s;->j:Ljava/lang/String;

    .line 34013201
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34013203
    iput-object v0, p0, Lta5/s;->k:Ljava/lang/Integer;

    .line 34013205
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 34013207
    iput-object v0, p0, Lta5/s;->l:Ljava/lang/Integer;

    .line 34013209
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->Y:Ljava/lang/String;

    .line 34013211
    if-nez v0, :cond_1e

    .line 34013213
    move-object v0, v1

    .line 34013214
    :cond_1e
    iput-object v0, p0, Lta5/s;->o:Ljava/lang/String;

    .line 34013216
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->q0:Ljava/lang/Boolean;

    .line 34013218
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013220
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013223
    move-result v0

    .line 34013224
    iput-boolean v0, p0, Lta5/s;->p:Z

    .line 34013226
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->s0:Lcom/bytedance/kmp/reading/model/kr;

    .line 34013228
    const/4 v3, 0x0

    .line 34013229
    if-eqz v0, :cond_38

    .line 34013231
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kr;->b:Ljava/lang/Integer;

    .line 34013233
    if-eqz v0, :cond_38

    .line 34013235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013238
    move-result v0

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    const/4 v0, 0x0

    .line 34013241
    :goto_39
    iput v0, p0, Lta5/s;->q:I

    .line 34013243
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->s0:Lcom/bytedance/kmp/reading/model/kr;

    .line 34013245
    if-eqz v0, :cond_48

    .line 34013247
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kr;->c:Ljava/lang/Integer;

    .line 34013249
    if-eqz v0, :cond_48

    .line 34013251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013254
    move-result v0

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v0, 0x0

    .line 34013257
    :goto_49
    iput v0, p0, Lta5/s;->r:I

    .line 34013259
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->r0:Ljava/util/Map;

    .line 34013261
    invoke-static {v0}, Lta5/s;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 34013264
    move-result-object v0

    .line 34013265
    iput-object v0, p0, Lta5/s;->t:Ljava/util/Map;

    .line 34013267
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34013269
    const/4 v4, 0x0

    .line 34013270
    if-eqz v0, :cond_63

    .line 34013272
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013275
    move-result-object v0

    .line 34013276
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 34013278
    if-eqz v0, :cond_63

    .line 34013280
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->f0:Ljava/lang/String;

    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    move-object v0, v4

    .line 34013284
    :goto_64
    iput-object v0, p0, Lta5/s;->u:Ljava/lang/String;

    .line 34013286
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->k:Ljava/lang/String;

    .line 34013288
    if-nez v0, :cond_6b

    .line 34013290
    move-object v0, v1

    .line 34013291
    :cond_6b
    iput-object v0, p0, Lta5/s;->v:Ljava/lang/String;

    .line 34013293
    iput-object v0, p0, Lta5/s;->w:Ljava/lang/String;

    .line 34013295
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->d0:Ljava/util/List;

    .line 34013297
    if-nez v0, :cond_77

    .line 34013299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013302
    move-result-object v0

    .line 34013303
    :cond_77
    iput-object v0, p0, Lta5/s;->x:Ljava/util/List;

    .line 34013305
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->l:Lcom/bytedance/kmp/reading/model/o3;

    .line 34013307
    if-eqz v0, :cond_80

    .line 34013309
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    move-object v5, v4

    .line 34013313
    :goto_81
    if-nez v5, :cond_84

    .line 34013315
    move-object v5, v1

    .line 34013316
    :cond_84
    iput-object v5, p0, Lta5/s;->y:Ljava/lang/String;

    .line 34013318
    if-eqz v0, :cond_8b

    .line 34013320
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    move-object v5, v4

    .line 34013324
    :goto_8c
    if-nez v5, :cond_8f

    .line 34013326
    move-object v5, v1

    .line 34013327
    :cond_8f
    iput-object v5, p0, Lta5/s;->z:Ljava/lang/String;

    .line 34013329
    if-eqz v0, :cond_96

    .line 34013331
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v0, v4

    .line 34013335
    :goto_97
    if-nez v0, :cond_9a

    .line 34013337
    move-object v0, v1

    .line 34013338
    :cond_9a
    iput-object v0, p0, Lta5/s;->A:Ljava/lang/String;

    .line 34013340
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->i:Ljava/lang/Boolean;

    .line 34013342
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013345
    move-result v0

    .line 34013346
    iput-boolean v0, p0, Lta5/s;->B:Z

    .line 34013348
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->h:Ljava/lang/Integer;

    .line 34013350
    if-eqz v0, :cond_ae

    .line 34013352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013355
    move-result v0

    .line 34013356
    int-to-long v5, v0

    .line 34013357
    goto :goto_b0

    .line 34013358
    :cond_ae
    const-wide/16 v5, 0x0

    .line 34013360
    :goto_b0
    iput-wide v5, p0, Lta5/s;->C:J

    .line 34013362
    const/4 v0, 0x1

    .line 34013363
    iput-boolean v0, p0, Lta5/s;->D:Z

    .line 34013365
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/qo;->l0:Lcom/bytedance/kmp/reading/model/tr;

    .line 34013367
    iput-object v2, p0, Lta5/s;->E:Lcom/bytedance/kmp/reading/model/tr;

    .line 34013369
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/qo;->k0:Ljava/util/List;

    .line 34013371
    if-nez v2, :cond_c1

    .line 34013373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013376
    move-result-object v2

    .line 34013377
    :cond_c1
    iput-object v2, p0, Lta5/s;->F:Ljava/util/List;

    .line 34013379
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013382
    move-result-object v5

    .line 34013383
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 34013385
    if-eqz v5, :cond_d8

    .line 34013387
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kl;->v:Ljava/util/Map;

    .line 34013389
    if-eqz v5, :cond_d8

    .line 34013391
    const-string v6, "pos_style"

    .line 34013393
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013396
    move-result-object v5

    .line 34013397
    check-cast v5, Ljava/lang/String;

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v5, v4

    .line 34013401
    :goto_d9
    iput-object v5, p0, Lta5/s;->G:Ljava/lang/String;

    .line 34013403
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013406
    move-result-object v5

    .line 34013407
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 34013409
    if-eqz v5, :cond_f1

    .line 34013411
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kl;->v:Ljava/util/Map;

    .line 34013413
    if-eqz v5, :cond_f1

    .line 34013415
    const-string v6, "sub_content"

    .line 34013417
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013420
    move-result-object v5

    .line 34013421
    check-cast v5, Ljava/lang/String;

    .line 34013423
    if-nez v5, :cond_fd

    .line 34013425
    :cond_f1
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013428
    move-result-object v5

    .line 34013429
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 34013431
    if-eqz v5, :cond_fc

    .line 34013433
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    move-object v5, v4

    .line 34013437
    :cond_fd
    :goto_fd
    iput-object v5, p0, Lta5/s;->H:Ljava/lang/String;

    .line 34013439
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013442
    move-result-object v2

    .line 34013443
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 34013445
    if-eqz v2, :cond_153

    .line 34013447
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 34013449
    if-nez v5, :cond_10c

    .line 34013451
    move-object v5, v1

    .line 34013452
    :cond_10c
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/kl;->x:Ljava/lang/String;

    .line 34013454
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013457
    move-result v7

    .line 34013458
    if-nez v7, :cond_116

    .line 34013460
    const/4 v7, 0x1

    .line 34013461
    goto :goto_117

    .line 34013462
    :cond_116
    const/4 v7, 0x0

    .line 34013463
    :goto_117
    if-eqz v7, :cond_125

    .line 34013465
    if-eqz v6, :cond_121

    .line 34013467
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013470
    move-result v7

    .line 34013471
    if-nez v7, :cond_122

    .line 34013473
    :cond_121
    const/4 v3, 0x1

    .line 34013474
    :cond_122
    if-eqz v3, :cond_125

    .line 34013476
    goto :goto_153

    .line 34013477
    :cond_125
    new-instance v0, Lta5/j;

    .line 34013479
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/kl;->v:Ljava/util/Map;

    .line 34013481
    if-eqz v3, :cond_13a

    .line 34013483
    const-string v7, "rec_icon_url_width"

    .line 34013485
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013488
    move-result-object v3

    .line 34013489
    check-cast v3, Ljava/lang/String;

    .line 34013491
    if-eqz v3, :cond_13a

    .line 34013493
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013496
    move-result-object v3

    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    move-object v3, v4

    .line 34013499
    :goto_13b
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->v:Ljava/util/Map;

    .line 34013501
    if-eqz v2, :cond_14e

    .line 34013503
    const-string v7, "rec_icon_url_height"

    .line 34013505
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013508
    move-result-object v2

    .line 34013509
    check-cast v2, Ljava/lang/String;

    .line 34013511
    if-eqz v2, :cond_14e

    .line 34013513
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013516
    move-result-object v2

    .line 34013517
    goto :goto_14f

    .line 34013518
    :cond_14e
    move-object v2, v4

    .line 34013519
    :goto_14f
    invoke-direct {v0, v5, v6, v3, v2}, Lta5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013522
    goto :goto_154

    .line 34013523
    :cond_153
    :goto_153
    move-object v0, v4

    .line 34013524
    :goto_154
    iput-object v0, p0, Lta5/s;->I:Lta5/j;

    .line 34013526
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->t0:Ljava/util/List;

    .line 34013528
    if-nez v0, :cond_15e

    .line 34013530
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013533
    move-result-object v0

    .line 34013534
    :cond_15e
    iput-object v0, p0, Lta5/s;->J:Ljava/util/List;

    .line 34013536
    iput-object v1, p0, Lta5/s;->K:Ljava/lang/String;

    .line 34013538
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->y:Ljava/lang/String;

    .line 34013540
    if-nez v0, :cond_167

    .line 34013542
    move-object v0, v1

    .line 34013543
    :cond_167
    iput-object v0, p0, Lta5/s;->R:Ljava/lang/String;

    .line 34013545
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->W:Ljava/lang/String;

    .line 34013547
    if-nez v0, :cond_16e

    .line 34013549
    goto :goto_16f

    .line 34013550
    :cond_16e
    move-object v1, v0

    .line 34013551
    :goto_16f
    iput-object v1, p0, Lta5/s;->S:Ljava/lang/String;

    .line 34013553
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->r0:Ljava/util/Map;

    .line 34013555
    if-eqz v0, :cond_17e

    .line 34013557
    const-string v1, "tag_topic_list"

    .line 34013559
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013562
    move-result-object v0

    .line 34013563
    move-object v4, v0

    .line 34013564
    check-cast v4, Ljava/lang/String;

    .line 34013566
    :cond_17e
    iput-object v4, p0, Lta5/s;->T:Ljava/lang/String;

    .line 34013568
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013571
    move-result-object v0

    .line 34013572
    iput-object v0, p0, Lta5/s;->U:Ljava/util/Map;

    .line 34013574
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/qo;->r0:Ljava/util/Map;

    .line 34013576
    invoke-static {p2}, Lta5/s;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 34013579
    move-result-object p2

    .line 34013580
    iput-object p2, p0, Lta5/s;->V:Ljava/util/Map;

    .line 34013582
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 34013584
    iput-object p1, p0, Lta5/s;->W:Lcom/bytedance/kmp/reading/model/jd;

    .line 34013586
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/qo;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p2, p0, Lta5/s;->i:Lcom/bytedance/kmp/reading/model/qo;

    .line 34013191
    .line 34013192
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 34013193
    .line 34013194
    const-string v1, ""

    .line 34013195
    .line 34013196
    if-nez v0, :cond_f

    .line 34013197
    .line 34013198
    move-object v0, v1

    .line 34013199
    :cond_f
    iput-object v0, p0, Lta5/s;->j:Ljava/lang/String;

    .line 34013200
    .line 34013201
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 34013202
    .line 34013203
    iput-object v0, p0, Lta5/s;->k:Ljava/lang/Integer;

    .line 34013204
    .line 34013205
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 34013206
    .line 34013207
    iput-object v0, p0, Lta5/s;->l:Ljava/lang/Integer;

    .line 34013208
    .line 34013209
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->Y:Ljava/lang/String;

    .line 34013210
    .line 34013211
    if-nez v0, :cond_1e

    .line 34013212
    .line 34013213
    move-object v0, v1

    .line 34013214
    :cond_1e
    iput-object v0, p0, Lta5/s;->o:Ljava/lang/String;

    .line 34013215
    .line 34013216
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->q0:Ljava/lang/Boolean;

    .line 34013217
    .line 34013218
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013219
    .line 34013220
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v0

    .line 34013224
    iput-boolean v0, p0, Lta5/s;->p:Z

    .line 34013225
    .line 34013226
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->s0:Lcom/bytedance/kmp/reading/model/kr;

    .line 34013227
    .line 34013228
    const/4 v3, 0x0

    .line 34013229
    if-eqz v0, :cond_38

    .line 34013230
    .line 34013231
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kr;->b:Ljava/lang/Integer;

    .line 34013232
    .line 34013233
    if-eqz v0, :cond_38

    .line 34013234
    .line 34013235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v0

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    const/4 v0, 0x0

    .line 34013241
    :goto_39
    iput v0, p0, Lta5/s;->q:I

    .line 34013242
    .line 34013243
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->s0:Lcom/bytedance/kmp/reading/model/kr;

    .line 34013244
    .line 34013245
    if-eqz v0, :cond_48

    .line 34013246
    .line 34013247
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kr;->c:Ljava/lang/Integer;

    .line 34013248
    .line 34013249
    if-eqz v0, :cond_48

    .line 34013250
    .line 34013251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v0

    .line 34013255
    goto :goto_49

    .line 34013256
    :cond_48
    const/4 v0, 0x0

    .line 34013257
    :goto_49
    iput v0, p0, Lta5/s;->r:I

    .line 34013258
    .line 34013259
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->r0:Ljava/util/Map;

    .line 34013260
    .line 34013261
    invoke-static {v0}, Lta5/s;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v0

    .line 34013265
    iput-object v0, p0, Lta5/s;->t:Ljava/util/Map;

    .line 34013266
    .line 34013267
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 34013268
    .line 34013269
    const/4 v4, 0x0

    .line 34013270
    if-eqz v0, :cond_63

    .line 34013271
    .line 34013272
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 34013277
    .line 34013278
    if-eqz v0, :cond_63

    .line 34013279
    .line 34013280
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->f0:Ljava/lang/String;

    .line 34013281
    .line 34013282
    goto :goto_64

    .line 34013283
    :cond_63
    move-object v0, v4

    .line 34013284
    :goto_64
    iput-object v0, p0, Lta5/s;->u:Ljava/lang/String;

    .line 34013285
    .line 34013286
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->k:Ljava/lang/String;

    .line 34013287
    .line 34013288
    if-nez v0, :cond_6b

    .line 34013289
    .line 34013290
    move-object v0, v1

    .line 34013291
    :cond_6b
    iput-object v0, p0, Lta5/s;->v:Ljava/lang/String;

    .line 34013292
    .line 34013293
    iput-object v0, p0, Lta5/s;->w:Ljava/lang/String;

    .line 34013294
    .line 34013295
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->d0:Ljava/util/List;

    .line 34013296
    .line 34013297
    if-nez v0, :cond_77

    .line 34013298
    .line 34013299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0

    .line 34013303
    :cond_77
    iput-object v0, p0, Lta5/s;->x:Ljava/util/List;

    .line 34013304
    .line 34013305
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->l:Lcom/bytedance/kmp/reading/model/o3;

    .line 34013306
    .line 34013307
    if-eqz v0, :cond_80

    .line 34013308
    .line 34013309
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/o3;->a:Ljava/lang/String;

    .line 34013310
    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    move-object v5, v4

    .line 34013313
    :goto_81
    if-nez v5, :cond_84

    .line 34013314
    .line 34013315
    move-object v5, v1

    .line 34013316
    :cond_84
    iput-object v5, p0, Lta5/s;->y:Ljava/lang/String;

    .line 34013317
    .line 34013318
    if-eqz v0, :cond_8b

    .line 34013319
    .line 34013320
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    .line 34013321
    .line 34013322
    goto :goto_8c

    .line 34013323
    :cond_8b
    move-object v5, v4

    .line 34013324
    :goto_8c
    if-nez v5, :cond_8f

    .line 34013325
    .line 34013326
    move-object v5, v1

    .line 34013327
    :cond_8f
    iput-object v5, p0, Lta5/s;->z:Ljava/lang/String;

    .line 34013328
    .line 34013329
    if-eqz v0, :cond_96

    .line 34013330
    .line 34013331
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 34013332
    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    move-object v0, v4

    .line 34013335
    :goto_97
    if-nez v0, :cond_9a

    .line 34013336
    .line 34013337
    move-object v0, v1

    .line 34013338
    :cond_9a
    iput-object v0, p0, Lta5/s;->A:Ljava/lang/String;

    .line 34013339
    .line 34013340
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->i:Ljava/lang/Boolean;

    .line 34013341
    .line 34013342
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v0

    .line 34013346
    iput-boolean v0, p0, Lta5/s;->B:Z

    .line 34013347
    .line 34013348
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->h:Ljava/lang/Integer;

    .line 34013349
    .line 34013350
    if-eqz v0, :cond_ae

    .line 34013351
    .line 34013352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v0

    .line 34013356
    int-to-long v5, v0

    .line 34013357
    goto :goto_b0

    .line 34013358
    :cond_ae
    const-wide/16 v5, 0x0

    .line 34013359
    .line 34013360
    :goto_b0
    iput-wide v5, p0, Lta5/s;->C:J

    .line 34013361
    .line 34013362
    const/4 v0, 0x1

    .line 34013363
    iput-boolean v0, p0, Lta5/s;->D:Z

    .line 34013364
    .line 34013365
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/qo;->l0:Lcom/bytedance/kmp/reading/model/tr;

    .line 34013366
    .line 34013367
    iput-object v2, p0, Lta5/s;->E:Lcom/bytedance/kmp/reading/model/tr;

    .line 34013368
    .line 34013369
    iget-object v2, p2, Lcom/bytedance/kmp/reading/model/qo;->k0:Ljava/util/List;

    .line 34013370
    .line 34013371
    if-nez v2, :cond_c1

    .line 34013372
    .line 34013373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v2

    .line 34013377
    :cond_c1
    iput-object v2, p0, Lta5/s;->F:Ljava/util/List;

    .line 34013378
    .line 34013379
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v5

    .line 34013383
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 34013384
    .line 34013385
    if-eqz v5, :cond_d8

    .line 34013386
    .line 34013387
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kl;->v:Ljava/util/Map;

    .line 34013388
    .line 34013389
    if-eqz v5, :cond_d8

    .line 34013390
    .line 34013391
    const-string v6, "pos_style"

    .line 34013392
    .line 34013393
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v5

    .line 34013397
    check-cast v5, Ljava/lang/String;

    .line 34013398
    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    move-object v5, v4

    .line 34013401
    :goto_d9
    iput-object v5, p0, Lta5/s;->G:Ljava/lang/String;

    .line 34013402
    .line 34013403
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v5

    .line 34013407
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 34013408
    .line 34013409
    if-eqz v5, :cond_f1

    .line 34013410
    .line 34013411
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kl;->v:Ljava/util/Map;

    .line 34013412
    .line 34013413
    if-eqz v5, :cond_f1

    .line 34013414
    .line 34013415
    const-string v6, "sub_content"

    .line 34013416
    .line 34013417
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v5

    .line 34013421
    check-cast v5, Ljava/lang/String;

    .line 34013422
    .line 34013423
    if-nez v5, :cond_fd

    .line 34013424
    .line 34013425
    :cond_f1
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v5

    .line 34013429
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 34013430
    .line 34013431
    if-eqz v5, :cond_fc

    .line 34013432
    .line 34013433
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34013434
    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    move-object v5, v4

    .line 34013437
    :cond_fd
    :goto_fd
    iput-object v5, p0, Lta5/s;->H:Ljava/lang/String;

    .line 34013438
    .line 34013439
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v2

    .line 34013443
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 34013444
    .line 34013445
    if-eqz v2, :cond_153

    .line 34013446
    .line 34013447
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 34013448
    .line 34013449
    if-nez v5, :cond_10c

    .line 34013450
    .line 34013451
    move-object v5, v1

    .line 34013452
    :cond_10c
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/kl;->x:Ljava/lang/String;

    .line 34013453
    .line 34013454
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v7

    .line 34013458
    if-nez v7, :cond_116

    .line 34013459
    .line 34013460
    const/4 v7, 0x1

    .line 34013461
    goto :goto_117

    .line 34013462
    :cond_116
    const/4 v7, 0x0

    .line 34013463
    :goto_117
    if-eqz v7, :cond_125

    .line 34013464
    .line 34013465
    if-eqz v6, :cond_121

    .line 34013466
    .line 34013467
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v7

    .line 34013471
    if-nez v7, :cond_122

    .line 34013472
    .line 34013473
    :cond_121
    const/4 v3, 0x1

    .line 34013474
    :cond_122
    if-eqz v3, :cond_125

    .line 34013475
    .line 34013476
    goto :goto_153

    .line 34013477
    :cond_125
    new-instance v0, Lta5/j;

    .line 34013478
    .line 34013479
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/kl;->v:Ljava/util/Map;

    .line 34013480
    .line 34013481
    if-eqz v3, :cond_13a

    .line 34013482
    .line 34013483
    const-string v7, "rec_icon_url_width"

    .line 34013484
    .line 34013485
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v3

    .line 34013489
    check-cast v3, Ljava/lang/String;

    .line 34013490
    .line 34013491
    if-eqz v3, :cond_13a

    .line 34013492
    .line 34013493
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v3

    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    move-object v3, v4

    .line 34013499
    :goto_13b
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->v:Ljava/util/Map;

    .line 34013500
    .line 34013501
    if-eqz v2, :cond_14e

    .line 34013502
    .line 34013503
    const-string v7, "rec_icon_url_height"

    .line 34013504
    .line 34013505
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v2

    .line 34013509
    check-cast v2, Ljava/lang/String;

    .line 34013510
    .line 34013511
    if-eqz v2, :cond_14e

    .line 34013512
    .line 34013513
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v2

    .line 34013517
    goto :goto_14f

    .line 34013518
    :cond_14e
    move-object v2, v4

    .line 34013519
    :goto_14f
    invoke-direct {v0, v5, v6, v3, v2}, Lta5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013520
    .line 34013521
    .line 34013522
    goto :goto_154

    .line 34013523
    :cond_153
    :goto_153
    move-object v0, v4

    .line 34013524
    :goto_154
    iput-object v0, p0, Lta5/s;->I:Lta5/j;

    .line 34013525
    .line 34013526
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->t0:Ljava/util/List;

    .line 34013527
    .line 34013528
    if-nez v0, :cond_15e

    .line 34013529
    .line 34013530
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object v0

    .line 34013534
    :cond_15e
    iput-object v0, p0, Lta5/s;->J:Ljava/util/List;

    .line 34013535
    .line 34013536
    iput-object v1, p0, Lta5/s;->K:Ljava/lang/String;

    .line 34013537
    .line 34013538
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->y:Ljava/lang/String;

    .line 34013539
    .line 34013540
    if-nez v0, :cond_167

    .line 34013541
    .line 34013542
    move-object v0, v1

    .line 34013543
    :cond_167
    iput-object v0, p0, Lta5/s;->R:Ljava/lang/String;

    .line 34013544
    .line 34013545
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->W:Ljava/lang/String;

    .line 34013546
    .line 34013547
    if-nez v0, :cond_16e

    .line 34013548
    .line 34013549
    goto :goto_16f

    .line 34013550
    :cond_16e
    move-object v1, v0

    .line 34013551
    :goto_16f
    iput-object v1, p0, Lta5/s;->S:Ljava/lang/String;

    .line 34013552
    .line 34013553
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/qo;->r0:Ljava/util/Map;

    .line 34013554
    .line 34013555
    if-eqz v0, :cond_17e

    .line 34013556
    .line 34013557
    const-string v1, "tag_topic_list"

    .line 34013558
    .line 34013559
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object v0

    .line 34013563
    move-object v4, v0

    .line 34013564
    check-cast v4, Ljava/lang/String;

    .line 34013565
    .line 34013566
    :cond_17e
    iput-object v4, p0, Lta5/s;->T:Ljava/lang/String;

    .line 34013567
    .line 34013568
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v0

    .line 34013572
    iput-object v0, p0, Lta5/s;->U:Ljava/util/Map;

    .line 34013573
    .line 34013574
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/qo;->r0:Ljava/util/Map;

    .line 34013575
    .line 34013576
    invoke-static {p2}, Lta5/s;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object p2

    .line 34013580
    iput-object p2, p0, Lta5/s;->V:Ljava/util/Map;

    .line 34013581
    .line 34013582
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 34013583
    .line 34013584
    iput-object p1, p0, Lta5/s;->W:Lcom/bytedance/kmp/reading/model/jd;

    .line 34013585
    .line 34013586
    return-void
.end method


.method public static e(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static e(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    if-eqz p0, :cond_2b

    .line 17039367
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2b

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Ljava/lang/String;

    .line 17039399
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    goto :goto_f

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_2b

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2b

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_f

    .line 17039403
    :cond_2b
    return-object v0
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    iget-object p1, p0, Lta5/s;->j:Ljava/lang/String;

    .line 17170434
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170437
    move-result v0

    .line 17170438
    xor-int/lit8 v0, v0, 0x1

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_c

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object p1, v1

    .line 17170445
    :goto_d
    if-nez p1, :cond_39

    .line 17170447
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170449
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 17170451
    if-eqz p1, :cond_1e

    .line 17170453
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170456
    move-result v0

    .line 17170457
    xor-int/lit8 v0, v0, 0x1

    .line 17170459
    if-eqz v0, :cond_1e

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object p1, v1

    .line 17170463
    :goto_1f
    if-nez p1, :cond_39

    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170467
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170469
    if-eqz p1, :cond_2c

    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object p1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object p1, v1

    .line 17170477
    :goto_2d
    if-nez p1, :cond_39

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170484
    move-result p1

    .line 17170485
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170488
    move-result-object p1

    .line 17170489
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170491
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 17170493
    if-eqz v0, :cond_4b

    .line 17170495
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170498
    move-result v2

    .line 17170499
    xor-int/lit8 v2, v2, 0x1

    .line 17170501
    if-eqz v2, :cond_48

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v0, v1

    .line 17170505
    :goto_49
    if-nez v0, :cond_6f

    .line 17170507
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170509
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170511
    if-eqz v2, :cond_56

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v0

    .line 17170517
    goto :goto_6f

    .line 17170518
    :cond_56
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 17170520
    if-eqz v0, :cond_63

    .line 17170522
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170525
    move-result v2

    .line 17170526
    xor-int/lit8 v2, v2, 0x1

    .line 17170528
    if-eqz v2, :cond_63

    .line 17170530
    move-object v1, v0

    .line 17170531
    :cond_63
    if-nez v1, :cond_6e

    .line 17170533
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170536
    move-result v0

    .line 17170537
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170540
    move-result-object v0

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v1

    .line 17170543
    :cond_6f
    :goto_6f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v2, "post_image_"

    .line 17170547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    const/16 p1, 0x5f

    .line 17170555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170567
    move-result p1

    .line 17170568
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    iget-object p1, p0, Lta5/s;->j:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    xor-int/lit8 v0, v0, 0x1

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_c

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object p1, v1

    .line 17170445
    :goto_d
    if-nez p1, :cond_39

    .line 17170446
    .line 17170447
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170448
    .line 17170449
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 17170450
    .line 17170451
    if-eqz p1, :cond_1e

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    xor-int/lit8 v0, v0, 0x1

    .line 17170458
    .line 17170459
    if-eqz v0, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object p1, v1

    .line 17170463
    :goto_1f
    if-nez p1, :cond_39

    .line 17170464
    .line 17170465
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170466
    .line 17170467
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object p1, v1

    .line 17170477
    :goto_2d
    if-nez p1, :cond_39

    .line 17170478
    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170490
    .line 17170491
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 17170492
    .line 17170493
    if-eqz v0, :cond_4b

    .line 17170494
    .line 17170495
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    xor-int/lit8 v2, v2, 0x1

    .line 17170500
    .line 17170501
    if-eqz v2, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v0, v1

    .line 17170505
    :goto_49
    if-nez v0, :cond_6f

    .line 17170506
    .line 17170507
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170508
    .line 17170509
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170510
    .line 17170511
    if-eqz v2, :cond_56

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    goto :goto_6f

    .line 17170518
    :cond_56
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 17170519
    .line 17170520
    if-eqz v0, :cond_63

    .line 17170521
    .line 17170522
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    xor-int/lit8 v2, v2, 0x1

    .line 17170527
    .line 17170528
    if-eqz v2, :cond_63

    .line 17170529
    .line 17170530
    move-object v1, v0

    .line 17170531
    :cond_63
    if-nez v1, :cond_6e

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v0, v1

    .line 17170543
    :cond_6f
    :goto_6f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v2, "post_image_"

    .line 17170546
    .line 17170547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const/16 p1, 0x5f

    .line 17170554
    .line 17170555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    return-object p1
.end method


.method public final f(JZ)V
[MOD-CHANGED]
.method public final f(JZ)V
    .registers 6

    .prologue
    .line 33751040
    iput-boolean p3, p0, Lta5/s;->B:Z

    .line 33751042
    const-wide/16 v0, 0x0

    .line 33751044
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33751047
    move-result-wide p1

    .line 33751048
    iput-wide p1, p0, Lta5/s;->C:J

    .line 33751050
    iget-object p1, p0, Lta5/s;->i:Lcom/bytedance/kmp/reading/model/qo;

    .line 33751052
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751055
    move-result-object p2

    .line 33751056
    iput-object p2, p1, Lcom/bytedance/kmp/reading/model/qo;->i:Ljava/lang/Boolean;

    .line 33751058
    iget-object p1, p0, Lta5/s;->i:Lcom/bytedance/kmp/reading/model/qo;

    .line 33751060
    iget-wide p2, p0, Lta5/s;->C:J

    .line 33751062
    long-to-int p3, p2

    .line 33751063
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751066
    move-result-object p2

    .line 33751067
    iput-object p2, p1, Lcom/bytedance/kmp/reading/model/qo;->h:Ljava/lang/Integer;

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(JZ)V
    .registers 6

    .prologue
    .line 33751040
    iput-boolean p3, p0, Lta5/s;->B:Z

    .line 33751041
    .line 33751042
    const-wide/16 v0, 0x0

    .line 33751043
    .line 33751044
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide p1

    .line 33751048
    iput-wide p1, p0, Lta5/s;->C:J

    .line 33751049
    .line 33751050
    iget-object p1, p0, Lta5/s;->i:Lcom/bytedance/kmp/reading/model/qo;

    .line 33751051
    .line 33751052
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    iput-object p2, p1, Lcom/bytedance/kmp/reading/model/qo;->i:Ljava/lang/Boolean;

    .line 33751057
    .line 33751058
    iget-object p1, p0, Lta5/s;->i:Lcom/bytedance/kmp/reading/model/qo;

    .line 33751059
    .line 33751060
    iget-wide p2, p0, Lta5/s;->C:J

    .line 33751061
    .line 33751062
    long-to-int p3, p2

    .line 33751063
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p2

    .line 33751067
    iput-object p2, p1, Lcom/bytedance/kmp/reading/model/qo;->h:Ljava/lang/Integer;

    .line 33751068
    .line 33751069
    return-void
.end method


