## classes20/hq2/b.smali
# added=0 removed=0 changed=5

.method public static a(JLjava/util/List;)Z
[MOD-CHANGED]
.method public static a(JLjava/util/List;)Z
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of v1, p2, Ljava/util/Collection;

    .line 33816582
    if-eqz v1, :cond_f

    .line 33816584
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_f

    .line 33816590
    goto :goto_32

    .line 33816591
    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object p2

    .line 33816595
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_32

    .line 33816601
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Lhq2/a;

    .line 33816607
    iget-wide v2, v1, Lhq2/a;->a:J

    .line 33816609
    iget-wide v4, v1, Lhq2/a;->b:J

    .line 33816611
    const/4 v1, 0x1

    .line 33816612
    cmp-long v6, p0, v4

    .line 33816614
    if-gez v6, :cond_2e

    .line 33816616
    cmp-long v4, v2, p0

    .line 33816618
    if-gtz v4, :cond_2e

    .line 33816620
    const/4 v2, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v2, 0x0

    .line 33816623
    :goto_2f
    if-eqz v2, :cond_13

    .line 33816625
    const/4 v0, 0x1

    .line 33816626
    :cond_32
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/util/List;)Z
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v1, p2, Ljava/util/Collection;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_f

    .line 33816583
    .line 33816584
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_32

    .line 33816591
    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_32

    .line 33816600
    .line 33816601
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Lhq2/a;

    .line 33816606
    .line 33816607
    iget-wide v2, v1, Lhq2/a;->a:J

    .line 33816608
    .line 33816609
    iget-wide v4, v1, Lhq2/a;->b:J

    .line 33816610
    .line 33816611
    const/4 v1, 0x1

    .line 33816612
    cmp-long v6, p0, v4

    .line 33816613
    .line 33816614
    if-gez v6, :cond_2e

    .line 33816615
    .line 33816616
    cmp-long v4, v2, p0

    .line 33816617
    .line 33816618
    if-gtz v4, :cond_2e

    .line 33816619
    .line 33816620
    const/4 v2, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v2, 0x0

    .line 33816623
    :goto_2f
    if-eqz v2, :cond_13

    .line 33816624
    .line 33816625
    const/4 v0, 0x1

    .line 33816626
    :cond_32
    :goto_32
    return v0
.end method


.method public static b(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static b(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 21

    .prologue
    .line 84279296
    move-object/from16 v0, p3

    .line 84279298
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279301
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 84279304
    move-result v1

    .line 84279305
    if-eqz v1, :cond_16

    .line 84279307
    invoke-static/range {p0 .. p0}, Lhq2/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 84279310
    move-result-object v0

    .line 84279311
    move-object/from16 v1, p0

    .line 84279313
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279316
    move-result-object v0

    .line 84279317
    return-object v0

    .line 84279318
    :cond_16
    move-object/from16 v1, p0

    .line 84279320
    move-object/from16 v2, p2

    .line 84279322
    check-cast v2, Ljava/lang/Iterable;

    .line 84279324
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 84279327
    move-result-object v2

    .line 84279328
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84279331
    move-result-object v1

    .line 84279332
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279335
    move-result-object v3

    .line 84279336
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279339
    move-result v4

    .line 84279340
    if-eqz v4, :cond_d2

    .line 84279342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279345
    move-result-object v4

    .line 84279346
    move-object/from16 v5, p4

    .line 84279348
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279351
    move-result-object v6

    .line 84279352
    check-cast v6, Ljava/lang/String;

    .line 84279354
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84279357
    move-result v6

    .line 84279358
    if-nez v6, :cond_41

    .line 84279360
    goto :goto_28

    .line 84279361
    :cond_41
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279364
    move-result-object v6

    .line 84279365
    check-cast v6, Ljava/lang/Number;

    .line 84279367
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 84279370
    move-result-wide v6

    .line 84279371
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279374
    move-result-object v8

    .line 84279375
    const/4 v9, 0x0

    .line 84279376
    const/4 v10, 0x0

    .line 84279377
    :goto_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84279380
    move-result v11

    .line 84279381
    if-eqz v11, :cond_72

    .line 84279383
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279386
    move-result-object v11

    .line 84279387
    check-cast v11, Lhq2/h;

    .line 84279389
    iget-wide v14, v11, Lhq2/h;->a:J

    .line 84279391
    iget-wide v12, v11, Lhq2/h;->b:J

    .line 84279393
    cmp-long v11, v6, v12

    .line 84279395
    if-gez v11, :cond_6b

    .line 84279397
    cmp-long v11, v14, v6

    .line 84279399
    if-gtz v11, :cond_6b

    .line 84279401
    const/4 v11, 0x1

    .line 84279402
    goto :goto_6c

    .line 84279403
    :cond_6b
    const/4 v11, 0x0

    .line 84279404
    :goto_6c
    if-eqz v11, :cond_6f

    .line 84279406
    goto :goto_73

    .line 84279407
    :cond_6f
    add-int/lit8 v10, v10, 0x1

    .line 84279409
    goto :goto_51

    .line 84279410
    :cond_72
    const/4 v10, -0x1

    .line 84279411
    :goto_73
    if-ltz v10, :cond_bb

    .line 84279413
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279416
    move-result-object v8

    .line 84279417
    check-cast v8, Lhq2/h;

    .line 84279419
    iget-object v11, v8, Lhq2/h;->c:Ljava/util/List;

    .line 84279421
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84279424
    move-result-object v11

    .line 84279425
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 84279428
    move-result v12

    .line 84279429
    invoke-interface {v11, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 84279432
    move-result-object v12

    .line 84279433
    :cond_89
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84279436
    move-result v13

    .line 84279437
    if-eqz v13, :cond_ac

    .line 84279439
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84279442
    move-result-object v13

    .line 84279443
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279446
    move-result-object v13

    .line 84279447
    check-cast v13, Ljava/lang/Number;

    .line 84279449
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 84279452
    move-result-wide v13

    .line 84279453
    cmp-long v15, v13, v6

    .line 84279455
    if-gtz v15, :cond_a3

    .line 84279457
    const/4 v13, 0x1

    .line 84279458
    goto :goto_a4

    .line 84279459
    :cond_a3
    const/4 v13, 0x0

    .line 84279460
    :goto_a4
    if-eqz v13, :cond_89

    .line 84279462
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 84279465
    move-result v12

    .line 84279466
    const/4 v6, 0x1

    .line 84279467
    goto :goto_ae

    .line 84279468
    :cond_ac
    const/4 v6, 0x1

    .line 84279469
    const/4 v12, -0x1

    .line 84279470
    :goto_ae
    add-int/2addr v12, v6

    .line 84279471
    invoke-interface {v11, v12, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84279474
    invoke-static {v8, v11}, Lhq2/h;->a(Lhq2/h;Ljava/util/List;)Lhq2/h;

    .line 84279477
    move-result-object v4

    .line 84279478
    invoke-interface {v1, v10, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84279481
    goto/16 :goto_28

    .line 84279483
    :cond_bb
    const/16 v8, 0x3e8

    .line 84279485
    int-to-long v8, v8

    .line 84279486
    div-long/2addr v6, v8

    .line 84279487
    mul-long v11, v6, v8

    .line 84279489
    add-long v13, v11, v8

    .line 84279491
    new-instance v6, Lhq2/h;

    .line 84279493
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84279496
    move-result-object v15

    .line 84279497
    move-object v10, v6

    .line 84279498
    invoke-direct/range {v10 .. v15}, Lhq2/h;-><init>(JJLjava/util/List;)V

    .line 84279501
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84279504
    goto/16 :goto_28

    .line 84279506
    :cond_d2
    new-instance v0, Lhq2/b$a;

    .line 84279508
    invoke-direct {v0}, Lhq2/b$a;-><init>()V

    .line 84279511
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84279514
    move-result-object v0

    .line 84279515
    invoke-static {v0}, Lhq2/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 84279518
    move-result-object v1

    .line 84279519
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279522
    move-result-object v0

    .line 84279523
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 21

    .prologue
    .line 84279296
    move-object/from16 v0, p3

    .line 84279297
    .line 84279298
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 84279302
    .line 84279303
    .line 84279304
    move-result v1

    .line 84279305
    if-eqz v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-static/range {p0 .. p0}, Lhq2/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object v0

    .line 84279311
    move-object/from16 v1, p0

    .line 84279312
    .line 84279313
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object v0

    .line 84279317
    return-object v0

    .line 84279318
    :cond_16
    move-object/from16 v1, p0

    .line 84279319
    .line 84279320
    move-object/from16 v2, p2

    .line 84279321
    .line 84279322
    check-cast v2, Ljava/lang/Iterable;

    .line 84279323
    .line 84279324
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object v2

    .line 84279328
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object v1

    .line 84279332
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object v3

    .line 84279336
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v4

    .line 84279340
    if-eqz v4, :cond_d2

    .line 84279341
    .line 84279342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v4

    .line 84279346
    move-object/from16 v5, p4

    .line 84279347
    .line 84279348
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object v6

    .line 84279352
    check-cast v6, Ljava/lang/String;

    .line 84279353
    .line 84279354
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84279355
    .line 84279356
    .line 84279357
    move-result v6

    .line 84279358
    if-nez v6, :cond_41

    .line 84279359
    .line 84279360
    goto :goto_28

    .line 84279361
    :cond_41
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object v6

    .line 84279365
    check-cast v6, Ljava/lang/Number;

    .line 84279366
    .line 84279367
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-wide v6

    .line 84279371
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object v8

    .line 84279375
    const/4 v9, 0x0

    .line 84279376
    const/4 v10, 0x0

    .line 84279377
    :goto_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result v11

    .line 84279381
    if-eqz v11, :cond_72

    .line 84279382
    .line 84279383
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279384
    .line 84279385
    .line 84279386
    move-result-object v11

    .line 84279387
    check-cast v11, Lhq2/h;

    .line 84279388
    .line 84279389
    iget-wide v14, v11, Lhq2/h;->a:J

    .line 84279390
    .line 84279391
    iget-wide v12, v11, Lhq2/h;->b:J

    .line 84279392
    .line 84279393
    cmp-long v11, v6, v12

    .line 84279394
    .line 84279395
    if-gez v11, :cond_6b

    .line 84279396
    .line 84279397
    cmp-long v11, v14, v6

    .line 84279398
    .line 84279399
    if-gtz v11, :cond_6b

    .line 84279400
    .line 84279401
    const/4 v11, 0x1

    .line 84279402
    goto :goto_6c

    .line 84279403
    :cond_6b
    const/4 v11, 0x0

    .line 84279404
    :goto_6c
    if-eqz v11, :cond_6f

    .line 84279405
    .line 84279406
    goto :goto_73

    .line 84279407
    :cond_6f
    add-int/lit8 v10, v10, 0x1

    .line 84279408
    .line 84279409
    goto :goto_51

    .line 84279410
    :cond_72
    const/4 v10, -0x1

    .line 84279411
    :goto_73
    if-ltz v10, :cond_bb

    .line 84279412
    .line 84279413
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object v8

    .line 84279417
    check-cast v8, Lhq2/h;

    .line 84279418
    .line 84279419
    iget-object v11, v8, Lhq2/h;->c:Ljava/util/List;

    .line 84279420
    .line 84279421
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object v11

    .line 84279425
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 84279426
    .line 84279427
    .line 84279428
    move-result v12

    .line 84279429
    invoke-interface {v11, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object v12

    .line 84279433
    :cond_89
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84279434
    .line 84279435
    .line 84279436
    move-result v13

    .line 84279437
    if-eqz v13, :cond_ac

    .line 84279438
    .line 84279439
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object v13

    .line 84279443
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object v13

    .line 84279447
    check-cast v13, Ljava/lang/Number;

    .line 84279448
    .line 84279449
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-wide v13

    .line 84279453
    cmp-long v15, v13, v6

    .line 84279454
    .line 84279455
    if-gtz v15, :cond_a3

    .line 84279456
    .line 84279457
    const/4 v13, 0x1

    .line 84279458
    goto :goto_a4

    .line 84279459
    :cond_a3
    const/4 v13, 0x0

    .line 84279460
    :goto_a4
    if-eqz v13, :cond_89

    .line 84279461
    .line 84279462
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 84279463
    .line 84279464
    .line 84279465
    move-result v12

    .line 84279466
    const/4 v6, 0x1

    .line 84279467
    goto :goto_ae

    .line 84279468
    :cond_ac
    const/4 v6, 0x1

    .line 84279469
    const/4 v12, -0x1

    .line 84279470
    :goto_ae
    add-int/2addr v12, v6

    .line 84279471
    invoke-interface {v11, v12, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84279472
    .line 84279473
    .line 84279474
    invoke-static {v8, v11}, Lhq2/h;->a(Lhq2/h;Ljava/util/List;)Lhq2/h;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object v4

    .line 84279478
    invoke-interface {v1, v10, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84279479
    .line 84279480
    .line 84279481
    goto/16 :goto_28

    .line 84279482
    .line 84279483
    :cond_bb
    const/16 v8, 0x3e8

    .line 84279484
    .line 84279485
    int-to-long v8, v8

    .line 84279486
    div-long/2addr v6, v8

    .line 84279487
    mul-long v11, v6, v8

    .line 84279488
    .line 84279489
    add-long v13, v11, v8

    .line 84279490
    .line 84279491
    new-instance v6, Lhq2/h;

    .line 84279492
    .line 84279493
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84279494
    .line 84279495
    .line 84279496
    move-result-object v15

    .line 84279497
    move-object v10, v6

    .line 84279498
    invoke-direct/range {v10 .. v15}, Lhq2/h;-><init>(JJLjava/util/List;)V

    .line 84279499
    .line 84279500
    .line 84279501
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84279502
    .line 84279503
    .line 84279504
    goto/16 :goto_28

    .line 84279505
    .line 84279506
    :cond_d2
    new-instance v0, Lhq2/b$a;

    .line 84279507
    .line 84279508
    invoke-direct {v0}, Lhq2/b$a;-><init>()V

    .line 84279509
    .line 84279510
    .line 84279511
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84279512
    .line 84279513
    .line 84279514
    move-result-object v0

    .line 84279515
    invoke-static {v0}, Lhq2/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 84279516
    .line 84279517
    .line 84279518
    move-result-object v1

    .line 84279519
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279520
    .line 84279521
    .line 84279522
    move-result-object v0

    .line 84279523
    return-object v0
.end method


.method public static c(JJLjava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(JJLjava/util/List;)Ljava/util/List;
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/16 v1, 0x3e8

    .line 50659334
    int-to-long v1, v1

    .line 50659335
    div-long/2addr p0, v1

    .line 50659336
    div-long/2addr p2, v1

    .line 50659337
    new-instance v1, Ljava/util/ArrayList;

    .line 50659339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    :goto_f
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 50659346
    move-result v3

    .line 50659347
    if-ge v0, v3, :cond_6a

    .line 50659349
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659352
    move-result-object v3

    .line 50659353
    check-cast v3, Lhq2/a;

    .line 50659355
    const/4 v4, 0x1

    .line 50659356
    if-nez v2, :cond_65

    .line 50659358
    iget-wide v5, v3, Lhq2/a;->a:J

    .line 50659360
    cmp-long v7, p2, v5

    .line 50659362
    if-gez v7, :cond_25

    .line 50659364
    goto :goto_65

    .line 50659365
    :cond_25
    iget-wide v7, v3, Lhq2/a;->b:J

    .line 50659367
    cmp-long v9, p0, v7

    .line 50659369
    if-lez v9, :cond_2f

    .line 50659371
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659374
    goto :goto_68

    .line 50659375
    :cond_2f
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 50659378
    move-result-wide v5

    .line 50659379
    iget-wide v2, v3, Lhq2/a;->b:J

    .line 50659381
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 50659384
    move-result-wide v2

    .line 50659385
    :goto_39
    add-int/2addr v0, v4

    .line 50659386
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 50659389
    move-result v7

    .line 50659390
    if-ge v0, v7, :cond_59

    .line 50659392
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659395
    move-result-object v7

    .line 50659396
    check-cast v7, Lhq2/a;

    .line 50659398
    iget-wide v7, v7, Lhq2/a;->a:J

    .line 50659400
    cmp-long v9, v7, v2

    .line 50659402
    if-gtz v9, :cond_59

    .line 50659404
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659407
    move-result-object v7

    .line 50659408
    check-cast v7, Lhq2/a;

    .line 50659410
    iget-wide v7, v7, Lhq2/a;->b:J

    .line 50659412
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 50659415
    move-result-wide v2

    .line 50659416
    goto :goto_39

    .line 50659417
    :cond_59
    new-instance v7, Lhq2/a;

    .line 50659419
    invoke-direct {v7, v5, v6, v2, v3}, Lhq2/a;-><init>(JJ)V

    .line 50659422
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659425
    add-int/lit8 v0, v0, -0x1

    .line 50659427
    const/4 v2, 0x1

    .line 50659428
    goto :goto_68

    .line 50659429
    :cond_65
    :goto_65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659432
    :goto_68
    add-int/2addr v0, v4

    .line 50659433
    goto :goto_f

    .line 50659434
    :cond_6a
    if-nez v2, :cond_74

    .line 50659436
    new-instance p4, Lhq2/a;

    .line 50659438
    invoke-direct {p4, p0, p1, p2, p3}, Lhq2/a;-><init>(JJ)V

    .line 50659441
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659444
    :cond_74
    new-instance p0, Lhq2/c;

    .line 50659446
    invoke-direct {p0}, Lhq2/c;-><init>()V

    .line 50659449
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50659452
    move-result-object p0

    .line 50659453
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(JJLjava/util/List;)Ljava/util/List;
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/16 v1, 0x3e8

    .line 50659333
    .line 50659334
    int-to-long v1, v1

    .line 50659335
    div-long/2addr p0, v1

    .line 50659336
    div-long/2addr p2, v1

    .line 50659337
    new-instance v1, Ljava/util/ArrayList;

    .line 50659338
    .line 50659339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    :goto_f
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v3

    .line 50659347
    if-ge v0, v3, :cond_6a

    .line 50659348
    .line 50659349
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3

    .line 50659353
    check-cast v3, Lhq2/a;

    .line 50659354
    .line 50659355
    const/4 v4, 0x1

    .line 50659356
    if-nez v2, :cond_65

    .line 50659357
    .line 50659358
    iget-wide v5, v3, Lhq2/a;->a:J

    .line 50659359
    .line 50659360
    cmp-long v7, p2, v5

    .line 50659361
    .line 50659362
    if-gez v7, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_65

    .line 50659365
    :cond_25
    iget-wide v7, v3, Lhq2/a;->b:J

    .line 50659366
    .line 50659367
    cmp-long v9, p0, v7

    .line 50659368
    .line 50659369
    if-lez v9, :cond_2f

    .line 50659370
    .line 50659371
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_68

    .line 50659375
    :cond_2f
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-wide v5

    .line 50659379
    iget-wide v2, v3, Lhq2/a;->b:J

    .line 50659380
    .line 50659381
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-wide v2

    .line 50659385
    :goto_39
    add-int/2addr v0, v4

    .line 50659386
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v7

    .line 50659390
    if-ge v0, v7, :cond_59

    .line 50659391
    .line 50659392
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v7

    .line 50659396
    check-cast v7, Lhq2/a;

    .line 50659397
    .line 50659398
    iget-wide v7, v7, Lhq2/a;->a:J

    .line 50659399
    .line 50659400
    cmp-long v9, v7, v2

    .line 50659401
    .line 50659402
    if-gtz v9, :cond_59

    .line 50659403
    .line 50659404
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v7

    .line 50659408
    check-cast v7, Lhq2/a;

    .line 50659409
    .line 50659410
    iget-wide v7, v7, Lhq2/a;->b:J

    .line 50659411
    .line 50659412
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-wide v2

    .line 50659416
    goto :goto_39

    .line 50659417
    :cond_59
    new-instance v7, Lhq2/a;

    .line 50659418
    .line 50659419
    invoke-direct {v7, v5, v6, v2, v3}, Lhq2/a;-><init>(JJ)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659423
    .line 50659424
    .line 50659425
    add-int/lit8 v0, v0, -0x1

    .line 50659426
    .line 50659427
    const/4 v2, 0x1

    .line 50659428
    goto :goto_68

    .line 50659429
    :cond_65
    :goto_65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659430
    .line 50659431
    .line 50659432
    :goto_68
    add-int/2addr v0, v4

    .line 50659433
    goto :goto_f

    .line 50659434
    :cond_6a
    if-nez v2, :cond_74

    .line 50659435
    .line 50659436
    new-instance p4, Lhq2/a;

    .line 50659437
    .line 50659438
    invoke-direct {p4, p0, p1, p2, p3}, Lhq2/a;-><init>(JJ)V

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    new-instance p0, Lhq2/c;

    .line 50659445
    .line 50659446
    invoke-direct {p0}, Lhq2/c;-><init>()V

    .line 50659447
    .line 50659448
    .line 50659449
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 50659450
    .line 50659451
    .line 50659452
    move-result-object p0

    .line 50659453
    return-object p0
.end method


.method public static d(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lhq2/b$b;

    .line 17039366
    invoke-direct {v0}, Lhq2/b$b;-><init>()V

    .line 17039369
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Ljava/util/ArrayList;

    .line 17039375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p0

    .line 17039382
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_28

    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lhq2/h;

    .line 17039394
    iget-object v1, v1, Lhq2/h;->c:Ljava/util/List;

    .line 17039396
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17039399
    goto :goto_16

    .line 17039400
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lhq2/b$b;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lhq2/b$b;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_28

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lhq2/h;

    .line 17039393
    .line 17039394
    iget-object v1, v1, Lhq2/h;->c:Ljava/util/List;

    .line 17039395
    .line 17039396
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_16

    .line 17039400
    :cond_28
    return-object v0
.end method


.method public static e(Ljava/util/List;JJLjava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static e(Ljava/util/List;JJLjava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 24

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v5, p5

    .line 84279300
    move-object/from16 v1, p6

    .line 84279302
    invoke-static {v0, v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    const-wide/16 v2, 0x0

    .line 84279307
    move-wide/from16 v6, p1

    .line 84279309
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84279312
    move-result-wide v2

    .line 84279313
    move-wide/from16 v6, p3

    .line 84279315
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84279318
    move-result-wide v12

    .line 84279319
    new-instance v14, Ljava/util/ArrayList;

    .line 84279321
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 84279324
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279327
    move-result-object v0

    .line 84279328
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279331
    move-result v4

    .line 84279332
    const/4 v15, 0x1

    .line 84279333
    if-eqz v4, :cond_c3

    .line 84279335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279338
    move-result-object v4

    .line 84279339
    check-cast v4, Lhq2/h;

    .line 84279341
    iget-wide v6, v4, Lhq2/h;->b:J

    .line 84279343
    cmp-long v8, v6, v2

    .line 84279345
    if-lez v8, :cond_be

    .line 84279347
    iget-wide v6, v4, Lhq2/h;->a:J

    .line 84279349
    cmp-long v8, v6, v12

    .line 84279351
    if-ltz v8, :cond_3b

    .line 84279353
    goto/16 :goto_be

    .line 84279355
    :cond_3b
    iget-object v6, v4, Lhq2/h;->c:Ljava/util/List;

    .line 84279357
    new-instance v11, Ljava/util/ArrayList;

    .line 84279359
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84279362
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279365
    move-result-object v6

    .line 84279366
    :cond_46
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84279369
    move-result v7

    .line 84279370
    const/16 v16, 0x0

    .line 84279372
    if-eqz v7, :cond_68

    .line 84279374
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279377
    move-result-object v7

    .line 84279378
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279381
    move-result-object v8

    .line 84279382
    check-cast v8, Ljava/lang/Number;

    .line 84279384
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 84279387
    move-result-wide v8

    .line 84279388
    cmp-long v10, v8, v2

    .line 84279390
    if-gez v10, :cond_62

    .line 84279392
    const/16 v16, 0x1

    .line 84279394
    :cond_62
    if-eqz v16, :cond_46

    .line 84279396
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279399
    goto :goto_46

    .line 84279400
    :cond_68
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279403
    move-result v6

    .line 84279404
    xor-int/2addr v6, v15

    .line 84279405
    if-eqz v6, :cond_7c

    .line 84279407
    new-instance v9, Lhq2/h;

    .line 84279409
    iget-wide v7, v4, Lhq2/h;->a:J

    .line 84279411
    move-object v6, v9

    .line 84279412
    move-object v15, v9

    .line 84279413
    move-wide v9, v2

    .line 84279414
    invoke-direct/range {v6 .. v11}, Lhq2/h;-><init>(JJLjava/util/List;)V

    .line 84279417
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279420
    :cond_7c
    iget-object v6, v4, Lhq2/h;->c:Ljava/util/List;

    .line 84279422
    new-instance v11, Ljava/util/ArrayList;

    .line 84279424
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84279427
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279430
    move-result-object v6

    .line 84279431
    :cond_87
    :goto_87
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84279434
    move-result v7

    .line 84279435
    if-eqz v7, :cond_a8

    .line 84279437
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279440
    move-result-object v7

    .line 84279441
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279444
    move-result-object v8

    .line 84279445
    check-cast v8, Ljava/lang/Number;

    .line 84279447
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 84279450
    move-result-wide v8

    .line 84279451
    cmp-long v10, v8, v12

    .line 84279453
    if-ltz v10, :cond_a1

    .line 84279455
    const/4 v8, 0x1

    .line 84279456
    goto :goto_a2

    .line 84279457
    :cond_a1
    const/4 v8, 0x0

    .line 84279458
    :goto_a2
    if-eqz v8, :cond_87

    .line 84279460
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279463
    goto :goto_87

    .line 84279464
    :cond_a8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279467
    move-result v6

    .line 84279468
    const/4 v7, 0x1

    .line 84279469
    xor-int/2addr v6, v7

    .line 84279470
    if-eqz v6, :cond_20

    .line 84279472
    new-instance v15, Lhq2/h;

    .line 84279474
    iget-wide v9, v4, Lhq2/h;->b:J

    .line 84279476
    move-object v6, v15

    .line 84279477
    move-wide v7, v12

    .line 84279478
    invoke-direct/range {v6 .. v11}, Lhq2/h;-><init>(JJLjava/util/List;)V

    .line 84279481
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279484
    goto/16 :goto_20

    .line 84279486
    :cond_be
    :goto_be
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279489
    goto/16 :goto_20

    .line 84279491
    :cond_c3
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 84279494
    move-result v0

    .line 84279495
    const/4 v1, 0x1

    .line 84279496
    xor-int/2addr v0, v1

    .line 84279497
    if-eqz v0, :cond_d8

    .line 84279499
    new-instance v6, Lhq2/h;

    .line 84279501
    move-object v0, v6

    .line 84279502
    move-wide v1, v2

    .line 84279503
    move-wide v3, v12

    .line 84279504
    move-object/from16 v5, p5

    .line 84279506
    invoke-direct/range {v0 .. v5}, Lhq2/h;-><init>(JJLjava/util/List;)V

    .line 84279509
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279512
    :cond_d8
    new-instance v0, Lhq2/b$c;

    .line 84279514
    invoke-direct {v0}, Lhq2/b$c;-><init>()V

    .line 84279517
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84279520
    move-result-object v0

    .line 84279521
    invoke-static {v0}, Lhq2/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 84279524
    move-result-object v1

    .line 84279525
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279528
    move-result-object v0

    .line 84279529
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;JJLjava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 24

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v5, p5

    .line 84279299
    .line 84279300
    move-object/from16 v1, p6

    .line 84279301
    .line 84279302
    invoke-static {v0, v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279303
    .line 84279304
    .line 84279305
    const-wide/16 v2, 0x0

    .line 84279306
    .line 84279307
    move-wide/from16 v6, p1

    .line 84279308
    .line 84279309
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-wide v2

    .line 84279313
    move-wide/from16 v6, p3

    .line 84279314
    .line 84279315
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-wide v12

    .line 84279319
    new-instance v14, Ljava/util/ArrayList;

    .line 84279320
    .line 84279321
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 84279322
    .line 84279323
    .line 84279324
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object v0

    .line 84279328
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279329
    .line 84279330
    .line 84279331
    move-result v4

    .line 84279332
    const/4 v15, 0x1

    .line 84279333
    if-eqz v4, :cond_c3

    .line 84279334
    .line 84279335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object v4

    .line 84279339
    check-cast v4, Lhq2/h;

    .line 84279340
    .line 84279341
    iget-wide v6, v4, Lhq2/h;->b:J

    .line 84279342
    .line 84279343
    cmp-long v8, v6, v2

    .line 84279344
    .line 84279345
    if-lez v8, :cond_be

    .line 84279346
    .line 84279347
    iget-wide v6, v4, Lhq2/h;->a:J

    .line 84279348
    .line 84279349
    cmp-long v8, v6, v12

    .line 84279350
    .line 84279351
    if-ltz v8, :cond_3b

    .line 84279352
    .line 84279353
    goto/16 :goto_be

    .line 84279354
    .line 84279355
    :cond_3b
    iget-object v6, v4, Lhq2/h;->c:Ljava/util/List;

    .line 84279356
    .line 84279357
    new-instance v11, Ljava/util/ArrayList;

    .line 84279358
    .line 84279359
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84279360
    .line 84279361
    .line 84279362
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object v6

    .line 84279366
    :cond_46
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v7

    .line 84279370
    const/16 v16, 0x0

    .line 84279371
    .line 84279372
    if-eqz v7, :cond_68

    .line 84279373
    .line 84279374
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object v7

    .line 84279378
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v8

    .line 84279382
    check-cast v8, Ljava/lang/Number;

    .line 84279383
    .line 84279384
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-wide v8

    .line 84279388
    cmp-long v10, v8, v2

    .line 84279389
    .line 84279390
    if-gez v10, :cond_62

    .line 84279391
    .line 84279392
    const/16 v16, 0x1

    .line 84279393
    .line 84279394
    :cond_62
    if-eqz v16, :cond_46

    .line 84279395
    .line 84279396
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279397
    .line 84279398
    .line 84279399
    goto :goto_46

    .line 84279400
    :cond_68
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279401
    .line 84279402
    .line 84279403
    move-result v6

    .line 84279404
    xor-int/2addr v6, v15

    .line 84279405
    if-eqz v6, :cond_7c

    .line 84279406
    .line 84279407
    new-instance v9, Lhq2/h;

    .line 84279408
    .line 84279409
    iget-wide v7, v4, Lhq2/h;->a:J

    .line 84279410
    .line 84279411
    move-object v6, v9

    .line 84279412
    move-object v15, v9

    .line 84279413
    move-wide v9, v2

    .line 84279414
    invoke-direct/range {v6 .. v11}, Lhq2/h;-><init>(JJLjava/util/List;)V

    .line 84279415
    .line 84279416
    .line 84279417
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279418
    .line 84279419
    .line 84279420
    :cond_7c
    iget-object v6, v4, Lhq2/h;->c:Ljava/util/List;

    .line 84279421
    .line 84279422
    new-instance v11, Ljava/util/ArrayList;

    .line 84279423
    .line 84279424
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-object v6

    .line 84279431
    :cond_87
    :goto_87
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84279432
    .line 84279433
    .line 84279434
    move-result v7

    .line 84279435
    if-eqz v7, :cond_a8

    .line 84279436
    .line 84279437
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object v7

    .line 84279441
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object v8

    .line 84279445
    check-cast v8, Ljava/lang/Number;

    .line 84279446
    .line 84279447
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-wide v8

    .line 84279451
    cmp-long v10, v8, v12

    .line 84279452
    .line 84279453
    if-ltz v10, :cond_a1

    .line 84279454
    .line 84279455
    const/4 v8, 0x1

    .line 84279456
    goto :goto_a2

    .line 84279457
    :cond_a1
    const/4 v8, 0x0

    .line 84279458
    :goto_a2
    if-eqz v8, :cond_87

    .line 84279459
    .line 84279460
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279461
    .line 84279462
    .line 84279463
    goto :goto_87

    .line 84279464
    :cond_a8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84279465
    .line 84279466
    .line 84279467
    move-result v6

    .line 84279468
    const/4 v7, 0x1

    .line 84279469
    xor-int/2addr v6, v7

    .line 84279470
    if-eqz v6, :cond_20

    .line 84279471
    .line 84279472
    new-instance v15, Lhq2/h;

    .line 84279473
    .line 84279474
    iget-wide v9, v4, Lhq2/h;->b:J

    .line 84279475
    .line 84279476
    move-object v6, v15

    .line 84279477
    move-wide v7, v12

    .line 84279478
    invoke-direct/range {v6 .. v11}, Lhq2/h;-><init>(JJLjava/util/List;)V

    .line 84279479
    .line 84279480
    .line 84279481
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279482
    .line 84279483
    .line 84279484
    goto/16 :goto_20

    .line 84279485
    .line 84279486
    :cond_be
    :goto_be
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279487
    .line 84279488
    .line 84279489
    goto/16 :goto_20

    .line 84279490
    .line 84279491
    :cond_c3
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 84279492
    .line 84279493
    .line 84279494
    move-result v0

    .line 84279495
    const/4 v1, 0x1

    .line 84279496
    xor-int/2addr v0, v1

    .line 84279497
    if-eqz v0, :cond_d8

    .line 84279498
    .line 84279499
    new-instance v6, Lhq2/h;

    .line 84279500
    .line 84279501
    move-object v0, v6

    .line 84279502
    move-wide v1, v2

    .line 84279503
    move-wide v3, v12

    .line 84279504
    move-object/from16 v5, p5

    .line 84279505
    .line 84279506
    invoke-direct/range {v0 .. v5}, Lhq2/h;-><init>(JJLjava/util/List;)V

    .line 84279507
    .line 84279508
    .line 84279509
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279510
    .line 84279511
    .line 84279512
    :cond_d8
    new-instance v0, Lhq2/b$c;

    .line 84279513
    .line 84279514
    invoke-direct {v0}, Lhq2/b$c;-><init>()V

    .line 84279515
    .line 84279516
    .line 84279517
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84279518
    .line 84279519
    .line 84279520
    move-result-object v0

    .line 84279521
    invoke-static {v0}, Lhq2/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 84279522
    .line 84279523
    .line 84279524
    move-result-object v1

    .line 84279525
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279526
    .line 84279527
    .line 84279528
    move-result-object v0

    .line 84279529
    return-object v0
.end method


