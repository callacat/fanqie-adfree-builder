## classes20/lm2/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c94e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llm2/h;

    .line 196616
    invoke-direct {v0}, Llm2/h;-><init>()V

    .line 196619
    sput-object v0, Llm2/h;->a:Llm2/h;

    .line 196621
    const-string v0, "ParaEntranceReporter"

    .line 196623
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Llm2/h;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196629
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196634
    sput-object v0, Llm2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c94e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llm2/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llm2/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llm2/h;->a:Llm2/h;

    .line 196620
    .line 196621
    const-string v0, "ParaEntranceReporter"

    .line 196622
    .line 196623
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Llm2/h;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Llm2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const/16 p0, 0x5f

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const/16 p0, 0x5f

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;ZZIZZ)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;ZZIZZ)V
    .registers 22

    .prologue
    .line 117899264
    const/4 v0, 0x1

    .line 117899265
    const/4 v1, 0x0

    .line 117899266
    if-eqz p0, :cond_d

    .line 117899268
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899271
    move-result v2

    .line 117899272
    if-eqz v2, :cond_b

    .line 117899274
    goto :goto_d

    .line 117899275
    :cond_b
    const/4 v2, 0x0

    .line 117899276
    goto :goto_e

    .line 117899277
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 117899278
    :goto_e
    if-nez v2, :cond_11f

    .line 117899280
    if-eqz p1, :cond_1b

    .line 117899282
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899285
    move-result v2

    .line 117899286
    if-eqz v2, :cond_19

    .line 117899288
    goto :goto_1b

    .line 117899289
    :cond_19
    const/4 v2, 0x0

    .line 117899290
    goto :goto_1c

    .line 117899291
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 117899292
    :goto_1c
    if-eqz v2, :cond_20

    .line 117899294
    goto/16 :goto_11f

    .line 117899296
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 117899298
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117899301
    const-string v2, "hot_paragraph"

    .line 117899303
    if-eqz p5, :cond_2c

    .line 117899305
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899308
    :cond_2c
    const-string v12, "author_comment"

    .line 117899310
    const-string v13, "self_comment"

    .line 117899312
    if-eqz p3, :cond_36

    .line 117899314
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899317
    goto :goto_3b

    .line 117899318
    :cond_36
    if-eqz p2, :cond_3b

    .line 117899320
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899323
    :cond_3b
    :goto_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117899326
    move-result v4

    .line 117899327
    xor-int/2addr v4, v0

    .line 117899328
    const/4 v14, 0x0

    .line 117899329
    if-eqz v4, :cond_52

    .line 117899331
    const-string v4, ","

    .line 117899333
    const/4 v5, 0x0

    .line 117899334
    const/4 v6, 0x0

    .line 117899335
    const/4 v7, 0x0

    .line 117899336
    const/4 v8, 0x0

    .line 117899337
    const/4 v9, 0x0

    .line 117899338
    const/16 v10, 0x3e

    .line 117899340
    const/4 v11, 0x0

    .line 117899341
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 117899344
    move-result-object v3

    .line 117899345
    goto :goto_53

    .line 117899346
    :cond_52
    move-object v3, v14

    .line 117899347
    :goto_53
    invoke-static/range {p0 .. p1}, Llm2/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899350
    move-result-object v4

    .line 117899351
    sget-object v5, Llm2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117899353
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899356
    move-result-object v6

    .line 117899357
    check-cast v6, Llm2/h$a;

    .line 117899359
    if-nez v6, :cond_66

    .line 117899361
    new-instance v6, Llm2/h$a;

    .line 117899363
    invoke-direct {v6}, Llm2/h$a;-><init>()V

    .line 117899366
    :cond_66
    if-eqz p6, :cond_f2

    .line 117899368
    iget-object v7, v6, Llm2/h$a;->f:Ljava/util/Map;

    .line 117899370
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899373
    move-result-object v8

    .line 117899374
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 117899376
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899379
    move-result-object v7

    .line 117899380
    check-cast v7, Ljava/lang/String;

    .line 117899382
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899385
    move-result v8

    .line 117899386
    if-eqz v8, :cond_7e

    .line 117899388
    goto/16 :goto_11c

    .line 117899390
    :cond_7e
    const/4 v8, 0x2

    .line 117899391
    if-eqz v7, :cond_86

    .line 117899393
    invoke-static {v7, v2, v1, v8, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 117899396
    move-result v2

    .line 117899397
    goto :goto_87

    .line 117899398
    :cond_86
    const/4 v2, 0x0

    .line 117899399
    :goto_87
    if-eqz v7, :cond_8e

    .line 117899401
    invoke-static {v7, v13, v1, v8, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 117899404
    move-result v9

    .line 117899405
    goto :goto_8f

    .line 117899406
    :cond_8e
    const/4 v9, 0x0

    .line 117899407
    :goto_8f
    if-eqz v7, :cond_96

    .line 117899409
    invoke-static {v7, v12, v1, v8, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 117899412
    move-result v7

    .line 117899413
    goto :goto_97

    .line 117899414
    :cond_96
    const/4 v7, 0x0

    .line 117899415
    :goto_97
    iget v8, v6, Llm2/h$a;->d:I

    .line 117899417
    sget-object v10, Llm2/h;->a:Llm2/h;

    .line 117899419
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899422
    const/4 v10, -0x1

    .line 117899423
    if-nez v2, :cond_a5

    .line 117899425
    if-eqz p5, :cond_a5

    .line 117899427
    const/4 v2, 0x1

    .line 117899428
    goto :goto_ac

    .line 117899429
    :cond_a5
    if-eqz v2, :cond_ab

    .line 117899431
    if-nez p5, :cond_ab

    .line 117899433
    const/4 v2, -0x1

    .line 117899434
    goto :goto_ac

    .line 117899435
    :cond_ab
    const/4 v2, 0x0

    .line 117899436
    :goto_ac
    add-int/2addr v8, v2

    .line 117899437
    iput v8, v6, Llm2/h$a;->d:I

    .line 117899439
    iget v2, v6, Llm2/h$a;->c:I

    .line 117899441
    if-nez v9, :cond_b7

    .line 117899443
    if-eqz p3, :cond_b7

    .line 117899445
    const/4 v8, 0x1

    .line 117899446
    goto :goto_be

    .line 117899447
    :cond_b7
    if-eqz v9, :cond_bd

    .line 117899449
    if-nez p3, :cond_bd

    .line 117899451
    const/4 v8, -0x1

    .line 117899452
    goto :goto_be

    .line 117899453
    :cond_bd
    const/4 v8, 0x0

    .line 117899454
    :goto_be
    add-int/2addr v2, v8

    .line 117899455
    iput v2, v6, Llm2/h$a;->c:I

    .line 117899457
    iget v2, v6, Llm2/h$a;->b:I

    .line 117899459
    if-nez v7, :cond_c9

    .line 117899461
    if-eqz p2, :cond_c9

    .line 117899463
    const/4 v10, 0x1

    .line 117899464
    goto :goto_cf

    .line 117899465
    :cond_c9
    if-eqz v7, :cond_ce

    .line 117899467
    if-nez p2, :cond_ce

    .line 117899469
    goto :goto_cf

    .line 117899470
    :cond_ce
    const/4 v10, 0x0

    .line 117899471
    :goto_cf
    add-int/2addr v2, v10

    .line 117899472
    iput v2, v6, Llm2/h$a;->b:I

    .line 117899474
    if-eqz v3, :cond_dc

    .line 117899476
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117899479
    move-result v2

    .line 117899480
    if-nez v2, :cond_db

    .line 117899482
    goto :goto_dc

    .line 117899483
    :cond_db
    const/4 v0, 0x0

    .line 117899484
    :cond_dc
    :goto_dc
    if-eqz v0, :cond_e8

    .line 117899486
    iget-object v0, v6, Llm2/h$a;->f:Ljava/util/Map;

    .line 117899488
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899491
    move-result-object v1

    .line 117899492
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899495
    goto :goto_11c

    .line 117899496
    :cond_e8
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899499
    move-result-object v0

    .line 117899500
    iget-object v1, v6, Llm2/h$a;->f:Ljava/util/Map;

    .line 117899502
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899505
    goto :goto_11c

    .line 117899506
    :cond_f2
    if-eqz p5, :cond_f9

    .line 117899508
    iget v2, v6, Llm2/h$a;->d:I

    .line 117899510
    add-int/2addr v2, v0

    .line 117899511
    iput v2, v6, Llm2/h$a;->d:I

    .line 117899513
    :cond_f9
    if-eqz p3, :cond_100

    .line 117899515
    iget v2, v6, Llm2/h$a;->c:I

    .line 117899517
    add-int/2addr v2, v0

    .line 117899518
    iput v2, v6, Llm2/h$a;->c:I

    .line 117899520
    :cond_100
    if-eqz p2, :cond_107

    .line 117899522
    iget v2, v6, Llm2/h$a;->b:I

    .line 117899524
    add-int/2addr v2, v0

    .line 117899525
    iput v2, v6, Llm2/h$a;->b:I

    .line 117899527
    :cond_107
    if-eqz v3, :cond_111

    .line 117899529
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117899532
    move-result v2

    .line 117899533
    if-nez v2, :cond_110

    .line 117899535
    goto :goto_111

    .line 117899536
    :cond_110
    const/4 v0, 0x0

    .line 117899537
    :cond_111
    :goto_111
    if-nez v0, :cond_11c

    .line 117899539
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899542
    move-result-object v0

    .line 117899543
    iget-object v1, v6, Llm2/h$a;->f:Ljava/util/Map;

    .line 117899545
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899548
    :cond_11c
    :goto_11c
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899551
    :cond_11f
    :goto_11f
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;ZZIZZ)V
    .registers 22

    .prologue
    .line 117899264
    const/4 v0, 0x1

    .line 117899265
    const/4 v1, 0x0

    .line 117899266
    if-eqz p0, :cond_d

    .line 117899267
    .line 117899268
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899269
    .line 117899270
    .line 117899271
    move-result v2

    .line 117899272
    if-eqz v2, :cond_b

    .line 117899273
    .line 117899274
    goto :goto_d

    .line 117899275
    :cond_b
    const/4 v2, 0x0

    .line 117899276
    goto :goto_e

    .line 117899277
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 117899278
    :goto_e
    if-nez v2, :cond_11f

    .line 117899279
    .line 117899280
    if-eqz p1, :cond_1b

    .line 117899281
    .line 117899282
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899283
    .line 117899284
    .line 117899285
    move-result v2

    .line 117899286
    if-eqz v2, :cond_19

    .line 117899287
    .line 117899288
    goto :goto_1b

    .line 117899289
    :cond_19
    const/4 v2, 0x0

    .line 117899290
    goto :goto_1c

    .line 117899291
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 117899292
    :goto_1c
    if-eqz v2, :cond_20

    .line 117899293
    .line 117899294
    goto/16 :goto_11f

    .line 117899295
    .line 117899296
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 117899297
    .line 117899298
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117899299
    .line 117899300
    .line 117899301
    const-string v2, "hot_paragraph"

    .line 117899302
    .line 117899303
    if-eqz p5, :cond_2c

    .line 117899304
    .line 117899305
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899306
    .line 117899307
    .line 117899308
    :cond_2c
    const-string v12, "author_comment"

    .line 117899309
    .line 117899310
    const-string v13, "self_comment"

    .line 117899311
    .line 117899312
    if-eqz p3, :cond_36

    .line 117899313
    .line 117899314
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899315
    .line 117899316
    .line 117899317
    goto :goto_3b

    .line 117899318
    :cond_36
    if-eqz p2, :cond_3b

    .line 117899319
    .line 117899320
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899321
    .line 117899322
    .line 117899323
    :cond_3b
    :goto_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117899324
    .line 117899325
    .line 117899326
    move-result v4

    .line 117899327
    xor-int/2addr v4, v0

    .line 117899328
    const/4 v14, 0x0

    .line 117899329
    if-eqz v4, :cond_52

    .line 117899330
    .line 117899331
    const-string v4, ","

    .line 117899332
    .line 117899333
    const/4 v5, 0x0

    .line 117899334
    const/4 v6, 0x0

    .line 117899335
    const/4 v7, 0x0

    .line 117899336
    const/4 v8, 0x0

    .line 117899337
    const/4 v9, 0x0

    .line 117899338
    const/16 v10, 0x3e

    .line 117899339
    .line 117899340
    const/4 v11, 0x0

    .line 117899341
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 117899342
    .line 117899343
    .line 117899344
    move-result-object v3

    .line 117899345
    goto :goto_53

    .line 117899346
    :cond_52
    move-object v3, v14

    .line 117899347
    :goto_53
    invoke-static/range {p0 .. p1}, Llm2/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117899348
    .line 117899349
    .line 117899350
    move-result-object v4

    .line 117899351
    sget-object v5, Llm2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117899352
    .line 117899353
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899354
    .line 117899355
    .line 117899356
    move-result-object v6

    .line 117899357
    check-cast v6, Llm2/h$a;

    .line 117899358
    .line 117899359
    if-nez v6, :cond_66

    .line 117899360
    .line 117899361
    new-instance v6, Llm2/h$a;

    .line 117899362
    .line 117899363
    invoke-direct {v6}, Llm2/h$a;-><init>()V

    .line 117899364
    .line 117899365
    .line 117899366
    :cond_66
    if-eqz p6, :cond_f2

    .line 117899367
    .line 117899368
    iget-object v7, v6, Llm2/h$a;->f:Ljava/util/Map;

    .line 117899369
    .line 117899370
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899371
    .line 117899372
    .line 117899373
    move-result-object v8

    .line 117899374
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 117899375
    .line 117899376
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899377
    .line 117899378
    .line 117899379
    move-result-object v7

    .line 117899380
    check-cast v7, Ljava/lang/String;

    .line 117899381
    .line 117899382
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899383
    .line 117899384
    .line 117899385
    move-result v8

    .line 117899386
    if-eqz v8, :cond_7e

    .line 117899387
    .line 117899388
    goto/16 :goto_11c

    .line 117899389
    .line 117899390
    :cond_7e
    const/4 v8, 0x2

    .line 117899391
    if-eqz v7, :cond_86

    .line 117899392
    .line 117899393
    invoke-static {v7, v2, v1, v8, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 117899394
    .line 117899395
    .line 117899396
    move-result v2

    .line 117899397
    goto :goto_87

    .line 117899398
    :cond_86
    const/4 v2, 0x0

    .line 117899399
    :goto_87
    if-eqz v7, :cond_8e

    .line 117899400
    .line 117899401
    invoke-static {v7, v13, v1, v8, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 117899402
    .line 117899403
    .line 117899404
    move-result v9

    .line 117899405
    goto :goto_8f

    .line 117899406
    :cond_8e
    const/4 v9, 0x0

    .line 117899407
    :goto_8f
    if-eqz v7, :cond_96

    .line 117899408
    .line 117899409
    invoke-static {v7, v12, v1, v8, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 117899410
    .line 117899411
    .line 117899412
    move-result v7

    .line 117899413
    goto :goto_97

    .line 117899414
    :cond_96
    const/4 v7, 0x0

    .line 117899415
    :goto_97
    iget v8, v6, Llm2/h$a;->d:I

    .line 117899416
    .line 117899417
    sget-object v10, Llm2/h;->a:Llm2/h;

    .line 117899418
    .line 117899419
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899420
    .line 117899421
    .line 117899422
    const/4 v10, -0x1

    .line 117899423
    if-nez v2, :cond_a5

    .line 117899424
    .line 117899425
    if-eqz p5, :cond_a5

    .line 117899426
    .line 117899427
    const/4 v2, 0x1

    .line 117899428
    goto :goto_ac

    .line 117899429
    :cond_a5
    if-eqz v2, :cond_ab

    .line 117899430
    .line 117899431
    if-nez p5, :cond_ab

    .line 117899432
    .line 117899433
    const/4 v2, -0x1

    .line 117899434
    goto :goto_ac

    .line 117899435
    :cond_ab
    const/4 v2, 0x0

    .line 117899436
    :goto_ac
    add-int/2addr v8, v2

    .line 117899437
    iput v8, v6, Llm2/h$a;->d:I

    .line 117899438
    .line 117899439
    iget v2, v6, Llm2/h$a;->c:I

    .line 117899440
    .line 117899441
    if-nez v9, :cond_b7

    .line 117899442
    .line 117899443
    if-eqz p3, :cond_b7

    .line 117899444
    .line 117899445
    const/4 v8, 0x1

    .line 117899446
    goto :goto_be

    .line 117899447
    :cond_b7
    if-eqz v9, :cond_bd

    .line 117899448
    .line 117899449
    if-nez p3, :cond_bd

    .line 117899450
    .line 117899451
    const/4 v8, -0x1

    .line 117899452
    goto :goto_be

    .line 117899453
    :cond_bd
    const/4 v8, 0x0

    .line 117899454
    :goto_be
    add-int/2addr v2, v8

    .line 117899455
    iput v2, v6, Llm2/h$a;->c:I

    .line 117899456
    .line 117899457
    iget v2, v6, Llm2/h$a;->b:I

    .line 117899458
    .line 117899459
    if-nez v7, :cond_c9

    .line 117899460
    .line 117899461
    if-eqz p2, :cond_c9

    .line 117899462
    .line 117899463
    const/4 v10, 0x1

    .line 117899464
    goto :goto_cf

    .line 117899465
    :cond_c9
    if-eqz v7, :cond_ce

    .line 117899466
    .line 117899467
    if-nez p2, :cond_ce

    .line 117899468
    .line 117899469
    goto :goto_cf

    .line 117899470
    :cond_ce
    const/4 v10, 0x0

    .line 117899471
    :goto_cf
    add-int/2addr v2, v10

    .line 117899472
    iput v2, v6, Llm2/h$a;->b:I

    .line 117899473
    .line 117899474
    if-eqz v3, :cond_dc

    .line 117899475
    .line 117899476
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117899477
    .line 117899478
    .line 117899479
    move-result v2

    .line 117899480
    if-nez v2, :cond_db

    .line 117899481
    .line 117899482
    goto :goto_dc

    .line 117899483
    :cond_db
    const/4 v0, 0x0

    .line 117899484
    :cond_dc
    :goto_dc
    if-eqz v0, :cond_e8

    .line 117899485
    .line 117899486
    iget-object v0, v6, Llm2/h$a;->f:Ljava/util/Map;

    .line 117899487
    .line 117899488
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899489
    .line 117899490
    .line 117899491
    move-result-object v1

    .line 117899492
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899493
    .line 117899494
    .line 117899495
    goto :goto_11c

    .line 117899496
    :cond_e8
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object v0

    .line 117899500
    iget-object v1, v6, Llm2/h$a;->f:Ljava/util/Map;

    .line 117899501
    .line 117899502
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899503
    .line 117899504
    .line 117899505
    goto :goto_11c

    .line 117899506
    :cond_f2
    if-eqz p5, :cond_f9

    .line 117899507
    .line 117899508
    iget v2, v6, Llm2/h$a;->d:I

    .line 117899509
    .line 117899510
    add-int/2addr v2, v0

    .line 117899511
    iput v2, v6, Llm2/h$a;->d:I

    .line 117899512
    .line 117899513
    :cond_f9
    if-eqz p3, :cond_100

    .line 117899514
    .line 117899515
    iget v2, v6, Llm2/h$a;->c:I

    .line 117899516
    .line 117899517
    add-int/2addr v2, v0

    .line 117899518
    iput v2, v6, Llm2/h$a;->c:I

    .line 117899519
    .line 117899520
    :cond_100
    if-eqz p2, :cond_107

    .line 117899521
    .line 117899522
    iget v2, v6, Llm2/h$a;->b:I

    .line 117899523
    .line 117899524
    add-int/2addr v2, v0

    .line 117899525
    iput v2, v6, Llm2/h$a;->b:I

    .line 117899526
    .line 117899527
    :cond_107
    if-eqz v3, :cond_111

    .line 117899528
    .line 117899529
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117899530
    .line 117899531
    .line 117899532
    move-result v2

    .line 117899533
    if-nez v2, :cond_110

    .line 117899534
    .line 117899535
    goto :goto_111

    .line 117899536
    :cond_110
    const/4 v0, 0x0

    .line 117899537
    :cond_111
    :goto_111
    if-nez v0, :cond_11c

    .line 117899538
    .line 117899539
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899540
    .line 117899541
    .line 117899542
    move-result-object v0

    .line 117899543
    iget-object v1, v6, Llm2/h$a;->f:Ljava/util/Map;

    .line 117899544
    .line 117899545
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899546
    .line 117899547
    .line 117899548
    :cond_11c
    :goto_11c
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899549
    .line 117899550
    .line 117899551
    :cond_11f
    :goto_11f
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p0, :cond_d

    .line 33947652
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947655
    move-result v2

    .line 33947656
    if-eqz v2, :cond_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-nez v2, :cond_e3

    .line 33947664
    if-eqz p1, :cond_1b

    .line 33947666
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_19

    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 33947676
    :goto_1c
    if-eqz v2, :cond_20

    .line 33947678
    goto/16 :goto_e3

    .line 33947680
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947682
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947685
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    const/16 v3, 0x5f

    .line 33947690
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947699
    move-result-object v2

    .line 33947700
    sget-object v3, Llm2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947702
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    move-result-object v4

    .line 33947706
    check-cast v4, Llm2/h$a;

    .line 33947708
    if-eqz v4, :cond_44

    .line 33947710
    iget v4, v4, Llm2/h$a;->a:I

    .line 33947712
    if-nez v4, :cond_44

    .line 33947714
    const/4 v4, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v4, 0x0

    .line 33947717
    :goto_45
    if-eqz v4, :cond_48

    .line 33947719
    return-void

    .line 33947720
    :cond_48
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947722
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947725
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    move-result-object v2

    .line 33947729
    check-cast v2, Llm2/h$a;

    .line 33947731
    if-eqz v2, :cond_e3

    .line 33947733
    iget v3, v2, Llm2/h$a;->d:I

    .line 33947735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947738
    move-result-object v3

    .line 33947739
    const-string v5, "hot_paragraph"

    .line 33947741
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    iget v3, v2, Llm2/h$a;->b:I

    .line 33947746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947749
    move-result-object v3

    .line 33947750
    const-string v5, "author_comment"

    .line 33947752
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    iget v3, v2, Llm2/h$a;->c:I

    .line 33947757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947760
    move-result-object v3

    .line 33947761
    const-string v5, "self_comment"

    .line 33947763
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    new-instance v3, Lqm2/c;

    .line 33947768
    invoke-direct {v3}, Lqm2/c;-><init>()V

    .line 33947771
    invoke-virtual {v3, p0}, Lte2/i;->p(Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {v3, p1}, Lte2/i;->v(Ljava/lang/String;)V

    .line 33947777
    iget p0, v2, Llm2/h$a;->a:I

    .line 33947779
    const-string p1, "entrance_cnt"

    .line 33947781
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947784
    move-result-object p0

    .line 33947785
    invoke-virtual {v3, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    iget-object p0, v2, Llm2/h$a;->e:Ljava/util/Map;

    .line 33947790
    invoke-static {p0}, Lcom/dragon/community/saas/utils/g0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947793
    move-result-object p0

    .line 33947794
    const-string p1, ""

    .line 33947796
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947802
    const-string v5, "paragraph_id_cnt"

    .line 33947804
    invoke-virtual {v3, p0, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    invoke-static {v4}, Lcom/dragon/community/saas/utils/g0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947810
    move-result-object p0

    .line 33947811
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947814
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947817
    const-string v4, "special_entrance_cnt"

    .line 33947819
    invoke-virtual {v3, p0, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    iget-object p0, v2, Llm2/h$a;->f:Ljava/util/Map;

    .line 33947824
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33947827
    move-result p0

    .line 33947828
    xor-int/2addr p0, v0

    .line 33947829
    if-eqz p0, :cond_c8

    .line 33947831
    iget-object p0, v2, Llm2/h$a;->f:Ljava/util/Map;

    .line 33947833
    invoke-static {p0}, Lcom/dragon/community/saas/utils/g0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947836
    move-result-object p0

    .line 33947837
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947840
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947843
    const-string p1, "special_paragraph_id_list"

    .line 33947845
    invoke-virtual {v3, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947848
    :cond_c8
    const-string p0, "impr_paragraph_entrance_v2"

    .line 33947850
    invoke-virtual {v3, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33947853
    iput v1, v2, Llm2/h$a;->a:I

    .line 33947855
    iput v1, v2, Llm2/h$a;->b:I

    .line 33947857
    iput v1, v2, Llm2/h$a;->c:I

    .line 33947859
    iput v1, v2, Llm2/h$a;->d:I

    .line 33947861
    iget-object p0, v2, Llm2/h$a;->e:Ljava/util/Map;

    .line 33947863
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33947865
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 33947868
    iget-object p0, v2, Llm2/h$a;->f:Ljava/util/Map;

    .line 33947870
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33947872
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 33947875
    :cond_e3
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p0, :cond_d

    .line 33947651
    .line 33947652
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    if-eqz v2, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-nez v2, :cond_e3

    .line 33947663
    .line 33947664
    if-eqz p1, :cond_1b

    .line 33947665
    .line 33947666
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    if-eqz v2, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_1b

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 33947676
    :goto_1c
    if-eqz v2, :cond_20

    .line 33947677
    .line 33947678
    goto/16 :goto_e3

    .line 33947679
    .line 33947680
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    const/16 v3, 0x5f

    .line 33947689
    .line 33947690
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    sget-object v3, Llm2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947701
    .line 33947702
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    check-cast v4, Llm2/h$a;

    .line 33947707
    .line 33947708
    if-eqz v4, :cond_44

    .line 33947709
    .line 33947710
    iget v4, v4, Llm2/h$a;->a:I

    .line 33947711
    .line 33947712
    if-nez v4, :cond_44

    .line 33947713
    .line 33947714
    const/4 v4, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v4, 0x0

    .line 33947717
    :goto_45
    if-eqz v4, :cond_48

    .line 33947718
    .line 33947719
    return-void

    .line 33947720
    :cond_48
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947721
    .line 33947722
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    check-cast v2, Llm2/h$a;

    .line 33947730
    .line 33947731
    if-eqz v2, :cond_e3

    .line 33947732
    .line 33947733
    iget v3, v2, Llm2/h$a;->d:I

    .line 33947734
    .line 33947735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    const-string v5, "hot_paragraph"

    .line 33947740
    .line 33947741
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    iget v3, v2, Llm2/h$a;->b:I

    .line 33947745
    .line 33947746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    const-string v5, "author_comment"

    .line 33947751
    .line 33947752
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    iget v3, v2, Llm2/h$a;->c:I

    .line 33947756
    .line 33947757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v3

    .line 33947761
    const-string v5, "self_comment"

    .line 33947762
    .line 33947763
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    new-instance v3, Lqm2/c;

    .line 33947767
    .line 33947768
    invoke-direct {v3}, Lqm2/c;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v3, p0}, Lte2/i;->p(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v3, p1}, Lte2/i;->v(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget p0, v2, Llm2/h$a;->a:I

    .line 33947778
    .line 33947779
    const-string p1, "entrance_cnt"

    .line 33947780
    .line 33947781
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p0

    .line 33947785
    invoke-virtual {v3, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object p0, v2, Llm2/h$a;->e:Ljava/util/Map;

    .line 33947789
    .line 33947790
    invoke-static {p0}, Lcom/dragon/community/saas/utils/g0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p0

    .line 33947794
    const-string p1, ""

    .line 33947795
    .line 33947796
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947800
    .line 33947801
    .line 33947802
    const-string v5, "paragraph_id_cnt"

    .line 33947803
    .line 33947804
    invoke-virtual {v3, p0, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {v4}, Lcom/dragon/community/saas/utils/g0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p0

    .line 33947811
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947815
    .line 33947816
    .line 33947817
    const-string v4, "special_entrance_cnt"

    .line 33947818
    .line 33947819
    invoke-virtual {v3, p0, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object p0, v2, Llm2/h$a;->f:Ljava/util/Map;

    .line 33947823
    .line 33947824
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result p0

    .line 33947828
    xor-int/2addr p0, v0

    .line 33947829
    if-eqz p0, :cond_c8

    .line 33947830
    .line 33947831
    iget-object p0, v2, Llm2/h$a;->f:Ljava/util/Map;

    .line 33947832
    .line 33947833
    invoke-static {p0}, Lcom/dragon/community/saas/utils/g0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p0

    .line 33947837
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947841
    .line 33947842
    .line 33947843
    const-string p1, "special_paragraph_id_list"

    .line 33947844
    .line 33947845
    invoke-virtual {v3, p0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    const-string p0, "impr_paragraph_entrance_v2"

    .line 33947849
    .line 33947850
    invoke-virtual {v3, p0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    iput v1, v2, Llm2/h$a;->a:I

    .line 33947854
    .line 33947855
    iput v1, v2, Llm2/h$a;->b:I

    .line 33947856
    .line 33947857
    iput v1, v2, Llm2/h$a;->c:I

    .line 33947858
    .line 33947859
    iput v1, v2, Llm2/h$a;->d:I

    .line 33947860
    .line 33947861
    iget-object p0, v2, Llm2/h$a;->e:Ljava/util/Map;

    .line 33947862
    .line 33947863
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33947864
    .line 33947865
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 33947866
    .line 33947867
    .line 33947868
    iget-object p0, v2, Llm2/h$a;->f:Ljava/util/Map;

    .line 33947869
    .line 33947870
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33947871
    .line 33947872
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 33947873
    .line 33947874
    .line 33947875
    :cond_e3
    :goto_e3
    return-void
.end method


