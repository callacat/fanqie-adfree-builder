## classes20/i07/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li07/n;)V
[MOD-CHANGED]
.method public constructor <init>(Li07/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li07/k;->a:Li07/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li07/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li07/k;->a:Li07/n;

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
    .registers 54

    .prologue
    .line 67633152
    move-object/from16 v0, p2

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p4

    .line 67633158
    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    move-object/from16 v1, p0

    .line 67633163
    iget-object v3, v1, Li07/k;->a:Li07/n;

    .line 67633165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633168
    invoke-static/range {p2 .. p2}, Lj97/a;->a(Lr77/f;)Ljava/util/List;

    .line 67633171
    move-result-object v4

    .line 67633172
    const-string v5, "\n"

    .line 67633174
    const/4 v6, 0x0

    .line 67633175
    const/4 v7, 0x0

    .line 67633176
    const/4 v8, 0x0

    .line 67633177
    const/4 v9, 0x0

    .line 67633178
    const/4 v10, 0x0

    .line 67633179
    const/16 v11, 0x3e

    .line 67633181
    const/4 v12, 0x0

    .line 67633182
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633185
    move-result-object v4

    .line 67633186
    sget-object v2, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 67633188
    invoke-virtual {v3}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633191
    move-result-object v5

    .line 67633192
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67633195
    move-result-object v8

    .line 67633196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633199
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633202
    iget-object v9, v0, Lr77/f;->a:Ljava/lang/String;

    .line 67633204
    const-string v2, ""

    .line 67633206
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633209
    iget-object v5, v0, Lr77/f;->d:Ljava/util/List;

    .line 67633211
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633214
    new-instance v6, Ljava/util/ArrayList;

    .line 67633216
    const/16 v7, 0xa

    .line 67633218
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633221
    move-result v7

    .line 67633222
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633225
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633228
    move-result-object v5

    .line 67633229
    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633232
    move-result v7

    .line 67633233
    if-eqz v7, :cond_69

    .line 67633235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633238
    move-result-object v7

    .line 67633239
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633241
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67633244
    move-result-object v7

    .line 67633245
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67633248
    move-result v7

    .line 67633249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633252
    move-result-object v7

    .line 67633253
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633256
    goto :goto_4d

    .line 67633257
    :cond_69
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633260
    move-result-object v5

    .line 67633261
    check-cast v5, Ljava/lang/Integer;

    .line 67633263
    if-eqz v5, :cond_77

    .line 67633265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633268
    move-result v5

    .line 67633269
    move v7, v5

    .line 67633270
    goto :goto_78

    .line 67633271
    :cond_77
    const/4 v7, -0x1

    .line 67633272
    :goto_78
    const-wide/16 v10, -0x1

    .line 67633274
    const-string v12, "tool_popup"

    .line 67633276
    new-instance v5, Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 67633278
    move-object v6, v5

    .line 67633279
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/reader/note/NoteCardHelper$c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 67633282
    iget-object v6, v3, Li07/n;->j:Lc96/a0;

    .line 67633284
    const/4 v8, 0x0

    .line 67633285
    if-eqz v6, :cond_34d

    .line 67633287
    const-string v15, ""

    .line 67633289
    sget v9, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633291
    iget-object v9, v6, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633293
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67633296
    move-result-object v9

    .line 67633297
    iget-object v10, v0, Lr77/f;->a:Ljava/lang/String;

    .line 67633299
    invoke-virtual {v9, v10}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67633302
    move-result v9

    .line 67633303
    sget-object v10, Lr77/h;->a:Lr77/h;

    .line 67633305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633308
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633311
    new-instance v10, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67633313
    sget-object v17, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 67633315
    iget-object v11, v0, Lr77/f;->e:Lr77/g;

    .line 67633317
    invoke-virtual {v11}, Lr77/g;->a()I

    .line 67633320
    move-result v18

    .line 67633321
    iget-object v11, v0, Lr77/f;->e:Lr77/g;

    .line 67633323
    iget v11, v11, Lr77/g;->e:I

    .line 67633325
    iget-object v12, v0, Lr77/f;->f:Lr77/g;

    .line 67633327
    invoke-virtual {v12}, Lr77/g;->a()I

    .line 67633330
    move-result v20

    .line 67633331
    iget-object v12, v0, Lr77/f;->f:Lr77/g;

    .line 67633333
    iget v14, v12, Lr77/g;->e:I

    .line 67633335
    sget-object v16, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 67633337
    iget-object v7, v0, Lr77/f;->e:Lr77/g;

    .line 67633339
    iget-object v7, v7, Lr77/g;->f:Ls77/a;

    .line 67633341
    iget-object v12, v12, Lr77/g;->f:Ls77/a;

    .line 67633343
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633346
    invoke-static {v7, v12}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67633349
    move-result-object v22

    .line 67633350
    move-object/from16 v16, v10

    .line 67633352
    move/from16 v19, v11

    .line 67633354
    move/from16 v21, v14

    .line 67633356
    invoke-direct/range {v16 .. v22}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 67633359
    sget-object v7, Le87/u;->c:Le87/u$b;

    .line 67633361
    iget-object v11, v6, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633363
    invoke-virtual {v7, v11}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 67633366
    move-result-object v7

    .line 67633367
    iget-object v11, v0, Lr77/f;->a:Ljava/lang/String;

    .line 67633369
    invoke-virtual {v7, v11}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 67633372
    move-result-object v7

    .line 67633373
    invoke-static {v7}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 67633376
    move-result-object v7

    .line 67633377
    sget-object v11, Lu77/c;->a:Lu77/c$a;

    .line 67633379
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633382
    new-instance v11, Lr77/p;

    .line 67633384
    invoke-direct {v11, v10, v7}, Lr77/p;-><init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;)V

    .line 67633387
    check-cast v7, Ljava/util/ArrayList;

    .line 67633389
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 67633392
    move-result v12

    .line 67633393
    const/4 v14, 0x0

    .line 67633394
    const/16 v16, -0x1

    .line 67633396
    const/16 v17, -0x1

    .line 67633398
    const/16 v18, -0x1

    .line 67633400
    const/16 v19, 0x0

    .line 67633402
    const/16 v20, 0x0

    .line 67633404
    const/16 v21, -0x1

    .line 67633406
    :goto_fe
    const/16 v22, 0x1

    .line 67633408
    if-ge v14, v12, :cond_156

    .line 67633410
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633413
    move-result-object v23

    .line 67633414
    move-object/from16 v8, v23

    .line 67633416
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67633418
    instance-of v13, v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633420
    if-eqz v13, :cond_14f

    .line 67633422
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633424
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67633427
    move-result-object v13

    .line 67633428
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67633431
    move-result v13

    .line 67633432
    const/4 v1, -0x1

    .line 67633433
    if-ne v13, v1, :cond_11c

    .line 67633435
    goto :goto_150

    .line 67633436
    :cond_11c
    invoke-virtual {v11, v8, v14}, Lr77/p;->a(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)V

    .line 67633439
    iget v13, v11, Lr77/p;->e:I

    .line 67633441
    if-ne v14, v13, :cond_12b

    .line 67633443
    iget v13, v11, Lr77/p;->d:I

    .line 67633445
    move-object/from16 v19, v8

    .line 67633447
    move/from16 v17, v13

    .line 67633449
    move/from16 v21, v14

    .line 67633451
    :cond_12b
    iget v13, v11, Lr77/p;->i:I

    .line 67633453
    if-ne v14, v13, :cond_137

    .line 67633455
    iget v13, v11, Lr77/p;->h:I

    .line 67633457
    move-object/from16 v20, v8

    .line 67633459
    move/from16 v18, v13

    .line 67633461
    move/from16 v16, v14

    .line 67633463
    :cond_137
    iget v8, v11, Lr77/p;->d:I

    .line 67633465
    if-ltz v8, :cond_13d

    .line 67633467
    const/4 v8, 0x1

    .line 67633468
    goto :goto_13e

    .line 67633469
    :cond_13d
    const/4 v8, 0x0

    .line 67633470
    :goto_13e
    if-eqz v8, :cond_14b

    .line 67633472
    iget v8, v11, Lr77/p;->h:I

    .line 67633474
    if-ltz v8, :cond_146

    .line 67633476
    const/4 v8, 0x1

    .line 67633477
    goto :goto_147

    .line 67633478
    :cond_146
    const/4 v8, 0x0

    .line 67633479
    :goto_147
    if-eqz v8, :cond_14b

    .line 67633481
    const/4 v8, 0x1

    .line 67633482
    goto :goto_14c

    .line 67633483
    :cond_14b
    const/4 v8, 0x0

    .line 67633484
    :goto_14c
    if-eqz v8, :cond_150

    .line 67633486
    goto :goto_156

    .line 67633487
    :cond_14f
    const/4 v1, -0x1

    .line 67633488
    :cond_150
    :goto_150
    add-int/lit8 v14, v14, 0x1

    .line 67633490
    move-object/from16 v1, p0

    .line 67633492
    const/4 v8, 0x0

    .line 67633493
    goto :goto_fe

    .line 67633494
    :cond_156
    :goto_156
    move/from16 v1, v16

    .line 67633496
    move/from16 v26, v17

    .line 67633498
    move/from16 v29, v18

    .line 67633500
    move-object/from16 v25, v19

    .line 67633502
    move-object/from16 v28, v20

    .line 67633504
    move/from16 v8, v21

    .line 67633506
    if-gt v8, v1, :cond_174

    .line 67633508
    if-eqz v25, :cond_174

    .line 67633510
    if-eqz v28, :cond_174

    .line 67633512
    new-instance v11, Lu77/c$a$a;

    .line 67633514
    move-object/from16 v23, v11

    .line 67633516
    move/from16 v24, v8

    .line 67633518
    move/from16 v27, v1

    .line 67633520
    invoke-direct/range {v23 .. v29}, Lu77/c$a$a;-><init>(ILcom/dragon/reader/lib/parserlevel/model/line/e;IILcom/dragon/reader/lib/parserlevel/model/line/e;I)V

    .line 67633523
    goto :goto_175

    .line 67633524
    :cond_174
    const/4 v11, 0x0

    .line 67633525
    :goto_175
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 67633527
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633529
    const-string v12, "\u7528\u6237\u5212\u7ebf\u53c2\u6570: "

    .line 67633531
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633534
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633537
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633540
    move-result-object v8

    .line 67633541
    const-string v12, "UnderlineHelper"

    .line 67633543
    invoke-virtual {v1, v12, v8}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633546
    if-nez v11, :cond_199

    .line 67633548
    move-object/from16 v47, v3

    .line 67633550
    move-object/from16 p4, v4

    .line 67633552
    move-object/from16 v46, v5

    .line 67633554
    move/from16 v17, v9

    .line 67633556
    move-object/from16 v48, v15

    .line 67633558
    const/4 v10, 0x0

    .line 67633559
    goto/16 :goto_2b8

    .line 67633561
    :cond_199
    iget v1, v11, Lu77/c$a$a;->a:I

    .line 67633563
    iget-object v8, v11, Lu77/c$a$a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633565
    iget v13, v11, Lu77/c$a$a;->c:I

    .line 67633567
    iget v14, v11, Lu77/c$a$a;->d:I

    .line 67633569
    move-object/from16 p4, v4

    .line 67633571
    iget-object v4, v11, Lu77/c$a$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633573
    iget v11, v11, Lu77/c$a$a;->f:I

    .line 67633575
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 67633578
    move-result v16

    .line 67633579
    add-int v16, v16, v13

    .line 67633581
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 67633584
    move-result v13

    .line 67633585
    add-int/2addr v13, v11

    .line 67633586
    iget v11, v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 67633588
    add-int v11, v11, v16

    .line 67633590
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 67633593
    move-result v16

    .line 67633594
    sub-int v11, v11, v16

    .line 67633596
    move-object/from16 v46, v5

    .line 67633598
    iget v5, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 67633600
    add-int/2addr v5, v13

    .line 67633601
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 67633604
    move-result v13

    .line 67633605
    sub-int/2addr v5, v13

    .line 67633606
    sget-object v13, Lu77/c;->a:Lu77/c$a;

    .line 67633608
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633611
    sget v13, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633613
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633615
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633618
    if-gt v1, v14, :cond_296

    .line 67633620
    const/16 v16, 0x0

    .line 67633622
    :goto_1d6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633625
    move-result-object v17

    .line 67633626
    move-object/from16 v18, v7

    .line 67633628
    move-object/from16 v7, v17

    .line 67633630
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67633632
    move-object/from16 v47, v3

    .line 67633634
    instance-of v3, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633636
    if-nez v3, :cond_1ec

    .line 67633638
    move/from16 v17, v9

    .line 67633640
    move-object/from16 v48, v15

    .line 67633642
    goto/16 :goto_288

    .line 67633644
    :cond_1ec
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633646
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67633649
    move-result-object v3

    .line 67633650
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 67633653
    move-result v3

    .line 67633654
    move/from16 v17, v9

    .line 67633656
    if-eqz v16, :cond_205

    .line 67633658
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 67633661
    move-result v9

    .line 67633662
    if-eq v9, v3, :cond_205

    .line 67633664
    const-string v9, "\n"

    .line 67633666
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633669
    :cond_205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633672
    move-result-object v16

    .line 67633673
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633675
    iget v3, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 67633677
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 67633680
    move-result v9

    .line 67633681
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633684
    move-result v19

    .line 67633685
    if-eqz v19, :cond_22f

    .line 67633687
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633690
    move-result v19

    .line 67633691
    if-eqz v19, :cond_22f

    .line 67633693
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 67633696
    move-result v19

    .line 67633697
    sub-int v19, v19, v3

    .line 67633699
    move-object/from16 v48, v15

    .line 67633701
    add-int/lit8 v15, v5, -0x1

    .line 67633703
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 67633706
    move-result v9

    .line 67633707
    sub-int/2addr v9, v3

    .line 67633708
    add-int/lit8 v9, v9, 0x1

    .line 67633710
    goto :goto_245

    .line 67633711
    :cond_22f
    move-object/from16 v48, v15

    .line 67633713
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633716
    move-result v15

    .line 67633717
    if-eqz v15, :cond_248

    .line 67633719
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 67633722
    move-result v9

    .line 67633723
    sub-int v19, v9, v3

    .line 67633725
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 67633728
    move-result-object v3

    .line 67633729
    invoke-virtual {v3}, Lh87/a;->b()I

    .line 67633732
    move-result v9

    .line 67633733
    :goto_245
    move/from16 v3, v19

    .line 67633735
    goto :goto_262

    .line 67633736
    :cond_248
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633739
    move-result v15

    .line 67633740
    if-eqz v15, :cond_258

    .line 67633742
    add-int/lit8 v15, v5, -0x1

    .line 67633744
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 67633747
    move-result v9

    .line 67633748
    sub-int/2addr v9, v3

    .line 67633749
    add-int/lit8 v9, v9, 0x1

    .line 67633751
    goto :goto_261

    .line 67633752
    :cond_258
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 67633755
    move-result-object v3

    .line 67633756
    invoke-virtual {v3}, Lh87/a;->b()I

    .line 67633759
    move-result v3

    .line 67633760
    move v9, v3

    .line 67633761
    :goto_261
    const/4 v3, 0x0

    .line 67633762
    :goto_262
    new-instance v15, Lw77/a;

    .line 67633764
    invoke-direct {v15, v3, v9}, Lw77/a;-><init>(II)V

    .line 67633767
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 67633770
    move-result-object v3

    .line 67633771
    iget-object v7, v15, Lw77/b;->a:Ljava/lang/Comparable;

    .line 67633773
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633776
    check-cast v7, Ljava/lang/Number;

    .line 67633778
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67633781
    move-result v7

    .line 67633782
    iget-object v9, v15, Lw77/b;->b:Ljava/lang/Comparable;

    .line 67633784
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633787
    check-cast v9, Ljava/lang/Number;

    .line 67633789
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67633792
    move-result v9

    .line 67633793
    invoke-virtual {v3, v7, v9}, Lh87/a;->d(II)Ljava/lang/String;

    .line 67633796
    move-result-object v3

    .line 67633797
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633800
    :goto_288
    if-eq v1, v14, :cond_29c

    .line 67633802
    add-int/lit8 v1, v1, 0x1

    .line 67633804
    move/from16 v9, v17

    .line 67633806
    move-object/from16 v7, v18

    .line 67633808
    move-object/from16 v3, v47

    .line 67633810
    move-object/from16 v15, v48

    .line 67633812
    goto/16 :goto_1d6

    .line 67633814
    :cond_296
    move-object/from16 v47, v3

    .line 67633816
    move/from16 v17, v9

    .line 67633818
    move-object/from16 v48, v15

    .line 67633820
    :cond_29c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633823
    move-result-object v1

    .line 67633824
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633827
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 67633829
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633831
    const-string v5, "\u5212\u7ebf\u7684\u6587\u672c\uff1a"

    .line 67633833
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633836
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633839
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633842
    move-result-object v4

    .line 67633843
    invoke-virtual {v3, v12, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633846
    iput-object v1, v10, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->content:Ljava/lang/String;

    .line 67633848
    :goto_2b8
    if-eqz v10, :cond_34a

    .line 67633850
    sget-object v1, Lf56/d;->i:Lf56/d$a;

    .line 67633852
    iget-object v3, v6, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633854
    iget-object v4, v0, Lr77/f;->a:Ljava/lang/String;

    .line 67633856
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633862
    move-object/from16 v1, v48

    .line 67633864
    invoke-static {v3, v1, v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633867
    move/from16 v5, v17

    .line 67633869
    invoke-static {v3, v4, v5, v10}, Lf56/d$a;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;ILcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/dragon/read/reader/bookmark/d;

    .line 67633872
    move-result-object v3

    .line 67633873
    if-eqz v3, :cond_34a

    .line 67633875
    new-instance v7, Lu46/n1;

    .line 67633877
    move-object v14, v7

    .line 67633878
    iget-wide v4, v3, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 67633880
    move-wide/from16 v16, v4

    .line 67633882
    iget v4, v3, Lcom/dragon/read/reader/bookmark/d;->b:I

    .line 67633884
    move/from16 v18, v4

    .line 67633886
    iget-object v4, v3, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 67633888
    move-object/from16 v19, v4

    .line 67633890
    iget-object v4, v3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 67633892
    move-object/from16 v20, v4

    .line 67633894
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633897
    iget v2, v3, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 67633899
    move/from16 v21, v2

    .line 67633901
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 67633903
    move/from16 v22, v2

    .line 67633905
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 67633907
    move/from16 v23, v2

    .line 67633909
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 67633911
    move/from16 v24, v2

    .line 67633913
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 67633915
    move/from16 v25, v2

    .line 67633917
    iget-object v2, v3, Lcom/dragon/read/reader/bookmark/d;->h:Ljava/lang/String;

    .line 67633919
    move-object/from16 v26, v2

    .line 67633921
    iget-object v2, v3, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 67633923
    move-object/from16 v27, v2

    .line 67633925
    iget-object v2, v3, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 67633927
    move-object/from16 v28, v2

    .line 67633929
    iget-object v2, v3, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 67633931
    move-object/from16 v29, v2

    .line 67633933
    iget-boolean v2, v3, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 67633935
    move/from16 v30, v2

    .line 67633937
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 67633939
    move/from16 v31, v2

    .line 67633941
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 67633943
    move/from16 v32, v2

    .line 67633945
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 67633947
    move/from16 v33, v2

    .line 67633949
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 67633951
    move/from16 v34, v2

    .line 67633953
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 67633955
    move/from16 v35, v2

    .line 67633957
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 67633959
    move/from16 v36, v2

    .line 67633961
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 67633963
    move/from16 v37, v2

    .line 67633965
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 67633967
    move/from16 v38, v2

    .line 67633969
    iget-boolean v2, v3, Lcom/dragon/read/reader/bookmark/d;->s:Z

    .line 67633971
    move/from16 v39, v2

    .line 67633973
    iget-wide v4, v3, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 67633975
    move-wide/from16 v40, v4

    .line 67633977
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 67633979
    move/from16 v42, v2

    .line 67633981
    iget-boolean v2, v3, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 67633983
    move/from16 v43, v2

    .line 67633985
    iget-wide v2, v3, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 67633987
    move-wide/from16 v44, v2

    .line 67633989
    move-object v15, v1

    .line 67633990
    invoke-direct/range {v14 .. v45}, Lu46/n1;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 67633993
    goto :goto_34b

    .line 67633994
    :cond_34a
    const/4 v7, 0x0

    .line 67633995
    :goto_34b
    move-object v6, v7

    .line 67633996
    goto :goto_354

    .line 67633997
    :cond_34d
    move-object/from16 v47, v3

    .line 67633999
    move-object/from16 p4, v4

    .line 67634001
    move-object/from16 v46, v5

    .line 67634003
    const/4 v6, 0x0

    .line 67634004
    :goto_354
    sget-object v1, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 67634006
    invoke-virtual/range {v47 .. v47}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67634009
    move-result-object v2

    .line 67634010
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67634013
    move-result-object v2

    .line 67634014
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67634017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634020
    invoke-static {v2, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->b(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;)Landroid/graphics/PointF;

    .line 67634023
    move-result-object v7

    .line 67634024
    if-nez v6, :cond_377

    .line 67634026
    const/4 v0, 0x0

    .line 67634027
    new-array v0, v0, [Ljava/lang/Object;

    .line 67634029
    const-string v1, "addNoteWithLogin note=null"

    .line 67634031
    const-string v2, "experience"

    .line 67634033
    const-string v3, "ReaderParagraphPopupViewNoteItem"

    .line 67634035
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67634038
    goto :goto_3a5

    .line 67634039
    :cond_377
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 67634041
    invoke-virtual {v0}, Lv56/d1;->isLogin()Z

    .line 67634044
    move-result v0

    .line 67634045
    if-eqz v0, :cond_389

    .line 67634047
    move-object/from16 v1, p4

    .line 67634049
    move-object/from16 v5, v46

    .line 67634051
    move-object/from16 v0, v47

    .line 67634053
    invoke-virtual {v0, v1, v5, v6, v7}, Li07/n;->i(Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lu46/n1;Landroid/graphics/PointF;)V

    .line 67634056
    goto :goto_3a5

    .line 67634057
    :cond_389
    move-object/from16 v1, p4

    .line 67634059
    move-object/from16 v5, v46

    .line 67634061
    move-object/from16 v0, v47

    .line 67634063
    sget-object v8, Lv56/r0;->b:Lv56/r0;

    .line 67634065
    invoke-virtual {v0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67634068
    move-result-object v9

    .line 67634069
    new-instance v10, Li07/i;

    .line 67634071
    move-object v2, v10

    .line 67634072
    move-object v3, v0

    .line 67634073
    move-object v4, v1

    .line 67634074
    invoke-direct/range {v2 .. v7}, Li07/i;-><init>(Li07/n;Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lu46/n1;Landroid/graphics/PointF;)V

    .line 67634077
    new-instance v0, Li07/j;

    .line 67634079
    invoke-direct {v0}, Li07/j;-><init>()V

    .line 67634082
    invoke-virtual {v8, v9, v10, v0}, Lv56/r0;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Li07/i;Li07/j;)V

    .line 67634085
    :goto_3a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj07/d;Lr77/f;Lf56/e$a;Lcom/dragon/read/ui/paragraph/c$c$a;)V
    .registers 54

    .prologue
    .line 67633152
    move-object/from16 v0, p2

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p4

    .line 67633157
    .line 67633158
    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v1, p0

    .line 67633162
    .line 67633163
    iget-object v3, v1, Li07/k;->a:Li07/n;

    .line 67633164
    .line 67633165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633166
    .line 67633167
    .line 67633168
    invoke-static/range {p2 .. p2}, Lj97/a;->a(Lr77/f;)Ljava/util/List;

    .line 67633169
    .line 67633170
    .line 67633171
    move-result-object v4

    .line 67633172
    const-string v5, "\n"

    .line 67633173
    .line 67633174
    const/4 v6, 0x0

    .line 67633175
    const/4 v7, 0x0

    .line 67633176
    const/4 v8, 0x0

    .line 67633177
    const/4 v9, 0x0

    .line 67633178
    const/4 v10, 0x0

    .line 67633179
    const/16 v11, 0x3e

    .line 67633180
    .line 67633181
    const/4 v12, 0x0

    .line 67633182
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67633183
    .line 67633184
    .line 67633185
    move-result-object v4

    .line 67633186
    sget-object v2, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 67633187
    .line 67633188
    invoke-virtual {v3}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633189
    .line 67633190
    .line 67633191
    move-result-object v5

    .line 67633192
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67633193
    .line 67633194
    .line 67633195
    move-result-object v8

    .line 67633196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633197
    .line 67633198
    .line 67633199
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633200
    .line 67633201
    .line 67633202
    iget-object v9, v0, Lr77/f;->a:Ljava/lang/String;

    .line 67633203
    .line 67633204
    const-string v2, ""

    .line 67633205
    .line 67633206
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633207
    .line 67633208
    .line 67633209
    iget-object v5, v0, Lr77/f;->d:Ljava/util/List;

    .line 67633210
    .line 67633211
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633212
    .line 67633213
    .line 67633214
    new-instance v6, Ljava/util/ArrayList;

    .line 67633215
    .line 67633216
    const/16 v7, 0xa

    .line 67633217
    .line 67633218
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v7

    .line 67633222
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633223
    .line 67633224
    .line 67633225
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633226
    .line 67633227
    .line 67633228
    move-result-object v5

    .line 67633229
    :goto_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67633230
    .line 67633231
    .line 67633232
    move-result v7

    .line 67633233
    if-eqz v7, :cond_69

    .line 67633234
    .line 67633235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v7

    .line 67633239
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633240
    .line 67633241
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67633242
    .line 67633243
    .line 67633244
    move-result-object v7

    .line 67633245
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67633246
    .line 67633247
    .line 67633248
    move-result v7

    .line 67633249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v7

    .line 67633253
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633254
    .line 67633255
    .line 67633256
    goto :goto_4d

    .line 67633257
    :cond_69
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v5

    .line 67633261
    check-cast v5, Ljava/lang/Integer;

    .line 67633262
    .line 67633263
    if-eqz v5, :cond_77

    .line 67633264
    .line 67633265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67633266
    .line 67633267
    .line 67633268
    move-result v5

    .line 67633269
    move v7, v5

    .line 67633270
    goto :goto_78

    .line 67633271
    :cond_77
    const/4 v7, -0x1

    .line 67633272
    :goto_78
    const-wide/16 v10, -0x1

    .line 67633273
    .line 67633274
    const-string v12, "tool_popup"

    .line 67633275
    .line 67633276
    new-instance v5, Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 67633277
    .line 67633278
    move-object v6, v5

    .line 67633279
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/reader/note/NoteCardHelper$c;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 67633280
    .line 67633281
    .line 67633282
    iget-object v6, v3, Li07/n;->j:Lc96/a0;

    .line 67633283
    .line 67633284
    const/4 v8, 0x0

    .line 67633285
    if-eqz v6, :cond_34d

    .line 67633286
    .line 67633287
    const-string v15, ""

    .line 67633288
    .line 67633289
    sget v9, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633290
    .line 67633291
    iget-object v9, v6, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633292
    .line 67633293
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67633294
    .line 67633295
    .line 67633296
    move-result-object v9

    .line 67633297
    iget-object v10, v0, Lr77/f;->a:Ljava/lang/String;

    .line 67633298
    .line 67633299
    invoke-virtual {v9, v10}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67633300
    .line 67633301
    .line 67633302
    move-result v9

    .line 67633303
    sget-object v10, Lr77/h;->a:Lr77/h;

    .line 67633304
    .line 67633305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633306
    .line 67633307
    .line 67633308
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633309
    .line 67633310
    .line 67633311
    new-instance v10, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 67633312
    .line 67633313
    sget-object v17, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 67633314
    .line 67633315
    iget-object v11, v0, Lr77/f;->e:Lr77/g;

    .line 67633316
    .line 67633317
    invoke-virtual {v11}, Lr77/g;->a()I

    .line 67633318
    .line 67633319
    .line 67633320
    move-result v18

    .line 67633321
    iget-object v11, v0, Lr77/f;->e:Lr77/g;

    .line 67633322
    .line 67633323
    iget v11, v11, Lr77/g;->e:I

    .line 67633324
    .line 67633325
    iget-object v12, v0, Lr77/f;->f:Lr77/g;

    .line 67633326
    .line 67633327
    invoke-virtual {v12}, Lr77/g;->a()I

    .line 67633328
    .line 67633329
    .line 67633330
    move-result v20

    .line 67633331
    iget-object v12, v0, Lr77/f;->f:Lr77/g;

    .line 67633332
    .line 67633333
    iget v14, v12, Lr77/g;->e:I

    .line 67633334
    .line 67633335
    sget-object v16, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 67633336
    .line 67633337
    iget-object v7, v0, Lr77/f;->e:Lr77/g;

    .line 67633338
    .line 67633339
    iget-object v7, v7, Lr77/g;->f:Ls77/a;

    .line 67633340
    .line 67633341
    iget-object v12, v12, Lr77/g;->f:Ls77/a;

    .line 67633342
    .line 67633343
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633344
    .line 67633345
    .line 67633346
    invoke-static {v7, v12}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v22

    .line 67633350
    move-object/from16 v16, v10

    .line 67633351
    .line 67633352
    move/from16 v19, v11

    .line 67633353
    .line 67633354
    move/from16 v21, v14

    .line 67633355
    .line 67633356
    invoke-direct/range {v16 .. v22}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 67633357
    .line 67633358
    .line 67633359
    sget-object v7, Le87/u;->c:Le87/u$b;

    .line 67633360
    .line 67633361
    iget-object v11, v6, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633362
    .line 67633363
    invoke-virtual {v7, v11}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v7

    .line 67633367
    iget-object v11, v0, Lr77/f;->a:Ljava/lang/String;

    .line 67633368
    .line 67633369
    invoke-virtual {v7, v11}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 67633370
    .line 67633371
    .line 67633372
    move-result-object v7

    .line 67633373
    invoke-static {v7}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v7

    .line 67633377
    sget-object v11, Lu77/c;->a:Lu77/c$a;

    .line 67633378
    .line 67633379
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633380
    .line 67633381
    .line 67633382
    new-instance v11, Lr77/p;

    .line 67633383
    .line 67633384
    invoke-direct {v11, v10, v7}, Lr77/p;-><init>(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;)V

    .line 67633385
    .line 67633386
    .line 67633387
    check-cast v7, Ljava/util/ArrayList;

    .line 67633388
    .line 67633389
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 67633390
    .line 67633391
    .line 67633392
    move-result v12

    .line 67633393
    const/4 v14, 0x0

    .line 67633394
    const/16 v16, -0x1

    .line 67633395
    .line 67633396
    const/16 v17, -0x1

    .line 67633397
    .line 67633398
    const/16 v18, -0x1

    .line 67633399
    .line 67633400
    const/16 v19, 0x0

    .line 67633401
    .line 67633402
    const/16 v20, 0x0

    .line 67633403
    .line 67633404
    const/16 v21, -0x1

    .line 67633405
    .line 67633406
    :goto_fe
    const/16 v22, 0x1

    .line 67633407
    .line 67633408
    if-ge v14, v12, :cond_156

    .line 67633409
    .line 67633410
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v23

    .line 67633414
    move-object/from16 v8, v23

    .line 67633415
    .line 67633416
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67633417
    .line 67633418
    instance-of v13, v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633419
    .line 67633420
    if-eqz v13, :cond_14f

    .line 67633421
    .line 67633422
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633423
    .line 67633424
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v13

    .line 67633428
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67633429
    .line 67633430
    .line 67633431
    move-result v13

    .line 67633432
    const/4 v1, -0x1

    .line 67633433
    if-ne v13, v1, :cond_11c

    .line 67633434
    .line 67633435
    goto :goto_150

    .line 67633436
    :cond_11c
    invoke-virtual {v11, v8, v14}, Lr77/p;->a(Lcom/dragon/reader/lib/parserlevel/model/line/e;I)V

    .line 67633437
    .line 67633438
    .line 67633439
    iget v13, v11, Lr77/p;->e:I

    .line 67633440
    .line 67633441
    if-ne v14, v13, :cond_12b

    .line 67633442
    .line 67633443
    iget v13, v11, Lr77/p;->d:I

    .line 67633444
    .line 67633445
    move-object/from16 v19, v8

    .line 67633446
    .line 67633447
    move/from16 v17, v13

    .line 67633448
    .line 67633449
    move/from16 v21, v14

    .line 67633450
    .line 67633451
    :cond_12b
    iget v13, v11, Lr77/p;->i:I

    .line 67633452
    .line 67633453
    if-ne v14, v13, :cond_137

    .line 67633454
    .line 67633455
    iget v13, v11, Lr77/p;->h:I

    .line 67633456
    .line 67633457
    move-object/from16 v20, v8

    .line 67633458
    .line 67633459
    move/from16 v18, v13

    .line 67633460
    .line 67633461
    move/from16 v16, v14

    .line 67633462
    .line 67633463
    :cond_137
    iget v8, v11, Lr77/p;->d:I

    .line 67633464
    .line 67633465
    if-ltz v8, :cond_13d

    .line 67633466
    .line 67633467
    const/4 v8, 0x1

    .line 67633468
    goto :goto_13e

    .line 67633469
    :cond_13d
    const/4 v8, 0x0

    .line 67633470
    :goto_13e
    if-eqz v8, :cond_14b

    .line 67633471
    .line 67633472
    iget v8, v11, Lr77/p;->h:I

    .line 67633473
    .line 67633474
    if-ltz v8, :cond_146

    .line 67633475
    .line 67633476
    const/4 v8, 0x1

    .line 67633477
    goto :goto_147

    .line 67633478
    :cond_146
    const/4 v8, 0x0

    .line 67633479
    :goto_147
    if-eqz v8, :cond_14b

    .line 67633480
    .line 67633481
    const/4 v8, 0x1

    .line 67633482
    goto :goto_14c

    .line 67633483
    :cond_14b
    const/4 v8, 0x0

    .line 67633484
    :goto_14c
    if-eqz v8, :cond_150

    .line 67633485
    .line 67633486
    goto :goto_156

    .line 67633487
    :cond_14f
    const/4 v1, -0x1

    .line 67633488
    :cond_150
    :goto_150
    add-int/lit8 v14, v14, 0x1

    .line 67633489
    .line 67633490
    move-object/from16 v1, p0

    .line 67633491
    .line 67633492
    const/4 v8, 0x0

    .line 67633493
    goto :goto_fe

    .line 67633494
    :cond_156
    :goto_156
    move/from16 v1, v16

    .line 67633495
    .line 67633496
    move/from16 v26, v17

    .line 67633497
    .line 67633498
    move/from16 v29, v18

    .line 67633499
    .line 67633500
    move-object/from16 v25, v19

    .line 67633501
    .line 67633502
    move-object/from16 v28, v20

    .line 67633503
    .line 67633504
    move/from16 v8, v21

    .line 67633505
    .line 67633506
    if-gt v8, v1, :cond_174

    .line 67633507
    .line 67633508
    if-eqz v25, :cond_174

    .line 67633509
    .line 67633510
    if-eqz v28, :cond_174

    .line 67633511
    .line 67633512
    new-instance v11, Lu77/c$a$a;

    .line 67633513
    .line 67633514
    move-object/from16 v23, v11

    .line 67633515
    .line 67633516
    move/from16 v24, v8

    .line 67633517
    .line 67633518
    move/from16 v27, v1

    .line 67633519
    .line 67633520
    invoke-direct/range {v23 .. v29}, Lu77/c$a$a;-><init>(ILcom/dragon/reader/lib/parserlevel/model/line/e;IILcom/dragon/reader/lib/parserlevel/model/line/e;I)V

    .line 67633521
    .line 67633522
    .line 67633523
    goto :goto_175

    .line 67633524
    :cond_174
    const/4 v11, 0x0

    .line 67633525
    :goto_175
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 67633526
    .line 67633527
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633528
    .line 67633529
    const-string v12, "\u7528\u6237\u5212\u7ebf\u53c2\u6570: "

    .line 67633530
    .line 67633531
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633532
    .line 67633533
    .line 67633534
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633535
    .line 67633536
    .line 67633537
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v8

    .line 67633541
    const-string v12, "UnderlineHelper"

    .line 67633542
    .line 67633543
    invoke-virtual {v1, v12, v8}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633544
    .line 67633545
    .line 67633546
    if-nez v11, :cond_199

    .line 67633547
    .line 67633548
    move-object/from16 v47, v3

    .line 67633549
    .line 67633550
    move-object/from16 p4, v4

    .line 67633551
    .line 67633552
    move-object/from16 v46, v5

    .line 67633553
    .line 67633554
    move/from16 v17, v9

    .line 67633555
    .line 67633556
    move-object/from16 v48, v15

    .line 67633557
    .line 67633558
    const/4 v10, 0x0

    .line 67633559
    goto/16 :goto_2b8

    .line 67633560
    .line 67633561
    :cond_199
    iget v1, v11, Lu77/c$a$a;->a:I

    .line 67633562
    .line 67633563
    iget-object v8, v11, Lu77/c$a$a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633564
    .line 67633565
    iget v13, v11, Lu77/c$a$a;->c:I

    .line 67633566
    .line 67633567
    iget v14, v11, Lu77/c$a$a;->d:I

    .line 67633568
    .line 67633569
    move-object/from16 p4, v4

    .line 67633570
    .line 67633571
    iget-object v4, v11, Lu77/c$a$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633572
    .line 67633573
    iget v11, v11, Lu77/c$a$a;->f:I

    .line 67633574
    .line 67633575
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 67633576
    .line 67633577
    .line 67633578
    move-result v16

    .line 67633579
    add-int v16, v16, v13

    .line 67633580
    .line 67633581
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 67633582
    .line 67633583
    .line 67633584
    move-result v13

    .line 67633585
    add-int/2addr v13, v11

    .line 67633586
    iget v11, v8, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 67633587
    .line 67633588
    add-int v11, v11, v16

    .line 67633589
    .line 67633590
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 67633591
    .line 67633592
    .line 67633593
    move-result v16

    .line 67633594
    sub-int v11, v11, v16

    .line 67633595
    .line 67633596
    move-object/from16 v46, v5

    .line 67633597
    .line 67633598
    iget v5, v4, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 67633599
    .line 67633600
    add-int/2addr v5, v13

    .line 67633601
    invoke-virtual {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 67633602
    .line 67633603
    .line 67633604
    move-result v13

    .line 67633605
    sub-int/2addr v5, v13

    .line 67633606
    sget-object v13, Lu77/c;->a:Lu77/c$a;

    .line 67633607
    .line 67633608
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633609
    .line 67633610
    .line 67633611
    sget v13, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633612
    .line 67633613
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633614
    .line 67633615
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633616
    .line 67633617
    .line 67633618
    if-gt v1, v14, :cond_296

    .line 67633619
    .line 67633620
    const/16 v16, 0x0

    .line 67633621
    .line 67633622
    :goto_1d6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-object v17

    .line 67633626
    move-object/from16 v18, v7

    .line 67633627
    .line 67633628
    move-object/from16 v7, v17

    .line 67633629
    .line 67633630
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67633631
    .line 67633632
    move-object/from16 v47, v3

    .line 67633633
    .line 67633634
    instance-of v3, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633635
    .line 67633636
    if-nez v3, :cond_1ec

    .line 67633637
    .line 67633638
    move/from16 v17, v9

    .line 67633639
    .line 67633640
    move-object/from16 v48, v15

    .line 67633641
    .line 67633642
    goto/16 :goto_288

    .line 67633643
    .line 67633644
    :cond_1ec
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67633645
    .line 67633646
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v3

    .line 67633650
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getIndex()I

    .line 67633651
    .line 67633652
    .line 67633653
    move-result v3

    .line 67633654
    move/from16 v17, v9

    .line 67633655
    .line 67633656
    if-eqz v16, :cond_205

    .line 67633657
    .line 67633658
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 67633659
    .line 67633660
    .line 67633661
    move-result v9

    .line 67633662
    if-eq v9, v3, :cond_205

    .line 67633663
    .line 67633664
    const-string v9, "\n"

    .line 67633665
    .line 67633666
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633667
    .line 67633668
    .line 67633669
    :cond_205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v16

    .line 67633673
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67633674
    .line 67633675
    iget v3, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 67633676
    .line 67633677
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 67633678
    .line 67633679
    .line 67633680
    move-result v9

    .line 67633681
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633682
    .line 67633683
    .line 67633684
    move-result v19

    .line 67633685
    if-eqz v19, :cond_22f

    .line 67633686
    .line 67633687
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633688
    .line 67633689
    .line 67633690
    move-result v19

    .line 67633691
    if-eqz v19, :cond_22f

    .line 67633692
    .line 67633693
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 67633694
    .line 67633695
    .line 67633696
    move-result v19

    .line 67633697
    sub-int v19, v19, v3

    .line 67633698
    .line 67633699
    move-object/from16 v48, v15

    .line 67633700
    .line 67633701
    add-int/lit8 v15, v5, -0x1

    .line 67633702
    .line 67633703
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 67633704
    .line 67633705
    .line 67633706
    move-result v9

    .line 67633707
    sub-int/2addr v9, v3

    .line 67633708
    add-int/lit8 v9, v9, 0x1

    .line 67633709
    .line 67633710
    goto :goto_245

    .line 67633711
    :cond_22f
    move-object/from16 v48, v15

    .line 67633712
    .line 67633713
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633714
    .line 67633715
    .line 67633716
    move-result v15

    .line 67633717
    if-eqz v15, :cond_248

    .line 67633718
    .line 67633719
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 67633720
    .line 67633721
    .line 67633722
    move-result v9

    .line 67633723
    sub-int v19, v9, v3

    .line 67633724
    .line 67633725
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v3

    .line 67633729
    invoke-virtual {v3}, Lh87/a;->b()I

    .line 67633730
    .line 67633731
    .line 67633732
    move-result v9

    .line 67633733
    :goto_245
    move/from16 v3, v19

    .line 67633734
    .line 67633735
    goto :goto_262

    .line 67633736
    :cond_248
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633737
    .line 67633738
    .line 67633739
    move-result v15

    .line 67633740
    if-eqz v15, :cond_258

    .line 67633741
    .line 67633742
    add-int/lit8 v15, v5, -0x1

    .line 67633743
    .line 67633744
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 67633745
    .line 67633746
    .line 67633747
    move-result v9

    .line 67633748
    sub-int/2addr v9, v3

    .line 67633749
    add-int/lit8 v9, v9, 0x1

    .line 67633750
    .line 67633751
    goto :goto_261

    .line 67633752
    :cond_258
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 67633753
    .line 67633754
    .line 67633755
    move-result-object v3

    .line 67633756
    invoke-virtual {v3}, Lh87/a;->b()I

    .line 67633757
    .line 67633758
    .line 67633759
    move-result v3

    .line 67633760
    move v9, v3

    .line 67633761
    :goto_261
    const/4 v3, 0x0

    .line 67633762
    :goto_262
    new-instance v15, Lw77/a;

    .line 67633763
    .line 67633764
    invoke-direct {v15, v3, v9}, Lw77/a;-><init>(II)V

    .line 67633765
    .line 67633766
    .line 67633767
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 67633768
    .line 67633769
    .line 67633770
    move-result-object v3

    .line 67633771
    iget-object v7, v15, Lw77/b;->a:Ljava/lang/Comparable;

    .line 67633772
    .line 67633773
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633774
    .line 67633775
    .line 67633776
    check-cast v7, Ljava/lang/Number;

    .line 67633777
    .line 67633778
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67633779
    .line 67633780
    .line 67633781
    move-result v7

    .line 67633782
    iget-object v9, v15, Lw77/b;->b:Ljava/lang/Comparable;

    .line 67633783
    .line 67633784
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633785
    .line 67633786
    .line 67633787
    check-cast v9, Ljava/lang/Number;

    .line 67633788
    .line 67633789
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 67633790
    .line 67633791
    .line 67633792
    move-result v9

    .line 67633793
    invoke-virtual {v3, v7, v9}, Lh87/a;->d(II)Ljava/lang/String;

    .line 67633794
    .line 67633795
    .line 67633796
    move-result-object v3

    .line 67633797
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633798
    .line 67633799
    .line 67633800
    :goto_288
    if-eq v1, v14, :cond_29c

    .line 67633801
    .line 67633802
    add-int/lit8 v1, v1, 0x1

    .line 67633803
    .line 67633804
    move/from16 v9, v17

    .line 67633805
    .line 67633806
    move-object/from16 v7, v18

    .line 67633807
    .line 67633808
    move-object/from16 v3, v47

    .line 67633809
    .line 67633810
    move-object/from16 v15, v48

    .line 67633811
    .line 67633812
    goto/16 :goto_1d6

    .line 67633813
    .line 67633814
    :cond_296
    move-object/from16 v47, v3

    .line 67633815
    .line 67633816
    move/from16 v17, v9

    .line 67633817
    .line 67633818
    move-object/from16 v48, v15

    .line 67633819
    .line 67633820
    :cond_29c
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633821
    .line 67633822
    .line 67633823
    move-result-object v1

    .line 67633824
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633825
    .line 67633826
    .line 67633827
    sget-object v3, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 67633828
    .line 67633829
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633830
    .line 67633831
    const-string v5, "\u5212\u7ebf\u7684\u6587\u672c\uff1a"

    .line 67633832
    .line 67633833
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633834
    .line 67633835
    .line 67633836
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633837
    .line 67633838
    .line 67633839
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633840
    .line 67633841
    .line 67633842
    move-result-object v4

    .line 67633843
    invoke-virtual {v3, v12, v4}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633844
    .line 67633845
    .line 67633846
    iput-object v1, v10, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->content:Ljava/lang/String;

    .line 67633847
    .line 67633848
    :goto_2b8
    if-eqz v10, :cond_34a

    .line 67633849
    .line 67633850
    sget-object v1, Lf56/d;->i:Lf56/d$a;

    .line 67633851
    .line 67633852
    iget-object v3, v6, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 67633853
    .line 67633854
    iget-object v4, v0, Lr77/f;->a:Ljava/lang/String;

    .line 67633855
    .line 67633856
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633857
    .line 67633858
    .line 67633859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633860
    .line 67633861
    .line 67633862
    move-object/from16 v1, v48

    .line 67633863
    .line 67633864
    invoke-static {v3, v1, v4, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633865
    .line 67633866
    .line 67633867
    move/from16 v5, v17

    .line 67633868
    .line 67633869
    invoke-static {v3, v4, v5, v10}, Lf56/d$a;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;ILcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/dragon/read/reader/bookmark/d;

    .line 67633870
    .line 67633871
    .line 67633872
    move-result-object v3

    .line 67633873
    if-eqz v3, :cond_34a

    .line 67633874
    .line 67633875
    new-instance v7, Lu46/n1;

    .line 67633876
    .line 67633877
    move-object v14, v7

    .line 67633878
    iget-wide v4, v3, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 67633879
    .line 67633880
    move-wide/from16 v16, v4

    .line 67633881
    .line 67633882
    iget v4, v3, Lcom/dragon/read/reader/bookmark/d;->b:I

    .line 67633883
    .line 67633884
    move/from16 v18, v4

    .line 67633885
    .line 67633886
    iget-object v4, v3, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 67633887
    .line 67633888
    move-object/from16 v19, v4

    .line 67633889
    .line 67633890
    iget-object v4, v3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 67633891
    .line 67633892
    move-object/from16 v20, v4

    .line 67633893
    .line 67633894
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633895
    .line 67633896
    .line 67633897
    iget v2, v3, Lcom/dragon/read/reader/bookmark/c;->chapterIndex:I

    .line 67633898
    .line 67633899
    move/from16 v21, v2

    .line 67633900
    .line 67633901
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 67633902
    .line 67633903
    move/from16 v22, v2

    .line 67633904
    .line 67633905
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 67633906
    .line 67633907
    move/from16 v23, v2

    .line 67633908
    .line 67633909
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 67633910
    .line 67633911
    move/from16 v24, v2

    .line 67633912
    .line 67633913
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 67633914
    .line 67633915
    move/from16 v25, v2

    .line 67633916
    .line 67633917
    iget-object v2, v3, Lcom/dragon/read/reader/bookmark/d;->h:Ljava/lang/String;

    .line 67633918
    .line 67633919
    move-object/from16 v26, v2

    .line 67633920
    .line 67633921
    iget-object v2, v3, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 67633922
    .line 67633923
    move-object/from16 v27, v2

    .line 67633924
    .line 67633925
    iget-object v2, v3, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 67633926
    .line 67633927
    move-object/from16 v28, v2

    .line 67633928
    .line 67633929
    iget-object v2, v3, Lcom/dragon/read/reader/bookmark/c;->volumeName:Ljava/lang/String;

    .line 67633930
    .line 67633931
    move-object/from16 v29, v2

    .line 67633932
    .line 67633933
    iget-boolean v2, v3, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 67633934
    .line 67633935
    move/from16 v30, v2

    .line 67633936
    .line 67633937
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->k:I

    .line 67633938
    .line 67633939
    move/from16 v31, v2

    .line 67633940
    .line 67633941
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->l:I

    .line 67633942
    .line 67633943
    move/from16 v32, v2

    .line 67633944
    .line 67633945
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->m:I

    .line 67633946
    .line 67633947
    move/from16 v33, v2

    .line 67633948
    .line 67633949
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 67633950
    .line 67633951
    move/from16 v34, v2

    .line 67633952
    .line 67633953
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 67633954
    .line 67633955
    move/from16 v35, v2

    .line 67633956
    .line 67633957
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 67633958
    .line 67633959
    move/from16 v36, v2

    .line 67633960
    .line 67633961
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->q:I

    .line 67633962
    .line 67633963
    move/from16 v37, v2

    .line 67633964
    .line 67633965
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 67633966
    .line 67633967
    move/from16 v38, v2

    .line 67633968
    .line 67633969
    iget-boolean v2, v3, Lcom/dragon/read/reader/bookmark/d;->s:Z

    .line 67633970
    .line 67633971
    move/from16 v39, v2

    .line 67633972
    .line 67633973
    iget-wide v4, v3, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 67633974
    .line 67633975
    move-wide/from16 v40, v4

    .line 67633976
    .line 67633977
    iget v2, v3, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 67633978
    .line 67633979
    move/from16 v42, v2

    .line 67633980
    .line 67633981
    iget-boolean v2, v3, Lcom/dragon/read/reader/bookmark/d;->u:Z

    .line 67633982
    .line 67633983
    move/from16 v43, v2

    .line 67633984
    .line 67633985
    iget-wide v2, v3, Lcom/dragon/read/reader/bookmark/d;->v:J

    .line 67633986
    .line 67633987
    move-wide/from16 v44, v2

    .line 67633988
    .line 67633989
    move-object v15, v1

    .line 67633990
    invoke-direct/range {v14 .. v45}, Lu46/n1;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIZJIZJ)V

    .line 67633991
    .line 67633992
    .line 67633993
    goto :goto_34b

    .line 67633994
    :cond_34a
    const/4 v7, 0x0

    .line 67633995
    :goto_34b
    move-object v6, v7

    .line 67633996
    goto :goto_354

    .line 67633997
    :cond_34d
    move-object/from16 v47, v3

    .line 67633998
    .line 67633999
    move-object/from16 p4, v4

    .line 67634000
    .line 67634001
    move-object/from16 v46, v5

    .line 67634002
    .line 67634003
    const/4 v6, 0x0

    .line 67634004
    :goto_354
    sget-object v1, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 67634005
    .line 67634006
    invoke-virtual/range {v47 .. v47}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67634007
    .line 67634008
    .line 67634009
    move-result-object v2

    .line 67634010
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67634011
    .line 67634012
    .line 67634013
    move-result-object v2

    .line 67634014
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67634015
    .line 67634016
    .line 67634017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634018
    .line 67634019
    .line 67634020
    invoke-static {v2, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->b(Lcom/dragon/reader/lib/ReaderClient;Lr77/f;)Landroid/graphics/PointF;

    .line 67634021
    .line 67634022
    .line 67634023
    move-result-object v7

    .line 67634024
    if-nez v6, :cond_377

    .line 67634025
    .line 67634026
    const/4 v0, 0x0

    .line 67634027
    new-array v0, v0, [Ljava/lang/Object;

    .line 67634028
    .line 67634029
    const-string v1, "addNoteWithLogin note=null"

    .line 67634030
    .line 67634031
    const-string v2, "experience"

    .line 67634032
    .line 67634033
    const-string v3, "ReaderParagraphPopupViewNoteItem"

    .line 67634034
    .line 67634035
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67634036
    .line 67634037
    .line 67634038
    goto :goto_3a5

    .line 67634039
    :cond_377
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 67634040
    .line 67634041
    invoke-virtual {v0}, Lv56/d1;->isLogin()Z

    .line 67634042
    .line 67634043
    .line 67634044
    move-result v0

    .line 67634045
    if-eqz v0, :cond_389

    .line 67634046
    .line 67634047
    move-object/from16 v1, p4

    .line 67634048
    .line 67634049
    move-object/from16 v5, v46

    .line 67634050
    .line 67634051
    move-object/from16 v0, v47

    .line 67634052
    .line 67634053
    invoke-virtual {v0, v1, v5, v6, v7}, Li07/n;->i(Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lu46/n1;Landroid/graphics/PointF;)V

    .line 67634054
    .line 67634055
    .line 67634056
    goto :goto_3a5

    .line 67634057
    :cond_389
    move-object/from16 v1, p4

    .line 67634058
    .line 67634059
    move-object/from16 v5, v46

    .line 67634060
    .line 67634061
    move-object/from16 v0, v47

    .line 67634062
    .line 67634063
    sget-object v8, Lv56/r0;->b:Lv56/r0;

    .line 67634064
    .line 67634065
    invoke-virtual {v0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67634066
    .line 67634067
    .line 67634068
    move-result-object v9

    .line 67634069
    new-instance v10, Li07/i;

    .line 67634070
    .line 67634071
    move-object v2, v10

    .line 67634072
    move-object v3, v0

    .line 67634073
    move-object v4, v1

    .line 67634074
    invoke-direct/range {v2 .. v7}, Li07/i;-><init>(Li07/n;Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lu46/n1;Landroid/graphics/PointF;)V

    .line 67634075
    .line 67634076
    .line 67634077
    new-instance v0, Li07/j;

    .line 67634078
    .line 67634079
    invoke-direct {v0}, Li07/j;-><init>()V

    .line 67634080
    .line 67634081
    .line 67634082
    invoke-virtual {v8, v9, v10, v0}, Lv56/r0;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Li07/i;Li07/j;)V

    .line 67634083
    .line 67634084
    .line 67634085
    :goto_3a5
    return-void
.end method


