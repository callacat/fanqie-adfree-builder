## classes4/lr4/g.smali
# added=0 removed=0 changed=1

.method public final W7(Ld65/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
[MOD-CHANGED]
.method public final W7(Ld65/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;

    .line 34013191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;

    .line 34013197
    move-result-object v1

    .line 34013198
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->enableSharePanelPlayback:Z

    .line 34013200
    const/4 v2, 0x0

    .line 34013201
    if-nez v1, :cond_14

    .line 34013203
    return-object v2

    .line 34013204
    :cond_14
    iget-object v1, v0, Ld65/a;->a:Lqh4/d;

    .line 34013206
    const-string v5, "show_more_panel_from_right_top"

    .line 34013208
    new-instance v10, Lkr4/m0;

    .line 34013210
    iget-object v0, v0, Ld65/a;->b:Lqh4/c;

    .line 34013212
    invoke-direct {v10, v1, v0, v5}, Lkr4/m0;-><init>(Lqh4/d;Lqh4/c;Ljava/lang/String;)V

    .line 34013215
    new-instance v0, Lwk5/a;

    .line 34013217
    invoke-virtual {v10}, Lkr4/m0;->k()Lxk5/h;

    .line 34013220
    move-result-object v3

    .line 34013221
    invoke-virtual {v10}, Lkr4/m0;->A()Ljava/util/Map;

    .line 34013224
    move-result-object v4

    .line 34013225
    invoke-direct {v0, v3, v4}, Lwk5/a;-><init>(Lxk5/h;Ljava/util/Map;)V

    .line 34013228
    new-instance v13, Lkr4/z;

    .line 34013230
    const/4 v7, 0x0

    .line 34013231
    const-string v8, "share_panel"

    .line 34013233
    const/16 v9, 0x8

    .line 34013235
    move-object v3, v13

    .line 34013236
    move-object v4, v1

    .line 34013237
    move-object v6, v0

    .line 34013238
    invoke-direct/range {v3 .. v9}, Lkr4/z;-><init>(Lqh4/d;Ljava/lang/String;Lwk5/a;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Ljava/lang/String;I)V

    .line 34013241
    sget v3, Lkr4/i0;->a:I

    .line 34013243
    sget-object v3, Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService$a;

    .line 34013245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    sget-object v3, Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService;

    .line 34013250
    if-eqz v3, :cond_4a

    .line 34013252
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService;->brandStrategy()Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 34013255
    move-result-object v3

    .line 34013256
    if-nez v3, :cond_4f

    .line 34013258
    :cond_4a
    new-instance v3, Lkr4/h0;

    .line 34013260
    invoke-direct {v3}, Lkr4/h0;-><init>()V

    .line 34013263
    :cond_4f
    move-object v6, v3

    .line 34013264
    new-instance v14, Llr4/f;

    .line 34013266
    move-object v3, v14

    .line 34013267
    move-object v4, v10

    .line 34013268
    move-object v5, v13

    .line 34013269
    move-object/from16 v7, p0

    .line 34013271
    move-object v8, v1

    .line 34013272
    invoke-direct/range {v3 .. v8}, Llr4/f;-><init>(Lkr4/m0;Lkr4/z;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Llr4/g;Lqh4/d;)V

    .line 34013275
    invoke-virtual {v10}, Lkr4/m0;->k()Lxk5/h;

    .line 34013278
    move-result-object v3

    .line 34013279
    new-instance v4, Lsk5/a;

    .line 34013281
    new-instance v7, Luk5/k;

    .line 34013283
    invoke-direct {v7}, Luk5/k;-><init>()V

    .line 34013286
    iget-object v9, v14, Llr4/f;->a:Lkr4/q0;

    .line 34013288
    iget-object v5, v14, Llr4/f;->b:Lkr4/p0;

    .line 34013290
    iget-object v11, v14, Llr4/f;->c:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 34013292
    const/4 v12, 0x0

    .line 34013293
    move-object v6, v4

    .line 34013294
    move-object v8, v10

    .line 34013295
    move-object v10, v5

    .line 34013296
    invoke-direct/range {v6 .. v12}, Lsk5/a;-><init>(Luk5/k;Lvk5/b;Lvk5/e;Lvk5/c;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Z)V

    .line 34013299
    invoke-virtual {v4, v3}, Lsk5/a;->a(Lxk5/h;)Lxk5/g;

    .line 34013302
    move-result-object v4

    .line 34013303
    sget-object v5, Lcom/dragon/read/kmp/moredialog/share/m;->a:Lcom/dragon/read/kmp/moredialog/share/m;

    .line 34013305
    new-instance v6, Llr4/a;

    .line 34013307
    invoke-direct {v6, v14}, Llr4/a;-><init>(Llr4/f;)V

    .line 34013310
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 34013312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 34013318
    move-result-object v7

    .line 34013319
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 34013321
    const/4 v8, 0x1

    .line 34013322
    const/4 v9, 0x0

    .line 34013323
    if-nez v7, :cond_93

    .line 34013325
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013328
    move-result-object v1

    .line 34013329
    goto/16 :goto_fc

    .line 34013331
    :cond_93
    instance-of v7, v1, Lqh4/f;

    .line 34013333
    if-eqz v7, :cond_9b

    .line 34013335
    move-object v7, v1

    .line 34013336
    check-cast v7, Lqh4/f;

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object v7, v2

    .line 34013340
    :goto_9c
    if-eqz v7, :cond_a7

    .line 34013342
    invoke-interface {v7}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013345
    move-result-object v7

    .line 34013346
    if-eqz v7, :cond_a7

    .line 34013348
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    move-object v7, v2

    .line 34013352
    :goto_a8
    sget-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013354
    if-ne v7, v10, :cond_ae

    .line 34013356
    const/4 v7, 0x1

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v7, 0x0

    .line 34013359
    :goto_af
    if-eqz v7, :cond_b7

    .line 34013361
    invoke-interface {v1}, Lqh4/d;->isVertical()Z

    .line 34013364
    move-result v1

    .line 34013365
    if-nez v1, :cond_c7

    .line 34013367
    :cond_b7
    invoke-static {}, Lqv5/h;->f()Z

    .line 34013370
    move-result v1

    .line 34013371
    if-eqz v1, :cond_c9

    .line 34013373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013376
    move-result-object v1

    .line 34013377
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isPortrait(Landroid/content/Context;)Z

    .line 34013380
    move-result v1

    .line 34013381
    if-eqz v1, :cond_c9

    .line 34013383
    :cond_c7
    const/4 v1, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v1, 0x0

    .line 34013386
    :goto_ca
    if-nez v1, :cond_d1

    .line 34013388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013391
    move-result-object v1

    .line 34013392
    goto :goto_fc

    .line 34013393
    :cond_d1
    new-instance v1, Lxk5/d;

    .line 34013395
    sget-object v16, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FILL_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 34013397
    const/16 v17, 0x0

    .line 34013399
    const/16 v18, 0x0

    .line 34013401
    const/16 v19, 0x0

    .line 34013403
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013408
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013411
    move-result-object v7

    .line 34013412
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 34013415
    move-result v20

    .line 34013416
    const/16 v21, 0x0

    .line 34013418
    const/16 v22, 0x0

    .line 34013420
    const/16 v23, 0x0

    .line 34013422
    const/16 v24, 0x0

    .line 34013424
    const/16 v25, 0x0

    .line 34013426
    const/16 v26, 0x7efe

    .line 34013428
    move-object v15, v1

    .line 34013429
    invoke-direct/range {v15 .. v26}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZI)V

    .line 34013432
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013435
    move-result-object v1

    .line 34013436
    :goto_fc
    iget-object v7, v14, Llr4/f;->b:Lkr4/p0;

    .line 34013438
    iget-object v10, v3, Lxk5/h;->d:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 34013440
    sget-object v11, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;->REPORT_ONLY:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 34013442
    if-ne v10, v11, :cond_109

    .line 34013444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013447
    move-result-object v1

    .line 34013448
    goto :goto_130

    .line 34013449
    :cond_109
    iget-boolean v3, v3, Lxk5/h;->n:Z

    .line 34013451
    if-eqz v3, :cond_130

    .line 34013453
    new-instance v3, Ljava/util/ArrayList;

    .line 34013455
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013461
    move-result-object v1

    .line 34013462
    :cond_116
    :goto_116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013465
    move-result v10

    .line 34013466
    if-eqz v10, :cond_12f

    .line 34013468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013471
    move-result-object v10

    .line 34013472
    move-object v11, v10

    .line 34013473
    check-cast v11, Lxk5/d;

    .line 34013475
    iget-object v11, v11, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 34013477
    invoke-virtual {v7, v11}, Lkr4/p0;->a(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Z

    .line 34013480
    move-result v11

    .line 34013481
    if-eqz v11, :cond_116

    .line 34013483
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013486
    goto :goto_116

    .line 34013487
    :cond_12f
    move-object v1, v3

    .line 34013488
    :cond_130
    :goto_130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013491
    invoke-static {v4, v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013494
    iget-object v3, v4, Lxk5/g;->b:Ljava/util/List;

    .line 34013496
    iget-object v4, v4, Lxk5/g;->c:Ljava/util/List;

    .line 34013498
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013501
    move-result-object v3

    .line 34013502
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013505
    move-result-object v1

    .line 34013506
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 34013509
    move-result-object v1

    .line 34013510
    new-instance v3, Lcom/dragon/read/kmp/moredialog/share/i;

    .line 34013512
    invoke-direct {v3}, Lcom/dragon/read/kmp/moredialog/share/i;-><init>()V

    .line 34013515
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34013518
    move-result-object v1

    .line 34013519
    new-instance v3, Lcom/dragon/read/kmp/moredialog/share/j;

    .line 34013521
    invoke-direct {v3}, Lcom/dragon/read/kmp/moredialog/share/j;-><init>()V

    .line 34013524
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34013527
    move-result-object v1

    .line 34013528
    new-instance v3, Lcom/dragon/read/kmp/moredialog/share/l;

    .line 34013530
    invoke-direct {v3}, Lcom/dragon/read/kmp/moredialog/share/l;-><init>()V

    .line 34013533
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 34013536
    move-result-object v1

    .line 34013537
    new-instance v3, Lcom/dragon/read/kmp/moredialog/share/k;

    .line 34013539
    invoke-direct {v3, v6}, Lcom/dragon/read/kmp/moredialog/share/k;-><init>(Llr4/a;)V

    .line 34013542
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34013545
    move-result-object v1

    .line 34013546
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 34013549
    move-result-object v1

    .line 34013550
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013553
    move-result v3

    .line 34013554
    if-eqz v3, :cond_175

    .line 34013556
    return-object v2

    .line 34013557
    :cond_175
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013560
    move-result v2

    .line 34013561
    if-eqz v2, :cond_17c

    .line 34013563
    goto :goto_198

    .line 34013564
    :cond_17c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013567
    move-result-object v2

    .line 34013568
    :cond_180
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013571
    move-result v3

    .line 34013572
    if-eqz v3, :cond_198

    .line 34013574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013577
    move-result-object v3

    .line 34013578
    check-cast v3, Lcom/dragon/read/kmp/moredialog/share/h;

    .line 34013580
    iget-object v3, v3, Lcom/dragon/read/kmp/moredialog/share/h;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 34013582
    sget-object v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SEARCH_PRODUCT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 34013584
    if-ne v3, v4, :cond_194

    .line 34013586
    const/4 v3, 0x1

    .line 34013587
    goto :goto_195

    .line 34013588
    :cond_194
    const/4 v3, 0x0

    .line 34013589
    :goto_195
    if-eqz v3, :cond_180

    .line 34013591
    const/4 v9, 0x1

    .line 34013592
    :cond_198
    :goto_198
    new-instance v2, Lxk5/b$l;

    .line 34013594
    invoke-direct {v2, v9}, Lxk5/b$l;-><init>(Z)V

    .line 34013597
    invoke-virtual {v13, v2}, Lkr4/z;->g(Lxk5/b;)V

    .line 34013600
    new-instance v2, Llr4/e;

    .line 34013602
    move-object/from16 v3, p2

    .line 34013604
    invoke-direct {v2, v1, v14, v0, v3}, Llr4/e;-><init>(Ljava/util/List;Llr4/f;Lwk5/a;Lkotlin/jvm/functions/Function0;)V

    .line 34013607
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 34013609
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013611
    const v1, 0x5cc68d3d

    .line 34013614
    invoke-direct {v0, v1, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013617
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W7(Ld65/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;

    .line 34013190
    .line 34013191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v1

    .line 34013198
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/PlaybackPanelEntryExpandV731;->enableSharePanelPlayback:Z

    .line 34013199
    .line 34013200
    const/4 v2, 0x0

    .line 34013201
    if-nez v1, :cond_14

    .line 34013202
    .line 34013203
    return-object v2

    .line 34013204
    :cond_14
    iget-object v1, v0, Ld65/a;->a:Lqh4/d;

    .line 34013205
    .line 34013206
    const-string v5, "show_more_panel_from_right_top"

    .line 34013207
    .line 34013208
    new-instance v10, Lkr4/m0;

    .line 34013209
    .line 34013210
    iget-object v0, v0, Ld65/a;->b:Lqh4/c;

    .line 34013211
    .line 34013212
    invoke-direct {v10, v1, v0, v5}, Lkr4/m0;-><init>(Lqh4/d;Lqh4/c;Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    new-instance v0, Lwk5/a;

    .line 34013216
    .line 34013217
    invoke-virtual {v10}, Lkr4/m0;->k()Lxk5/h;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v3

    .line 34013221
    invoke-virtual {v10}, Lkr4/m0;->A()Ljava/util/Map;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v4

    .line 34013225
    invoke-direct {v0, v3, v4}, Lwk5/a;-><init>(Lxk5/h;Ljava/util/Map;)V

    .line 34013226
    .line 34013227
    .line 34013228
    new-instance v13, Lkr4/z;

    .line 34013229
    .line 34013230
    const/4 v7, 0x0

    .line 34013231
    const-string v8, "share_panel"

    .line 34013232
    .line 34013233
    const/16 v9, 0x8

    .line 34013234
    .line 34013235
    move-object v3, v13

    .line 34013236
    move-object v4, v1

    .line 34013237
    move-object v6, v0

    .line 34013238
    invoke-direct/range {v3 .. v9}, Lkr4/z;-><init>(Lqh4/d;Ljava/lang/String;Lwk5/a;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Ljava/lang/String;I)V

    .line 34013239
    .line 34013240
    .line 34013241
    sget v3, Lkr4/i0;->a:I

    .line 34013242
    .line 34013243
    sget-object v3, Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService$a;

    .line 34013244
    .line 34013245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    .line 34013247
    .line 34013248
    sget-object v3, Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService;

    .line 34013249
    .line 34013250
    if-eqz v3, :cond_4a

    .line 34013251
    .line 34013252
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService;->brandStrategy()Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v3

    .line 34013256
    if-nez v3, :cond_4f

    .line 34013257
    .line 34013258
    :cond_4a
    new-instance v3, Lkr4/h0;

    .line 34013259
    .line 34013260
    invoke-direct {v3}, Lkr4/h0;-><init>()V

    .line 34013261
    .line 34013262
    .line 34013263
    :cond_4f
    move-object v6, v3

    .line 34013264
    new-instance v14, Llr4/f;

    .line 34013265
    .line 34013266
    move-object v3, v14

    .line 34013267
    move-object v4, v10

    .line 34013268
    move-object v5, v13

    .line 34013269
    move-object/from16 v7, p0

    .line 34013270
    .line 34013271
    move-object v8, v1

    .line 34013272
    invoke-direct/range {v3 .. v8}, Llr4/f;-><init>(Lkr4/m0;Lkr4/z;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Llr4/g;Lqh4/d;)V

    .line 34013273
    .line 34013274
    .line 34013275
    invoke-virtual {v10}, Lkr4/m0;->k()Lxk5/h;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v3

    .line 34013279
    new-instance v4, Lsk5/a;

    .line 34013280
    .line 34013281
    new-instance v7, Luk5/k;

    .line 34013282
    .line 34013283
    invoke-direct {v7}, Luk5/k;-><init>()V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v9, v14, Llr4/f;->a:Lkr4/q0;

    .line 34013287
    .line 34013288
    iget-object v5, v14, Llr4/f;->b:Lkr4/p0;

    .line 34013289
    .line 34013290
    iget-object v11, v14, Llr4/f;->c:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 34013291
    .line 34013292
    const/4 v12, 0x0

    .line 34013293
    move-object v6, v4

    .line 34013294
    move-object v8, v10

    .line 34013295
    move-object v10, v5

    .line 34013296
    invoke-direct/range {v6 .. v12}, Lsk5/a;-><init>(Luk5/k;Lvk5/b;Lvk5/e;Lvk5/c;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Z)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {v4, v3}, Lsk5/a;->a(Lxk5/h;)Lxk5/g;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v4

    .line 34013303
    sget-object v5, Lcom/dragon/read/kmp/moredialog/share/m;->a:Lcom/dragon/read/kmp/moredialog/share/m;

    .line 34013304
    .line 34013305
    new-instance v6, Llr4/a;

    .line 34013306
    .line 34013307
    invoke-direct {v6, v14}, Llr4/a;-><init>(Llr4/f;)V

    .line 34013308
    .line 34013309
    .line 34013310
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 34013311
    .line 34013312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v7

    .line 34013319
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 34013320
    .line 34013321
    const/4 v8, 0x1

    .line 34013322
    const/4 v9, 0x0

    .line 34013323
    if-nez v7, :cond_93

    .line 34013324
    .line 34013325
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v1

    .line 34013329
    goto/16 :goto_fc

    .line 34013330
    .line 34013331
    :cond_93
    instance-of v7, v1, Lqh4/f;

    .line 34013332
    .line 34013333
    if-eqz v7, :cond_9b

    .line 34013334
    .line 34013335
    move-object v7, v1

    .line 34013336
    check-cast v7, Lqh4/f;

    .line 34013337
    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object v7, v2

    .line 34013340
    :goto_9c
    if-eqz v7, :cond_a7

    .line 34013341
    .line 34013342
    invoke-interface {v7}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v7

    .line 34013346
    if-eqz v7, :cond_a7

    .line 34013347
    .line 34013348
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013349
    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    move-object v7, v2

    .line 34013352
    :goto_a8
    sget-object v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34013353
    .line 34013354
    if-ne v7, v10, :cond_ae

    .line 34013355
    .line 34013356
    const/4 v7, 0x1

    .line 34013357
    goto :goto_af

    .line 34013358
    :cond_ae
    const/4 v7, 0x0

    .line 34013359
    :goto_af
    if-eqz v7, :cond_b7

    .line 34013360
    .line 34013361
    invoke-interface {v1}, Lqh4/d;->isVertical()Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v1

    .line 34013365
    if-nez v1, :cond_c7

    .line 34013366
    .line 34013367
    :cond_b7
    invoke-static {}, Lqv5/h;->f()Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v1

    .line 34013371
    if-eqz v1, :cond_c9

    .line 34013372
    .line 34013373
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v1

    .line 34013377
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isPortrait(Landroid/content/Context;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v1

    .line 34013381
    if-eqz v1, :cond_c9

    .line 34013382
    .line 34013383
    :cond_c7
    const/4 v1, 0x1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v1, 0x0

    .line 34013386
    :goto_ca
    if-nez v1, :cond_d1

    .line 34013387
    .line 34013388
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v1

    .line 34013392
    goto :goto_fc

    .line 34013393
    :cond_d1
    new-instance v1, Lxk5/d;

    .line 34013394
    .line 34013395
    sget-object v16, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FILL_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 34013396
    .line 34013397
    const/16 v17, 0x0

    .line 34013398
    .line 34013399
    const/16 v18, 0x0

    .line 34013400
    .line 34013401
    const/16 v19, 0x0

    .line 34013402
    .line 34013403
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013404
    .line 34013405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v7

    .line 34013412
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->enableFillScreen()Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v20

    .line 34013416
    const/16 v21, 0x0

    .line 34013417
    .line 34013418
    const/16 v22, 0x0

    .line 34013419
    .line 34013420
    const/16 v23, 0x0

    .line 34013421
    .line 34013422
    const/16 v24, 0x0

    .line 34013423
    .line 34013424
    const/16 v25, 0x0

    .line 34013425
    .line 34013426
    const/16 v26, 0x7efe

    .line 34013427
    .line 34013428
    move-object v15, v1

    .line 34013429
    invoke-direct/range {v15 .. v26}, Lxk5/d;-><init>(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;ZZLcom/dragon/read/kmp/moredialog/state/MorePanelDislikeScene;ZLjava/util/List;ZZLjava/lang/String;ZI)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v1

    .line 34013436
    :goto_fc
    iget-object v7, v14, Llr4/f;->b:Lkr4/p0;

    .line 34013437
    .line 34013438
    iget-object v10, v3, Lxk5/h;->d:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 34013439
    .line 34013440
    sget-object v11, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;->REPORT_ONLY:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 34013441
    .line 34013442
    if-ne v10, v11, :cond_109

    .line 34013443
    .line 34013444
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v1

    .line 34013448
    goto :goto_130

    .line 34013449
    :cond_109
    iget-boolean v3, v3, Lxk5/h;->n:Z

    .line 34013450
    .line 34013451
    if-eqz v3, :cond_130

    .line 34013452
    .line 34013453
    new-instance v3, Ljava/util/ArrayList;

    .line 34013454
    .line 34013455
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v1

    .line 34013462
    :cond_116
    :goto_116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v10

    .line 34013466
    if-eqz v10, :cond_12f

    .line 34013467
    .line 34013468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v10

    .line 34013472
    move-object v11, v10

    .line 34013473
    check-cast v11, Lxk5/d;

    .line 34013474
    .line 34013475
    iget-object v11, v11, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 34013476
    .line 34013477
    invoke-virtual {v7, v11}, Lkr4/p0;->a(Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;)Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v11

    .line 34013481
    if-eqz v11, :cond_116

    .line 34013482
    .line 34013483
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013484
    .line 34013485
    .line 34013486
    goto :goto_116

    .line 34013487
    :cond_12f
    move-object v1, v3

    .line 34013488
    :cond_130
    :goto_130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-static {v4, v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013492
    .line 34013493
    .line 34013494
    iget-object v3, v4, Lxk5/g;->b:Ljava/util/List;

    .line 34013495
    .line 34013496
    iget-object v4, v4, Lxk5/g;->c:Ljava/util/List;

    .line 34013497
    .line 34013498
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v3

    .line 34013502
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v1

    .line 34013506
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v1

    .line 34013510
    new-instance v3, Lcom/dragon/read/kmp/moredialog/share/i;

    .line 34013511
    .line 34013512
    invoke-direct {v3}, Lcom/dragon/read/kmp/moredialog/share/i;-><init>()V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v1

    .line 34013519
    new-instance v3, Lcom/dragon/read/kmp/moredialog/share/j;

    .line 34013520
    .line 34013521
    invoke-direct {v3}, Lcom/dragon/read/kmp/moredialog/share/j;-><init>()V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v1

    .line 34013528
    new-instance v3, Lcom/dragon/read/kmp/moredialog/share/l;

    .line 34013529
    .line 34013530
    invoke-direct {v3}, Lcom/dragon/read/kmp/moredialog/share/l;-><init>()V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v1

    .line 34013537
    new-instance v3, Lcom/dragon/read/kmp/moredialog/share/k;

    .line 34013538
    .line 34013539
    invoke-direct {v3, v6}, Lcom/dragon/read/kmp/moredialog/share/k;-><init>(Llr4/a;)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v1

    .line 34013546
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v1

    .line 34013550
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013551
    .line 34013552
    .line 34013553
    move-result v3

    .line 34013554
    if-eqz v3, :cond_175

    .line 34013555
    .line 34013556
    return-object v2

    .line 34013557
    :cond_175
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013558
    .line 34013559
    .line 34013560
    move-result v2

    .line 34013561
    if-eqz v2, :cond_17c

    .line 34013562
    .line 34013563
    goto :goto_198

    .line 34013564
    :cond_17c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v2

    .line 34013568
    :cond_180
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013569
    .line 34013570
    .line 34013571
    move-result v3

    .line 34013572
    if-eqz v3, :cond_198

    .line 34013573
    .line 34013574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v3

    .line 34013578
    check-cast v3, Lcom/dragon/read/kmp/moredialog/share/h;

    .line 34013579
    .line 34013580
    iget-object v3, v3, Lcom/dragon/read/kmp/moredialog/share/h;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 34013581
    .line 34013582
    sget-object v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SEARCH_PRODUCT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 34013583
    .line 34013584
    if-ne v3, v4, :cond_194

    .line 34013585
    .line 34013586
    const/4 v3, 0x1

    .line 34013587
    goto :goto_195

    .line 34013588
    :cond_194
    const/4 v3, 0x0

    .line 34013589
    :goto_195
    if-eqz v3, :cond_180

    .line 34013590
    .line 34013591
    const/4 v9, 0x1

    .line 34013592
    :cond_198
    :goto_198
    new-instance v2, Lxk5/b$l;

    .line 34013593
    .line 34013594
    invoke-direct {v2, v9}, Lxk5/b$l;-><init>(Z)V

    .line 34013595
    .line 34013596
    .line 34013597
    invoke-virtual {v13, v2}, Lkr4/z;->g(Lxk5/b;)V

    .line 34013598
    .line 34013599
    .line 34013600
    new-instance v2, Llr4/e;

    .line 34013601
    .line 34013602
    move-object/from16 v3, p2

    .line 34013603
    .line 34013604
    invoke-direct {v2, v1, v14, v0, v3}, Llr4/e;-><init>(Ljava/util/List;Llr4/f;Lwk5/a;Lkotlin/jvm/functions/Function0;)V

    .line 34013605
    .line 34013606
    .line 34013607
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 34013608
    .line 34013609
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013610
    .line 34013611
    const v1, 0x5cc68d3d

    .line 34013612
    .line 34013613
    .line 34013614
    invoke-direct {v0, v1, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34013615
    .line 34013616
    .line 34013617
    return-object v0
.end method


