## classes20/com/dragon/community/impl/comment/playlet/list/content/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ZZLhr2/c;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/list/content/c;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLhr2/c;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/list/content/c;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-boolean p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a:Z

    .line 84148232
    iput-boolean p2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->b:Z

    .line 84148234
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->c:Lhr2/c;

    .line 84148236
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->d:Lkotlin/jvm/functions/Function0;

    .line 84148238
    iput-object p5, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->e:Lcom/dragon/community/impl/comment/playlet/list/content/a$b;

    .line 84148240
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148243
    move-result-object p1

    .line 84148244
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->f:Ljava/util/List;

    .line 84148246
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 84148248
    const/4 p2, 0x0

    .line 84148249
    const/4 p3, 0x7

    .line 84148250
    const/4 p4, 0x0

    .line 84148251
    invoke-direct {p1, p2, p4, p3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;ZI)V

    .line 84148254
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 84148256
    const-string p1, "comment_filter_id_all"

    .line 84148258
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 84148260
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84148262
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84148265
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->m:Ljava/util/Set;

    .line 84148267
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLhr2/c;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/impl/comment/playlet/list/content/c;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-boolean p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a:Z

    .line 84148231
    .line 84148232
    iput-boolean p2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->b:Z

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->c:Lhr2/c;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->d:Lkotlin/jvm/functions/Function0;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->e:Lcom/dragon/community/impl/comment/playlet/list/content/a$b;

    .line 84148239
    .line 84148240
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p1

    .line 84148244
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->f:Ljava/util/List;

    .line 84148245
    .line 84148246
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 84148247
    .line 84148248
    const/4 p2, 0x0

    .line 84148249
    const/4 p3, 0x7

    .line 84148250
    const/4 p4, 0x0

    .line 84148251
    invoke-direct {p1, p2, p4, p3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;ZI)V

    .line 84148252
    .line 84148253
    .line 84148254
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 84148255
    .line 84148256
    const-string p1, "comment_filter_id_all"

    .line 84148257
    .line 84148258
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 84148259
    .line 84148260
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 84148261
    .line 84148262
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84148263
    .line 84148264
    .line 84148265
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->m:Ljava/util/Set;

    .line 84148266
    .line 84148267
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
    iget-boolean v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a:Z

    .line 393220
    if-nez v1, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    sget-object v1, Lhi2/b;->a:Lhi2/b;

    .line 393225
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->f:Ljava/util/List;

    .line 393227
    const-string v8, "comment_filter_id_all"

    .line 393229
    iget-wide v3, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->j:J

    .line 393231
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 393233
    if-nez v5, :cond_15

    .line 393235
    const-string v5, "comment_filter_id_all"

    .line 393237
    :cond_15
    move-object v10, v5

    .line 393238
    iget-boolean v11, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->k:Z

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
    goto/16 :goto_b7

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
    if-eqz v3, :cond_ad

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
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 393323
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 393325
    if-eqz v1, :cond_a9

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
    goto :goto_a9

    .line 393339
    :cond_7b
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 393341
    if-eqz v5, :cond_a9

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
    goto :goto_a9

    .line 393358
    :cond_8e
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 393360
    iget-wide v6, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 393362
    const-wide/16 v8, 0x0

    .line 393364
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393367
    move-result-wide v19

    .line 393368
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393371
    move-result v22

    .line 393372
    move-object/from16 v18, v5

    .line 393374
    move/from16 v21, v4

    .line 393376
    move-object/from16 v23, v1

    .line 393378
    invoke-direct/range {v18 .. v24}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;-><init>(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 393381
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393384
    goto :goto_ab

    .line 393385
    :cond_a9
    :goto_a9
    const-wide/16 v8, 0x0

    .line 393387
    :goto_ab
    move v1, v4

    .line 393388
    goto :goto_58

    .line 393389
    :cond_ad
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 393392
    move-result-object v1

    .line 393393
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 393395
    invoke-direct {v2, v10, v1, v11}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 393398
    move-object v1, v2

    .line 393399
    :goto_b7
    iput-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 393401
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 393403
    if-eqz v1, :cond_c1

    .line 393405
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393408
    move-result-object v13

    .line 393409
    :cond_c1
    const-string v1, "ai_summary_filter_name"

    .line 393411
    if-nez v13, :cond_cb

    .line 393413
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->c:Lhr2/c;

    .line 393415
    invoke-virtual {v2, v1}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 393418
    goto :goto_d0

    .line 393419
    :cond_cb
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->c:Lhr2/c;

    .line 393421
    invoke-virtual {v2, v13, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393424
    :goto_d0
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->e:Lcom/dragon/community/impl/comment/playlet/list/content/a$b;

    .line 393426
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 393428
    invoke-interface {v1, v2}, Lcom/dragon/community/impl/comment/playlet/list/content/a$b;->b(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V

    .line 393431
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
    iget-boolean v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a:Z

    .line 393219
    .line 393220
    if-nez v1, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    sget-object v1, Lhi2/b;->a:Lhi2/b;

    .line 393224
    .line 393225
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->f:Ljava/util/List;

    .line 393226
    .line 393227
    const-string v8, "comment_filter_id_all"

    .line 393228
    .line 393229
    iget-wide v3, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->j:J

    .line 393230
    .line 393231
    iget-object v5, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

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
    iget-boolean v11, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->k:Z

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
    goto/16 :goto_b7

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
    if-eqz v3, :cond_ad

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
    check-cast v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;

    .line 393322
    .line 393323
    iget-object v1, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagID:Ljava/lang/String;

    .line 393324
    .line 393325
    if-eqz v1, :cond_a9

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
    goto :goto_a9

    .line 393339
    :cond_7b
    iget-object v5, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->tagName:Ljava/lang/String;

    .line 393340
    .line 393341
    if-eqz v5, :cond_a9

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
    goto :goto_a9

    .line 393358
    :cond_8e
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;

    .line 393359
    .line 393360
    iget-wide v6, v3, Lcom/dragon/read/saas/ugc/model/UgcFilterTag;->count:J

    .line 393361
    .line 393362
    const-wide/16 v8, 0x0

    .line 393363
    .line 393364
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393365
    .line 393366
    .line 393367
    move-result-wide v19

    .line 393368
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393369
    .line 393370
    .line 393371
    move-result v22

    .line 393372
    move-object/from16 v18, v5

    .line 393373
    .line 393374
    move/from16 v21, v4

    .line 393375
    .line 393376
    move-object/from16 v23, v1

    .line 393377
    .line 393378
    invoke-direct/range {v18 .. v24}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/d;-><init>(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393382
    .line 393383
    .line 393384
    goto :goto_ab

    .line 393385
    :cond_a9
    :goto_a9
    const-wide/16 v8, 0x0

    .line 393386
    .line 393387
    :goto_ab
    move v1, v4

    .line 393388
    goto :goto_58

    .line 393389
    :cond_ad
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 393394
    .line 393395
    invoke-direct {v2, v10, v1, v11}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 393396
    .line 393397
    .line 393398
    move-object v1, v2

    .line 393399
    :goto_b7
    iput-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 393400
    .line 393401
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 393402
    .line 393403
    if-eqz v1, :cond_c1

    .line 393404
    .line 393405
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v13

    .line 393409
    :cond_c1
    const-string v1, "ai_summary_filter_name"

    .line 393410
    .line 393411
    if-nez v13, :cond_cb

    .line 393412
    .line 393413
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->c:Lhr2/c;

    .line 393414
    .line 393415
    invoke-virtual {v2, v1}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    goto :goto_d0

    .line 393419
    :cond_cb
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->c:Lhr2/c;

    .line 393420
    .line 393421
    invoke-virtual {v2, v13, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    :goto_d0
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->e:Lcom/dragon/community/impl/comment/playlet/list/content/a$b;

    .line 393425
    .line 393426
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 393427
    .line 393428
    invoke-interface {v1, v2}, Lcom/dragon/community/impl/comment/playlet/list/content/a$b;->b(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V

    .line 393429
    .line 393430
    .line 393431
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_12

    .line 327686
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->e:Lcom/dragon/community/impl/comment/playlet/list/content/a$b;

    .line 327701
    invoke-interface {v4, v0, v3}, Lcom/dragon/community/impl/comment/playlet/list/content/a$b;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Z)V

    .line 327704
    if-eqz v3, :cond_45

    .line 327706
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->n:Z

    .line 327708
    if-eqz v0, :cond_1f

    .line 327710
    goto :goto_45

    .line 327711
    :cond_1f
    iput-boolean v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->n:Z

    .line 327713
    new-instance v0, Lqi2/b;

    .line 327715
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->d:Lkotlin/jvm/functions/Function0;

    .line 327717
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lhr2/c;

    .line 327723
    const-string v3, "ai_summary_filter_name"

    .line 327725
    invoke-virtual {v2, v3}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 327728
    invoke-direct {v0, v2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 327731
    invoke-virtual {v0, v3}, Lte2/a;->d(Ljava/lang/String;)V

    .line 327734
    const-string v2, "ai_summary"

    .line 327736
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    const-string v1, "content_type"

    .line 327741
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    const-string v1, "show_comment_list_content"

    .line 327746
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_12

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->e:Lcom/dragon/community/impl/comment/playlet/list/content/a$b;

    .line 327700
    .line 327701
    invoke-interface {v4, v0, v3}, Lcom/dragon/community/impl/comment/playlet/list/content/a$b;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;Z)V

    .line 327702
    .line 327703
    .line 327704
    if-eqz v3, :cond_45

    .line 327705
    .line 327706
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->n:Z

    .line 327707
    .line 327708
    if-eqz v0, :cond_1f

    .line 327709
    .line 327710
    goto :goto_45

    .line 327711
    :cond_1f
    iput-boolean v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->n:Z

    .line 327712
    .line 327713
    new-instance v0, Lqi2/b;

    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->d:Lkotlin/jvm/functions/Function0;

    .line 327716
    .line 327717
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lhr2/c;

    .line 327722
    .line 327723
    const-string v3, "ai_summary_filter_name"

    .line 327724
    .line 327725
    invoke-virtual {v2, v3}, Lhr2/c;->i(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-direct {v0, v2}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0, v3}, Lte2/a;->d(Ljava/lang/String;)V

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
    invoke-virtual {v0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    const-string v1, "show_comment_list_content"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

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
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return-object v1

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

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
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a:Z

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
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->g:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

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


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_3e

    .line 17039370
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 17039372
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    goto :goto_3e

    .line 17039379
    :cond_13
    new-instance v0, Lqi2/b;

    .line 17039381
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->d:Lkotlin/jvm/functions/Function0;

    .line 17039383
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lhr2/c;

    .line 17039389
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v2, "ai_summary_filter"

    .line 17039398
    invoke-virtual {v0, v2}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17039401
    const-string v2, "ai_summary_filter_name"

    .line 17039403
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {v0}, Lqi2/b;->E()V

    .line 17039409
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 17039411
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a()V

    .line 17039414
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->b()V

    .line 17039417
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->e:Lcom/dragon/community/impl/comment/playlet/list/content/a$b;

    .line 17039419
    invoke-interface {p1}, Lcom/dragon/community/impl/comment/playlet/list/content/a$b;->c()V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_3e

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_3e

    .line 17039379
    :cond_13
    new-instance v0, Lqi2/b;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->d:Lkotlin/jvm/functions/Function0;

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lhr2/c;

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    const-string v2, "ai_summary_filter"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v2}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v2, "ai_summary_filter_name"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Lqi2/b;->E()V

    .line 17039407
    .line 17039408
    .line 17039409
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a()V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p0}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->b()V

    .line 17039415
    .line 17039416
    .line 17039417
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->e:Lcom/dragon/community/impl/comment/playlet/list/content/a$b;

    .line 17039418
    .line 17039419
    invoke-interface {p1}, Lcom/dragon/community/impl/comment/playlet/list/content/a$b;->c()V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final e(Lcom/dragon/read/saas/ugc/model/CommentListExtra;J)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/saas/ugc/model/CommentListExtra;J)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-wide/from16 v2, p2

    .line 33947654
    iput-wide v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->j:J

    .line 33947656
    iget-boolean v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a:Z

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    if-eqz v2, :cond_1a

    .line 33947661
    if-eqz v1, :cond_12

    .line 33947663
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->filterTag:Ljava/util/List;

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v2, v3

    .line 33947667
    :goto_13
    if-eqz v2, :cond_17

    .line 33947669
    iput-object v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->f:Ljava/util/List;

    .line 33947671
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a()V

    .line 33947674
    :cond_1a
    iget-boolean v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->b:Z

    .line 33947676
    if-eqz v2, :cond_f7

    .line 33947678
    sget-object v2, Lhi2/b;->a:Lhi2/b;

    .line 33947680
    iget-boolean v9, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->l:Z

    .line 33947682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    if-eqz v1, :cond_e8

    .line 33947687
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->aiSummary:Lcom/dragon/read/saas/ugc/model/PlayletAISummary;

    .line 33947689
    if-nez v1, :cond_2d

    .line 33947691
    goto/16 :goto_e8

    .line 33947693
    :cond_2d
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/PlayletAISummary;->overallSummary:Ljava/lang/String;

    .line 33947695
    const-string v4, ""

    .line 33947697
    if-nez v2, :cond_34

    .line 33947699
    move-object v2, v4

    .line 33947700
    :cond_34
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object v5

    .line 33947708
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/PlayletAISummary;->items:Ljava/util/List;

    .line 33947710
    if-nez v1, :cond_44

    .line 33947712
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947715
    move-result-object v1

    .line 33947716
    :cond_44
    new-instance v7, Ljava/util/ArrayList;

    .line 33947718
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33947721
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947724
    move-result-object v1

    .line 33947725
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    move-result v2

    .line 33947729
    const/4 v6, 0x0

    .line 33947730
    const/4 v8, 0x1

    .line 33947731
    if-eqz v2, :cond_97

    .line 33947733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    move-result-object v2

    .line 33947737
    check-cast v2, Lcom/dragon/read/saas/ugc/model/PlayletAISummaryItem;

    .line 33947739
    iget-object v10, v2, Lcom/dragon/read/saas/ugc/model/PlayletAISummaryItem;->dimension:Ljava/lang/String;

    .line 33947741
    if-nez v10, :cond_60

    .line 33947743
    move-object v10, v4

    .line 33947744
    :cond_60
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947747
    move-result-object v10

    .line 33947748
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object v10

    .line 33947752
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/PlayletAISummaryItem;->subComment:Ljava/lang/String;

    .line 33947754
    if-nez v2, :cond_6d

    .line 33947756
    move-object v2, v4

    .line 33947757
    :cond_6d
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 33947768
    move-result v11

    .line 33947769
    if-nez v11, :cond_7d

    .line 33947771
    const/4 v11, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v11, 0x0

    .line 33947774
    :goto_7e
    if-nez v11, :cond_90

    .line 33947776
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947779
    move-result v11

    .line 33947780
    if-nez v11, :cond_87

    .line 33947782
    const/4 v6, 0x1

    .line 33947783
    :cond_87
    if-eqz v6, :cond_8a

    .line 33947785
    goto :goto_90

    .line 33947786
    :cond_8a
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;

    .line 33947788
    invoke-direct {v6, v10, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    :goto_90
    move-object v6, v3

    .line 33947793
    :goto_91
    if-eqz v6, :cond_4d

    .line 33947795
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947798
    goto :goto_4d

    .line 33947799
    :cond_97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947802
    move-result v1

    .line 33947803
    if-nez v1, :cond_9f

    .line 33947805
    const/4 v1, 0x1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v1, 0x0

    .line 33947808
    :goto_a0
    if-eqz v1, :cond_a9

    .line 33947810
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947813
    move-result v1

    .line 33947814
    if-eqz v1, :cond_a9

    .line 33947816
    goto :goto_e8

    .line 33947817
    :cond_a9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947819
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947822
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    const-string v11, "\uff1b"

    .line 33947827
    const/4 v12, 0x0

    .line 33947828
    const/4 v13, 0x0

    .line 33947829
    const/4 v14, 0x0

    .line 33947830
    const/4 v15, 0x0

    .line 33947831
    new-instance v16, Lhi2/a;

    .line 33947833
    invoke-direct/range {v16 .. v16}, Lhi2/a;-><init>()V

    .line 33947836
    const/16 v17, 0x1e

    .line 33947838
    const/16 v18, 0x0

    .line 33947840
    move-object v10, v7

    .line 33947841
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947844
    move-result-object v2

    .line 33947845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947851
    move-result-object v1

    .line 33947852
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947855
    move-result v2

    .line 33947856
    if-lez v2, :cond_d4

    .line 33947858
    const/4 v2, 0x1

    .line 33947859
    goto :goto_d5

    .line 33947860
    :cond_d4
    const/4 v2, 0x0

    .line 33947861
    :goto_d5
    if-nez v2, :cond_e0

    .line 33947863
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947866
    move-result v2

    .line 33947867
    xor-int/2addr v2, v8

    .line 33947868
    if-eqz v2, :cond_df

    .line 33947870
    goto :goto_e0

    .line 33947871
    :cond_df
    const/4 v8, 0x0

    .line 33947872
    :cond_e0
    :goto_e0
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 33947874
    const/4 v10, 0x1

    .line 33947875
    move-object v4, v3

    .line 33947876
    move-object v6, v1

    .line 33947877
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    .line 33947880
    :cond_e8
    :goto_e8
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 33947882
    const-string v2, "comment_filter_id_all"

    .line 33947884
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947887
    move-result v1

    .line 33947888
    if-eqz v1, :cond_f4

    .line 33947890
    iput-object v3, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 33947892
    :cond_f4
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->b()V

    .line 33947895
    :cond_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/saas/ugc/model/CommentListExtra;J)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-wide/from16 v2, p2

    .line 33947653
    .line 33947654
    iput-wide v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->j:J

    .line 33947655
    .line 33947656
    iget-boolean v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a:Z

    .line 33947657
    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    if-eqz v2, :cond_1a

    .line 33947660
    .line 33947661
    if-eqz v1, :cond_12

    .line 33947662
    .line 33947663
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->filterTag:Ljava/util/List;

    .line 33947664
    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v2, v3

    .line 33947667
    :goto_13
    if-eqz v2, :cond_17

    .line 33947668
    .line 33947669
    iput-object v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->f:Ljava/util/List;

    .line 33947670
    .line 33947671
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->a()V

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    iget-boolean v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->b:Z

    .line 33947675
    .line 33947676
    if-eqz v2, :cond_f7

    .line 33947677
    .line 33947678
    sget-object v2, Lhi2/b;->a:Lhi2/b;

    .line 33947679
    .line 33947680
    iget-boolean v9, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->l:Z

    .line 33947681
    .line 33947682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    if-eqz v1, :cond_e8

    .line 33947686
    .line 33947687
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->aiSummary:Lcom/dragon/read/saas/ugc/model/PlayletAISummary;

    .line 33947688
    .line 33947689
    if-nez v1, :cond_2d

    .line 33947690
    .line 33947691
    goto/16 :goto_e8

    .line 33947692
    .line 33947693
    :cond_2d
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/PlayletAISummary;->overallSummary:Ljava/lang/String;

    .line 33947694
    .line 33947695
    const-string v4, ""

    .line 33947696
    .line 33947697
    if-nez v2, :cond_34

    .line 33947698
    .line 33947699
    move-object v2, v4

    .line 33947700
    :cond_34
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v5

    .line 33947708
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/PlayletAISummary;->items:Ljava/util/List;

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
    new-instance v7, Ljava/util/ArrayList;

    .line 33947717
    .line 33947718
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

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
    move-result v2

    .line 33947729
    const/4 v6, 0x0

    .line 33947730
    const/4 v8, 0x1

    .line 33947731
    if-eqz v2, :cond_97

    .line 33947732
    .line 33947733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    check-cast v2, Lcom/dragon/read/saas/ugc/model/PlayletAISummaryItem;

    .line 33947738
    .line 33947739
    iget-object v10, v2, Lcom/dragon/read/saas/ugc/model/PlayletAISummaryItem;->dimension:Ljava/lang/String;

    .line 33947740
    .line 33947741
    if-nez v10, :cond_60

    .line 33947742
    .line 33947743
    move-object v10, v4

    .line 33947744
    :cond_60
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v10

    .line 33947748
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v10

    .line 33947752
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/PlayletAISummaryItem;->subComment:Ljava/lang/String;

    .line 33947753
    .line 33947754
    if-nez v2, :cond_6d

    .line 33947755
    .line 33947756
    move-object v2, v4

    .line 33947757
    :cond_6d
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v11

    .line 33947769
    if-nez v11, :cond_7d

    .line 33947770
    .line 33947771
    const/4 v11, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v11, 0x0

    .line 33947774
    :goto_7e
    if-nez v11, :cond_90

    .line 33947775
    .line 33947776
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v11

    .line 33947780
    if-nez v11, :cond_87

    .line 33947781
    .line 33947782
    const/4 v6, 0x1

    .line 33947783
    :cond_87
    if-eqz v6, :cond_8a

    .line 33947784
    .line 33947785
    goto :goto_90

    .line 33947786
    :cond_8a
    new-instance v6, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;

    .line 33947787
    .line 33947788
    invoke-direct {v6, v10, v2}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    :goto_90
    move-object v6, v3

    .line 33947793
    :goto_91
    if-eqz v6, :cond_4d

    .line 33947794
    .line 33947795
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_4d

    .line 33947799
    :cond_97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v1

    .line 33947803
    if-nez v1, :cond_9f

    .line 33947804
    .line 33947805
    const/4 v1, 0x1

    .line 33947806
    goto :goto_a0

    .line 33947807
    :cond_9f
    const/4 v1, 0x0

    .line 33947808
    :goto_a0
    if-eqz v1, :cond_a9

    .line 33947809
    .line 33947810
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v1

    .line 33947814
    if-eqz v1, :cond_a9

    .line 33947815
    .line 33947816
    goto :goto_e8

    .line 33947817
    :cond_a9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    const-string v11, "\uff1b"

    .line 33947826
    .line 33947827
    const/4 v12, 0x0

    .line 33947828
    const/4 v13, 0x0

    .line 33947829
    const/4 v14, 0x0

    .line 33947830
    const/4 v15, 0x0

    .line 33947831
    new-instance v16, Lhi2/a;

    .line 33947832
    .line 33947833
    invoke-direct/range {v16 .. v16}, Lhi2/a;-><init>()V

    .line 33947834
    .line 33947835
    .line 33947836
    const/16 v17, 0x1e

    .line 33947837
    .line 33947838
    const/16 v18, 0x0

    .line 33947839
    .line 33947840
    move-object v10, v7

    .line 33947841
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v2

    .line 33947845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v1

    .line 33947852
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947853
    .line 33947854
    .line 33947855
    move-result v2

    .line 33947856
    if-lez v2, :cond_d4

    .line 33947857
    .line 33947858
    const/4 v2, 0x1

    .line 33947859
    goto :goto_d5

    .line 33947860
    :cond_d4
    const/4 v2, 0x0

    .line 33947861
    :goto_d5
    if-nez v2, :cond_e0

    .line 33947862
    .line 33947863
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947864
    .line 33947865
    .line 33947866
    move-result v2

    .line 33947867
    xor-int/2addr v2, v8

    .line 33947868
    if-eqz v2, :cond_df

    .line 33947869
    .line 33947870
    goto :goto_e0

    .line 33947871
    :cond_df
    const/4 v8, 0x0

    .line 33947872
    :cond_e0
    :goto_e0
    new-instance v3, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 33947873
    .line 33947874
    const/4 v10, 0x1

    .line 33947875
    move-object v4, v3

    .line 33947876
    move-object v6, v1

    .line 33947877
    invoke-direct/range {v4 .. v10}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    .line 33947878
    .line 33947879
    .line 33947880
    :cond_e8
    :goto_e8
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->i:Ljava/lang/String;

    .line 33947881
    .line 33947882
    const-string v2, "comment_filter_id_all"

    .line 33947883
    .line 33947884
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947885
    .line 33947886
    .line 33947887
    move-result v1

    .line 33947888
    if-eqz v1, :cond_f4

    .line 33947889
    .line 33947890
    iput-object v3, v0, Lcom/dragon/community/impl/comment/playlet/list/content/a;->h:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/v;

    .line 33947891
    .line 33947892
    :cond_f4
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/content/a;->b()V

    .line 33947893
    .line 33947894
    .line 33947895
    :cond_f7
    return-void
.end method


