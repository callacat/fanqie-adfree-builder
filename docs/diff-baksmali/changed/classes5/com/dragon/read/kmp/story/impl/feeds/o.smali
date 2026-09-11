## classes5/com/dragon/read/kmp/story/impl/feeds/o.smali
# added=0 removed=0 changed=1

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/o;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$a$a;->a:[I

    .line 34013193
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013196
    move-result v3

    .line 34013197
    aget v2, v2, v3

    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    const/4 v4, 0x1

    .line 34013201
    const-wide/16 v5, 0x0

    .line 34013203
    if-eq v2, v4, :cond_165

    .line 34013205
    const/4 v7, 0x2

    .line 34013206
    if-eq v2, v7, :cond_1a

    .line 34013208
    goto/16 :goto_1ce

    .line 34013210
    :cond_1a
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 34013212
    const-string v7, "onPause"

    .line 34013214
    invoke-virtual {v2, v7}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013217
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 34013219
    const-string v7, "onStoryFeedsInvisible"

    .line 34013221
    invoke-virtual {v2, v7}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013224
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34013226
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->e()Ljava/util/List;

    .line 34013229
    move-result-object v2

    .line 34013230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013233
    move-result-object v2

    .line 34013234
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013237
    move-result v7

    .line 34013238
    if-eqz v7, :cond_4f

    .line 34013240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013243
    move-result-object v7

    .line 34013244
    check-cast v7, Lsr5/b;

    .line 34013246
    invoke-virtual {v1, v7}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->D1(Lsr5/b;)V

    .line 34013249
    iget-object v8, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->t:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 34013251
    iget-object v9, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013253
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013256
    move-result-object v9

    .line 34013257
    check-cast v9, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 34013259
    invoke-virtual {v8, v9, v7}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e(Lcom/dragon/read/kmp/story/impl/feeds/container/y;Lsr5/b;)V

    .line 34013262
    goto :goto_32

    .line 34013263
    :cond_4f
    iget-wide v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->y:J

    .line 34013265
    cmp-long v2, v7, v5

    .line 34013267
    if-nez v2, :cond_57

    .line 34013269
    goto/16 :goto_152

    .line 34013271
    :cond_57
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013274
    move-result-wide v5

    .line 34013275
    iget-wide v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->y:J

    .line 34013277
    sub-long/2addr v5, v7

    .line 34013278
    new-instance v2, Ldo5/a;

    .line 34013280
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 34013283
    iget-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 34013285
    iget-object v7, v7, Ler5/c;->c:Ljava/util/Map;

    .line 34013287
    invoke-virtual {v2, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34013290
    iget-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 34013292
    iget-object v7, v7, Ler5/c;->j:Ljava/util/Map;

    .line 34013294
    invoke-virtual {v2, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34013297
    iget-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 34013299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    const-string v7, "page_type"

    .line 34013304
    const-string v8, "post"

    .line 34013306
    invoke-virtual {v2, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013309
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/container/q;

    .line 34013311
    iget-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 34013313
    iget-object v8, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34013315
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->q:Ljava/util/List;

    .line 34013317
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013320
    if-eqz v8, :cond_96

    .line 34013322
    move-object v9, v8

    .line 34013323
    check-cast v9, Ljava/util/ArrayList;

    .line 34013325
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013328
    move-result v9

    .line 34013329
    if-eqz v9, :cond_94

    .line 34013331
    goto :goto_96

    .line 34013332
    :cond_94
    const/4 v9, 0x0

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    :goto_96
    const/4 v9, 0x1

    .line 34013335
    :goto_97
    if-eqz v9, :cond_9b

    .line 34013337
    goto/16 :goto_149

    .line 34013339
    :cond_9b
    new-instance v9, Ldo5/a;

    .line 34013341
    invoke-direct {v9}, Ldo5/a;-><init>()V

    .line 34013344
    invoke-virtual {v9, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 34013347
    iget-object v2, v7, Ler5/c;->h:Ljava/lang/String;

    .line 34013349
    if-nez v2, :cond_a9

    .line 34013351
    iget-object v2, v7, Ler5/c;->d:Ljava/lang/String;

    .line 34013353
    :cond_a9
    const-string v10, "book_id_first"

    .line 34013355
    invoke-virtual {v9, v2, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013358
    iget-object v2, v7, Ler5/c;->i:Ljava/lang/String;

    .line 34013360
    if-nez v2, :cond_b4

    .line 34013362
    iget-object v2, v7, Ler5/c;->e:Ljava/lang/String;

    .line 34013364
    :cond_b4
    const-string v10, "post_id_first"

    .line 34013366
    invoke-virtual {v9, v2, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    const-string v2, "post_type"

    .line 34013371
    const-string v10, "story_post"

    .line 34013373
    invoke-virtual {v9, v10, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013376
    new-instance v11, Ljava/util/ArrayList;

    .line 34013378
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013381
    move-object v2, v8

    .line 34013382
    check-cast v2, Ljava/util/ArrayList;

    .line 34013384
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013387
    move-result-object v8

    .line 34013388
    :cond_cc
    :goto_cc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013391
    move-result v10

    .line 34013392
    if-eqz v10, :cond_f2

    .line 34013394
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013397
    move-result-object v10

    .line 34013398
    move-object v12, v10

    .line 34013399
    check-cast v12, Lkotlin/Pair;

    .line 34013401
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013404
    move-result-object v12

    .line 34013405
    check-cast v12, Ljava/lang/CharSequence;

    .line 34013407
    if-eqz v12, :cond_ea

    .line 34013409
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 34013412
    move-result v12

    .line 34013413
    if-nez v12, :cond_e8

    .line 34013415
    goto :goto_ea

    .line 34013416
    :cond_e8
    const/4 v12, 0x0

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    :goto_ea
    const/4 v12, 0x1

    .line 34013419
    :goto_eb
    xor-int/2addr v12, v4

    .line 34013420
    if-eqz v12, :cond_cc

    .line 34013422
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013425
    goto :goto_cc

    .line 34013426
    :cond_f2
    const-string v12, ","

    .line 34013428
    const/4 v13, 0x0

    .line 34013429
    const/4 v15, 0x0

    .line 34013430
    const/16 v16, 0x0

    .line 34013432
    new-instance v17, Lcom/dragon/read/kmp/story/impl/feeds/container/o;

    .line 34013434
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/kmp/story/impl/feeds/container/o;-><init>()V

    .line 34013437
    const/16 v18, 0x1e

    .line 34013439
    const/16 v19, 0x0

    .line 34013441
    const/4 v4, 0x0

    .line 34013442
    const/4 v14, 0x0

    .line 34013443
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013446
    move-result-object v8

    .line 34013447
    const-string v10, "book_id_link_list"

    .line 34013449
    invoke-virtual {v9, v8, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013452
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013455
    move-result v8

    .line 34013456
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013459
    move-result-object v8

    .line 34013460
    const-string v10, "post_id_link_cnt"

    .line 34013462
    invoke-virtual {v9, v8, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013465
    const-string v13, ","

    .line 34013467
    const/4 v15, 0x0

    .line 34013468
    new-instance v18, Lcom/dragon/read/kmp/story/impl/feeds/container/p;

    .line 34013470
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/kmp/story/impl/feeds/container/p;-><init>()V

    .line 34013473
    const/16 v19, 0x1e

    .line 34013475
    const/16 v20, 0x0

    .line 34013477
    const/16 v16, 0x0

    .line 34013479
    const/16 v17, 0x0

    .line 34013481
    move-object v12, v2

    .line 34013482
    move-object v14, v4

    .line 34013483
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013486
    move-result-object v2

    .line 34013487
    const-string v4, "post_id_link_list"

    .line 34013489
    invoke-virtual {v9, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013492
    const-string v2, "stay_time"

    .line 34013494
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013497
    move-result-object v4

    .line 34013498
    invoke-virtual {v9, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013501
    iget-object v2, v7, Ler5/c;->j:Ljava/util/Map;

    .line 34013503
    invoke-static {v9, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/r;->a(Ldo5/a;Ljava/util/Map;)V

    .line 34013506
    sget-object v2, Lis5/a;->a:Lis5/a;

    .line 34013508
    const-string v4, "stay_post_page_link"

    .line 34013510
    invoke-static {v2, v4, v9}, Lis5/a;->a(Lis5/a;Ljava/lang/String;Ldo5/a;)V

    .line 34013513
    :goto_149
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34013515
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->q:Ljava/util/List;

    .line 34013517
    check-cast v2, Ljava/util/ArrayList;

    .line 34013519
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34013522
    :goto_152
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->A:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 34013524
    iget-boolean v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->n:Z

    .line 34013526
    if-nez v2, :cond_15a

    .line 34013528
    goto/16 :goto_1ce

    .line 34013530
    :cond_15a
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->e(Z)V

    .line 34013533
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 34013535
    if-eqz v1, :cond_1ce

    .line 34013537
    invoke-interface {v1}, Lir5/c;->R()V

    .line 34013540
    goto :goto_1ce

    .line 34013541
    :cond_165
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 34013543
    const-string v4, "onResume"

    .line 34013545
    invoke-virtual {v2, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013548
    iget-wide v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->y:J

    .line 34013550
    cmp-long v2, v7, v5

    .line 34013552
    if-lez v2, :cond_178

    .line 34013554
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013557
    move-result-wide v4

    .line 34013558
    iput-wide v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->y:J

    .line 34013560
    :cond_178
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 34013562
    const-string v4, "onStoryFeedsVisible"

    .line 34013564
    invoke-virtual {v2, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013567
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34013569
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->e()Ljava/util/List;

    .line 34013572
    move-result-object v2

    .line 34013573
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013576
    move-result-object v2

    .line 34013577
    :goto_189
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013580
    move-result v4

    .line 34013581
    if-eqz v4, :cond_1af

    .line 34013583
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013586
    move-result-object v4

    .line 34013587
    check-cast v4, Lsr5/b;

    .line 34013589
    iget-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34013591
    iget-object v6, v4, Lnr5/a;->a:Ljava/lang/String;

    .line 34013593
    iget-object v7, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013595
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34013597
    invoke-virtual {v7}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 34013600
    move-result-object v7

    .line 34013601
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013604
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013607
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->r1(Lsr5/b;)Ljava/lang/String;

    .line 34013610
    move-result-object v5

    .line 34013611
    invoke-virtual {v4, v5}, Lsr5/b;->i(Ljava/lang/String;)V

    .line 34013614
    goto :goto_189

    .line 34013615
    :cond_1af
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->A:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 34013617
    iget-boolean v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->n:Z

    .line 34013619
    if-nez v2, :cond_1b8

    .line 34013621
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a()V

    .line 34013624
    :cond_1b8
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;

    .line 34013626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013629
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 34013632
    move-result v2

    .line 34013633
    if-eqz v2, :cond_1ce

    .line 34013635
    iget-boolean v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->o:Z

    .line 34013637
    if-eqz v2, :cond_1c8

    .line 34013639
    goto :goto_1ce

    .line 34013640
    :cond_1c8
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d()V

    .line 34013643
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->c()V

    .line 34013646
    :cond_1ce
    :goto_1ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/o;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34013187
    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/KmpStoryFeedsPageKt$a$a;->a:[I

    .line 34013192
    .line 34013193
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v3

    .line 34013197
    aget v2, v2, v3

    .line 34013198
    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    const/4 v4, 0x1

    .line 34013201
    const-wide/16 v5, 0x0

    .line 34013202
    .line 34013203
    if-eq v2, v4, :cond_165

    .line 34013204
    .line 34013205
    const/4 v7, 0x2

    .line 34013206
    if-eq v2, v7, :cond_1a

    .line 34013207
    .line 34013208
    goto/16 :goto_1ce

    .line 34013209
    .line 34013210
    :cond_1a
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 34013211
    .line 34013212
    const-string v7, "onPause"

    .line 34013213
    .line 34013214
    invoke-virtual {v2, v7}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 34013218
    .line 34013219
    const-string v7, "onStoryFeedsInvisible"

    .line 34013220
    .line 34013221
    invoke-virtual {v2, v7}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34013225
    .line 34013226
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->e()Ljava/util/List;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v2

    .line 34013230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v2

    .line 34013234
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v7

    .line 34013238
    if-eqz v7, :cond_4f

    .line 34013239
    .line 34013240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v7

    .line 34013244
    check-cast v7, Lsr5/b;

    .line 34013245
    .line 34013246
    invoke-virtual {v1, v7}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->D1(Lsr5/b;)V

    .line 34013247
    .line 34013248
    .line 34013249
    iget-object v8, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->t:Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;

    .line 34013250
    .line 34013251
    iget-object v9, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013252
    .line 34013253
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v9

    .line 34013257
    check-cast v9, Lcom/dragon/read/kmp/story/impl/feeds/container/y;

    .line 34013258
    .line 34013259
    invoke-virtual {v8, v9, v7}, Lcom/dragon/read/kmp/story/impl/feeds/progress/StoryProgressService;->e(Lcom/dragon/read/kmp/story/impl/feeds/container/y;Lsr5/b;)V

    .line 34013260
    .line 34013261
    .line 34013262
    goto :goto_32

    .line 34013263
    :cond_4f
    iget-wide v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->y:J

    .line 34013264
    .line 34013265
    cmp-long v2, v7, v5

    .line 34013266
    .line 34013267
    if-nez v2, :cond_57

    .line 34013268
    .line 34013269
    goto/16 :goto_152

    .line 34013270
    .line 34013271
    :cond_57
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-wide v5

    .line 34013275
    iget-wide v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->y:J

    .line 34013276
    .line 34013277
    sub-long/2addr v5, v7

    .line 34013278
    new-instance v2, Ldo5/a;

    .line 34013279
    .line 34013280
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 34013281
    .line 34013282
    .line 34013283
    iget-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 34013284
    .line 34013285
    iget-object v7, v7, Ler5/c;->c:Ljava/util/Map;

    .line 34013286
    .line 34013287
    invoke-virtual {v2, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 34013291
    .line 34013292
    iget-object v7, v7, Ler5/c;->j:Ljava/util/Map;

    .line 34013293
    .line 34013294
    invoke-virtual {v2, v7}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34013295
    .line 34013296
    .line 34013297
    iget-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 34013298
    .line 34013299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    .line 34013301
    .line 34013302
    const-string v7, "page_type"

    .line 34013303
    .line 34013304
    const-string v8, "post"

    .line 34013305
    .line 34013306
    invoke-virtual {v2, v8, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/container/q;

    .line 34013310
    .line 34013311
    iget-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->a:Ler5/c;

    .line 34013312
    .line 34013313
    iget-object v8, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34013314
    .line 34013315
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->q:Ljava/util/List;

    .line 34013316
    .line 34013317
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013318
    .line 34013319
    .line 34013320
    if-eqz v8, :cond_96

    .line 34013321
    .line 34013322
    move-object v9, v8

    .line 34013323
    check-cast v9, Ljava/util/ArrayList;

    .line 34013324
    .line 34013325
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v9

    .line 34013329
    if-eqz v9, :cond_94

    .line 34013330
    .line 34013331
    goto :goto_96

    .line 34013332
    :cond_94
    const/4 v9, 0x0

    .line 34013333
    goto :goto_97

    .line 34013334
    :cond_96
    :goto_96
    const/4 v9, 0x1

    .line 34013335
    :goto_97
    if-eqz v9, :cond_9b

    .line 34013336
    .line 34013337
    goto/16 :goto_149

    .line 34013338
    .line 34013339
    :cond_9b
    new-instance v9, Ldo5/a;

    .line 34013340
    .line 34013341
    invoke-direct {v9}, Ldo5/a;-><init>()V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v9, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 34013345
    .line 34013346
    .line 34013347
    iget-object v2, v7, Ler5/c;->h:Ljava/lang/String;

    .line 34013348
    .line 34013349
    if-nez v2, :cond_a9

    .line 34013350
    .line 34013351
    iget-object v2, v7, Ler5/c;->d:Ljava/lang/String;

    .line 34013352
    .line 34013353
    :cond_a9
    const-string v10, "book_id_first"

    .line 34013354
    .line 34013355
    invoke-virtual {v9, v2, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    iget-object v2, v7, Ler5/c;->i:Ljava/lang/String;

    .line 34013359
    .line 34013360
    if-nez v2, :cond_b4

    .line 34013361
    .line 34013362
    iget-object v2, v7, Ler5/c;->e:Ljava/lang/String;

    .line 34013363
    .line 34013364
    :cond_b4
    const-string v10, "post_id_first"

    .line 34013365
    .line 34013366
    invoke-virtual {v9, v2, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    const-string v2, "post_type"

    .line 34013370
    .line 34013371
    const-string v10, "story_post"

    .line 34013372
    .line 34013373
    invoke-virtual {v9, v10, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013374
    .line 34013375
    .line 34013376
    new-instance v11, Ljava/util/ArrayList;

    .line 34013377
    .line 34013378
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34013379
    .line 34013380
    .line 34013381
    move-object v2, v8

    .line 34013382
    check-cast v2, Ljava/util/ArrayList;

    .line 34013383
    .line 34013384
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v8

    .line 34013388
    :cond_cc
    :goto_cc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v10

    .line 34013392
    if-eqz v10, :cond_f2

    .line 34013393
    .line 34013394
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v10

    .line 34013398
    move-object v12, v10

    .line 34013399
    check-cast v12, Lkotlin/Pair;

    .line 34013400
    .line 34013401
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v12

    .line 34013405
    check-cast v12, Ljava/lang/CharSequence;

    .line 34013406
    .line 34013407
    if-eqz v12, :cond_ea

    .line 34013408
    .line 34013409
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v12

    .line 34013413
    if-nez v12, :cond_e8

    .line 34013414
    .line 34013415
    goto :goto_ea

    .line 34013416
    :cond_e8
    const/4 v12, 0x0

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    :goto_ea
    const/4 v12, 0x1

    .line 34013419
    :goto_eb
    xor-int/2addr v12, v4

    .line 34013420
    if-eqz v12, :cond_cc

    .line 34013421
    .line 34013422
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013423
    .line 34013424
    .line 34013425
    goto :goto_cc

    .line 34013426
    :cond_f2
    const-string v12, ","

    .line 34013427
    .line 34013428
    const/4 v13, 0x0

    .line 34013429
    const/4 v15, 0x0

    .line 34013430
    const/16 v16, 0x0

    .line 34013431
    .line 34013432
    new-instance v17, Lcom/dragon/read/kmp/story/impl/feeds/container/o;

    .line 34013433
    .line 34013434
    invoke-direct/range {v17 .. v17}, Lcom/dragon/read/kmp/story/impl/feeds/container/o;-><init>()V

    .line 34013435
    .line 34013436
    .line 34013437
    const/16 v18, 0x1e

    .line 34013438
    .line 34013439
    const/16 v19, 0x0

    .line 34013440
    .line 34013441
    const/4 v4, 0x0

    .line 34013442
    const/4 v14, 0x0

    .line 34013443
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v8

    .line 34013447
    const-string v10, "book_id_link_list"

    .line 34013448
    .line 34013449
    invoke-virtual {v9, v8, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v8

    .line 34013456
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v8

    .line 34013460
    const-string v10, "post_id_link_cnt"

    .line 34013461
    .line 34013462
    invoke-virtual {v9, v8, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013463
    .line 34013464
    .line 34013465
    const-string v13, ","

    .line 34013466
    .line 34013467
    const/4 v15, 0x0

    .line 34013468
    new-instance v18, Lcom/dragon/read/kmp/story/impl/feeds/container/p;

    .line 34013469
    .line 34013470
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/kmp/story/impl/feeds/container/p;-><init>()V

    .line 34013471
    .line 34013472
    .line 34013473
    const/16 v19, 0x1e

    .line 34013474
    .line 34013475
    const/16 v20, 0x0

    .line 34013476
    .line 34013477
    const/16 v16, 0x0

    .line 34013478
    .line 34013479
    const/16 v17, 0x0

    .line 34013480
    .line 34013481
    move-object v12, v2

    .line 34013482
    move-object v14, v4

    .line 34013483
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v2

    .line 34013487
    const-string v4, "post_id_link_list"

    .line 34013488
    .line 34013489
    invoke-virtual {v9, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013490
    .line 34013491
    .line 34013492
    const-string v2, "stay_time"

    .line 34013493
    .line 34013494
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v4

    .line 34013498
    invoke-virtual {v9, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    iget-object v2, v7, Ler5/c;->j:Ljava/util/Map;

    .line 34013502
    .line 34013503
    invoke-static {v9, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/r;->a(Ldo5/a;Ljava/util/Map;)V

    .line 34013504
    .line 34013505
    .line 34013506
    sget-object v2, Lis5/a;->a:Lis5/a;

    .line 34013507
    .line 34013508
    const-string v4, "stay_post_page_link"

    .line 34013509
    .line 34013510
    invoke-static {v2, v4, v9}, Lis5/a;->a(Lis5/a;Ljava/lang/String;Ldo5/a;)V

    .line 34013511
    .line 34013512
    .line 34013513
    :goto_149
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34013514
    .line 34013515
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->q:Ljava/util/List;

    .line 34013516
    .line 34013517
    check-cast v2, Ljava/util/ArrayList;

    .line 34013518
    .line 34013519
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34013520
    .line 34013521
    .line 34013522
    :goto_152
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->A:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 34013523
    .line 34013524
    iget-boolean v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->n:Z

    .line 34013525
    .line 34013526
    if-nez v2, :cond_15a

    .line 34013527
    .line 34013528
    goto/16 :goto_1ce

    .line 34013529
    .line 34013530
    :cond_15a
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->e(Z)V

    .line 34013531
    .line 34013532
    .line 34013533
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a:Lir5/c;

    .line 34013534
    .line 34013535
    if-eqz v1, :cond_1ce

    .line 34013536
    .line 34013537
    invoke-interface {v1}, Lir5/c;->R()V

    .line 34013538
    .line 34013539
    .line 34013540
    goto :goto_1ce

    .line 34013541
    :cond_165
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 34013542
    .line 34013543
    const-string v4, "onResume"

    .line 34013544
    .line 34013545
    invoke-virtual {v2, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013546
    .line 34013547
    .line 34013548
    iget-wide v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->y:J

    .line 34013549
    .line 34013550
    cmp-long v2, v7, v5

    .line 34013551
    .line 34013552
    if-lez v2, :cond_178

    .line 34013553
    .line 34013554
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-wide v4

    .line 34013558
    iput-wide v4, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->y:J

    .line 34013559
    .line 34013560
    :cond_178
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->e:Lds5/b;

    .line 34013561
    .line 34013562
    const-string v4, "onStoryFeedsVisible"

    .line 34013563
    .line 34013564
    invoke-virtual {v2, v4}, Lds5/b;->c(Ljava/lang/String;)V

    .line 34013565
    .line 34013566
    .line 34013567
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34013568
    .line 34013569
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->e()Ljava/util/List;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object v2

    .line 34013573
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object v2

    .line 34013577
    :goto_189
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013578
    .line 34013579
    .line 34013580
    move-result v4

    .line 34013581
    if-eqz v4, :cond_1af

    .line 34013582
    .line 34013583
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v4

    .line 34013587
    check-cast v4, Lsr5/b;

    .line 34013588
    .line 34013589
    iget-object v5, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 34013590
    .line 34013591
    iget-object v6, v4, Lnr5/a;->a:Ljava/lang/String;

    .line 34013592
    .line 34013593
    iget-object v7, v4, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 34013594
    .line 34013595
    iget-object v7, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 34013596
    .line 34013597
    invoke-virtual {v7}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 34013598
    .line 34013599
    .line 34013600
    move-result-object v7

    .line 34013601
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013602
    .line 34013603
    .line 34013604
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->r1(Lsr5/b;)Ljava/lang/String;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v5

    .line 34013611
    invoke-virtual {v4, v5}, Lsr5/b;->i(Ljava/lang/String;)V

    .line 34013612
    .line 34013613
    .line 34013614
    goto :goto_189

    .line 34013615
    :cond_1af
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->A:Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;

    .line 34013616
    .line 34013617
    iget-boolean v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->n:Z

    .line 34013618
    .line 34013619
    if-nez v2, :cond_1b8

    .line 34013620
    .line 34013621
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->a()V

    .line 34013622
    .line 34013623
    .line 34013624
    :cond_1b8
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a:Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;

    .line 34013625
    .line 34013626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013627
    .line 34013628
    .line 34013629
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/a;->a()Z

    .line 34013630
    .line 34013631
    .line 34013632
    move-result v2

    .line 34013633
    if-eqz v2, :cond_1ce

    .line 34013634
    .line 34013635
    iget-boolean v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->o:Z

    .line 34013636
    .line 34013637
    if-eqz v2, :cond_1c8

    .line 34013638
    .line 34013639
    goto :goto_1ce

    .line 34013640
    :cond_1c8
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->d()V

    .line 34013641
    .line 34013642
    .line 34013643
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/polaris/KmpStoryPolarisTaskCoordinator;->c()V

    .line 34013644
    .line 34013645
    .line 34013646
    :cond_1ce
    :goto_1ce
    return-void
.end method


