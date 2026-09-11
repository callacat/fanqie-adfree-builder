## classes20/com/dragon/community/kmp_playlet_comment/list/content/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ZZLyb2/c;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_playlet_comment/list/content/k0;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLyb2/c;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_playlet_comment/list/content/k0;)V
    .registers 7

    .prologue
    .line 84148224
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84148226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148229
    iput-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a:Z

    .line 84148231
    iput-boolean p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->b:Z

    .line 84148233
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->c:Lyb2/c;

    .line 84148235
    iput-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->d:Lkotlin/jvm/functions/Function0;

    .line 84148237
    iput-object p5, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/i$b;

    .line 84148239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148242
    move-result-object p1

    .line 84148243
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->f:Ljava/util/List;

    .line 84148245
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 84148247
    const/4 p2, 0x0

    .line 84148248
    const/4 p3, 0x7

    .line 84148249
    const/4 p4, 0x0

    .line 84148250
    invoke-direct {p1, p2, p4, p3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;ZI)V

    .line 84148253
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 84148255
    const-string p1, "comment_filter_id_all"

    .line 84148257
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 84148259
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84148261
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84148264
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->m:Ljava/util/Set;

    .line 84148266
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLyb2/c;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_playlet_comment/list/content/k0;)V
    .registers 7

    .prologue
    .line 84148224
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84148225
    .line 84148226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    iput-boolean p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a:Z

    .line 84148230
    .line 84148231
    iput-boolean p2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->b:Z

    .line 84148232
    .line 84148233
    iput-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->c:Lyb2/c;

    .line 84148234
    .line 84148235
    iput-object p4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->d:Lkotlin/jvm/functions/Function0;

    .line 84148236
    .line 84148237
    iput-object p5, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/i$b;

    .line 84148238
    .line 84148239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p1

    .line 84148243
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->f:Ljava/util/List;

    .line 84148244
    .line 84148245
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 84148246
    .line 84148247
    const/4 p2, 0x0

    .line 84148248
    const/4 p3, 0x7

    .line 84148249
    const/4 p4, 0x0

    .line 84148250
    invoke-direct {p1, p2, p4, p3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;ZI)V

    .line 84148251
    .line 84148252
    .line 84148253
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 84148254
    .line 84148255
    const-string p1, "comment_filter_id_all"

    .line 84148256
    .line 84148257
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 84148258
    .line 84148259
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84148260
    .line 84148261
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84148262
    .line 84148263
    .line 84148264
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->m:Ljava/util/Set;

    .line 84148265
    .line 84148266
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 26

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a:Z

    .line 393220
    if-nez v1, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    sget-object v1, Luo2/b;->a:Luo2/b;

    .line 393225
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->f:Ljava/util/List;

    .line 393227
    const-string v8, "comment_filter_id_all"

    .line 393229
    iget-wide v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->j:J

    .line 393231
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 393233
    if-nez v5, :cond_15

    .line 393235
    const-string v5, "comment_filter_id_all"

    .line 393237
    :cond_15
    move-object v10, v5

    .line 393238
    iget-boolean v11, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->k:Z

    .line 393240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393245
    const/4 v1, 0x0

    .line 393246
    const/4 v12, 0x1

    .line 393247
    if-eqz v2, :cond_2a

    .line 393249
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393252
    move-result v5

    .line 393253
    if-eqz v5, :cond_28

    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    const/4 v5, 0x0

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    :goto_2a
    const/4 v5, 0x1

    .line 393259
    :goto_2b
    const/4 v13, 0x0

    .line 393260
    if-eqz v5, :cond_35

    .line 393262
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 393264
    invoke-direct {v1, v10, v11, v12}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;ZI)V

    .line 393267
    goto/16 :goto_c4

    .line 393269
    :cond_35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 393272
    move-result-object v14

    .line 393273
    new-instance v15, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 393275
    const-string v9, "\u5168\u90e8"

    .line 393277
    const-wide/16 v6, 0x0

    .line 393279
    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393282
    move-result-wide v4

    .line 393283
    const/16 v16, 0x0

    .line 393285
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393288
    move-result v17

    .line 393289
    move-object v3, v15

    .line 393290
    move/from16 v6, v16

    .line 393292
    move/from16 v7, v17

    .line 393294
    invoke-direct/range {v3 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;-><init>(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 393297
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393303
    move-result-object v2

    .line 393304
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393307
    move-result v3

    .line 393308
    if-eqz v3, :cond_ba

    .line 393310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393313
    move-result-object v3

    .line 393314
    add-int/lit8 v4, v1, 0x1

    .line 393316
    if-gez v1, :cond_69

    .line 393318
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393321
    :cond_69
    check-cast v3, Loa6/t5;

    .line 393323
    iget-object v1, v3, Loa6/t5;->a:Ljava/lang/String;

    .line 393325
    if-eqz v1, :cond_b6

    .line 393327
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393330
    move-result v5

    .line 393331
    xor-int/2addr v5, v12

    .line 393332
    if-eqz v5, :cond_77

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v1, v13

    .line 393336
    :goto_78
    if-nez v1, :cond_7b

    .line 393338
    goto :goto_b6

    .line 393339
    :cond_7b
    iget-object v5, v3, Loa6/t5;->b:Ljava/lang/String;

    .line 393341
    if-eqz v5, :cond_b6

    .line 393343
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393346
    move-result v6

    .line 393347
    xor-int/2addr v6, v12

    .line 393348
    if-eqz v6, :cond_89

    .line 393350
    move-object/from16 v24, v5

    .line 393352
    goto :goto_8b

    .line 393353
    :cond_89
    move-object/from16 v24, v13

    .line 393355
    :goto_8b
    if-nez v24, :cond_8e

    .line 393357
    goto :goto_b6

    .line 393358
    :cond_8e
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 393360
    iget-object v3, v3, Loa6/t5;->c:Ljava/lang/Long;

    .line 393362
    if-eqz v3, :cond_a1

    .line 393364
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393367
    move-result-wide v6

    .line 393368
    const-wide/16 v8, 0x0

    .line 393370
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393373
    move-result-wide v6

    .line 393374
    move-wide/from16 v19, v6

    .line 393376
    goto :goto_a5

    .line 393377
    :cond_a1
    const-wide/16 v8, 0x0

    .line 393379
    move-wide/from16 v19, v8

    .line 393381
    :goto_a5
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393384
    move-result v22

    .line 393385
    move-object/from16 v18, v5

    .line 393387
    move/from16 v21, v4

    .line 393389
    move-object/from16 v23, v1

    .line 393391
    invoke-direct/range {v18 .. v24}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;-><init>(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 393394
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393397
    goto :goto_b8

    .line 393398
    :cond_b6
    :goto_b6
    const-wide/16 v8, 0x0

    .line 393400
    :goto_b8
    move v1, v4

    .line 393401
    goto :goto_58

    .line 393402
    :cond_ba
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 393405
    move-result-object v1

    .line 393406
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 393408
    invoke-direct {v2, v10, v1, v11}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 393411
    move-object v1, v2

    .line 393412
    :goto_c4
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 393414
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 393416
    if-eqz v1, :cond_ce

    .line 393418
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393421
    move-result-object v13

    .line 393422
    :cond_ce
    const-string v1, "ai_summary_filter_name"

    .line 393424
    if-nez v13, :cond_d8

    .line 393426
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->c:Lyb2/c;

    .line 393428
    invoke-virtual {v2, v1}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 393431
    goto :goto_dd

    .line 393432
    :cond_d8
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->c:Lyb2/c;

    .line 393434
    invoke-virtual {v2, v13, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393437
    :goto_dd
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/i$b;

    .line 393439
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 393441
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/i$b;->b(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V

    .line 393444
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 26

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a:Z

    .line 393219
    .line 393220
    if-nez v1, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    sget-object v1, Luo2/b;->a:Luo2/b;

    .line 393224
    .line 393225
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->f:Ljava/util/List;

    .line 393226
    .line 393227
    const-string v8, "comment_filter_id_all"

    .line 393228
    .line 393229
    iget-wide v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->j:J

    .line 393230
    .line 393231
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 393232
    .line 393233
    if-nez v5, :cond_15

    .line 393234
    .line 393235
    const-string v5, "comment_filter_id_all"

    .line 393236
    .line 393237
    :cond_15
    move-object v10, v5

    .line 393238
    iget-boolean v11, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->k:Z

    .line 393239
    .line 393240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393244
    .line 393245
    const/4 v1, 0x0

    .line 393246
    const/4 v12, 0x1

    .line 393247
    if-eqz v2, :cond_2a

    .line 393248
    .line 393249
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v5

    .line 393253
    if-eqz v5, :cond_28

    .line 393254
    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    const/4 v5, 0x0

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    :goto_2a
    const/4 v5, 0x1

    .line 393259
    :goto_2b
    const/4 v13, 0x0

    .line 393260
    if-eqz v5, :cond_35

    .line 393261
    .line 393262
    new-instance v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 393263
    .line 393264
    invoke-direct {v1, v10, v11, v12}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;ZI)V

    .line 393265
    .line 393266
    .line 393267
    goto/16 :goto_c4

    .line 393268
    .line 393269
    :cond_35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v14

    .line 393273
    new-instance v15, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 393274
    .line 393275
    const-string v9, "\u5168\u90e8"

    .line 393276
    .line 393277
    const-wide/16 v6, 0x0

    .line 393278
    .line 393279
    invoke-static {v3, v4, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393280
    .line 393281
    .line 393282
    move-result-wide v4

    .line 393283
    const/16 v16, 0x0

    .line 393284
    .line 393285
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v17

    .line 393289
    move-object v3, v15

    .line 393290
    move/from16 v6, v16

    .line 393291
    .line 393292
    move/from16 v7, v17

    .line 393293
    .line 393294
    invoke-direct/range {v3 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;-><init>(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393298
    .line 393299
    .line 393300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v3

    .line 393308
    if-eqz v3, :cond_ba

    .line 393309
    .line 393310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    add-int/lit8 v4, v1, 0x1

    .line 393315
    .line 393316
    if-gez v1, :cond_69

    .line 393317
    .line 393318
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    check-cast v3, Loa6/t5;

    .line 393322
    .line 393323
    iget-object v1, v3, Loa6/t5;->a:Ljava/lang/String;

    .line 393324
    .line 393325
    if-eqz v1, :cond_b6

    .line 393326
    .line 393327
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393328
    .line 393329
    .line 393330
    move-result v5

    .line 393331
    xor-int/2addr v5, v12

    .line 393332
    if-eqz v5, :cond_77

    .line 393333
    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v1, v13

    .line 393336
    :goto_78
    if-nez v1, :cond_7b

    .line 393337
    .line 393338
    goto :goto_b6

    .line 393339
    :cond_7b
    iget-object v5, v3, Loa6/t5;->b:Ljava/lang/String;

    .line 393340
    .line 393341
    if-eqz v5, :cond_b6

    .line 393342
    .line 393343
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v6

    .line 393347
    xor-int/2addr v6, v12

    .line 393348
    if-eqz v6, :cond_89

    .line 393349
    .line 393350
    move-object/from16 v24, v5

    .line 393351
    .line 393352
    goto :goto_8b

    .line 393353
    :cond_89
    move-object/from16 v24, v13

    .line 393354
    .line 393355
    :goto_8b
    if-nez v24, :cond_8e

    .line 393356
    .line 393357
    goto :goto_b6

    .line 393358
    :cond_8e
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 393359
    .line 393360
    iget-object v3, v3, Loa6/t5;->c:Ljava/lang/Long;

    .line 393361
    .line 393362
    if-eqz v3, :cond_a1

    .line 393363
    .line 393364
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393365
    .line 393366
    .line 393367
    move-result-wide v6

    .line 393368
    const-wide/16 v8, 0x0

    .line 393369
    .line 393370
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393371
    .line 393372
    .line 393373
    move-result-wide v6

    .line 393374
    move-wide/from16 v19, v6

    .line 393375
    .line 393376
    goto :goto_a5

    .line 393377
    :cond_a1
    const-wide/16 v8, 0x0

    .line 393378
    .line 393379
    move-wide/from16 v19, v8

    .line 393380
    .line 393381
    :goto_a5
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393382
    .line 393383
    .line 393384
    move-result v22

    .line 393385
    move-object/from16 v18, v5

    .line 393386
    .line 393387
    move/from16 v21, v4

    .line 393388
    .line 393389
    move-object/from16 v23, v1

    .line 393390
    .line 393391
    invoke-direct/range {v18 .. v24}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;-><init>(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393395
    .line 393396
    .line 393397
    goto :goto_b8

    .line 393398
    :cond_b6
    :goto_b6
    const-wide/16 v8, 0x0

    .line 393399
    .line 393400
    :goto_b8
    move v1, v4

    .line 393401
    goto :goto_58

    .line 393402
    :cond_ba
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v1

    .line 393406
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 393407
    .line 393408
    invoke-direct {v2, v10, v1, v11}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 393409
    .line 393410
    .line 393411
    move-object v1, v2

    .line 393412
    :goto_c4
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 393413
    .line 393414
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 393415
    .line 393416
    if-eqz v1, :cond_ce

    .line 393417
    .line 393418
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v13

    .line 393422
    :cond_ce
    const-string v1, "ai_summary_filter_name"

    .line 393423
    .line 393424
    if-nez v13, :cond_d8

    .line 393425
    .line 393426
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->c:Lyb2/c;

    .line 393427
    .line 393428
    invoke-virtual {v2, v1}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 393429
    .line 393430
    .line 393431
    goto :goto_dd

    .line 393432
    :cond_d8
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->c:Lyb2/c;

    .line 393433
    .line 393434
    invoke-virtual {v2, v13, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393435
    .line 393436
    .line 393437
    :goto_dd
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/i$b;

    .line 393438
    .line 393439
    iget-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 393440
    .line 393441
    invoke-interface {v1, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/i$b;->b(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V

    .line 393442
    .line 393443
    .line 393444
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_12

    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 327688
    const-string v4, "comment_filter_id_all"

    .line 327690
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327693
    move-result v3

    .line 327694
    if-eqz v3, :cond_12

    .line 327696
    const/4 v3, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v3, 0x0

    .line 327699
    :goto_13
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/i$b;

    .line 327701
    invoke-interface {v4, v0, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/i$b;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Z)V

    .line 327704
    if-eqz v3, :cond_45

    .line 327706
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->n:Z

    .line 327708
    if-eqz v0, :cond_1f

    .line 327710
    goto :goto_45

    .line 327711
    :cond_1f
    iput-boolean v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->n:Z

    .line 327713
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 327715
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->d:Lkotlin/jvm/functions/Function0;

    .line 327717
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lyb2/c;

    .line 327723
    const-string v3, "ai_summary_filter_name"

    .line 327725
    invoke-virtual {v2, v3}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 327728
    invoke-direct {v0, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 327731
    invoke-virtual {v0, v3}, Lko2/a;->c(Ljava/lang/String;)V

    .line 327734
    const-string v2, "ai_summary"

    .line 327736
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    const-string v1, "content_type"

    .line 327741
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    const-string v1, "show_comment_list_content"

    .line 327746
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327749
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_12

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 327687
    .line 327688
    const-string v4, "comment_filter_id_all"

    .line 327689
    .line 327690
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v3

    .line 327694
    if-eqz v3, :cond_12

    .line 327695
    .line 327696
    const/4 v3, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v3, 0x0

    .line 327699
    :goto_13
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->e:Lcom/dragon/community/kmp_playlet_comment/list/content/i$b;

    .line 327700
    .line 327701
    invoke-interface {v4, v0, v3}, Lcom/dragon/community/kmp_playlet_comment/list/content/i$b;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Z)V

    .line 327702
    .line 327703
    .line 327704
    if-eqz v3, :cond_45

    .line 327705
    .line 327706
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->n:Z

    .line 327707
    .line 327708
    if-eqz v0, :cond_1f

    .line 327709
    .line 327710
    goto :goto_45

    .line 327711
    :cond_1f
    iput-boolean v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->n:Z

    .line 327712
    .line 327713
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;

    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->d:Lkotlin/jvm/functions/Function0;

    .line 327716
    .line 327717
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lyb2/c;

    .line 327722
    .line 327723
    const-string v3, "ai_summary_filter_name"

    .line 327724
    .line 327725
    invoke-virtual {v2, v3}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-direct {v0, v2}, Lcom/dragon/community/kmp_playlet_comment/list/content/v0;-><init>(Lyb2/c;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, v3}, Lko2/a;->c(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    const-string v2, "ai_summary"

    .line 327735
    .line 327736
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "content_type"

    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    const-string v1, "show_comment_list_content"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 17104904
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 17104906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_24

    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    move-object v3, v2

    .line 17104921
    check-cast v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 17104923
    iget-object v3, v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->a:Ljava/lang/String;

    .line 17104925
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_e

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v2, v1

    .line 17104933
    :goto_25
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 17104935
    if-nez v2, :cond_2a

    .line 17104937
    return-object v1

    .line 17104938
    :cond_2a
    iget-object p1, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->a:Ljava/lang/String;

    .line 17104940
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result p1

    .line 17104944
    if-nez p1, :cond_55

    .line 17104946
    iget-object p1, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->b:Ljava/lang/String;

    .line 17104948
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_3b

    .line 17104954
    goto :goto_55

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104957
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104960
    iget-object v0, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->a:Ljava/lang/String;

    .line 17104962
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    const v0, 0xff1a

    .line 17104968
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104971
    iget-object v0, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->b:Ljava/lang/String;

    .line 17104973
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    :goto_55
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_24

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    move-object v3, v2

    .line 17104921
    check-cast v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 17104922
    .line 17104923
    iget-object v3, v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_e

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v2, v1

    .line 17104933
    :goto_25
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 17104934
    .line 17104935
    if-nez v2, :cond_2a

    .line 17104936
    .line 17104937
    return-object v1

    .line 17104938
    :cond_2a
    iget-object p1, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->a:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    if-nez p1, :cond_55

    .line 17104945
    .line 17104946
    iget-object p1, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->b:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_55

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->a:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const v0, 0xff1a

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;->b:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    :goto_55
    return-object v1
.end method


.method public final d(JLoa6/j0;)V
[MOD-CHANGED]
.method public final d(JLoa6/j0;)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-wide/from16 v1, p1

    .line 33947652
    move-object/from16 v3, p3

    .line 33947654
    iput-wide v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->j:J

    .line 33947656
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a:Z

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_1a

    .line 33947661
    if-eqz v3, :cond_12

    .line 33947663
    iget-object v1, v3, Loa6/j0;->b:Ljava/util/List;

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v1, v2

    .line 33947667
    :goto_13
    if-eqz v1, :cond_17

    .line 33947669
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->f:Ljava/util/List;

    .line 33947671
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a()V

    .line 33947674
    :cond_1a
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->b:Z

    .line 33947676
    if-eqz v1, :cond_f9

    .line 33947678
    sget-object v1, Luo2/b;->a:Luo2/b;

    .line 33947680
    iget-boolean v8, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->l:Z

    .line 33947682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    if-eqz v3, :cond_ea

    .line 33947687
    iget-object v1, v3, Loa6/j0;->L:Loa6/f3;

    .line 33947689
    if-nez v1, :cond_2d

    .line 33947691
    goto/16 :goto_ea

    .line 33947693
    :cond_2d
    iget-object v3, v1, Loa6/f3;->a:Ljava/lang/String;

    .line 33947695
    const-string v4, ""

    .line 33947697
    if-nez v3, :cond_34

    .line 33947699
    move-object v3, v4

    .line 33947700
    :cond_34
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v5

    .line 33947708
    iget-object v1, v1, Loa6/f3;->b:Ljava/util/List;

    .line 33947710
    if-nez v1, :cond_44

    .line 33947712
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947715
    move-result-object v1

    .line 33947716
    :cond_44
    new-instance v6, Ljava/util/ArrayList;

    .line 33947718
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33947721
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947724
    move-result-object v1

    .line 33947725
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    move-result v3

    .line 33947729
    const/4 v7, 0x0

    .line 33947730
    const/16 v18, 0x1

    .line 33947732
    if-eqz v3, :cond_98

    .line 33947734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947737
    move-result-object v3

    .line 33947738
    check-cast v3, Loa6/g3;

    .line 33947740
    iget-object v9, v3, Loa6/g3;->a:Ljava/lang/String;

    .line 33947742
    if-nez v9, :cond_61

    .line 33947744
    move-object v9, v4

    .line 33947745
    :cond_61
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947748
    move-result-object v9

    .line 33947749
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947752
    move-result-object v9

    .line 33947753
    iget-object v3, v3, Loa6/g3;->b:Ljava/lang/String;

    .line 33947755
    if-nez v3, :cond_6e

    .line 33947757
    move-object v3, v4

    .line 33947758
    :cond_6e
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947761
    move-result-object v3

    .line 33947762
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 33947769
    move-result v10

    .line 33947770
    if-nez v10, :cond_7e

    .line 33947772
    const/4 v10, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v10, 0x0

    .line 33947775
    :goto_7f
    if-nez v10, :cond_91

    .line 33947777
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947780
    move-result v10

    .line 33947781
    if-nez v10, :cond_88

    .line 33947783
    const/4 v7, 0x1

    .line 33947784
    :cond_88
    if-eqz v7, :cond_8b

    .line 33947786
    goto :goto_91

    .line 33947787
    :cond_8b
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;

    .line 33947789
    invoke-direct {v7, v9, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    :goto_91
    move-object v7, v2

    .line 33947794
    :goto_92
    if-eqz v7, :cond_4d

    .line 33947796
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947799
    goto :goto_4d

    .line 33947800
    :cond_98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947803
    move-result v1

    .line 33947804
    if-nez v1, :cond_a0

    .line 33947806
    const/4 v1, 0x1

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 v1, 0x0

    .line 33947809
    :goto_a1
    if-eqz v1, :cond_aa

    .line 33947811
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947814
    move-result v1

    .line 33947815
    if-eqz v1, :cond_aa

    .line 33947817
    goto :goto_ea

    .line 33947818
    :cond_aa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947820
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947823
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    const-string v10, "\uff1b"

    .line 33947828
    const/4 v11, 0x0

    .line 33947829
    const/4 v12, 0x0

    .line 33947830
    const/4 v13, 0x0

    .line 33947831
    const/4 v14, 0x0

    .line 33947832
    new-instance v15, Luo2/a;

    .line 33947834
    invoke-direct {v15}, Luo2/a;-><init>()V

    .line 33947837
    const/16 v16, 0x1e

    .line 33947839
    const/16 v17, 0x0

    .line 33947841
    move-object v9, v6

    .line 33947842
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947845
    move-result-object v2

    .line 33947846
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947852
    move-result-object v1

    .line 33947853
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947856
    move-result v2

    .line 33947857
    if-lez v2, :cond_d5

    .line 33947859
    const/4 v2, 0x1

    .line 33947860
    goto :goto_d6

    .line 33947861
    :cond_d5
    const/4 v2, 0x0

    .line 33947862
    :goto_d6
    if-nez v2, :cond_e0

    .line 33947864
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947867
    move-result v2

    .line 33947868
    xor-int/lit8 v2, v2, 0x1

    .line 33947870
    if-eqz v2, :cond_e1

    .line 33947872
    :cond_e0
    const/4 v7, 0x1

    .line 33947873
    :cond_e1
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 33947875
    const/4 v9, 0x1

    .line 33947876
    move-object v3, v2

    .line 33947877
    move-object v4, v5

    .line 33947878
    move-object v5, v1

    .line 33947879
    invoke-direct/range {v3 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    .line 33947882
    :cond_ea
    :goto_ea
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 33947884
    const-string v3, "comment_filter_id_all"

    .line 33947886
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947889
    move-result v1

    .line 33947890
    if-eqz v1, :cond_f6

    .line 33947892
    iput-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 33947894
    :cond_f6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->b()V

    .line 33947897
    :cond_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JLoa6/j0;)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-wide/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v3, p3

    .line 33947653
    .line 33947654
    iput-wide v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->j:J

    .line 33947655
    .line 33947656
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a:Z

    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    if-eqz v1, :cond_1a

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_12

    .line 33947662
    .line 33947663
    iget-object v1, v3, Loa6/j0;->b:Ljava/util/List;

    .line 33947664
    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v1, v2

    .line 33947667
    :goto_13
    if-eqz v1, :cond_17

    .line 33947668
    .line 33947669
    iput-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->f:Ljava/util/List;

    .line 33947670
    .line 33947671
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->a()V

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    iget-boolean v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->b:Z

    .line 33947675
    .line 33947676
    if-eqz v1, :cond_f9

    .line 33947677
    .line 33947678
    sget-object v1, Luo2/b;->a:Luo2/b;

    .line 33947679
    .line 33947680
    iget-boolean v8, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->l:Z

    .line 33947681
    .line 33947682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    if-eqz v3, :cond_ea

    .line 33947686
    .line 33947687
    iget-object v1, v3, Loa6/j0;->L:Loa6/f3;

    .line 33947688
    .line 33947689
    if-nez v1, :cond_2d

    .line 33947690
    .line 33947691
    goto/16 :goto_ea

    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v3, v1, Loa6/f3;->a:Ljava/lang/String;

    .line 33947694
    .line 33947695
    const-string v4, ""

    .line 33947696
    .line 33947697
    if-nez v3, :cond_34

    .line 33947698
    .line 33947699
    move-object v3, v4

    .line 33947700
    :cond_34
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v5

    .line 33947708
    iget-object v1, v1, Loa6/f3;->b:Ljava/util/List;

    .line 33947709
    .line 33947710
    if-nez v1, :cond_44

    .line 33947711
    .line 33947712
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    :cond_44
    new-instance v6, Ljava/util/ArrayList;

    .line 33947717
    .line 33947718
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v3

    .line 33947729
    const/4 v7, 0x0

    .line 33947730
    const/16 v18, 0x1

    .line 33947731
    .line 33947732
    if-eqz v3, :cond_98

    .line 33947733
    .line 33947734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    check-cast v3, Loa6/g3;

    .line 33947739
    .line 33947740
    iget-object v9, v3, Loa6/g3;->a:Ljava/lang/String;

    .line 33947741
    .line 33947742
    if-nez v9, :cond_61

    .line 33947743
    .line 33947744
    move-object v9, v4

    .line 33947745
    :cond_61
    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v9

    .line 33947749
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v9

    .line 33947753
    iget-object v3, v3, Loa6/g3;->b:Ljava/lang/String;

    .line 33947754
    .line 33947755
    if-nez v3, :cond_6e

    .line 33947756
    .line 33947757
    move-object v3, v4

    .line 33947758
    :cond_6e
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v3

    .line 33947762
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v10

    .line 33947770
    if-nez v10, :cond_7e

    .line 33947771
    .line 33947772
    const/4 v10, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v10, 0x0

    .line 33947775
    :goto_7f
    if-nez v10, :cond_91

    .line 33947776
    .line 33947777
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v10

    .line 33947781
    if-nez v10, :cond_88

    .line 33947782
    .line 33947783
    const/4 v7, 0x1

    .line 33947784
    :cond_88
    if-eqz v7, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_91

    .line 33947787
    :cond_8b
    new-instance v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;

    .line 33947788
    .line 33947789
    invoke-direct {v7, v9, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    :goto_91
    move-object v7, v2

    .line 33947794
    :goto_92
    if-eqz v7, :cond_4d

    .line 33947795
    .line 33947796
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_4d

    .line 33947800
    :cond_98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v1

    .line 33947804
    if-nez v1, :cond_a0

    .line 33947805
    .line 33947806
    const/4 v1, 0x1

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 v1, 0x0

    .line 33947809
    :goto_a1
    if-eqz v1, :cond_aa

    .line 33947810
    .line 33947811
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v1

    .line 33947815
    if-eqz v1, :cond_aa

    .line 33947816
    .line 33947817
    goto :goto_ea

    .line 33947818
    :cond_aa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string v10, "\uff1b"

    .line 33947827
    .line 33947828
    const/4 v11, 0x0

    .line 33947829
    const/4 v12, 0x0

    .line 33947830
    const/4 v13, 0x0

    .line 33947831
    const/4 v14, 0x0

    .line 33947832
    new-instance v15, Luo2/a;

    .line 33947833
    .line 33947834
    invoke-direct {v15}, Luo2/a;-><init>()V

    .line 33947835
    .line 33947836
    .line 33947837
    const/16 v16, 0x1e

    .line 33947838
    .line 33947839
    const/16 v17, 0x0

    .line 33947840
    .line 33947841
    move-object v9, v6

    .line 33947842
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v2

    .line 33947846
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v1

    .line 33947853
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947854
    .line 33947855
    .line 33947856
    move-result v2

    .line 33947857
    if-lez v2, :cond_d5

    .line 33947858
    .line 33947859
    const/4 v2, 0x1

    .line 33947860
    goto :goto_d6

    .line 33947861
    :cond_d5
    const/4 v2, 0x0

    .line 33947862
    :goto_d6
    if-nez v2, :cond_e0

    .line 33947863
    .line 33947864
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947865
    .line 33947866
    .line 33947867
    move-result v2

    .line 33947868
    xor-int/lit8 v2, v2, 0x1

    .line 33947869
    .line 33947870
    if-eqz v2, :cond_e1

    .line 33947871
    .line 33947872
    :cond_e0
    const/4 v7, 0x1

    .line 33947873
    :cond_e1
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 33947874
    .line 33947875
    const/4 v9, 0x1

    .line 33947876
    move-object v3, v2

    .line 33947877
    move-object v4, v5

    .line 33947878
    move-object v5, v1

    .line 33947879
    invoke-direct/range {v3 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    .line 33947880
    .line 33947881
    .line 33947882
    :cond_ea
    :goto_ea
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->i:Ljava/lang/String;

    .line 33947883
    .line 33947884
    const-string v3, "comment_filter_id_all"

    .line 33947885
    .line 33947886
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947887
    .line 33947888
    .line 33947889
    move-result v1

    .line 33947890
    if-eqz v1, :cond_f6

    .line 33947891
    .line 33947892
    iput-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 33947893
    .line 33947894
    :cond_f6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/kmp_playlet_comment/list/content/i;->b()V

    .line 33947895
    .line 33947896
    .line 33947897
    :cond_f9
    return-void
.end method


