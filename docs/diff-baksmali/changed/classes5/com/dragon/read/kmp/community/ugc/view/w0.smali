## classes5/com/dragon/read/kmp/community/ugc/view/w0.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/view/w0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 34013195
    const-wide/16 v4, -0x1

    .line 34013197
    if-ne v1, v3, :cond_50

    .line 34013199
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013201
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013204
    move-result-object v3

    .line 34013205
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;

    .line 34013207
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013209
    invoke-static {v3}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 34013212
    move-result v3

    .line 34013213
    sget-object v6, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;

    .line 34013215
    iget-object v7, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 34013217
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 34013219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    sget-object v6, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b:Ljava/util/HashMap;

    .line 34013224
    if-nez v7, :cond_2c

    .line 34013226
    const-string v7, ""

    .line 34013228
    :cond_2c
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013231
    move-result-object v6

    .line 34013232
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$a;

    .line 34013234
    if-nez v6, :cond_35

    .line 34013236
    goto :goto_3c

    .line 34013237
    :cond_35
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$a;->a:Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$b;

    .line 34013239
    if-eqz v6, :cond_3c

    .line 34013241
    invoke-interface {v6}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$b;->a()V

    .line 34013244
    :cond_3c
    :goto_3c
    iget-wide v6, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s:J

    .line 34013246
    cmp-long v8, v6, v4

    .line 34013248
    if-nez v8, :cond_50

    .line 34013250
    if-eqz v3, :cond_50

    .line 34013252
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013254
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013257
    move-result-object v3

    .line 34013258
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013261
    move-result-wide v6

    .line 34013262
    iput-wide v6, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s:J

    .line 34013264
    :cond_50
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 34013266
    if-ne v1, v3, :cond_14c

    .line 34013268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$d;

    .line 34013273
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$d;-><init>()V

    .line 34013276
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 34013279
    iget-wide v6, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s:J

    .line 34013281
    cmp-long v1, v6, v4

    .line 34013283
    if-eqz v1, :cond_14c

    .line 34013285
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013287
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013290
    move-result-object v1

    .line 34013291
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013294
    move-result-wide v6

    .line 34013295
    iget-wide v8, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s:J

    .line 34013297
    sub-long/2addr v6, v8

    .line 34013298
    iget-object v1, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 34013300
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 34013302
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 34013305
    move-result-object v8

    .line 34013306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    const/4 v9, 0x0

    .line 34013310
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013313
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34013315
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013318
    invoke-interface {v10, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013321
    const/4 v11, 0x1

    .line 34013322
    const/4 v12, 0x0

    .line 34013323
    if-eqz v3, :cond_b9

    .line 34013325
    iget-object v13, v3, Lcom/bytedance/kmp/ugc/model/c9;->r:Ljava/util/List;

    .line 34013327
    if-eqz v13, :cond_b9

    .line 34013329
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 34013332
    move-result v14

    .line 34013333
    xor-int/2addr v14, v11

    .line 34013334
    if-eqz v14, :cond_9a

    .line 34013336
    move-object v15, v13

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    move-object v15, v12

    .line 34013339
    :goto_9b
    if-eqz v15, :cond_b9

    .line 34013341
    const-string v16, "/"

    .line 34013343
    const/16 v17, 0x0

    .line 34013345
    const/16 v18, 0x0

    .line 34013347
    const/16 v19, 0x0

    .line 34013349
    const/16 v20, 0x0

    .line 34013351
    new-instance v21, Lse5/a;

    .line 34013353
    invoke-direct/range {v21 .. v21}, Lse5/a;-><init>()V

    .line 34013356
    const/16 v22, 0x1e

    .line 34013358
    const/16 v23, 0x0

    .line 34013360
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013363
    move-result-object v13

    .line 34013364
    const-string v14, "tag_list"

    .line 34013366
    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013369
    :cond_b9
    new-instance v13, Lie5/a;

    .line 34013371
    invoke-direct {v13, v10}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 34013374
    sget-object v10, Lcom/dragon/read/kmp/community/util/b;->a:Lcom/dragon/read/kmp/community/util/b;

    .line 34013376
    if-eqz v3, :cond_c4

    .line 34013378
    iget-object v12, v3, Lcom/bytedance/kmp/ugc/model/c9;->a0:Ljava/util/List;

    .line 34013380
    :cond_c4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    invoke-static {v12}, Lcom/dragon/read/kmp/community/util/b;->b(Ljava/util/List;)Ljava/lang/String;

    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-virtual {v13, v3}, Lie5/a;->g(Ljava/lang/String;)V

    .line 34013390
    iget-object v3, v1, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 34013392
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 34013394
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013397
    iget-object v10, v13, Lie5/a;->a:Ldo5/a;

    .line 34013399
    const-string v12, "forum_id"

    .line 34013401
    invoke-virtual {v10, v3, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    iget-object v3, v13, Lie5/a;->a:Ldo5/a;

    .line 34013406
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013409
    move-result-object v10

    .line 34013410
    const-string v12, "stay_time"

    .line 34013412
    invoke-virtual {v3, v10, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 34013417
    iget-object v10, v13, Lie5/a;->a:Ldo5/a;

    .line 34013419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013422
    const-string v3, "stay_topic_page"

    .line 34013424
    invoke-static {v10, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013427
    iget-object v3, v1, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 34013429
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->v:Ljava/lang/String;

    .line 34013431
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013434
    move-result v3

    .line 34013435
    if-eqz v3, :cond_14a

    .line 34013437
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34013439
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013442
    invoke-interface {v3, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013445
    iget-object v8, v1, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 34013447
    iget-object v8, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->w:Ljava/lang/String;

    .line 34013449
    const-string v10, "forwarded_level"

    .line 34013451
    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013454
    new-instance v8, Lie5/a;

    .line 34013456
    invoke-direct {v8, v3}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 34013459
    iget-object v1, v1, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 34013461
    iget-object v8, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->v:Ljava/lang/String;

    .line 34013463
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 34013465
    if-eqz v8, :cond_121

    .line 34013467
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013470
    move-result v10

    .line 34013471
    if-nez v10, :cond_122

    .line 34013473
    :cond_121
    const/4 v9, 0x1

    .line 34013474
    :cond_122
    if-eqz v9, :cond_125

    .line 34013476
    goto :goto_14a

    .line 34013477
    :cond_125
    new-instance v9, Ldo5/a;

    .line 34013479
    invoke-direct {v9}, Ldo5/a;-><init>()V

    .line 34013482
    invoke-virtual {v9, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34013485
    const-string v3, "post_id"

    .line 34013487
    invoke-virtual {v9, v8, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013490
    const-string v3, "forwarded_id"

    .line 34013492
    invoke-virtual {v9, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013495
    const-string v1, "forwarded_type"

    .line 34013497
    const-string v3, "topic"

    .line 34013499
    invoke-virtual {v9, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013502
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013505
    move-result-object v1

    .line 34013506
    invoke-virtual {v9, v1, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013509
    const-string v1, "stay_forwarded_post_page"

    .line 34013511
    invoke-static {v9, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013514
    :cond_14a
    :goto_14a
    iput-wide v4, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s:J

    .line 34013516
    :cond_14c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/view/w0;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 34013189
    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 34013194
    .line 34013195
    const-wide/16 v4, -0x1

    .line 34013196
    .line 34013197
    if-ne v1, v3, :cond_50

    .line 34013198
    .line 34013199
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013200
    .line 34013201
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v3

    .line 34013205
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;

    .line 34013206
    .line 34013207
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/m;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013208
    .line 34013209
    invoke-static {v3}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    sget-object v6, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->a:Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;

    .line 34013214
    .line 34013215
    iget-object v7, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 34013216
    .line 34013217
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 34013218
    .line 34013219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    .line 34013221
    .line 34013222
    sget-object v6, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper;->b:Ljava/util/HashMap;

    .line 34013223
    .line 34013224
    if-nez v7, :cond_2c

    .line 34013225
    .line 34013226
    const-string v7, ""

    .line 34013227
    .line 34013228
    :cond_2c
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v6

    .line 34013232
    check-cast v6, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$a;

    .line 34013233
    .line 34013234
    if-nez v6, :cond_35

    .line 34013235
    .line 34013236
    goto :goto_3c

    .line 34013237
    :cond_35
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$a;->a:Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$b;

    .line 34013238
    .line 34013239
    if-eqz v6, :cond_3c

    .line 34013240
    .line 34013241
    invoke-interface {v6}, Lcom/dragon/read/kmp/community/ugc/helper/KmpUgcTopicInteractionTipsHelper$b;->a()V

    .line 34013242
    .line 34013243
    .line 34013244
    :cond_3c
    :goto_3c
    iget-wide v6, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s:J

    .line 34013245
    .line 34013246
    cmp-long v8, v6, v4

    .line 34013247
    .line 34013248
    if-nez v8, :cond_50

    .line 34013249
    .line 34013250
    if-eqz v3, :cond_50

    .line 34013251
    .line 34013252
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013253
    .line 34013254
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v3

    .line 34013258
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-wide v6

    .line 34013262
    iput-wide v6, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s:J

    .line 34013263
    .line 34013264
    :cond_50
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 34013265
    .line 34013266
    if-ne v1, v3, :cond_14c

    .line 34013267
    .line 34013268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    .line 34013270
    .line 34013271
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$d;

    .line 34013272
    .line 34013273
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$d;-><init>()V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 34013277
    .line 34013278
    .line 34013279
    iget-wide v6, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s:J

    .line 34013280
    .line 34013281
    cmp-long v1, v6, v4

    .line 34013282
    .line 34013283
    if-eqz v1, :cond_14c

    .line 34013284
    .line 34013285
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 34013286
    .line 34013287
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v1

    .line 34013291
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-wide v6

    .line 34013295
    iget-wide v8, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s:J

    .line 34013296
    .line 34013297
    sub-long/2addr v6, v8

    .line 34013298
    iget-object v1, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->f:Lse5/b;

    .line 34013299
    .line 34013300
    iget-object v3, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 34013301
    .line 34013302
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s1()Ljava/util/Map;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v8

    .line 34013306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    .line 34013308
    .line 34013309
    const/4 v9, 0x0

    .line 34013310
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013311
    .line 34013312
    .line 34013313
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34013314
    .line 34013315
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-interface {v10, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013319
    .line 34013320
    .line 34013321
    const/4 v11, 0x1

    .line 34013322
    const/4 v12, 0x0

    .line 34013323
    if-eqz v3, :cond_b9

    .line 34013324
    .line 34013325
    iget-object v13, v3, Lcom/bytedance/kmp/ugc/model/c9;->r:Ljava/util/List;

    .line 34013326
    .line 34013327
    if-eqz v13, :cond_b9

    .line 34013328
    .line 34013329
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v14

    .line 34013333
    xor-int/2addr v14, v11

    .line 34013334
    if-eqz v14, :cond_9a

    .line 34013335
    .line 34013336
    move-object v15, v13

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    move-object v15, v12

    .line 34013339
    :goto_9b
    if-eqz v15, :cond_b9

    .line 34013340
    .line 34013341
    const-string v16, "/"

    .line 34013342
    .line 34013343
    const/16 v17, 0x0

    .line 34013344
    .line 34013345
    const/16 v18, 0x0

    .line 34013346
    .line 34013347
    const/16 v19, 0x0

    .line 34013348
    .line 34013349
    const/16 v20, 0x0

    .line 34013350
    .line 34013351
    new-instance v21, Lse5/a;

    .line 34013352
    .line 34013353
    invoke-direct/range {v21 .. v21}, Lse5/a;-><init>()V

    .line 34013354
    .line 34013355
    .line 34013356
    const/16 v22, 0x1e

    .line 34013357
    .line 34013358
    const/16 v23, 0x0

    .line 34013359
    .line 34013360
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v13

    .line 34013364
    const-string v14, "tag_list"

    .line 34013365
    .line 34013366
    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    :cond_b9
    new-instance v13, Lie5/a;

    .line 34013370
    .line 34013371
    invoke-direct {v13, v10}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 34013372
    .line 34013373
    .line 34013374
    sget-object v10, Lcom/dragon/read/kmp/community/util/b;->a:Lcom/dragon/read/kmp/community/util/b;

    .line 34013375
    .line 34013376
    if-eqz v3, :cond_c4

    .line 34013377
    .line 34013378
    iget-object v12, v3, Lcom/bytedance/kmp/ugc/model/c9;->a0:Ljava/util/List;

    .line 34013379
    .line 34013380
    :cond_c4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-static {v12}, Lcom/dragon/read/kmp/community/util/b;->b(Ljava/util/List;)Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v3

    .line 34013387
    invoke-virtual {v13, v3}, Lie5/a;->g(Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    iget-object v3, v1, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 34013391
    .line 34013392
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 34013393
    .line 34013394
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object v10, v13, Lie5/a;->a:Ldo5/a;

    .line 34013398
    .line 34013399
    const-string v12, "forum_id"

    .line 34013400
    .line 34013401
    invoke-virtual {v10, v3, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    iget-object v3, v13, Lie5/a;->a:Ldo5/a;

    .line 34013405
    .line 34013406
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v10

    .line 34013410
    const-string v12, "stay_time"

    .line 34013411
    .line 34013412
    invoke-virtual {v3, v10, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 34013416
    .line 34013417
    iget-object v10, v13, Lie5/a;->a:Ldo5/a;

    .line 34013418
    .line 34013419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013420
    .line 34013421
    .line 34013422
    const-string v3, "stay_topic_page"

    .line 34013423
    .line 34013424
    invoke-static {v10, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object v3, v1, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 34013428
    .line 34013429
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->v:Ljava/lang/String;

    .line 34013430
    .line 34013431
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v3

    .line 34013435
    if-eqz v3, :cond_14a

    .line 34013436
    .line 34013437
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34013438
    .line 34013439
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-interface {v3, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget-object v8, v1, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 34013446
    .line 34013447
    iget-object v8, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->w:Ljava/lang/String;

    .line 34013448
    .line 34013449
    const-string v10, "forwarded_level"

    .line 34013450
    .line 34013451
    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013452
    .line 34013453
    .line 34013454
    new-instance v8, Lie5/a;

    .line 34013455
    .line 34013456
    invoke-direct {v8, v3}, Lie5/a;-><init>(Ljava/util/Map;)V

    .line 34013457
    .line 34013458
    .line 34013459
    iget-object v1, v1, Lse5/b;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 34013460
    .line 34013461
    iget-object v8, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->v:Ljava/lang/String;

    .line 34013462
    .line 34013463
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 34013464
    .line 34013465
    if-eqz v8, :cond_121

    .line 34013466
    .line 34013467
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v10

    .line 34013471
    if-nez v10, :cond_122

    .line 34013472
    .line 34013473
    :cond_121
    const/4 v9, 0x1

    .line 34013474
    :cond_122
    if-eqz v9, :cond_125

    .line 34013475
    .line 34013476
    goto :goto_14a

    .line 34013477
    :cond_125
    new-instance v9, Ldo5/a;

    .line 34013478
    .line 34013479
    invoke-direct {v9}, Ldo5/a;-><init>()V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v9, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34013483
    .line 34013484
    .line 34013485
    const-string v3, "post_id"

    .line 34013486
    .line 34013487
    invoke-virtual {v9, v8, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013488
    .line 34013489
    .line 34013490
    const-string v3, "forwarded_id"

    .line 34013491
    .line 34013492
    invoke-virtual {v9, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    const-string v1, "forwarded_type"

    .line 34013496
    .line 34013497
    const-string v3, "topic"

    .line 34013498
    .line 34013499
    invoke-virtual {v9, v3, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v1

    .line 34013506
    invoke-virtual {v9, v1, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013507
    .line 34013508
    .line 34013509
    const-string v1, "stay_forwarded_post_page"

    .line 34013510
    .line 34013511
    invoke-static {v9, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    :goto_14a
    iput-wide v4, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->s:J

    .line 34013515
    .line 34013516
    :cond_14c
    return-void
.end method


