## classes20/il2/a3.smali
# added=0 removed=0 changed=7

.method public static final a(Lcp2/b$a;Lyl2/b;)Lcp2/b;
[MOD-CHANGED]
.method public static final a(Lcp2/b$a;Lyl2/b;)Lcp2/b;
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    new-instance p0, Lcp2/b;

    .line 34013189
    iget-object v0, p1, Lyl2/b;->a:Ljava/lang/String;

    .line 34013191
    iget-object v1, p1, Lyl2/b;->b:Ljava/lang/String;

    .line 34013193
    invoke-direct {p0, v0, v1}, Lcp2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013196
    const/4 v0, 0x0

    .line 34013197
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013200
    iput-object p0, p1, Lyl2/b;->F:Lcp2/b;

    .line 34013202
    iget-object v1, p1, Lyl2/b;->c:Ljava/lang/String;

    .line 34013204
    iput-object v1, p0, Lcp2/b;->c:Ljava/lang/String;

    .line 34013206
    iget-object v1, p1, Lyl2/b;->e:Ljava/lang/String;

    .line 34013208
    iput-object v1, p0, Lcp2/b;->e:Ljava/lang/String;

    .line 34013210
    iget-boolean v1, p1, Lyl2/b;->f:Z

    .line 34013212
    iput-boolean v1, p0, Lcp2/b;->f:Z

    .line 34013214
    iget-boolean v1, p1, Lyl2/b;->g:Z

    .line 34013216
    iput-boolean v1, p0, Lcp2/b;->g:Z

    .line 34013218
    iget-boolean v1, p1, Lyl2/b;->h:Z

    .line 34013220
    iput-boolean v1, p0, Lcp2/b;->h:Z

    .line 34013222
    iget-object v1, p1, Lyl2/b;->d:Ljava/util/List;

    .line 34013224
    iput-object v1, p0, Lcp2/b;->d:Ljava/util/List;

    .line 34013226
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 34013229
    move-result-object v1

    .line 34013230
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013233
    iput-object v1, p0, Lcp2/b;->i:Ljava/lang/String;

    .line 34013235
    iget-object v1, p1, Lyl2/b;->j:Ljava/lang/Integer;

    .line 34013237
    iput-object v1, p0, Lcp2/b;->j:Ljava/lang/Integer;

    .line 34013239
    iget v1, p1, Lyl2/b;->q:I

    .line 34013241
    iput v1, p0, Lcp2/b;->k:I

    .line 34013243
    iget v1, p1, Lyl2/b;->r:I

    .line 34013245
    iput v1, p0, Lcp2/b;->l:I

    .line 34013247
    iget v1, p1, Lyl2/b;->s:I

    .line 34013249
    iput v1, p0, Lcp2/b;->m:I

    .line 34013251
    iget-object v1, p1, Lyl2/b;->t:Lhr2/c;

    .line 34013253
    iget-object v1, v1, Lhr2/c;->a:Ljava/util/Map;

    .line 34013255
    if-eqz v1, :cond_77

    .line 34013257
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013260
    move-result-object v1

    .line 34013261
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013264
    move-result-object v1

    .line 34013265
    :cond_51
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013268
    move-result v2

    .line 34013269
    if-eqz v2, :cond_77

    .line 34013271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013274
    move-result-object v2

    .line 34013275
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013280
    move-result-object v3

    .line 34013281
    check-cast v3, Ljava/lang/String;

    .line 34013283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013286
    move-result-object v2

    .line 34013287
    if-eqz v3, :cond_51

    .line 34013289
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34013292
    move-result v4

    .line 34013293
    if-eqz v4, :cond_51

    .line 34013295
    if-eqz v2, :cond_51

    .line 34013297
    iget-object v4, p0, Lcp2/b;->n:Lyb2/c;

    .line 34013299
    invoke-virtual {v4, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013302
    goto :goto_51

    .line 34013303
    :cond_77
    iget v1, p1, Lyl2/b;->v:I

    .line 34013305
    iput v1, p0, Lcp2/b;->r:I

    .line 34013307
    iget-boolean v1, p1, Lyl2/b;->L:Z

    .line 34013309
    iput-boolean v1, p0, Lcp2/b;->p:Z

    .line 34013311
    iget-object v1, p1, Lyl2/b;->A:Lhr2/c;

    .line 34013313
    iget-object v1, v1, Lhr2/c;->a:Ljava/util/Map;

    .line 34013315
    invoke-virtual {p0, v1}, Lcp2/b;->c(Ljava/util/Map;)V

    .line 34013318
    iget-object v1, p1, Lyl2/b;->M:Ljava/lang/String;

    .line 34013320
    iput-object v1, p0, Lcp2/b;->q:Ljava/lang/String;

    .line 34013322
    iget-object v1, p1, Lyl2/b;->G:Ljava/lang/String;

    .line 34013324
    iput-object v1, p0, Lcp2/b;->y:Ljava/lang/String;

    .line 34013326
    iget-object v1, p1, Lyl2/b;->H:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013328
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013331
    move-result-object v1

    .line 34013332
    invoke-virtual {p0, v1}, Lcp2/b;->e(Ljava/lang/String;)V

    .line 34013335
    iget-wide v1, p1, Lyl2/b;->I:J

    .line 34013337
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013340
    move-result-object v1

    .line 34013341
    iput-object v1, p0, Lcp2/b;->A:Ljava/lang/Long;

    .line 34013343
    iget-object v1, p1, Lyl2/b;->J:Ljava/util/List;

    .line 34013345
    const/4 v2, 0x0

    .line 34013346
    const/16 v3, 0xa

    .line 34013348
    if-eqz v1, :cond_cb

    .line 34013350
    new-instance v4, Ljava/util/ArrayList;

    .line 34013352
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013355
    move-result v5

    .line 34013356
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013359
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013362
    move-result-object v1

    .line 34013363
    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013366
    move-result v5

    .line 34013367
    if-eqz v5, :cond_cc

    .line 34013369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013372
    move-result-object v5

    .line 34013373
    check-cast v5, Lcom/dragon/community/api/model/IntroduceContentTag;

    .line 34013375
    iget-object v6, v5, Lcom/dragon/community/api/model/IntroduceContentTag;->a:Ljava/lang/String;

    .line 34013377
    iget-object v5, v5, Lcom/dragon/community/api/model/IntroduceContentTag;->b:Ljava/lang/String;

    .line 34013379
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013382
    move-result-object v5

    .line 34013383
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013386
    goto :goto_b3

    .line 34013387
    :cond_cb
    move-object v4, v2

    .line 34013388
    :cond_cc
    invoke-virtual {p0, v4}, Lcp2/b;->d(Ljava/util/List;)V

    .line 34013391
    iget-object v1, p1, Lyl2/b;->J:Ljava/util/List;

    .line 34013393
    if-eqz v1, :cond_114

    .line 34013395
    new-instance v4, Ljava/util/ArrayList;

    .line 34013397
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013400
    move-result v3

    .line 34013401
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013407
    move-result-object v1

    .line 34013408
    :goto_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013411
    move-result v3

    .line 34013412
    if-eqz v3, :cond_115

    .line 34013414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013417
    move-result-object v3

    .line 34013418
    check-cast v3, Lcom/dragon/community/api/model/IntroduceContentTag;

    .line 34013420
    new-instance v11, Lcp2/a;

    .line 34013422
    iget-object v5, v3, Lcom/dragon/community/api/model/IntroduceContentTag;->c:Ljava/lang/String;

    .line 34013424
    const-string v6, ""

    .line 34013426
    if-nez v5, :cond_f6

    .line 34013428
    move-object v7, v6

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    move-object v7, v5

    .line 34013431
    :goto_f7
    iget-object v5, v3, Lcom/dragon/community/api/model/IntroduceContentTag;->a:Ljava/lang/String;

    .line 34013433
    if-nez v5, :cond_fd

    .line 34013435
    move-object v8, v6

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-object v8, v5

    .line 34013438
    :goto_fe
    iget v9, v3, Lcom/dragon/community/api/model/IntroduceContentTag;->d:I

    .line 34013440
    iget v10, v3, Lcom/dragon/community/api/model/IntroduceContentTag;->e:I

    .line 34013442
    iget-object v3, v3, Lcom/dragon/community/api/model/IntroduceContentTag;->b:Ljava/lang/String;

    .line 34013444
    if-nez v3, :cond_107

    .line 34013446
    move-object v3, v6

    .line 34013447
    :cond_107
    move-object v5, v11

    .line 34013448
    move-object v6, v7

    .line 34013449
    move-object v7, v8

    .line 34013450
    move v8, v9

    .line 34013451
    move v9, v10

    .line 34013452
    move-object v10, v3

    .line 34013453
    invoke-direct/range {v5 .. v10}, Lcp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 34013456
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013459
    goto :goto_e0

    .line 34013460
    :cond_114
    move-object v4, v2

    .line 34013461
    :cond_115
    if-eqz v4, :cond_120

    .line 34013463
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013466
    move-result v1

    .line 34013467
    xor-int/lit8 v1, v1, 0x1

    .line 34013469
    if-eqz v1, :cond_120

    .line 34013471
    move-object v2, v4

    .line 34013472
    :cond_120
    iput-object v2, p0, Lcp2/b;->C:Ljava/util/List;

    .line 34013474
    iget-boolean v1, p1, Lyl2/b;->K:Z

    .line 34013476
    iput-boolean v1, p0, Lcp2/b;->D:Z

    .line 34013478
    iget-boolean v1, p1, Lyl2/b;->N:Z

    .line 34013480
    iput-boolean v1, p0, Lcp2/b;->t:Z

    .line 34013482
    iget-boolean v1, p1, Lyl2/b;->O:Z

    .line 34013484
    iput-boolean v1, p0, Lcp2/b;->u:Z

    .line 34013486
    iget-object v1, p1, Lyl2/b;->E:Ljava/util/Map;

    .line 34013488
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013491
    iput-object v1, p0, Lcp2/b;->F:Ljava/util/Map;

    .line 34013493
    iget-boolean v1, p1, Lyl2/b;->R:Z

    .line 34013495
    iput-boolean v1, p0, Lcp2/b;->v:Z

    .line 34013497
    iget-boolean v1, p1, Lyl2/b;->S:Z

    .line 34013499
    iput-boolean v1, p0, Lcp2/b;->w:Z

    .line 34013501
    iget-boolean v1, p1, Lyl2/b;->u:Z

    .line 34013503
    iput-boolean v1, p0, Lcp2/b;->o:Z

    .line 34013505
    iget-object v2, p0, Lcp2/b;->n:Lyb2/c;

    .line 34013507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013510
    move-result-object v1

    .line 34013511
    const-string v3, "is_enter_comment_list_full_screen"

    .line 34013513
    invoke-virtual {v2, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013516
    iget-boolean v1, p1, Lyl2/b;->w:Z

    .line 34013518
    iput-boolean v1, p0, Lcp2/b;->s:Z

    .line 34013520
    iget-object p1, p1, Lyl2/b;->W:Lan2/b;

    .line 34013522
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013525
    iput-object p1, p0, Lcp2/b;->x:Lan2/b;

    .line 34013527
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcp2/b$a;Lyl2/b;)Lcp2/b;
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance p0, Lcp2/b;

    .line 34013188
    .line 34013189
    iget-object v0, p1, Lyl2/b;->a:Ljava/lang/String;

    .line 34013190
    .line 34013191
    iget-object v1, p1, Lyl2/b;->b:Ljava/lang/String;

    .line 34013192
    .line 34013193
    invoke-direct {p0, v0, v1}, Lcp2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    const/4 v0, 0x0

    .line 34013197
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    iput-object p0, p1, Lyl2/b;->F:Lcp2/b;

    .line 34013201
    .line 34013202
    iget-object v1, p1, Lyl2/b;->c:Ljava/lang/String;

    .line 34013203
    .line 34013204
    iput-object v1, p0, Lcp2/b;->c:Ljava/lang/String;

    .line 34013205
    .line 34013206
    iget-object v1, p1, Lyl2/b;->e:Ljava/lang/String;

    .line 34013207
    .line 34013208
    iput-object v1, p0, Lcp2/b;->e:Ljava/lang/String;

    .line 34013209
    .line 34013210
    iget-boolean v1, p1, Lyl2/b;->f:Z

    .line 34013211
    .line 34013212
    iput-boolean v1, p0, Lcp2/b;->f:Z

    .line 34013213
    .line 34013214
    iget-boolean v1, p1, Lyl2/b;->g:Z

    .line 34013215
    .line 34013216
    iput-boolean v1, p0, Lcp2/b;->g:Z

    .line 34013217
    .line 34013218
    iget-boolean v1, p1, Lyl2/b;->h:Z

    .line 34013219
    .line 34013220
    iput-boolean v1, p0, Lcp2/b;->h:Z

    .line 34013221
    .line 34013222
    iget-object v1, p1, Lyl2/b;->d:Ljava/util/List;

    .line 34013223
    .line 34013224
    iput-object v1, p0, Lcp2/b;->d:Ljava/util/List;

    .line 34013225
    .line 34013226
    invoke-virtual {p1}, Lyl2/b;->getType()Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v1

    .line 34013230
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013231
    .line 34013232
    .line 34013233
    iput-object v1, p0, Lcp2/b;->i:Ljava/lang/String;

    .line 34013234
    .line 34013235
    iget-object v1, p1, Lyl2/b;->j:Ljava/lang/Integer;

    .line 34013236
    .line 34013237
    iput-object v1, p0, Lcp2/b;->j:Ljava/lang/Integer;

    .line 34013238
    .line 34013239
    iget v1, p1, Lyl2/b;->q:I

    .line 34013240
    .line 34013241
    iput v1, p0, Lcp2/b;->k:I

    .line 34013242
    .line 34013243
    iget v1, p1, Lyl2/b;->r:I

    .line 34013244
    .line 34013245
    iput v1, p0, Lcp2/b;->l:I

    .line 34013246
    .line 34013247
    iget v1, p1, Lyl2/b;->s:I

    .line 34013248
    .line 34013249
    iput v1, p0, Lcp2/b;->m:I

    .line 34013250
    .line 34013251
    iget-object v1, p1, Lyl2/b;->t:Lhr2/c;

    .line 34013252
    .line 34013253
    iget-object v1, v1, Lhr2/c;->a:Ljava/util/Map;

    .line 34013254
    .line 34013255
    if-eqz v1, :cond_77

    .line 34013256
    .line 34013257
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v1

    .line 34013261
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v1

    .line 34013265
    :cond_51
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v2

    .line 34013269
    if-eqz v2, :cond_77

    .line 34013270
    .line 34013271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v2

    .line 34013275
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013276
    .line 34013277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v3

    .line 34013281
    check-cast v3, Ljava/lang/String;

    .line 34013282
    .line 34013283
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v2

    .line 34013287
    if-eqz v3, :cond_51

    .line 34013288
    .line 34013289
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v4

    .line 34013293
    if-eqz v4, :cond_51

    .line 34013294
    .line 34013295
    if-eqz v2, :cond_51

    .line 34013296
    .line 34013297
    iget-object v4, p0, Lcp2/b;->n:Lyb2/c;

    .line 34013298
    .line 34013299
    invoke-virtual {v4, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    goto :goto_51

    .line 34013303
    :cond_77
    iget v1, p1, Lyl2/b;->v:I

    .line 34013304
    .line 34013305
    iput v1, p0, Lcp2/b;->r:I

    .line 34013306
    .line 34013307
    iget-boolean v1, p1, Lyl2/b;->L:Z

    .line 34013308
    .line 34013309
    iput-boolean v1, p0, Lcp2/b;->p:Z

    .line 34013310
    .line 34013311
    iget-object v1, p1, Lyl2/b;->A:Lhr2/c;

    .line 34013312
    .line 34013313
    iget-object v1, v1, Lhr2/c;->a:Ljava/util/Map;

    .line 34013314
    .line 34013315
    invoke-virtual {p0, v1}, Lcp2/b;->c(Ljava/util/Map;)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object v1, p1, Lyl2/b;->M:Ljava/lang/String;

    .line 34013319
    .line 34013320
    iput-object v1, p0, Lcp2/b;->q:Ljava/lang/String;

    .line 34013321
    .line 34013322
    iget-object v1, p1, Lyl2/b;->G:Ljava/lang/String;

    .line 34013323
    .line 34013324
    iput-object v1, p0, Lcp2/b;->y:Ljava/lang/String;

    .line 34013325
    .line 34013326
    iget-object v1, p1, Lyl2/b;->H:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34013327
    .line 34013328
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v1

    .line 34013332
    invoke-virtual {p0, v1}, Lcp2/b;->e(Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    iget-wide v1, p1, Lyl2/b;->I:J

    .line 34013336
    .line 34013337
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v1

    .line 34013341
    iput-object v1, p0, Lcp2/b;->A:Ljava/lang/Long;

    .line 34013342
    .line 34013343
    iget-object v1, p1, Lyl2/b;->J:Ljava/util/List;

    .line 34013344
    .line 34013345
    const/4 v2, 0x0

    .line 34013346
    const/16 v3, 0xa

    .line 34013347
    .line 34013348
    if-eqz v1, :cond_cb

    .line 34013349
    .line 34013350
    new-instance v4, Ljava/util/ArrayList;

    .line 34013351
    .line 34013352
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v5

    .line 34013356
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v1

    .line 34013363
    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v5

    .line 34013367
    if-eqz v5, :cond_cc

    .line 34013368
    .line 34013369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v5

    .line 34013373
    check-cast v5, Lcom/dragon/community/api/model/IntroduceContentTag;

    .line 34013374
    .line 34013375
    iget-object v6, v5, Lcom/dragon/community/api/model/IntroduceContentTag;->a:Ljava/lang/String;

    .line 34013376
    .line 34013377
    iget-object v5, v5, Lcom/dragon/community/api/model/IntroduceContentTag;->b:Ljava/lang/String;

    .line 34013378
    .line 34013379
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v5

    .line 34013383
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013384
    .line 34013385
    .line 34013386
    goto :goto_b3

    .line 34013387
    :cond_cb
    move-object v4, v2

    .line 34013388
    :cond_cc
    invoke-virtual {p0, v4}, Lcp2/b;->d(Ljava/util/List;)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object v1, p1, Lyl2/b;->J:Ljava/util/List;

    .line 34013392
    .line 34013393
    if-eqz v1, :cond_114

    .line 34013394
    .line 34013395
    new-instance v4, Ljava/util/ArrayList;

    .line 34013396
    .line 34013397
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v3

    .line 34013401
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v1

    .line 34013408
    :goto_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v3

    .line 34013412
    if-eqz v3, :cond_115

    .line 34013413
    .line 34013414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v3

    .line 34013418
    check-cast v3, Lcom/dragon/community/api/model/IntroduceContentTag;

    .line 34013419
    .line 34013420
    new-instance v11, Lcp2/a;

    .line 34013421
    .line 34013422
    iget-object v5, v3, Lcom/dragon/community/api/model/IntroduceContentTag;->c:Ljava/lang/String;

    .line 34013423
    .line 34013424
    const-string v6, ""

    .line 34013425
    .line 34013426
    if-nez v5, :cond_f6

    .line 34013427
    .line 34013428
    move-object v7, v6

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    move-object v7, v5

    .line 34013431
    :goto_f7
    iget-object v5, v3, Lcom/dragon/community/api/model/IntroduceContentTag;->a:Ljava/lang/String;

    .line 34013432
    .line 34013433
    if-nez v5, :cond_fd

    .line 34013434
    .line 34013435
    move-object v8, v6

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    move-object v8, v5

    .line 34013438
    :goto_fe
    iget v9, v3, Lcom/dragon/community/api/model/IntroduceContentTag;->d:I

    .line 34013439
    .line 34013440
    iget v10, v3, Lcom/dragon/community/api/model/IntroduceContentTag;->e:I

    .line 34013441
    .line 34013442
    iget-object v3, v3, Lcom/dragon/community/api/model/IntroduceContentTag;->b:Ljava/lang/String;

    .line 34013443
    .line 34013444
    if-nez v3, :cond_107

    .line 34013445
    .line 34013446
    move-object v3, v6

    .line 34013447
    :cond_107
    move-object v5, v11

    .line 34013448
    move-object v6, v7

    .line 34013449
    move-object v7, v8

    .line 34013450
    move v8, v9

    .line 34013451
    move v9, v10

    .line 34013452
    move-object v10, v3

    .line 34013453
    invoke-direct/range {v5 .. v10}, Lcp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013457
    .line 34013458
    .line 34013459
    goto :goto_e0

    .line 34013460
    :cond_114
    move-object v4, v2

    .line 34013461
    :cond_115
    if-eqz v4, :cond_120

    .line 34013462
    .line 34013463
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result v1

    .line 34013467
    xor-int/lit8 v1, v1, 0x1

    .line 34013468
    .line 34013469
    if-eqz v1, :cond_120

    .line 34013470
    .line 34013471
    move-object v2, v4

    .line 34013472
    :cond_120
    iput-object v2, p0, Lcp2/b;->C:Ljava/util/List;

    .line 34013473
    .line 34013474
    iget-boolean v1, p1, Lyl2/b;->K:Z

    .line 34013475
    .line 34013476
    iput-boolean v1, p0, Lcp2/b;->D:Z

    .line 34013477
    .line 34013478
    iget-boolean v1, p1, Lyl2/b;->N:Z

    .line 34013479
    .line 34013480
    iput-boolean v1, p0, Lcp2/b;->t:Z

    .line 34013481
    .line 34013482
    iget-boolean v1, p1, Lyl2/b;->O:Z

    .line 34013483
    .line 34013484
    iput-boolean v1, p0, Lcp2/b;->u:Z

    .line 34013485
    .line 34013486
    iget-object v1, p1, Lyl2/b;->E:Ljava/util/Map;

    .line 34013487
    .line 34013488
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013489
    .line 34013490
    .line 34013491
    iput-object v1, p0, Lcp2/b;->F:Ljava/util/Map;

    .line 34013492
    .line 34013493
    iget-boolean v1, p1, Lyl2/b;->R:Z

    .line 34013494
    .line 34013495
    iput-boolean v1, p0, Lcp2/b;->v:Z

    .line 34013496
    .line 34013497
    iget-boolean v1, p1, Lyl2/b;->S:Z

    .line 34013498
    .line 34013499
    iput-boolean v1, p0, Lcp2/b;->w:Z

    .line 34013500
    .line 34013501
    iget-boolean v1, p1, Lyl2/b;->u:Z

    .line 34013502
    .line 34013503
    iput-boolean v1, p0, Lcp2/b;->o:Z

    .line 34013504
    .line 34013505
    iget-object v2, p0, Lcp2/b;->n:Lyb2/c;

    .line 34013506
    .line 34013507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v1

    .line 34013511
    const-string v3, "is_enter_comment_list_full_screen"

    .line 34013512
    .line 34013513
    invoke-virtual {v2, v1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    iget-boolean v1, p1, Lyl2/b;->w:Z

    .line 34013517
    .line 34013518
    iput-boolean v1, p0, Lcp2/b;->s:Z

    .line 34013519
    .line 34013520
    iget-object p1, p1, Lyl2/b;->W:Lan2/b;

    .line 34013521
    .line 34013522
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013523
    .line 34013524
    .line 34013525
    iput-object p1, p0, Lcp2/b;->x:Lan2/b;

    .line 34013526
    .line 34013527
    return-object p0
.end method


.method public static final b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;
[MOD-CHANGED]
.method public static final b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lwn2/t;->x()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-class v2, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170442
    invoke-static {v1, v2}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170448
    new-instance v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170450
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170453
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/model/VideoComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170456
    iget-boolean v1, p0, Lip2/l0;->V:Z

    .line 17170458
    iput-boolean v1, v2, Lcom/dragon/community/impl/model/VideoComment;->contentIsExpand:Z

    .line 17170460
    iget v1, p0, Lip2/l0;->X:I

    .line 17170462
    iput v1, v2, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17170464
    iget-boolean v1, p0, Lip2/l0;->Z:Z

    .line 17170466
    iput-boolean v1, v2, Lcom/dragon/community/impl/model/VideoComment;->reported:Z

    .line 17170468
    new-instance v1, Ljava/util/ArrayList;

    .line 17170470
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170473
    iget-object v3, p0, Lip2/l0;->a0:Ljava/util/List;

    .line 17170475
    if-eqz v3, :cond_64

    .line 17170477
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    move-result-object v3

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_64

    .line 17170487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    move-result-object v4

    .line 17170491
    check-cast v4, Loa6/e4;

    .line 17170493
    if-eqz v4, :cond_31

    .line 17170495
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170500
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17170502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    sget-object v6, Loa6/e4;->Companion:Loa6/e4$b;

    .line 17170507
    invoke-virtual {v6}, Loa6/e4$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170510
    move-result-object v6

    .line 17170511
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 17170513
    invoke-virtual {v5, v6, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170516
    move-result-object v4

    .line 17170517
    const-class v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170519
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170522
    move-result-object v4

    .line 17170523
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170525
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170528
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170531
    goto :goto_31

    .line 17170532
    :cond_64
    iput-object v1, v2, Lcom/dragon/community/impl/model/VideoComment;->activityAnimation:Ljava/util/List;

    .line 17170534
    iget v0, p0, Lip2/l0;->b0:I

    .line 17170536
    iput v0, v2, Lcom/dragon/community/impl/model/VideoComment;->userDisagreeStyle:I

    .line 17170538
    iget-boolean v0, p0, Lip2/l0;->c0:Z

    .line 17170540
    iput-boolean v0, v2, Lcom/dragon/community/impl/model/VideoComment;->isHistoryDisagree:Z

    .line 17170542
    iget-boolean v0, p0, Lip2/l0;->j0:Z

    .line 17170544
    iput-boolean v0, v2, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17170546
    iget-object v0, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17170548
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170551
    move-result-object v0

    .line 17170552
    check-cast v0, Ljava/lang/Boolean;

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170557
    move-result v0

    .line 17170558
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 17170561
    iget-object v0, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17170563
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170566
    move-result-object v0

    .line 17170567
    check-cast v0, Ljava/lang/Boolean;

    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170572
    move-result v0

    .line 17170573
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 17170576
    iget-object v0, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17170578
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170581
    move-result-object v0

    .line 17170582
    check-cast v0, Ljava/lang/Number;

    .line 17170584
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170587
    move-result-wide v0

    .line 17170588
    invoke-virtual {v2, v0, v1}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 17170591
    iget-wide v0, p0, Lwn2/t;->l:J

    .line 17170593
    invoke-virtual {v2, v0, v1}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 17170596
    iget p0, p0, Lwn2/t;->m:I

    .line 17170598
    invoke-virtual {v2, p0}, Lcom/dragon/community/common/model/SaaSComment;->P(I)V

    .line 17170601
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final b(Lip2/l0;)Lcom/dragon/community/impl/model/VideoComment;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lwn2/t;->x()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-class v2, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170447
    .line 17170448
    new-instance v2, Lcom/dragon/community/impl/model/VideoComment;

    .line 17170449
    .line 17170450
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/model/VideoComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-boolean v1, p0, Lip2/l0;->V:Z

    .line 17170457
    .line 17170458
    iput-boolean v1, v2, Lcom/dragon/community/impl/model/VideoComment;->contentIsExpand:Z

    .line 17170459
    .line 17170460
    iget v1, p0, Lip2/l0;->X:I

    .line 17170461
    .line 17170462
    iput v1, v2, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17170463
    .line 17170464
    iget-boolean v1, p0, Lip2/l0;->Z:Z

    .line 17170465
    .line 17170466
    iput-boolean v1, v2, Lcom/dragon/community/impl/model/VideoComment;->reported:Z

    .line 17170467
    .line 17170468
    new-instance v1, Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v3, p0, Lip2/l0;->a0:Ljava/util/List;

    .line 17170474
    .line 17170475
    if-eqz v3, :cond_64

    .line 17170476
    .line 17170477
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    :cond_31
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-eqz v4, :cond_64

    .line 17170486
    .line 17170487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    check-cast v4, Loa6/e4;

    .line 17170492
    .line 17170493
    if-eqz v4, :cond_31

    .line 17170494
    .line 17170495
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170499
    .line 17170500
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17170501
    .line 17170502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v6, Loa6/e4;->Companion:Loa6/e4$b;

    .line 17170506
    .line 17170507
    invoke-virtual {v6}, Loa6/e4$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 17170512
    .line 17170513
    invoke-virtual {v5, v6, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    const-class v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170518
    .line 17170519
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170524
    .line 17170525
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_31

    .line 17170532
    :cond_64
    iput-object v1, v2, Lcom/dragon/community/impl/model/VideoComment;->activityAnimation:Ljava/util/List;

    .line 17170533
    .line 17170534
    iget v0, p0, Lip2/l0;->b0:I

    .line 17170535
    .line 17170536
    iput v0, v2, Lcom/dragon/community/impl/model/VideoComment;->userDisagreeStyle:I

    .line 17170537
    .line 17170538
    iget-boolean v0, p0, Lip2/l0;->c0:Z

    .line 17170539
    .line 17170540
    iput-boolean v0, v2, Lcom/dragon/community/impl/model/VideoComment;->isHistoryDisagree:Z

    .line 17170541
    .line 17170542
    iget-boolean v0, p0, Lip2/l0;->j0:Z

    .line 17170543
    .line 17170544
    iput-boolean v0, v2, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17170545
    .line 17170546
    iget-object v0, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17170547
    .line 17170548
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    check-cast v0, Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17170562
    .line 17170563
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    check-cast v0, Ljava/lang/Boolean;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v0, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17170577
    .line 17170578
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    check-cast v0, Ljava/lang/Number;

    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-wide v0

    .line 17170588
    invoke-virtual {v2, v0, v1}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-wide v0, p0, Lwn2/t;->l:J

    .line 17170592
    .line 17170593
    invoke-virtual {v2, v0, v1}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget p0, p0, Lwn2/t;->m:I

    .line 17170597
    .line 17170598
    invoke-virtual {v2, p0}, Lcom/dragon/community/common/model/SaaSComment;->P(I)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-object v2
.end method


.method public static final c(Lip2/y0;)Lcom/dragon/community/impl/model/VideoReply;
[MOD-CHANGED]
.method public static final c(Lip2/y0;)Lcom/dragon/community/impl/model/VideoReply;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170441
    iget-object v1, p0, Lwn2/c0;->a:Loa6/f6;

    .line 17170443
    if-nez v1, :cond_10

    .line 17170445
    const-string v1, ""

    .line 17170447
    goto :goto_21

    .line 17170448
    :cond_10
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    sget-object v3, Loa6/f6;->Companion:Loa6/f6$b;

    .line 17170455
    invoke-virtual {v3}, Loa6/f6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17170461
    invoke-virtual {v2, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    :goto_21
    const-class v2, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170467
    invoke-static {v1, v2}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170473
    new-instance v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170475
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170478
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/model/VideoReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17170481
    iget-boolean v1, p0, Lip2/y0;->T:Z

    .line 17170483
    iput-boolean v1, v2, Lcom/dragon/community/impl/model/VideoReply;->contentIsExpand:Z

    .line 17170485
    iget v1, p0, Lip2/y0;->V:I

    .line 17170487
    iput v1, v2, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 17170489
    iget-boolean v1, p0, Lip2/y0;->Y:Z

    .line 17170491
    iput-boolean v1, v2, Lcom/dragon/community/impl/model/VideoReply;->reported:Z

    .line 17170493
    new-instance v1, Ljava/util/ArrayList;

    .line 17170495
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170498
    iget-object v3, p0, Lip2/y0;->Z:Ljava/util/List;

    .line 17170500
    if-eqz v3, :cond_7d

    .line 17170502
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170505
    move-result-object v3

    .line 17170506
    :cond_4a
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v4

    .line 17170510
    if-eqz v4, :cond_7d

    .line 17170512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v4

    .line 17170516
    check-cast v4, Loa6/e4;

    .line 17170518
    if-eqz v4, :cond_4a

    .line 17170520
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170523
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170525
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17170527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    sget-object v6, Loa6/e4;->Companion:Loa6/e4$b;

    .line 17170532
    invoke-virtual {v6}, Loa6/e4$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170535
    move-result-object v6

    .line 17170536
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 17170538
    invoke-virtual {v5, v6, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170541
    move-result-object v4

    .line 17170542
    const-class v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170544
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170547
    move-result-object v4

    .line 17170548
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170550
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170553
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    goto :goto_4a

    .line 17170557
    :cond_7d
    iput-object v1, v2, Lcom/dragon/community/impl/model/VideoReply;->activityAnimation:Ljava/util/List;

    .line 17170559
    iget v0, p0, Lip2/y0;->a0:I

    .line 17170561
    iput v0, v2, Lcom/dragon/community/impl/model/VideoReply;->userDisagreeStyle:I

    .line 17170563
    iget-boolean v0, p0, Lip2/y0;->b0:Z

    .line 17170565
    iput-boolean v0, v2, Lcom/dragon/community/impl/model/VideoReply;->isHistoryDisagree:Z

    .line 17170567
    iget-object v0, p0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17170569
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170572
    move-result-object v0

    .line 17170573
    check-cast v0, Ljava/lang/Boolean;

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170578
    move-result v0

    .line 17170579
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/model/SaaSReply;->q(Z)V

    .line 17170582
    iget-object v0, p0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 17170584
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Ljava/lang/Boolean;

    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170593
    move-result v0

    .line 17170594
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/model/SaaSReply;->c(Z)V

    .line 17170597
    iget-object v0, p0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 17170599
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170602
    move-result-object v0

    .line 17170603
    check-cast v0, Ljava/lang/Number;

    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170608
    move-result-wide v0

    .line 17170609
    invoke-virtual {v2, v0, v1}, Lcom/dragon/community/common/model/SaaSReply;->a(J)V

    .line 17170612
    iget-wide v0, p0, Lwn2/c0;->l:J

    .line 17170614
    invoke-virtual {v2, v0, v1}, Lcom/dragon/community/common/model/SaaSReply;->o(J)V

    .line 17170617
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final c(Lip2/y0;)Lcom/dragon/community/impl/model/VideoReply;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lwn2/c0;->a:Loa6/f6;

    .line 17170442
    .line 17170443
    if-nez v1, :cond_10

    .line 17170444
    .line 17170445
    const-string v1, ""

    .line 17170446
    .line 17170447
    goto :goto_21

    .line 17170448
    :cond_10
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v3, Loa6/f6;->Companion:Loa6/f6$b;

    .line 17170454
    .line 17170455
    invoke-virtual {v3}, Loa6/f6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    :goto_21
    const-class v2, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170466
    .line 17170467
    invoke-static {v1, v2}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170472
    .line 17170473
    new-instance v2, Lcom/dragon/community/impl/model/VideoReply;

    .line 17170474
    .line 17170475
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-direct {v2, v1}, Lcom/dragon/community/impl/model/VideoReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-boolean v1, p0, Lip2/y0;->T:Z

    .line 17170482
    .line 17170483
    iput-boolean v1, v2, Lcom/dragon/community/impl/model/VideoReply;->contentIsExpand:Z

    .line 17170484
    .line 17170485
    iget v1, p0, Lip2/y0;->V:I

    .line 17170486
    .line 17170487
    iput v1, v2, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 17170488
    .line 17170489
    iget-boolean v1, p0, Lip2/y0;->Y:Z

    .line 17170490
    .line 17170491
    iput-boolean v1, v2, Lcom/dragon/community/impl/model/VideoReply;->reported:Z

    .line 17170492
    .line 17170493
    new-instance v1, Ljava/util/ArrayList;

    .line 17170494
    .line 17170495
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v3, p0, Lip2/y0;->Z:Ljava/util/List;

    .line 17170499
    .line 17170500
    if-eqz v3, :cond_7d

    .line 17170501
    .line 17170502
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    :cond_4a
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    if-eqz v4, :cond_7d

    .line 17170511
    .line 17170512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    check-cast v4, Loa6/e4;

    .line 17170517
    .line 17170518
    if-eqz v4, :cond_4a

    .line 17170519
    .line 17170520
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170524
    .line 17170525
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17170526
    .line 17170527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object v6, Loa6/e4;->Companion:Loa6/e4$b;

    .line 17170531
    .line 17170532
    invoke-virtual {v6}, Loa6/e4$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v6

    .line 17170536
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 17170537
    .line 17170538
    invoke-virtual {v5, v6, v4}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    const-class v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170543
    .line 17170544
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170549
    .line 17170550
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_4a

    .line 17170557
    :cond_7d
    iput-object v1, v2, Lcom/dragon/community/impl/model/VideoReply;->activityAnimation:Ljava/util/List;

    .line 17170558
    .line 17170559
    iget v0, p0, Lip2/y0;->a0:I

    .line 17170560
    .line 17170561
    iput v0, v2, Lcom/dragon/community/impl/model/VideoReply;->userDisagreeStyle:I

    .line 17170562
    .line 17170563
    iget-boolean v0, p0, Lip2/y0;->b0:Z

    .line 17170564
    .line 17170565
    iput-boolean v0, v2, Lcom/dragon/community/impl/model/VideoReply;->isHistoryDisagree:Z

    .line 17170566
    .line 17170567
    iget-object v0, p0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17170568
    .line 17170569
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    check-cast v0, Ljava/lang/Boolean;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/model/SaaSReply;->q(Z)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v0, p0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 17170583
    .line 17170584
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    check-cast v0, Ljava/lang/Boolean;

    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/model/SaaSReply;->c(Z)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v0, p0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 17170598
    .line 17170599
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    check-cast v0, Ljava/lang/Number;

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-wide v0

    .line 17170609
    invoke-virtual {v2, v0, v1}, Lcom/dragon/community/common/model/SaaSReply;->a(J)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-wide v0, p0, Lwn2/c0;->l:J

    .line 17170613
    .line 17170614
    invoke-virtual {v2, v0, v1}, Lcom/dragon/community/common/model/SaaSReply;->o(J)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-object v2
.end method


.method public static final d(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Loa6/e4;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Loa6/e4;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v5, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17104902
    iget-object v7, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_17

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;->getValue()I

    .line 17104912
    move-result v0

    .line 17104913
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    move-result-object v0

    .line 17104917
    move-object v6, v0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v6, v1

    .line 17104920
    :goto_18
    iget-object v4, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 17104924
    if-eqz v0, :cond_46

    .line 17104926
    new-instance v2, Ljava/util/ArrayList;

    .line 17104928
    const/16 v3, 0xa

    .line 17104930
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104933
    move-result v3

    .line 17104934
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104937
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v0

    .line 17104941
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_44

    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104953
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    invoke-static {v3}, Lil2/a3;->d(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Loa6/e4;

    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104963
    goto :goto_2d

    .line 17104964
    :cond_44
    move-object v8, v2

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v8, v1

    .line 17104967
    :goto_47
    iget-object v0, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104969
    if-eqz v0, :cond_55

    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/TextExtType;->getValue()I

    .line 17104974
    move-result v0

    .line 17104975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    move-result-object v0

    .line 17104979
    move-object v2, v0

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v2, v1

    .line 17104982
    :goto_56
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17104984
    new-instance p0, Loa6/e4;

    .line 17104986
    move-object v1, p0

    .line 17104987
    invoke-direct/range {v1 .. v8}, Loa6/e4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;)V

    .line 17104990
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Loa6/e4;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v5, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v7, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->status:Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_17

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UgcCloudStatus;->getValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    move-object v6, v0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v6, v1

    .line 17104920
    :goto_18
    iget-object v4, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->style:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->subTextExt:Ljava/util/List;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_46

    .line 17104925
    .line 17104926
    new-instance v2, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    const/16 v3, 0xa

    .line 17104929
    .line 17104930
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_44

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104952
    .line 17104953
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v3}, Lil2/a3;->d(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Loa6/e4;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_2d

    .line 17104964
    :cond_44
    move-object v8, v2

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v8, v1

    .line 17104967
    :goto_47
    iget-object v0, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104968
    .line 17104969
    if-eqz v0, :cond_55

    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/TextExtType;->getValue()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    move-object v2, v0

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v2, v1

    .line 17104982
    :goto_56
    iget-object v3, p0, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17104983
    .line 17104984
    new-instance p0, Loa6/e4;

    .line 17104985
    .line 17104986
    move-object v1, p0

    .line 17104987
    invoke-direct/range {v1 .. v8}, Loa6/e4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object p0
.end method


.method public static final e(Lcom/dragon/community/impl/model/VideoComment;)Lip2/l0;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/community/impl/model/VideoComment;)Lip2/l0;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170438
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    new-instance v2, Lip2/l0;

    .line 17170444
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    invoke-direct {v2, v1}, Lip2/l0;-><init>(Ljava/lang/String;)V

    .line 17170450
    iget-boolean v1, p0, Lcom/dragon/community/impl/model/VideoComment;->contentIsExpand:Z

    .line 17170452
    iput-boolean v1, v2, Lip2/l0;->V:Z

    .line 17170454
    iget v1, p0, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17170456
    iput v1, v2, Lip2/l0;->X:I

    .line 17170458
    iget-boolean v1, p0, Lcom/dragon/community/impl/model/VideoComment;->reported:Z

    .line 17170460
    iput-boolean v1, v2, Lip2/l0;->Z:Z

    .line 17170462
    new-instance v1, Ljava/util/ArrayList;

    .line 17170464
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170467
    iget-object v3, p0, Lcom/dragon/community/impl/model/VideoComment;->activityAnimation:Ljava/util/List;

    .line 17170469
    if-eqz v3, :cond_a5

    .line 17170471
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object v3

    .line 17170475
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_a5

    .line 17170481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170487
    if-eqz v4, :cond_2b

    .line 17170489
    invoke-static {v4}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170501
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170504
    move-result v5

    .line 17170505
    if-nez v5, :cond_4d

    .line 17170507
    const/4 v5, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v5, 0x0

    .line 17170510
    :goto_4e
    if-eqz v5, :cond_51

    .line 17170512
    goto :goto_9c

    .line 17170513
    :cond_51
    :try_start_51
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170515
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17170517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    sget-object v6, Loa6/e4;->Companion:Loa6/e4$b;

    .line 17170522
    invoke-virtual {v6}, Loa6/e4$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170525
    move-result-object v6

    .line 17170526
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170528
    invoke-virtual {v5, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object v4
    :try_end_68
    .catchall {:try_start_51 .. :try_end_68} :catchall_69

    .line 17170536
    goto :goto_74

    .line 17170537
    :catchall_69
    move-exception v4

    .line 17170538
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170540
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object v4

    .line 17170548
    :goto_74
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170551
    move-result-object v5

    .line 17170552
    if-eqz v5, :cond_96

    .line 17170554
    new-instance v6, Lmb2/k;

    .line 17170556
    const-string v7, "JSONUtils"

    .line 17170558
    invoke-direct {v6, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170561
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170563
    const-string v8, "fromJson json error "

    .line 17170565
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-virtual {v6, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170582
    :cond_96
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170585
    move-result v5

    .line 17170586
    if-eqz v5, :cond_9d

    .line 17170588
    :goto_9c
    const/4 v4, 0x0

    .line 17170589
    :cond_9d
    check-cast v4, Loa6/e4;

    .line 17170591
    if-eqz v4, :cond_2b

    .line 17170593
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170596
    goto :goto_2b

    .line 17170597
    :cond_a5
    iput-object v1, v2, Lip2/l0;->a0:Ljava/util/List;

    .line 17170599
    iget-boolean v0, p0, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17170601
    iget-boolean v1, p0, Lcom/dragon/community/impl/model/VideoComment;->isHistoryDisagree:Z

    .line 17170603
    iput-boolean v1, v2, Lip2/l0;->c0:Z

    .line 17170605
    iput-boolean v0, v2, Lip2/l0;->j0:Z

    .line 17170607
    iget-object v0, v2, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17170612
    move-result v1

    .line 17170613
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170620
    iget-object v0, v2, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17170622
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17170625
    move-result v1

    .line 17170626
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170633
    iget-object v0, v2, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17170635
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170638
    move-result-wide v3

    .line 17170639
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170642
    move-result-object v1

    .line 17170643
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170646
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170649
    move-result-wide v0

    .line 17170650
    iput-wide v0, v2, Lwn2/t;->l:J

    .line 17170652
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->A()I

    .line 17170655
    move-result v0

    .line 17170656
    iput v0, v2, Lwn2/t;->m:I

    .line 17170658
    iget p0, p0, Lcom/dragon/community/impl/model/VideoComment;->userDisagreeStyle:I

    .line 17170660
    iput p0, v2, Lip2/l0;->b0:I

    .line 17170662
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/community/impl/model/VideoComment;)Lip2/l0;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    new-instance v2, Lip2/l0;

    .line 17170443
    .line 17170444
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-direct {v2, v1}, Lip2/l0;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-boolean v1, p0, Lcom/dragon/community/impl/model/VideoComment;->contentIsExpand:Z

    .line 17170451
    .line 17170452
    iput-boolean v1, v2, Lip2/l0;->V:Z

    .line 17170453
    .line 17170454
    iget v1, p0, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17170455
    .line 17170456
    iput v1, v2, Lip2/l0;->X:I

    .line 17170457
    .line 17170458
    iget-boolean v1, p0, Lcom/dragon/community/impl/model/VideoComment;->reported:Z

    .line 17170459
    .line 17170460
    iput-boolean v1, v2, Lip2/l0;->Z:Z

    .line 17170461
    .line 17170462
    new-instance v1, Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v3, p0, Lcom/dragon/community/impl/model/VideoComment;->activityAnimation:Ljava/util/List;

    .line 17170468
    .line 17170469
    if-eqz v3, :cond_a5

    .line 17170470
    .line 17170471
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_a5

    .line 17170480
    .line 17170481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170486
    .line 17170487
    if-eqz v4, :cond_2b

    .line 17170488
    .line 17170489
    invoke-static {v4}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170500
    .line 17170501
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v5

    .line 17170505
    if-nez v5, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v5, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v5, 0x0

    .line 17170510
    :goto_4e
    if-eqz v5, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_9c

    .line 17170513
    :cond_51
    :try_start_51
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170514
    .line 17170515
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17170516
    .line 17170517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v6, Loa6/e4;->Companion:Loa6/e4$b;

    .line 17170521
    .line 17170522
    invoke-virtual {v6}, Loa6/e4$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170527
    .line 17170528
    invoke-virtual {v5, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4
    :try_end_68
    .catchall {:try_start_51 .. :try_end_68} :catchall_69

    .line 17170536
    goto :goto_74

    .line 17170537
    :catchall_69
    move-exception v4

    .line 17170538
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170539
    .line 17170540
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    :goto_74
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    if-eqz v5, :cond_96

    .line 17170553
    .line 17170554
    new-instance v6, Lmb2/k;

    .line 17170555
    .line 17170556
    const-string v7, "JSONUtils"

    .line 17170557
    .line 17170558
    invoke-direct {v6, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string v8, "fromJson json error "

    .line 17170564
    .line 17170565
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-virtual {v6, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v5

    .line 17170586
    if-eqz v5, :cond_9d

    .line 17170587
    .line 17170588
    :goto_9c
    const/4 v4, 0x0

    .line 17170589
    :cond_9d
    check-cast v4, Loa6/e4;

    .line 17170590
    .line 17170591
    if-eqz v4, :cond_2b

    .line 17170592
    .line 17170593
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_2b

    .line 17170597
    :cond_a5
    iput-object v1, v2, Lip2/l0;->a0:Ljava/util/List;

    .line 17170598
    .line 17170599
    iget-boolean v0, p0, Lcom/dragon/community/impl/model/VideoComment;->isAuthorPin:Z

    .line 17170600
    .line 17170601
    iget-boolean v1, p0, Lcom/dragon/community/impl/model/VideoComment;->isHistoryDisagree:Z

    .line 17170602
    .line 17170603
    iput-boolean v1, v2, Lip2/l0;->c0:Z

    .line 17170604
    .line 17170605
    iput-boolean v0, v2, Lip2/l0;->j0:Z

    .line 17170606
    .line 17170607
    iget-object v0, v2, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v0, v2, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17170621
    .line 17170622
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v1

    .line 17170626
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v0, v2, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17170634
    .line 17170635
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-wide v3

    .line 17170639
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v1

    .line 17170643
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-wide v0

    .line 17170650
    iput-wide v0, v2, Lwn2/t;->l:J

    .line 17170651
    .line 17170652
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->A()I

    .line 17170653
    .line 17170654
    .line 17170655
    move-result v0

    .line 17170656
    iput v0, v2, Lwn2/t;->m:I

    .line 17170657
    .line 17170658
    iget p0, p0, Lcom/dragon/community/impl/model/VideoComment;->userDisagreeStyle:I

    .line 17170659
    .line 17170660
    iput p0, v2, Lip2/l0;->b0:I

    .line 17170661
    .line 17170662
    return-object v2
.end method


.method public static final f(Lcom/dragon/community/impl/publish/f1$b;)Lcom/dragon/community/kmp_video_comment/publish/e;
[MOD-CHANGED]
.method public static final f(Lcom/dragon/community/impl/publish/f1$b;)Lcom/dragon/community/kmp_video_comment/publish/e;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lyb2/c;

    .line 17039366
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039371
    iget-object v1, v1, Lhr2/c;->a:Ljava/util/Map;

    .line 17039373
    invoke-virtual {v0, v1}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17039376
    new-instance v9, Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 17039378
    iget-object v3, p0, Lcom/dragon/community/impl/publish/f1$b;->v:Ljava/lang/String;

    .line 17039380
    iget-object v4, p0, Lcom/dragon/community/impl/publish/f1$b;->w:Ljava/lang/String;

    .line 17039382
    iget-boolean v5, p0, Lcom/dragon/community/impl/publish/f1$b;->x:Z

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 17039387
    move-result-object v6

    .line 17039388
    iget-object v7, p0, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 17039390
    iget-object v8, p0, Lcom/dragon/community/impl/publish/f1$b;->B:Ljava/util/List;

    .line 17039392
    move-object v1, v9

    .line 17039393
    move-object v2, v0

    .line 17039394
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/kmp_video_comment/publish/e;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17039397
    const-string v1, "recommend_info"

    .line 17039399
    const-string v2, ""

    .line 17039401
    invoke-virtual {v0, v1, v2}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    iput-object v0, v9, Lcom/dragon/community/kmp_video_comment/publish/e;->D:Ljava/lang/String;

    .line 17039407
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1$b;->A:Ljava/lang/String;

    .line 17039409
    iput-object v0, v9, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17039411
    iget-object p0, p0, Lcom/dragon/community/impl/publish/f1$b;->G:Ljava/util/List;

    .line 17039413
    iput-object p0, v9, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 17039415
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/community/impl/publish/f1$b;)Lcom/dragon/community/kmp_video_comment/publish/e;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lyb2/c;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lhr2/c;->a:Ljava/util/Map;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Lyb2/c;->a(Ljava/util/Map;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v9, Lcom/dragon/community/kmp_video_comment/publish/e;

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lcom/dragon/community/impl/publish/f1$b;->v:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lcom/dragon/community/impl/publish/f1$b;->w:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-boolean v5, p0, Lcom/dragon/community/impl/publish/f1$b;->x:Z

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/community/impl/publish/f1$b;->getType()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v6

    .line 17039388
    iget-object v7, p0, Lcom/dragon/community/impl/publish/f1$b;->z:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v8, p0, Lcom/dragon/community/impl/publish/f1$b;->B:Ljava/util/List;

    .line 17039391
    .line 17039392
    move-object v1, v9

    .line 17039393
    move-object v2, v0

    .line 17039394
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/kmp_video_comment/publish/e;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v1, "recommend_info"

    .line 17039398
    .line 17039399
    const-string v2, ""

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1, v2}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    iput-object v0, v9, Lcom/dragon/community/kmp_video_comment/publish/e;->D:Ljava/lang/String;

    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/dragon/community/impl/publish/f1$b;->A:Ljava/lang/String;

    .line 17039408
    .line 17039409
    iput-object v0, v9, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iget-object p0, p0, Lcom/dragon/community/impl/publish/f1$b;->G:Ljava/util/List;

    .line 17039412
    .line 17039413
    iput-object p0, v9, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 17039414
    .line 17039415
    return-object v9
.end method


.method public static final g(Lcom/dragon/community/impl/model/VideoReply;)Lip2/y0;
[MOD-CHANGED]
.method public static final g(Lcom/dragon/community/impl/model/VideoReply;)Lip2/y0;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170438
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    new-instance v2, Lip2/y0;

    .line 17170444
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    invoke-direct {v2, v1}, Lip2/y0;-><init>(Ljava/lang/String;)V

    .line 17170450
    iget-boolean v1, p0, Lcom/dragon/community/impl/model/VideoReply;->contentIsExpand:Z

    .line 17170452
    iput-boolean v1, v2, Lip2/y0;->T:Z

    .line 17170454
    iget v1, p0, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 17170456
    iput v1, v2, Lip2/y0;->V:I

    .line 17170458
    iget-boolean v1, p0, Lcom/dragon/community/impl/model/VideoReply;->reported:Z

    .line 17170460
    iput-boolean v1, v2, Lip2/y0;->Y:Z

    .line 17170462
    new-instance v1, Ljava/util/ArrayList;

    .line 17170464
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170467
    iget-object v3, p0, Lcom/dragon/community/impl/model/VideoReply;->activityAnimation:Ljava/util/List;

    .line 17170469
    if-eqz v3, :cond_a5

    .line 17170471
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object v3

    .line 17170475
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_a5

    .line 17170481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170487
    if-eqz v4, :cond_2b

    .line 17170489
    invoke-static {v4}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170501
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170504
    move-result v5

    .line 17170505
    if-nez v5, :cond_4d

    .line 17170507
    const/4 v5, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v5, 0x0

    .line 17170510
    :goto_4e
    if-eqz v5, :cond_51

    .line 17170512
    goto :goto_9c

    .line 17170513
    :cond_51
    :try_start_51
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170515
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17170517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    sget-object v6, Loa6/e4;->Companion:Loa6/e4$b;

    .line 17170522
    invoke-virtual {v6}, Loa6/e4$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170525
    move-result-object v6

    .line 17170526
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170528
    invoke-virtual {v5, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object v4
    :try_end_68
    .catchall {:try_start_51 .. :try_end_68} :catchall_69

    .line 17170536
    goto :goto_74

    .line 17170537
    :catchall_69
    move-exception v4

    .line 17170538
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170540
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object v4

    .line 17170548
    :goto_74
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170551
    move-result-object v5

    .line 17170552
    if-eqz v5, :cond_96

    .line 17170554
    new-instance v6, Lmb2/k;

    .line 17170556
    const-string v7, "JSONUtils"

    .line 17170558
    invoke-direct {v6, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170561
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170563
    const-string v8, "fromJson json error "

    .line 17170565
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-virtual {v6, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170582
    :cond_96
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170585
    move-result v5

    .line 17170586
    if-eqz v5, :cond_9d

    .line 17170588
    :goto_9c
    const/4 v4, 0x0

    .line 17170589
    :cond_9d
    check-cast v4, Loa6/e4;

    .line 17170591
    if-eqz v4, :cond_2b

    .line 17170593
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170596
    goto :goto_2b

    .line 17170597
    :cond_a5
    iput-object v1, v2, Lip2/y0;->Z:Ljava/util/List;

    .line 17170599
    iget v0, p0, Lcom/dragon/community/impl/model/VideoReply;->userDisagreeStyle:I

    .line 17170601
    iput v0, v2, Lip2/y0;->a0:I

    .line 17170603
    iget-boolean v0, p0, Lcom/dragon/community/impl/model/VideoReply;->isHistoryDisagree:Z

    .line 17170605
    iput-boolean v0, v2, Lip2/y0;->b0:Z

    .line 17170607
    iget-object v0, v2, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17170612
    move-result v1

    .line 17170613
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170620
    iget-object v0, v2, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 17170622
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17170625
    move-result v1

    .line 17170626
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170633
    iget-object v0, v2, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 17170635
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17170638
    move-result-wide v3

    .line 17170639
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170642
    move-result-object v1

    .line 17170643
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170646
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 17170649
    move-result-wide v0

    .line 17170650
    iput-wide v0, v2, Lwn2/c0;->l:J

    .line 17170652
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/community/impl/model/VideoReply;)Lip2/y0;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    new-instance v2, Lip2/y0;

    .line 17170443
    .line 17170444
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-direct {v2, v1}, Lip2/y0;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-boolean v1, p0, Lcom/dragon/community/impl/model/VideoReply;->contentIsExpand:Z

    .line 17170451
    .line 17170452
    iput-boolean v1, v2, Lip2/y0;->T:Z

    .line 17170453
    .line 17170454
    iget v1, p0, Lcom/dragon/community/impl/model/VideoReply;->indexInReplyList:I

    .line 17170455
    .line 17170456
    iput v1, v2, Lip2/y0;->V:I

    .line 17170457
    .line 17170458
    iget-boolean v1, p0, Lcom/dragon/community/impl/model/VideoReply;->reported:Z

    .line 17170459
    .line 17170460
    iput-boolean v1, v2, Lip2/y0;->Y:Z

    .line 17170461
    .line 17170462
    new-instance v1, Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v3, p0, Lcom/dragon/community/impl/model/VideoReply;->activityAnimation:Ljava/util/List;

    .line 17170468
    .line 17170469
    if-eqz v3, :cond_a5

    .line 17170470
    .line 17170471
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    if-eqz v4, :cond_a5

    .line 17170480
    .line 17170481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170486
    .line 17170487
    if-eqz v4, :cond_2b

    .line 17170488
    .line 17170489
    invoke-static {v4}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170500
    .line 17170501
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v5

    .line 17170505
    if-nez v5, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v5, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v5, 0x0

    .line 17170510
    :goto_4e
    if-eqz v5, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_9c

    .line 17170513
    :cond_51
    :try_start_51
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170514
    .line 17170515
    sget-object v5, Lnb2/b;->a:Lq08/o;

    .line 17170516
    .line 17170517
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v6, Loa6/e4;->Companion:Loa6/e4$b;

    .line 17170521
    .line 17170522
    invoke-virtual {v6}, Loa6/e4$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170527
    .line 17170528
    invoke-virtual {v5, v6, v4}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4
    :try_end_68
    .catchall {:try_start_51 .. :try_end_68} :catchall_69

    .line 17170536
    goto :goto_74

    .line 17170537
    :catchall_69
    move-exception v4

    .line 17170538
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170539
    .line 17170540
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    :goto_74
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    if-eqz v5, :cond_96

    .line 17170553
    .line 17170554
    new-instance v6, Lmb2/k;

    .line 17170555
    .line 17170556
    const-string v7, "JSONUtils"

    .line 17170557
    .line 17170558
    invoke-direct {v6, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string v8, "fromJson json error "

    .line 17170564
    .line 17170565
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v5

    .line 17170579
    invoke-virtual {v6, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v5

    .line 17170586
    if-eqz v5, :cond_9d

    .line 17170587
    .line 17170588
    :goto_9c
    const/4 v4, 0x0

    .line 17170589
    :cond_9d
    check-cast v4, Loa6/e4;

    .line 17170590
    .line 17170591
    if-eqz v4, :cond_2b

    .line 17170592
    .line 17170593
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_2b

    .line 17170597
    :cond_a5
    iput-object v1, v2, Lip2/y0;->Z:Ljava/util/List;

    .line 17170598
    .line 17170599
    iget v0, p0, Lcom/dragon/community/impl/model/VideoReply;->userDisagreeStyle:I

    .line 17170600
    .line 17170601
    iput v0, v2, Lip2/y0;->a0:I

    .line 17170602
    .line 17170603
    iget-boolean v0, p0, Lcom/dragon/community/impl/model/VideoReply;->isHistoryDisagree:Z

    .line 17170604
    .line 17170605
    iput-boolean v0, v2, Lip2/y0;->b0:Z

    .line 17170606
    .line 17170607
    iget-object v0, v2, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v0, v2, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 17170621
    .line 17170622
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v1

    .line 17170626
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v0, v2, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 17170634
    .line 17170635
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-wide v3

    .line 17170639
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v1

    .line 17170643
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-wide v0

    .line 17170650
    iput-wide v0, v2, Lwn2/c0;->l:J

    .line 17170651
    .line 17170652
    return-object v2
.end method


