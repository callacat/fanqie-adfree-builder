## classes20/i07/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li07/x;)V
[MOD-CHANGED]
.method public constructor <init>(Li07/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li07/v;->a:Li07/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li07/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li07/v;->a:Li07/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
[MOD-CHANGED]
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633154
    move-object/from16 v1, p2

    .line 67633156
    move-object/from16 v2, p3

    .line 67633158
    move-object/from16 v3, p4

    .line 67633160
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633163
    move-object/from16 v3, p0

    .line 67633165
    iget-object v4, v3, Li07/v;->a:Li07/x;

    .line 67633167
    iget-object v5, v4, Li07/x;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 67633169
    invoke-virtual {v5, v0}, Lcom/dragon/read/ui/paragraph/a;->i(Lj07/d;)Li07/a0;

    .line 67633172
    move-result-object v5

    .line 67633173
    const-string v6, ""

    .line 67633175
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633178
    iget-object v7, v0, Lj07/d;->b:Ljava/lang/String;

    .line 67633180
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633183
    move-result-object v8

    .line 67633184
    const v9, 0x7f0601e2

    .line 67633187
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67633190
    move-result-object v8

    .line 67633191
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633194
    move-result v7

    .line 67633195
    const/4 v8, 0x0

    .line 67633196
    const/4 v9, 0x1

    .line 67633197
    const-string v10, "experience"

    .line 67633199
    if-eqz v7, :cond_221

    .line 67633201
    iget-object v0, v4, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67633203
    new-array v2, v9, [Ljava/lang/Object;

    .line 67633205
    iget-object v7, v1, Lr77/f;->c:Ljava/lang/String;

    .line 67633207
    aput-object v7, v2, v8

    .line 67633209
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633212
    move-result-object v0

    .line 67633213
    const-string v7, "\u7528\u6237\u70b9\u51fb\u4e86\u5212\u7ebf\uff0ctext = %s"

    .line 67633215
    invoke-static {v10, v0, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633218
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67633220
    sget-object v12, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 67633222
    iget-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 67633224
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 67633227
    move-result v13

    .line 67633228
    iget-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 67633230
    iget v14, v2, Lr77/g;->e:I

    .line 67633232
    iget-object v2, v1, Lr77/f;->f:Lr77/g;

    .line 67633234
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 67633237
    move-result v15

    .line 67633238
    iget-object v2, v1, Lr77/f;->f:Lr77/g;

    .line 67633240
    iget v7, v2, Lr77/g;->e:I

    .line 67633242
    sget-object v11, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 67633244
    iget-object v9, v1, Lr77/f;->e:Lr77/g;

    .line 67633246
    iget-object v9, v9, Lr77/g;->f:Ls77/a;

    .line 67633248
    iget-object v2, v2, Lr77/g;->f:Ls77/a;

    .line 67633250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633253
    invoke-static {v9, v2}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67633256
    move-result-object v17

    .line 67633257
    move-object v11, v0

    .line 67633258
    move/from16 v16, v7

    .line 67633260
    invoke-direct/range {v11 .. v17}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 67633263
    iget-object v2, v4, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67633265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633267
    const-string v9, "[\u65b0\u589e\u5212\u7ebf] \u65b0\u589e\u5212\u7ebf\u7684block:"

    .line 67633269
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633272
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633278
    move-result-object v7

    .line 67633279
    new-array v9, v8, [Ljava/lang/Object;

    .line 67633281
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633284
    move-result-object v2

    .line 67633285
    invoke-static {v10, v2, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633288
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633291
    move-result-object v2

    .line 67633292
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 67633295
    move-result-object v2

    .line 67633296
    iget-object v7, v1, Lr77/f;->a:Ljava/lang/String;

    .line 67633298
    const-class v9, Lf56/e;

    .line 67633300
    iget-object v2, v2, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 67633302
    iget-object v2, v2, Ld87/i;->c:Lkotlin/Lazy;

    .line 67633304
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633307
    move-result-object v2

    .line 67633308
    check-cast v2, Lu77/b;

    .line 67633310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633313
    invoke-static {v7, v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633316
    invoke-virtual {v2}, Lu77/b;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 67633319
    move-result-object v2

    .line 67633320
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 67633322
    check-cast v2, Lh77/j;

    .line 67633324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633327
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633330
    sget-object v9, Ll77/j;->a:Ll77/j;

    .line 67633332
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633335
    sget-object v11, Ll77/j;->h:Lkotlin/Lazy;

    .line 67633337
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633340
    move-result-object v12

    .line 67633341
    check-cast v12, Ll77/a;

    .line 67633343
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633345
    const-string v14, "\u65b0\u589e\u9ad8\u4eae block:"

    .line 67633347
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633350
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633353
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633356
    move-result-object v13

    .line 67633357
    invoke-virtual {v12, v13}, Ll77/a;->c(Ljava/lang/String;)V

    .line 67633360
    sget-object v12, Lb97/c;->a:Lb97/c;

    .line 67633362
    iget-object v13, v2, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633364
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633367
    invoke-static {v13, v7, v0}, Lb97/c;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;

    .line 67633370
    move-result-object v12

    .line 67633371
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67633373
    if-eqz v0, :cond_e1

    .line 67633375
    const/4 v0, 0x1

    .line 67633376
    goto :goto_e2

    .line 67633377
    :cond_e1
    const/4 v0, 0x0

    .line 67633378
    :goto_e2
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633384
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633387
    move-result-object v9

    .line 67633388
    check-cast v9, Ll77/a;

    .line 67633390
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633392
    const-string v13, "[queryHighlightMergeRange] range:"

    .line 67633394
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633397
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633400
    const-string v13, " isSixTuple:"

    .line 67633402
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633405
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633408
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633411
    move-result-object v0

    .line 67633412
    invoke-virtual {v9, v0}, Ll77/a;->c(Ljava/lang/String;)V

    .line 67633415
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 67633417
    iget-object v9, v2, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633419
    invoke-virtual {v0, v9}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 67633422
    move-result-object v0

    .line 67633423
    invoke-virtual {v0, v7}, Le87/u;->g(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 67633426
    move-result-object v0

    .line 67633427
    if-nez v0, :cond_117

    .line 67633429
    const/4 v0, 0x0

    .line 67633430
    goto :goto_17a

    .line 67633431
    :cond_117
    invoke-virtual {v0, v12}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetHighlightMergeRange(Lcom/ttreader/tthtmlparser/Range;)Lkotlin/Pair;

    .line 67633434
    move-result-object v9

    .line 67633435
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67633438
    move-result-object v11

    .line 67633439
    check-cast v11, Lcom/ttreader/tthtmlparser/Range;

    .line 67633441
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67633444
    move-result-object v9

    .line 67633445
    check-cast v9, [Ljava/lang/String;

    .line 67633447
    iget-object v12, v2, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633449
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633452
    invoke-static {v12, v7, v11}, Lb97/c;->b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67633455
    move-result-object v7

    .line 67633456
    invoke-virtual {v0, v11}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetTextByChapterRange(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;

    .line 67633459
    move-result-object v0

    .line 67633460
    iput-object v0, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->content:Ljava/lang/String;

    .line 67633462
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633465
    new-instance v0, Ljava/util/ArrayList;

    .line 67633467
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67633470
    array-length v12, v9

    .line 67633471
    const/4 v13, 0x0

    .line 67633472
    :goto_140
    if-ge v13, v12, :cond_156

    .line 67633474
    aget-object v14, v9, v13

    .line 67633476
    invoke-virtual {v2}, Lh77/j;->h()Ljava/util/HashMap;

    .line 67633479
    move-result-object v15

    .line 67633480
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633483
    move-result-object v14

    .line 67633484
    check-cast v14, Lt67/a;

    .line 67633486
    if-eqz v14, :cond_153

    .line 67633488
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633491
    :cond_153
    add-int/lit8 v13, v13, 0x1

    .line 67633493
    goto :goto_140

    .line 67633494
    :cond_156
    new-instance v2, Lh77/b;

    .line 67633496
    invoke-direct {v2, v7, v11, v0}, Lh77/b;-><init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/ttreader/tthtmlparser/Range;Ljava/util/List;)V

    .line 67633499
    sget-object v0, Ll77/j;->a:Ll77/j;

    .line 67633501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633504
    sget-object v0, Ll77/j;->h:Lkotlin/Lazy;

    .line 67633506
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633509
    move-result-object v0

    .line 67633510
    check-cast v0, Ll77/a;

    .line 67633512
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633514
    const-string v9, "[queryHighlightMergeRange] result\uff1a"

    .line 67633516
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633519
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633522
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633525
    move-result-object v7

    .line 67633526
    invoke-virtual {v0, v7}, Ll77/a;->c(Ljava/lang/String;)V

    .line 67633529
    move-object v0, v2

    .line 67633530
    :goto_17a
    if-nez v0, :cond_17e

    .line 67633532
    goto/16 :goto_275

    .line 67633534
    :cond_17e
    iget-object v2, v4, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67633536
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633538
    const-string v9, "[\u65b0\u589e\u5212\u7ebf] \u5212\u7ebf\u5408\u5e76\u7684\u67e5\u8be2\u63a5\u53e3: "

    .line 67633540
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633543
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633546
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633549
    move-result-object v7

    .line 67633550
    new-array v9, v8, [Ljava/lang/Object;

    .line 67633552
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633555
    move-result-object v2

    .line 67633556
    invoke-static {v10, v2, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633559
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633562
    move-result-object v2

    .line 67633563
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67633566
    move-result-object v2

    .line 67633567
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633570
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67633573
    move-result-object v2

    .line 67633574
    iget-object v7, v1, Lr77/f;->a:Ljava/lang/String;

    .line 67633576
    invoke-virtual {v2, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67633579
    move-result v2

    .line 67633580
    sget-object v7, Lf56/d;->i:Lf56/d$a;

    .line 67633582
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633585
    move-result-object v9

    .line 67633586
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67633589
    move-result-object v9

    .line 67633590
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633593
    iget-object v10, v1, Lr77/f;->a:Ljava/lang/String;

    .line 67633595
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633598
    iget-object v11, v0, Lh77/b;->a:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67633600
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633603
    invoke-static {v9, v10, v2, v11}, Lf56/d$a;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;ILcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/dragon/read/reader/bookmark/d;

    .line 67633606
    move-result-object v2

    .line 67633607
    if-nez v2, :cond_1cb

    .line 67633609
    goto/16 :goto_275

    .line 67633611
    :cond_1cb
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633614
    move-result-object v7

    .line 67633615
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 67633618
    move-result-object v7

    .line 67633619
    invoke-virtual {v7}, Lpn5/h;->f()Lpn5/i;

    .line 67633622
    move-result-object v7

    .line 67633623
    invoke-virtual {v7}, Lpn5/i;->m()I

    .line 67633626
    move-result v7

    .line 67633627
    iput v7, v2, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 67633629
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633632
    move-result-object v7

    .line 67633633
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 67633636
    move-result-object v7

    .line 67633637
    invoke-virtual {v7}, Lpn5/h;->f()Lpn5/i;

    .line 67633640
    move-result-object v7

    .line 67633641
    invoke-virtual {v7}, Lpn5/i;->k()Z

    .line 67633644
    move-result v7

    .line 67633645
    iput-boolean v7, v2, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 67633647
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633650
    move-result-object v7

    .line 67633651
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633654
    check-cast v7, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67633656
    iget-object v6, v7, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 67633658
    if-eqz v6, :cond_275

    .line 67633660
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 67633663
    move-result-object v6

    .line 67633664
    if-eqz v6, :cond_275

    .line 67633666
    invoke-virtual {v6, v2, v8}, Lu46/r1;->a(Lcom/dragon/read/reader/bookmark/d;Z)Lio/reactivex/Single;

    .line 67633669
    move-result-object v2

    .line 67633670
    if-eqz v2, :cond_275

    .line 67633672
    new-instance v6, Li07/q;

    .line 67633674
    invoke-direct {v6, v4, v5, v1}, Li07/q;-><init>(Li07/x;Li07/a0;Lr77/f;)V

    .line 67633677
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67633680
    move-result-object v1

    .line 67633681
    if-eqz v1, :cond_275

    .line 67633683
    new-instance v2, Li07/r;

    .line 67633685
    invoke-direct {v2, v4, v0}, Li07/r;-><init>(Li07/x;Lh77/b;)V

    .line 67633688
    new-instance v0, Li07/s;

    .line 67633690
    invoke-direct {v0, v2}, Li07/s;-><init>(Li07/r;)V

    .line 67633693
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633696
    goto :goto_275

    .line 67633697
    :cond_221
    iget-object v0, v0, Lj07/d;->b:Ljava/lang/String;

    .line 67633699
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633702
    move-result-object v7

    .line 67633703
    const v9, 0x7f060cd2

    .line 67633706
    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67633709
    move-result-object v7

    .line 67633710
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633713
    move-result v0

    .line 67633714
    if-eqz v0, :cond_275

    .line 67633716
    iget-object v0, v4, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67633718
    const/4 v7, 0x1

    .line 67633719
    new-array v7, v7, [Ljava/lang/Object;

    .line 67633721
    iget-object v9, v1, Lr77/f;->c:Ljava/lang/String;

    .line 67633723
    aput-object v9, v7, v8

    .line 67633725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633728
    move-result-object v0

    .line 67633729
    const-string v9, "\u7528\u6237\u70b9\u51fb\u4e86\u5220\u9664\u5212\u7ebf, text=%s"

    .line 67633731
    invoke-static {v10, v0, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633734
    instance-of v0, v2, Lf56/e$a;

    .line 67633736
    if-eqz v0, :cond_275

    .line 67633738
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633741
    move-result-object v0

    .line 67633742
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633745
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67633747
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 67633749
    if-eqz v0, :cond_275

    .line 67633751
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 67633754
    move-result-object v0

    .line 67633755
    if-eqz v0, :cond_275

    .line 67633757
    iget-object v2, v2, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 67633759
    const-string v6, "revoke_popup"

    .line 67633761
    invoke-virtual {v0, v2, v6, v8}, Lu46/r1;->b(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Completable;

    .line 67633764
    move-result-object v0

    .line 67633765
    if-eqz v0, :cond_275

    .line 67633767
    new-instance v2, Li07/t;

    .line 67633769
    invoke-direct {v2, v4, v5, v1}, Li07/t;-><init>(Li07/x;Li07/a0;Lr77/f;)V

    .line 67633772
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 67633775
    move-result-object v0

    .line 67633776
    if-eqz v0, :cond_275

    .line 67633778
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67633781
    :cond_275
    :goto_275
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 23

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633153
    .line 67633154
    move-object/from16 v1, p2

    .line 67633155
    .line 67633156
    move-object/from16 v2, p3

    .line 67633157
    .line 67633158
    move-object/from16 v3, p4

    .line 67633159
    .line 67633160
    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    .line 67633162
    .line 67633163
    move-object/from16 v3, p0

    .line 67633164
    .line 67633165
    iget-object v4, v3, Li07/v;->a:Li07/x;

    .line 67633166
    .line 67633167
    iget-object v5, v4, Li07/x;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 67633168
    .line 67633169
    invoke-virtual {v5, v0}, Lcom/dragon/read/ui/paragraph/a;->i(Lj07/d;)Li07/a0;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object v5

    .line 67633173
    const-string v6, ""

    .line 67633174
    .line 67633175
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633176
    .line 67633177
    .line 67633178
    iget-object v7, v0, Lj07/d;->b:Ljava/lang/String;

    .line 67633179
    .line 67633180
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633181
    .line 67633182
    .line 67633183
    move-result-object v8

    .line 67633184
    const v9, 0x7f0601e2

    .line 67633185
    .line 67633186
    .line 67633187
    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67633188
    .line 67633189
    .line 67633190
    move-result-object v8

    .line 67633191
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v7

    .line 67633195
    const/4 v8, 0x0

    .line 67633196
    const/4 v9, 0x1

    .line 67633197
    const-string v10, "experience"

    .line 67633198
    .line 67633199
    if-eqz v7, :cond_221

    .line 67633200
    .line 67633201
    iget-object v0, v4, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67633202
    .line 67633203
    new-array v2, v9, [Ljava/lang/Object;

    .line 67633204
    .line 67633205
    iget-object v7, v1, Lr77/f;->c:Ljava/lang/String;

    .line 67633206
    .line 67633207
    aput-object v7, v2, v8

    .line 67633208
    .line 67633209
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633210
    .line 67633211
    .line 67633212
    move-result-object v0

    .line 67633213
    const-string v7, "\u7528\u6237\u70b9\u51fb\u4e86\u5212\u7ebf\uff0ctext = %s"

    .line 67633214
    .line 67633215
    invoke-static {v10, v0, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633216
    .line 67633217
    .line 67633218
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67633219
    .line 67633220
    sget-object v12, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 67633221
    .line 67633222
    iget-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 67633223
    .line 67633224
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v13

    .line 67633228
    iget-object v2, v1, Lr77/f;->e:Lr77/g;

    .line 67633229
    .line 67633230
    iget v14, v2, Lr77/g;->e:I

    .line 67633231
    .line 67633232
    iget-object v2, v1, Lr77/f;->f:Lr77/g;

    .line 67633233
    .line 67633234
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 67633235
    .line 67633236
    .line 67633237
    move-result v15

    .line 67633238
    iget-object v2, v1, Lr77/f;->f:Lr77/g;

    .line 67633239
    .line 67633240
    iget v7, v2, Lr77/g;->e:I

    .line 67633241
    .line 67633242
    sget-object v11, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 67633243
    .line 67633244
    iget-object v9, v1, Lr77/f;->e:Lr77/g;

    .line 67633245
    .line 67633246
    iget-object v9, v9, Lr77/g;->f:Ls77/a;

    .line 67633247
    .line 67633248
    iget-object v2, v2, Lr77/g;->f:Ls77/a;

    .line 67633249
    .line 67633250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633251
    .line 67633252
    .line 67633253
    invoke-static {v9, v2}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v17

    .line 67633257
    move-object v11, v0

    .line 67633258
    move/from16 v16, v7

    .line 67633259
    .line 67633260
    invoke-direct/range {v11 .. v17}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 67633261
    .line 67633262
    .line 67633263
    iget-object v2, v4, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67633264
    .line 67633265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633266
    .line 67633267
    const-string v9, "[\u65b0\u589e\u5212\u7ebf] \u65b0\u589e\u5212\u7ebf\u7684block:"

    .line 67633268
    .line 67633269
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633270
    .line 67633271
    .line 67633272
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633273
    .line 67633274
    .line 67633275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v7

    .line 67633279
    new-array v9, v8, [Ljava/lang/Object;

    .line 67633280
    .line 67633281
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-object v2

    .line 67633285
    invoke-static {v10, v2, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633286
    .line 67633287
    .line 67633288
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v2

    .line 67633292
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v2

    .line 67633296
    iget-object v7, v1, Lr77/f;->a:Ljava/lang/String;

    .line 67633297
    .line 67633298
    const-class v9, Lf56/e;

    .line 67633299
    .line 67633300
    iget-object v2, v2, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 67633301
    .line 67633302
    iget-object v2, v2, Ld87/i;->c:Lkotlin/Lazy;

    .line 67633303
    .line 67633304
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v2

    .line 67633308
    check-cast v2, Lu77/b;

    .line 67633309
    .line 67633310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633311
    .line 67633312
    .line 67633313
    invoke-static {v7, v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633314
    .line 67633315
    .line 67633316
    invoke-virtual {v2}, Lu77/b;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-object v2

    .line 67633320
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 67633321
    .line 67633322
    check-cast v2, Lh77/j;

    .line 67633323
    .line 67633324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633325
    .line 67633326
    .line 67633327
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633328
    .line 67633329
    .line 67633330
    sget-object v9, Ll77/j;->a:Ll77/j;

    .line 67633331
    .line 67633332
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633333
    .line 67633334
    .line 67633335
    sget-object v11, Ll77/j;->h:Lkotlin/Lazy;

    .line 67633336
    .line 67633337
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v12

    .line 67633341
    check-cast v12, Ll77/a;

    .line 67633342
    .line 67633343
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633344
    .line 67633345
    const-string v14, "\u65b0\u589e\u9ad8\u4eae block:"

    .line 67633346
    .line 67633347
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633348
    .line 67633349
    .line 67633350
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633351
    .line 67633352
    .line 67633353
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v13

    .line 67633357
    invoke-virtual {v12, v13}, Ll77/a;->c(Ljava/lang/String;)V

    .line 67633358
    .line 67633359
    .line 67633360
    sget-object v12, Lb97/c;->a:Lb97/c;

    .line 67633361
    .line 67633362
    iget-object v13, v2, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633363
    .line 67633364
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633365
    .line 67633366
    .line 67633367
    invoke-static {v13, v7, v0}, Lb97/c;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v12

    .line 67633371
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67633372
    .line 67633373
    if-eqz v0, :cond_e1

    .line 67633374
    .line 67633375
    const/4 v0, 0x1

    .line 67633376
    goto :goto_e2

    .line 67633377
    :cond_e1
    const/4 v0, 0x0

    .line 67633378
    :goto_e2
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633379
    .line 67633380
    .line 67633381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633382
    .line 67633383
    .line 67633384
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v9

    .line 67633388
    check-cast v9, Ll77/a;

    .line 67633389
    .line 67633390
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633391
    .line 67633392
    const-string v13, "[queryHighlightMergeRange] range:"

    .line 67633393
    .line 67633394
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633395
    .line 67633396
    .line 67633397
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633398
    .line 67633399
    .line 67633400
    const-string v13, " isSixTuple:"

    .line 67633401
    .line 67633402
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633403
    .line 67633404
    .line 67633405
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633406
    .line 67633407
    .line 67633408
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v0

    .line 67633412
    invoke-virtual {v9, v0}, Ll77/a;->c(Ljava/lang/String;)V

    .line 67633413
    .line 67633414
    .line 67633415
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 67633416
    .line 67633417
    iget-object v9, v2, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633418
    .line 67633419
    invoke-virtual {v0, v9}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v0

    .line 67633423
    invoke-virtual {v0, v7}, Le87/u;->g(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v0

    .line 67633427
    if-nez v0, :cond_117

    .line 67633428
    .line 67633429
    const/4 v0, 0x0

    .line 67633430
    goto :goto_17a

    .line 67633431
    :cond_117
    invoke-virtual {v0, v12}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetHighlightMergeRange(Lcom/ttreader/tthtmlparser/Range;)Lkotlin/Pair;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v9

    .line 67633435
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v11

    .line 67633439
    check-cast v11, Lcom/ttreader/tthtmlparser/Range;

    .line 67633440
    .line 67633441
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v9

    .line 67633445
    check-cast v9, [Ljava/lang/String;

    .line 67633446
    .line 67633447
    iget-object v12, v2, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633448
    .line 67633449
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633450
    .line 67633451
    .line 67633452
    invoke-static {v12, v7, v11}, Lb97/c;->b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v7

    .line 67633456
    invoke-virtual {v0, v11}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->GetTextByChapterRange(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v0

    .line 67633460
    iput-object v0, v7, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->content:Ljava/lang/String;

    .line 67633461
    .line 67633462
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633463
    .line 67633464
    .line 67633465
    new-instance v0, Ljava/util/ArrayList;

    .line 67633466
    .line 67633467
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67633468
    .line 67633469
    .line 67633470
    array-length v12, v9

    .line 67633471
    const/4 v13, 0x0

    .line 67633472
    :goto_140
    if-ge v13, v12, :cond_156

    .line 67633473
    .line 67633474
    aget-object v14, v9, v13

    .line 67633475
    .line 67633476
    invoke-virtual {v2}, Lh77/j;->h()Ljava/util/HashMap;

    .line 67633477
    .line 67633478
    .line 67633479
    move-result-object v15

    .line 67633480
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v14

    .line 67633484
    check-cast v14, Lt67/a;

    .line 67633485
    .line 67633486
    if-eqz v14, :cond_153

    .line 67633487
    .line 67633488
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633489
    .line 67633490
    .line 67633491
    :cond_153
    add-int/lit8 v13, v13, 0x1

    .line 67633492
    .line 67633493
    goto :goto_140

    .line 67633494
    :cond_156
    new-instance v2, Lh77/b;

    .line 67633495
    .line 67633496
    invoke-direct {v2, v7, v11, v0}, Lh77/b;-><init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lcom/ttreader/tthtmlparser/Range;Ljava/util/List;)V

    .line 67633497
    .line 67633498
    .line 67633499
    sget-object v0, Ll77/j;->a:Ll77/j;

    .line 67633500
    .line 67633501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633502
    .line 67633503
    .line 67633504
    sget-object v0, Ll77/j;->h:Lkotlin/Lazy;

    .line 67633505
    .line 67633506
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v0

    .line 67633510
    check-cast v0, Ll77/a;

    .line 67633511
    .line 67633512
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633513
    .line 67633514
    const-string v9, "[queryHighlightMergeRange] result\uff1a"

    .line 67633515
    .line 67633516
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633517
    .line 67633518
    .line 67633519
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633520
    .line 67633521
    .line 67633522
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v7

    .line 67633526
    invoke-virtual {v0, v7}, Ll77/a;->c(Ljava/lang/String;)V

    .line 67633527
    .line 67633528
    .line 67633529
    move-object v0, v2

    .line 67633530
    :goto_17a
    if-nez v0, :cond_17e

    .line 67633531
    .line 67633532
    goto/16 :goto_275

    .line 67633533
    .line 67633534
    :cond_17e
    iget-object v2, v4, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67633535
    .line 67633536
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633537
    .line 67633538
    const-string v9, "[\u65b0\u589e\u5212\u7ebf] \u5212\u7ebf\u5408\u5e76\u7684\u67e5\u8be2\u63a5\u53e3: "

    .line 67633539
    .line 67633540
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633541
    .line 67633542
    .line 67633543
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633544
    .line 67633545
    .line 67633546
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v7

    .line 67633550
    new-array v9, v8, [Ljava/lang/Object;

    .line 67633551
    .line 67633552
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v2

    .line 67633556
    invoke-static {v10, v2, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633557
    .line 67633558
    .line 67633559
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v2

    .line 67633563
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v2

    .line 67633567
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633568
    .line 67633569
    .line 67633570
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v2

    .line 67633574
    iget-object v7, v1, Lr77/f;->a:Ljava/lang/String;

    .line 67633575
    .line 67633576
    invoke-virtual {v2, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67633577
    .line 67633578
    .line 67633579
    move-result v2

    .line 67633580
    sget-object v7, Lf56/d;->i:Lf56/d$a;

    .line 67633581
    .line 67633582
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v9

    .line 67633586
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67633587
    .line 67633588
    .line 67633589
    move-result-object v9

    .line 67633590
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633591
    .line 67633592
    .line 67633593
    iget-object v10, v1, Lr77/f;->a:Ljava/lang/String;

    .line 67633594
    .line 67633595
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633596
    .line 67633597
    .line 67633598
    iget-object v11, v0, Lh77/b;->a:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67633599
    .line 67633600
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633601
    .line 67633602
    .line 67633603
    invoke-static {v9, v10, v2, v11}, Lf56/d$a;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;ILcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/dragon/read/reader/bookmark/d;

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-object v2

    .line 67633607
    if-nez v2, :cond_1cb

    .line 67633608
    .line 67633609
    goto/16 :goto_275

    .line 67633610
    .line 67633611
    :cond_1cb
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object v7

    .line 67633615
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v7

    .line 67633619
    invoke-virtual {v7}, Lpn5/h;->f()Lpn5/i;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v7

    .line 67633623
    invoke-virtual {v7}, Lpn5/i;->m()I

    .line 67633624
    .line 67633625
    .line 67633626
    move-result v7

    .line 67633627
    iput v7, v2, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 67633628
    .line 67633629
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v7

    .line 67633633
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v7

    .line 67633637
    invoke-virtual {v7}, Lpn5/h;->f()Lpn5/i;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v7

    .line 67633641
    invoke-virtual {v7}, Lpn5/i;->k()Z

    .line 67633642
    .line 67633643
    .line 67633644
    move-result v7

    .line 67633645
    iput-boolean v7, v2, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 67633646
    .line 67633647
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633648
    .line 67633649
    .line 67633650
    move-result-object v7

    .line 67633651
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633652
    .line 67633653
    .line 67633654
    check-cast v7, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67633655
    .line 67633656
    iget-object v6, v7, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 67633657
    .line 67633658
    if-eqz v6, :cond_275

    .line 67633659
    .line 67633660
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v6

    .line 67633664
    if-eqz v6, :cond_275

    .line 67633665
    .line 67633666
    invoke-virtual {v6, v2, v8}, Lu46/r1;->a(Lcom/dragon/read/reader/bookmark/d;Z)Lio/reactivex/Single;

    .line 67633667
    .line 67633668
    .line 67633669
    move-result-object v2

    .line 67633670
    if-eqz v2, :cond_275

    .line 67633671
    .line 67633672
    new-instance v6, Li07/q;

    .line 67633673
    .line 67633674
    invoke-direct {v6, v4, v5, v1}, Li07/q;-><init>(Li07/x;Li07/a0;Lr77/f;)V

    .line 67633675
    .line 67633676
    .line 67633677
    invoke-virtual {v2, v6}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v1

    .line 67633681
    if-eqz v1, :cond_275

    .line 67633682
    .line 67633683
    new-instance v2, Li07/r;

    .line 67633684
    .line 67633685
    invoke-direct {v2, v4, v0}, Li07/r;-><init>(Li07/x;Lh77/b;)V

    .line 67633686
    .line 67633687
    .line 67633688
    new-instance v0, Li07/s;

    .line 67633689
    .line 67633690
    invoke-direct {v0, v2}, Li07/s;-><init>(Li07/r;)V

    .line 67633691
    .line 67633692
    .line 67633693
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67633694
    .line 67633695
    .line 67633696
    goto :goto_275

    .line 67633697
    :cond_221
    iget-object v0, v0, Lj07/d;->b:Ljava/lang/String;

    .line 67633698
    .line 67633699
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633700
    .line 67633701
    .line 67633702
    move-result-object v7

    .line 67633703
    const v9, 0x7f060cd2

    .line 67633704
    .line 67633705
    .line 67633706
    invoke-virtual {v7, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67633707
    .line 67633708
    .line 67633709
    move-result-object v7

    .line 67633710
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633711
    .line 67633712
    .line 67633713
    move-result v0

    .line 67633714
    if-eqz v0, :cond_275

    .line 67633715
    .line 67633716
    iget-object v0, v4, Lj07/d;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 67633717
    .line 67633718
    const/4 v7, 0x1

    .line 67633719
    new-array v7, v7, [Ljava/lang/Object;

    .line 67633720
    .line 67633721
    iget-object v9, v1, Lr77/f;->c:Ljava/lang/String;

    .line 67633722
    .line 67633723
    aput-object v9, v7, v8

    .line 67633724
    .line 67633725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v0

    .line 67633729
    const-string v9, "\u7528\u6237\u70b9\u51fb\u4e86\u5220\u9664\u5212\u7ebf, text=%s"

    .line 67633730
    .line 67633731
    invoke-static {v10, v0, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633732
    .line 67633733
    .line 67633734
    instance-of v0, v2, Lf56/e$a;

    .line 67633735
    .line 67633736
    if-eqz v0, :cond_275

    .line 67633737
    .line 67633738
    invoke-virtual {v4}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633739
    .line 67633740
    .line 67633741
    move-result-object v0

    .line 67633742
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633743
    .line 67633744
    .line 67633745
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67633746
    .line 67633747
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 67633748
    .line 67633749
    if-eqz v0, :cond_275

    .line 67633750
    .line 67633751
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 67633752
    .line 67633753
    .line 67633754
    move-result-object v0

    .line 67633755
    if-eqz v0, :cond_275

    .line 67633756
    .line 67633757
    iget-object v2, v2, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 67633758
    .line 67633759
    const-string v6, "revoke_popup"

    .line 67633760
    .line 67633761
    invoke-virtual {v0, v2, v6, v8}, Lu46/r1;->b(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Completable;

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-object v0

    .line 67633765
    if-eqz v0, :cond_275

    .line 67633766
    .line 67633767
    new-instance v2, Li07/t;

    .line 67633768
    .line 67633769
    invoke-direct {v2, v4, v5, v1}, Li07/t;-><init>(Li07/x;Li07/a0;Lr77/f;)V

    .line 67633770
    .line 67633771
    .line 67633772
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 67633773
    .line 67633774
    .line 67633775
    move-result-object v0

    .line 67633776
    if-eqz v0, :cond_275

    .line 67633777
    .line 67633778
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67633779
    .line 67633780
    .line 67633781
    :cond_275
    :goto_275
    return-void
.end method


