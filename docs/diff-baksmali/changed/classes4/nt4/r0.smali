## classes4/nt4/r0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/k;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/l;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/k;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/l;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/m;)V
    .registers 7

    .prologue
    .line 84017152
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017157
    iput-object p1, p0, Lnt4/r0;->a:Lyf4/b;

    .line 84017159
    iput-object p2, p0, Lnt4/r0;->b:Lai4/i;

    .line 84017161
    iput-object p3, p0, Lnt4/r0;->c:Lkotlin/jvm/functions/Function1;

    .line 84017163
    iput-object p4, p0, Lnt4/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 84017165
    iput-object p5, p0, Lnt4/r0;->e:Lkotlin/jvm/functions/Function0;

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;Lai4/i;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/k;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/l;Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/m;)V
    .registers 7

    .prologue
    .line 84017152
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84017153
    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    .line 84017156
    .line 84017157
    iput-object p1, p0, Lnt4/r0;->a:Lyf4/b;

    .line 84017158
    .line 84017159
    iput-object p2, p0, Lnt4/r0;->b:Lai4/i;

    .line 84017160
    .line 84017161
    iput-object p3, p0, Lnt4/r0;->c:Lkotlin/jvm/functions/Function1;

    .line 84017162
    .line 84017163
    iput-object p4, p0, Lnt4/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 84017164
    .line 84017165
    iput-object p5, p0, Lnt4/r0;->e:Lkotlin/jvm/functions/Function0;

    .line 84017166
    .line 84017167
    return-void
.end method


.method public static h(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 33816578
    const-string v1, "book_id"

    .line 33816580
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816583
    const-string v0, "book_type"

    .line 33816585
    invoke-static {p1}, Lnt4/r0;->j(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Ljava/lang/String;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 33816594
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_26

    .line 33816600
    const-string v0, "genre"

    .line 33816602
    const-string v1, "8"

    .line 33816604
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    const-string v0, "post_id"

    .line 33816609
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 33816611
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 33816577
    .line 33816578
    const-string v1, "book_id"

    .line 33816579
    .line 33816580
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v0, "book_type"

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lnt4/r0;->j(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_26

    .line 33816599
    .line 33816600
    const-string v0, "genre"

    .line 33816601
    .line 33816602
    const-string v1, "8"

    .line 33816603
    .line 33816604
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v0, "post_id"

    .line 33816608
    .line 33816609
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public static j(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-eqz v0, :cond_9

    .line 17039365
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17039368
    move-result v1

    .line 17039369
    :cond_9
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17039371
    if-eqz p0, :cond_1a

    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 17039376
    move-result p0

    .line 17039377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p0, 0x0

    .line 17039387
    :goto_1b
    invoke-static {v1, p0}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v0, ""

    .line 17039393
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-eqz v0, :cond_9

    .line 17039364
    .line 17039365
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    :cond_9
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17039370
    .line 17039371
    if-eqz p0, :cond_1a

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p0, 0x0

    .line 17039387
    :goto_1b
    invoke-static {v1, p0}, Lcom/dragon/read/util/BookUtils;->getBookType(ILjava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v0, ""

    .line 17039392
    .line 17039393
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p0
.end method


.method public final a(Lnt4/r0$b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a(Lnt4/r0$b;)Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lnt4/r0;->b:Lai4/i;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_a

    .line 17170437
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170440
    move-result-object v0

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v0, v1

    .line 17170443
    :goto_b
    if-eqz v0, :cond_16

    .line 17170445
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170452
    move-result-object v0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v0, v1

    .line 17170455
    :goto_17
    iget-object v2, p1, Lnt4/r0$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170457
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170459
    if-nez v2, :cond_1f

    .line 17170461
    const-string v2, ""

    .line 17170463
    :cond_1f
    iget-object v3, p1, Lnt4/r0$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170465
    if-nez v3, :cond_27

    .line 17170467
    invoke-virtual {p0}, Lnt4/r0;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170470
    move-result-object v3

    .line 17170471
    :cond_27
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 17170473
    invoke-virtual {v4, v2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170476
    move-result-object v4

    .line 17170477
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170479
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170482
    if-eqz v0, :cond_58

    .line 17170484
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v0

    .line 17170492
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v6

    .line 17170496
    if-eqz v6, :cond_58

    .line 17170498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    move-result-object v6

    .line 17170502
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170504
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170507
    move-result-object v7

    .line 17170508
    check-cast v7, Ljava/lang/String;

    .line 17170510
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170513
    move-result-object v6

    .line 17170514
    check-cast v6, Ljava/io/Serializable;

    .line 17170516
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    goto :goto_3c

    .line 17170520
    :cond_58
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170522
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170525
    if-eqz v4, :cond_64

    .line 17170527
    invoke-interface {v4}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170530
    move-result-object v4

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v4, v1

    .line 17170533
    :goto_65
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {v5, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170540
    iget-object p1, p1, Lnt4/r0$b;->c:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170542
    invoke-static {v5, p1}, Lnt4/r0;->h(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)V

    .line 17170545
    const-string p1, "from_material_id"

    .line 17170547
    invoke-virtual {v5, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    if-eqz v3, :cond_7c

    .line 17170552
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    :cond_7c
    const-string p1, "from_src_material_id"

    .line 17170558
    invoke-virtual {v5, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    const-string p1, "from_video_position"

    .line 17170563
    const-string v0, "player_card_original_book_bar"

    .line 17170565
    invoke-virtual {v5, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    const-string p1, "content_type"

    .line 17170570
    const-string v0, "original_book"

    .line 17170572
    invoke-virtual {v5, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170575
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final a(Lnt4/r0$b;)Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lnt4/r0;->b:Lai4/i;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_a

    .line 17170436
    .line 17170437
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v0, v1

    .line 17170443
    :goto_b
    if-eqz v0, :cond_16

    .line 17170444
    .line 17170445
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v0, v1

    .line 17170455
    :goto_17
    iget-object v2, p1, Lnt4/r0$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170456
    .line 17170457
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170458
    .line 17170459
    if-nez v2, :cond_1f

    .line 17170460
    .line 17170461
    const-string v2, ""

    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v3, p1, Lnt4/r0$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170464
    .line 17170465
    if-nez v3, :cond_27

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Lnt4/r0;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    :cond_27
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 17170472
    .line 17170473
    invoke-virtual {v4, v2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170478
    .line 17170479
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    if-eqz v0, :cond_58

    .line 17170483
    .line 17170484
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v6

    .line 17170496
    if-eqz v6, :cond_58

    .line 17170497
    .line 17170498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170503
    .line 17170504
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v7

    .line 17170508
    check-cast v7, Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v6

    .line 17170514
    check-cast v6, Ljava/io/Serializable;

    .line 17170515
    .line 17170516
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_3c

    .line 17170520
    :cond_58
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170521
    .line 17170522
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    if-eqz v4, :cond_64

    .line 17170526
    .line 17170527
    invoke-interface {v4}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v4, v1

    .line 17170533
    :goto_65
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {v5, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p1, Lnt4/r0$b;->c:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170541
    .line 17170542
    invoke-static {v5, p1}, Lnt4/r0;->h(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string p1, "from_material_id"

    .line 17170546
    .line 17170547
    invoke-virtual {v5, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    .line 17170549
    .line 17170550
    if-eqz v3, :cond_7c

    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    :cond_7c
    const-string p1, "from_src_material_id"

    .line 17170557
    .line 17170558
    invoke-virtual {v5, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string p1, "from_video_position"

    .line 17170562
    .line 17170563
    const-string v0, "player_card_original_book_bar"

    .line 17170564
    .line 17170565
    invoke-virtual {v5, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string p1, "content_type"

    .line 17170569
    .line 17170570
    const-string v0, "original_book"

    .line 17170571
    .line 17170572
    invoke-virtual {v5, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    .line 17170574
    .line 17170575
    return-object v5
.end method


.method public final b(Lnt4/r0$b;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final b(Lnt4/r0$b;)Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lnt4/r0;->b:Lai4/i;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_a

    .line 17170437
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170440
    move-result-object v0

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v0, v1

    .line 17170443
    :goto_b
    if-eqz v0, :cond_16

    .line 17170445
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170452
    move-result-object v0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v0, v1

    .line 17170455
    :goto_17
    iget-object v2, p1, Lnt4/r0$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170457
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170459
    if-nez v2, :cond_1f

    .line 17170461
    const-string v2, ""

    .line 17170463
    :cond_1f
    iget-object v3, p1, Lnt4/r0$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170465
    if-nez v3, :cond_27

    .line 17170467
    invoke-virtual {p0}, Lnt4/r0;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170470
    move-result-object v3

    .line 17170471
    :cond_27
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 17170473
    invoke-virtual {v4, v2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170476
    move-result-object v4

    .line 17170477
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170479
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170482
    if-eqz v0, :cond_58

    .line 17170484
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v0

    .line 17170492
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v6

    .line 17170496
    if-eqz v6, :cond_58

    .line 17170498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    move-result-object v6

    .line 17170502
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170504
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170507
    move-result-object v7

    .line 17170508
    check-cast v7, Ljava/lang/String;

    .line 17170510
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170513
    move-result-object v6

    .line 17170514
    check-cast v6, Ljava/io/Serializable;

    .line 17170516
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170519
    goto :goto_3c

    .line 17170520
    :cond_58
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170522
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170525
    if-eqz v4, :cond_64

    .line 17170527
    invoke-interface {v4}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170530
    move-result-object v4

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v4, v1

    .line 17170533
    :goto_65
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {v5, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170540
    iget-object p1, p1, Lnt4/r0$b;->c:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170542
    invoke-static {v5, p1}, Lnt4/r0;->h(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)V

    .line 17170545
    const-string p1, "from_material_id"

    .line 17170547
    invoke-virtual {v5, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    if-eqz v3, :cond_7c

    .line 17170552
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    :cond_7c
    const-string p1, "from_src_material_id"

    .line 17170558
    invoke-virtual {v5, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    const-string p1, "style_type"

    .line 17170563
    const-string v0, "group_content_card"

    .line 17170565
    invoke-virtual {v5, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final b(Lnt4/r0$b;)Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lnt4/r0;->b:Lai4/i;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_a

    .line 17170436
    .line 17170437
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v0, v1

    .line 17170443
    :goto_b
    if-eqz v0, :cond_16

    .line 17170444
    .line 17170445
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v0, v1

    .line 17170455
    :goto_17
    iget-object v2, p1, Lnt4/r0$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170456
    .line 17170457
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170458
    .line 17170459
    if-nez v2, :cond_1f

    .line 17170460
    .line 17170461
    const-string v2, ""

    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v3, p1, Lnt4/r0$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170464
    .line 17170465
    if-nez v3, :cond_27

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Lnt4/r0;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    :cond_27
    sget-object v4, Lpk4/j0;->b:Lpk4/j0;

    .line 17170472
    .line 17170473
    invoke-virtual {v4, v2}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170478
    .line 17170479
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    if-eqz v0, :cond_58

    .line 17170483
    .line 17170484
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v6

    .line 17170496
    if-eqz v6, :cond_58

    .line 17170497
    .line 17170498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170503
    .line 17170504
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v7

    .line 17170508
    check-cast v7, Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v6

    .line 17170514
    check-cast v6, Ljava/io/Serializable;

    .line 17170515
    .line 17170516
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_3c

    .line 17170520
    :cond_58
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170521
    .line 17170522
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    if-eqz v4, :cond_64

    .line 17170526
    .line 17170527
    invoke-interface {v4}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v4, v1

    .line 17170533
    :goto_65
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {v5, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p1, Lnt4/r0$b;->c:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17170541
    .line 17170542
    invoke-static {v5, p1}, Lnt4/r0;->h(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string p1, "from_material_id"

    .line 17170546
    .line 17170547
    invoke-virtual {v5, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    .line 17170549
    .line 17170550
    if-eqz v3, :cond_7c

    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    :cond_7c
    const-string p1, "from_src_material_id"

    .line 17170557
    .line 17170558
    invoke-virtual {v5, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string p1, "style_type"

    .line 17170562
    .line 17170563
    const-string v0, "group_content_card"

    .line 17170564
    .line 17170565
    invoke-virtual {v5, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170566
    .line 17170567
    .line 17170568
    return-object v5
.end method


.method public final c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnt4/r0;->m:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196610
    if-nez v0, :cond_1d

    .line 196612
    iget-object v0, p0, Lnt4/r0;->a:Lyf4/b;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_14

    .line 196617
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196631
    if-eqz v2, :cond_1c

    .line 196633
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    move-object v0, v1

    .line 196637
    :cond_1d
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnt4/r0;->m:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196609
    .line 196610
    if-nez v0, :cond_1d

    .line 196611
    .line 196612
    iget-object v0, p0, Lnt4/r0;->a:Lyf4/b;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_14

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196630
    .line 196631
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    move-object v0, v1

    .line 196637
    :cond_1d
    :goto_1d
    return-object v0
.end method


.method public final d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnt4/r0;->l:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196610
    if-nez v0, :cond_1b

    .line 196612
    iget-object v0, p0, Lnt4/r0;->a:Lyf4/b;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_14

    .line 196617
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196631
    if-eqz v2, :cond_1a

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move-object v0, v1

    .line 196635
    :cond_1b
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnt4/r0;->l:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196609
    .line 196610
    if-nez v0, :cond_1b

    .line 196611
    .line 196612
    iget-object v0, p0, Lnt4/r0;->a:Lyf4/b;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_14

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196630
    .line 196631
    if-eqz v2, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move-object v0, v1

    .line 196635
    :cond_1b
    :goto_1b
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnt4/r0;->h:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lnt4/r0;->i:Z

    .line 262151
    if-nez v1, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    iput-boolean v1, p0, Lnt4/r0;->i:Z

    .line 262157
    iget-object v1, p0, Lnt4/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 262159
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    iget-object v0, p0, Lnt4/r0;->b:Lai4/i;

    .line 262164
    instance-of v1, v0, Ldi4/a;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    check-cast v0, Ldi4/a;

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v0, v2

    .line 262173
    :goto_1d
    if-eqz v0, :cond_30

    .line 262175
    iget-object v1, p0, Lnt4/r0;->a:Lyf4/b;

    .line 262177
    if-eqz v1, :cond_30

    .line 262179
    const-string v3, "original_reader_pause_guide_hide"

    .line 262181
    invoke-virtual {v1, v3}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 262184
    move-result-object v1

    .line 262185
    if-eqz v1, :cond_30

    .line 262187
    sget-object v3, Lag4/e;->h:Lag4/e$a;

    .line 262189
    invoke-virtual {v1, v0, v2}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnt4/r0;->h:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v1, p0, Lnt4/r0;->i:Z

    .line 262150
    .line 262151
    if-nez v1, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    iput-boolean v1, p0, Lnt4/r0;->i:Z

    .line 262156
    .line 262157
    iget-object v1, p0, Lnt4/r0;->d:Lkotlin/jvm/functions/Function1;

    .line 262158
    .line 262159
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lnt4/r0;->b:Lai4/i;

    .line 262163
    .line 262164
    instance-of v1, v0, Ldi4/a;

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    check-cast v0, Ldi4/a;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v0, v2

    .line 262173
    :goto_1d
    if-eqz v0, :cond_30

    .line 262174
    .line 262175
    iget-object v1, p0, Lnt4/r0;->a:Lyf4/b;

    .line 262176
    .line 262177
    if-eqz v1, :cond_30

    .line 262178
    .line 262179
    const-string v3, "original_reader_pause_guide_hide"

    .line 262180
    .line 262181
    invoke-virtual {v1, v3}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    if-eqz v1, :cond_30

    .line 262186
    .line 262187
    sget-object v3, Lag4/e;->h:Lag4/e$a;

    .line 262188
    .line 262189
    invoke-virtual {v1, v0, v2}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lnt4/r0;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "Related novel expand guide block, stage=show, reason="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string p1, ", seriesId="

    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039382
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v2, p1

    .line 17039386
    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string v2, ", vid="

    .line 17039391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    if-eqz v0, :cond_26

    .line 17039396
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039398
    :cond_26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039408
    const-string v1, "deliver"

    .line 17039410
    const-string v2, "RelatedNovelExpandGuide"

    .line 17039412
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lnt4/r0;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "Related novel expand guide block, stage=show, reason="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string p1, ", seriesId="

    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v2, p1

    .line 17039386
    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v2, ", vid="

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    if-eqz v0, :cond_26

    .line 17039395
    .line 17039396
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039397
    .line 17039398
    :cond_26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    const-string v1, "deliver"

    .line 17039409
    .line 17039410
    const-string v2, "RelatedNovelExpandGuide"

    .line 17039411
    .line 17039412
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final g(ZLnt4/s0;)Z
[MOD-CHANGED]
.method public final g(ZLnt4/s0;)Z
    .registers 4

    .prologue
    .line 33751040
    iput-boolean p1, p0, Lnt4/r0;->g:Z

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-nez p1, :cond_d

    .line 33751045
    iput-boolean v0, p0, Lnt4/r0;->j:Z

    .line 33751047
    iput-boolean v0, p0, Lnt4/r0;->k:Z

    .line 33751049
    invoke-virtual {p0}, Lnt4/r0;->e()V

    .line 33751052
    return v0

    .line 33751053
    :cond_d
    if-eqz p2, :cond_17

    .line 33751055
    iget-object p1, p2, Lnt4/s0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33751057
    iput-object p1, p0, Lnt4/r0;->l:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33751059
    iget-object p1, p2, Lnt4/s0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33751061
    iput-object p1, p0, Lnt4/r0;->m:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33751063
    :cond_17
    iput-boolean v0, p0, Lnt4/r0;->j:Z

    .line 33751065
    invoke-virtual {p0, p2}, Lnt4/r0;->k(Lnt4/s0;)Z

    .line 33751068
    move-result p1

    .line 33751069
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(ZLnt4/s0;)Z
    .registers 4

    .prologue
    .line 33751040
    iput-boolean p1, p0, Lnt4/r0;->g:Z

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-nez p1, :cond_d

    .line 33751044
    .line 33751045
    iput-boolean v0, p0, Lnt4/r0;->j:Z

    .line 33751046
    .line 33751047
    iput-boolean v0, p0, Lnt4/r0;->k:Z

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Lnt4/r0;->e()V

    .line 33751050
    .line 33751051
    .line 33751052
    return v0

    .line 33751053
    :cond_d
    if-eqz p2, :cond_17

    .line 33751054
    .line 33751055
    iget-object p1, p2, Lnt4/s0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33751056
    .line 33751057
    iput-object p1, p0, Lnt4/r0;->l:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33751058
    .line 33751059
    iget-object p1, p2, Lnt4/s0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33751060
    .line 33751061
    iput-object p1, p0, Lnt4/r0;->m:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33751062
    .line 33751063
    :cond_17
    iput-boolean v0, p0, Lnt4/r0;->j:Z

    .line 33751064
    .line 33751065
    invoke-virtual {p0, p2}, Lnt4/r0;->k(Lnt4/s0;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p1

    .line 33751069
    return p1
.end method


.method public final i(Lnt4/r0$b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Lnt4/r0$b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lnt4/r0;->b(Lnt4/r0$b;)Lcom/dragon/read/base/Args;

    .line 33816579
    move-result-object p1

    .line 33816580
    const-string v0, "click_position"

    .line 33816582
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816585
    iget-object p2, p0, Lnt4/r0;->a:Lyf4/b;

    .line 33816587
    if-eqz p2, :cond_18

    .line 33816589
    invoke-virtual {p2}, Lyf4/b;->a()Lqh4/f;

    .line 33816592
    move-result-object p2

    .line 33816593
    if-eqz p2, :cond_18

    .line 33816595
    invoke-interface {p2}, Lqh4/f;->r0()I

    .line 33816598
    move-result p2

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    :goto_19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object p2

    .line 33816605
    const-string v0, "video_progress_at_click"

    .line 33816607
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    const-string p2, "player_book_item_click"

    .line 33816612
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lnt4/r0$b;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lnt4/r0;->b(Lnt4/r0$b;)Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const-string v0, "click_position"

    .line 33816581
    .line 33816582
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p0, Lnt4/r0;->a:Lyf4/b;

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_18

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Lyf4/b;->a()Lqh4/f;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    if-eqz p2, :cond_18

    .line 33816594
    .line 33816595
    invoke-interface {p2}, Lqh4/f;->r0()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    :goto_19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    const-string v0, "video_progress_at_click"

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p2, "player_book_item_click"

    .line 33816611
    .line 33816612
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final k(Lnt4/s0;)Z
[MOD-CHANGED]
.method public final k(Lnt4/s0;)Z
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x1

    .line 17301505
    const/4 v1, 0x0

    .line 17301506
    if-eqz p1, :cond_6

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    goto :goto_7

    .line 17301510
    :cond_6
    const/4 v2, 0x0

    .line 17301511
    :goto_7
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;->a:Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723$a;

    .line 17301513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723$a;->a()Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;

    .line 17301519
    move-result-object v3

    .line 17301520
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;->enable:Z

    .line 17301522
    const/4 v4, 0x0

    .line 17301523
    if-nez v3, :cond_1c

    .line 17301525
    const-string v2, "experiment_disabled"

    .line 17301527
    invoke-virtual {p0, v2}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17301530
    goto/16 :goto_10a

    .line 17301532
    :cond_1c
    if-nez v2, :cond_22

    .line 17301534
    iget-boolean v3, p0, Lnt4/r0;->f:Z

    .line 17301536
    if-eqz v3, :cond_31

    .line 17301538
    :cond_22
    iget-object v3, p0, Lnt4/r0;->b:Lai4/i;

    .line 17301540
    if-eqz v3, :cond_2e

    .line 17301542
    invoke-interface {v3}, Lai4/i;->h()I

    .line 17301545
    move-result v3

    .line 17301546
    if-nez v3, :cond_2e

    .line 17301548
    const/4 v3, 0x1

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v3, 0x0

    .line 17301551
    :goto_2f
    if-nez v3, :cond_5c

    .line 17301553
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301555
    const-string v3, "base_check_failed, holderSelected="

    .line 17301557
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301560
    iget-boolean v3, p0, Lnt4/r0;->f:Z

    .line 17301562
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301565
    const-string v3, ", scene="

    .line 17301567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301570
    iget-object v3, p0, Lnt4/r0;->b:Lai4/i;

    .line 17301572
    if-eqz v3, :cond_4f

    .line 17301574
    invoke-interface {v3}, Lai4/i;->h()I

    .line 17301577
    move-result v3

    .line 17301578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301581
    move-result-object v3

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    move-object v3, v4

    .line 17301584
    :goto_50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301590
    move-result-object v2

    .line 17301591
    invoke-virtual {p0, v2}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17301594
    goto/16 :goto_10a

    .line 17301596
    :cond_5c
    iget-object v3, p0, Lnt4/r0;->a:Lyf4/b;

    .line 17301598
    if-eqz v3, :cond_6e

    .line 17301600
    invoke-virtual {v3}, Lyf4/b;->l()Lqh4/d;

    .line 17301603
    move-result-object v3

    .line 17301604
    if-eqz v3, :cond_6e

    .line 17301606
    invoke-interface {v3}, Lqh4/d;->d0()Z

    .line 17301609
    move-result v3

    .line 17301610
    if-ne v3, v0, :cond_6e

    .line 17301612
    const/4 v3, 0x1

    .line 17301613
    goto :goto_6f

    .line 17301614
    :cond_6e
    const/4 v3, 0x0

    .line 17301615
    :goto_6f
    if-nez v2, :cond_c7

    .line 17301617
    iget-object v5, p0, Lnt4/r0;->a:Lyf4/b;

    .line 17301619
    if-eqz v5, :cond_8e

    .line 17301621
    invoke-virtual {v5}, Lyf4/b;->d()Lqh4/c;

    .line 17301624
    move-result-object v5

    .line 17301625
    if-eqz v5, :cond_8e

    .line 17301627
    invoke-interface {v5}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 17301630
    move-result-object v5

    .line 17301631
    if-eqz v5, :cond_8e

    .line 17301633
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 17301636
    move-result v5

    .line 17301637
    if-nez v5, :cond_89

    .line 17301639
    const/4 v5, 0x1

    .line 17301640
    goto :goto_8a

    .line 17301641
    :cond_89
    const/4 v5, 0x0

    .line 17301642
    :goto_8a
    if-ne v5, v0, :cond_8e

    .line 17301644
    const/4 v5, 0x1

    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    const/4 v5, 0x0

    .line 17301647
    :goto_8f
    if-eqz v5, :cond_92

    .line 17301649
    goto :goto_c0

    .line 17301650
    :cond_92
    invoke-virtual {p0}, Lnt4/r0;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301653
    move-result-object v5

    .line 17301654
    if-eqz v5, :cond_9b

    .line 17301656
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17301658
    goto :goto_9c

    .line 17301659
    :cond_9b
    move-object v5, v4

    .line 17301660
    :goto_9c
    iget-object v6, p0, Lnt4/r0;->b:Lai4/i;

    .line 17301662
    if-eqz v6, :cond_af

    .line 17301664
    invoke-interface {v6}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17301667
    move-result-object v6

    .line 17301668
    if-eqz v6, :cond_af

    .line 17301670
    invoke-virtual {v6}, Landroid/content/Context;->hashCode()I

    .line 17301673
    move-result v6

    .line 17301674
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301677
    move-result-object v6

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    move-object v6, v4

    .line 17301680
    :goto_b0
    if-eqz v5, :cond_c2

    .line 17301682
    if-eqz v6, :cond_c2

    .line 17301684
    sget-object v7, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 17301686
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301689
    move-result v6

    .line 17301690
    invoke-interface {v7, v5, v6}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->checkPauseAdInserted(Ljava/lang/String;I)Z

    .line 17301693
    move-result v5

    .line 17301694
    if-eqz v5, :cond_c2

    .line 17301696
    :goto_c0
    const/4 v5, 0x1

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    const/4 v5, 0x0

    .line 17301699
    :goto_c3
    if-eqz v5, :cond_c7

    .line 17301701
    const/4 v5, 0x1

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    const/4 v5, 0x0

    .line 17301704
    :goto_c8
    iget-object v6, p0, Lnt4/r0;->e:Lkotlin/jvm/functions/Function0;

    .line 17301706
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301709
    move-result-object v6

    .line 17301710
    check-cast v6, Ljava/lang/Boolean;

    .line 17301712
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301715
    move-result v6

    .line 17301716
    if-nez v2, :cond_d8

    .line 17301718
    if-nez v3, :cond_e1

    .line 17301720
    :cond_d8
    if-nez v5, :cond_e1

    .line 17301722
    if-nez v2, :cond_df

    .line 17301724
    if-eqz v6, :cond_df

    .line 17301726
    goto :goto_e1

    .line 17301727
    :cond_df
    const/4 v2, 0x1

    .line 17301728
    goto :goto_10b

    .line 17301729
    :cond_e1
    :goto_e1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301731
    const-string v8, "layer_showing, fromUserExpandClick="

    .line 17301733
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301736
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301739
    const-string v2, ", immersive="

    .line 17301741
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301744
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301747
    const-string v2, ", highPriority="

    .line 17301749
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301752
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301755
    const-string v2, ", otherGuide="

    .line 17301757
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301760
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301763
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301766
    move-result-object v2

    .line 17301767
    invoke-virtual {p0, v2}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17301770
    :goto_10a
    const/4 v2, 0x0

    .line 17301771
    :goto_10b
    if-nez v2, :cond_111

    .line 17301773
    invoke-virtual {p0}, Lnt4/r0;->e()V

    .line 17301776
    return v1

    .line 17301777
    :cond_111
    if-eqz p1, :cond_117

    .line 17301779
    iget-object v2, p1, Lnt4/s0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301781
    if-nez v2, :cond_124

    .line 17301783
    :cond_117
    invoke-virtual {p0}, Lnt4/r0;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301786
    move-result-object v2

    .line 17301787
    if-nez v2, :cond_124

    .line 17301789
    const-string p1, "no_video_data"

    .line 17301791
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17301794
    goto/16 :goto_207

    .line 17301796
    :cond_124
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301798
    const-wide/16 v7, 0x1

    .line 17301800
    cmp-long v3, v5, v7

    .line 17301802
    if-gtz v3, :cond_133

    .line 17301804
    const-string p1, "first_episode"

    .line 17301806
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17301809
    goto/16 :goto_207

    .line 17301811
    :cond_133
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301813
    if-eqz v3, :cond_202

    .line 17301815
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301818
    move-result-object v3

    .line 17301819
    if-eqz v3, :cond_202

    .line 17301821
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301824
    move-result-wide v5

    .line 17301825
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301827
    if-eqz v3, :cond_1fc

    .line 17301829
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301832
    move-result-object v3

    .line 17301833
    if-eqz v3, :cond_1fc

    .line 17301835
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301838
    move-result-wide v7

    .line 17301839
    if-eqz p1, :cond_155

    .line 17301841
    iget-object v3, p1, Lnt4/s0;->c:Lnt4/u0;

    .line 17301843
    if-nez v3, :cond_17b

    .line 17301845
    :cond_155
    iget-object v3, p0, Lnt4/r0;->a:Lyf4/b;

    .line 17301847
    if-eqz v3, :cond_1f6

    .line 17301849
    const-class v9, Llh4/p;

    .line 17301851
    invoke-virtual {v3, v9}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17301854
    move-result-object v3

    .line 17301855
    check-cast v3, Llh4/p;

    .line 17301857
    if-eqz v3, :cond_1f6

    .line 17301859
    invoke-interface {v3, v5, v6}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17301862
    move-result-object v3

    .line 17301863
    if-eqz v3, :cond_1f6

    .line 17301865
    sget-object v5, Lnt4/t0;->a:Lnt4/t0;

    .line 17301867
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301870
    invoke-static {v7, v8, v3}, Lnt4/t0;->a(JLcom/dragon/read/rpc/model/BookGroup;)Lnt4/u0;

    .line 17301873
    move-result-object v3

    .line 17301874
    if-nez v3, :cond_17b

    .line 17301876
    const-string p1, "no_related_novel_item"

    .line 17301878
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17301881
    goto/16 :goto_207

    .line 17301883
    :cond_17b
    if-eqz p1, :cond_181

    .line 17301885
    iget-object v5, p1, Lnt4/s0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301887
    if-nez v5, :cond_185

    .line 17301889
    :cond_181
    invoke-virtual {p0}, Lnt4/r0;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301892
    move-result-object v5

    .line 17301893
    :cond_185
    if-eqz p1, :cond_18b

    .line 17301895
    iget-object p1, p1, Lnt4/s0;->d:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17301897
    if-nez p1, :cond_1d2

    .line 17301899
    :cond_18b
    sget-object p1, Lnt4/d0;->a:Lnt4/d0;

    .line 17301901
    iget-object v6, p0, Lnt4/r0;->a:Lyf4/b;

    .line 17301903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301906
    invoke-static {v6, v5}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17301909
    move-result-object p1

    .line 17301910
    if-eqz p1, :cond_19c

    .line 17301912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17301914
    if-nez p1, :cond_1ca

    .line 17301916
    :cond_19c
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301918
    if-eqz p1, :cond_1c9

    .line 17301920
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301923
    move-result-object p1

    .line 17301924
    if-eqz p1, :cond_1c9

    .line 17301926
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17301929
    move-result-wide v6

    .line 17301930
    iget-object p1, p0, Lnt4/r0;->a:Lyf4/b;

    .line 17301932
    if-eqz p1, :cond_1c9

    .line 17301934
    const-class v8, Llh4/p;

    .line 17301936
    invoke-virtual {p1, v8}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17301939
    move-result-object p1

    .line 17301940
    check-cast p1, Llh4/p;

    .line 17301942
    if-eqz p1, :cond_1c9

    .line 17301944
    invoke-interface {p1, v6, v7}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17301947
    move-result-object p1

    .line 17301948
    if-eqz p1, :cond_1c9

    .line 17301950
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 17301952
    if-eqz p1, :cond_1c9

    .line 17301954
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoOriginBook:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17301956
    if-eqz p1, :cond_1c9

    .line 17301958
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    move-object p1, v4

    .line 17301962
    :cond_1ca
    :goto_1ca
    if-nez p1, :cond_1d2

    .line 17301964
    const-string p1, "no_origin_book"

    .line 17301966
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17301969
    goto :goto_207

    .line 17301970
    :cond_1d2
    iget-object v6, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17301972
    if-eqz v6, :cond_1db

    .line 17301974
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301977
    move-result-object v6

    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    move-object v6, v4

    .line 17301980
    :goto_1dc
    if-eqz v6, :cond_1e7

    .line 17301982
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301985
    move-result v6

    .line 17301986
    if-nez v6, :cond_1e5

    .line 17301988
    goto :goto_1e7

    .line 17301989
    :cond_1e5
    const/4 v6, 0x0

    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    :goto_1e7
    const/4 v6, 0x1

    .line 17301992
    :goto_1e8
    if-eqz v6, :cond_1f0

    .line 17301994
    const-string p1, "no_book_id"

    .line 17301996
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17301999
    goto :goto_207

    .line 17302000
    :cond_1f0
    new-instance v6, Lnt4/r0$b;

    .line 17302002
    invoke-direct {v6, v2, v5, v3, p1}, Lnt4/r0$b;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lnt4/u0;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)V

    .line 17302005
    goto :goto_208

    .line 17302006
    :cond_1f6
    const-string p1, "no_expand_data"

    .line 17302008
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17302011
    goto :goto_207

    .line 17302012
    :cond_1fc
    const-string p1, "no_vid"

    .line 17302014
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17302017
    goto :goto_207

    .line 17302018
    :cond_202
    const-string p1, "no_series_id"

    .line 17302020
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17302023
    :goto_207
    move-object v6, v4

    .line 17302024
    :goto_208
    if-nez v6, :cond_20b

    .line 17302026
    return v1

    .line 17302027
    :cond_20b
    iget-object p1, p0, Lnt4/r0;->h:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 17302029
    if-nez p1, :cond_215

    .line 17302031
    const-string p1, "no_guide_view"

    .line 17302033
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17302036
    return v1

    .line 17302037
    :cond_215
    iget-object v2, v6, Lnt4/r0$b;->d:Lnt4/u0;

    .line 17302039
    iget-object v11, v2, Lnt4/u0;->b:Ljava/lang/String;

    .line 17302041
    iget-object v2, v2, Lnt4/u0;->c:Ljava/lang/String;

    .line 17302043
    if-nez v2, :cond_21f

    .line 17302045
    const-string v2, ""

    .line 17302047
    :cond_21f
    move-object v9, v2

    .line 17302048
    iget-object v10, v6, Lnt4/r0$b;->c:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17302050
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;

    .line 17302052
    const-string v8, "\u5267\u60c5\u5bf9\u5e94\u539f\u8457\u6b63\u6587"

    .line 17302054
    const/4 v12, 0x0

    .line 17302055
    move-object v7, v2

    .line 17302056
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Z)V

    .line 17302059
    new-instance v3, Lnt4/o0;

    .line 17302061
    invoke-direct {v3, p0, v6}, Lnt4/o0;-><init>(Lnt4/r0;Lnt4/r0$b;)V

    .line 17302064
    new-instance v5, Lnt4/p0;

    .line 17302066
    invoke-direct {v5, p0, v6}, Lnt4/p0;-><init>(Lnt4/r0;Lnt4/r0$b;)V

    .line 17302069
    invoke-virtual {p1, v2, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->a(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17302072
    iget-object v2, p0, Lnt4/r0;->c:Lkotlin/jvm/functions/Function1;

    .line 17302074
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302077
    move-result-object p1

    .line 17302078
    check-cast p1, Ljava/lang/Boolean;

    .line 17302080
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302083
    move-result p1

    .line 17302084
    if-nez p1, :cond_24c

    .line 17302086
    const-string p1, "exclusive_container_occupied"

    .line 17302088
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17302091
    return v1

    .line 17302092
    :cond_24c
    iput-boolean v0, p0, Lnt4/r0;->i:Z

    .line 17302094
    iget-object p1, p0, Lnt4/r0;->b:Lai4/i;

    .line 17302096
    instance-of v2, p1, Ldi4/a;

    .line 17302098
    if-eqz v2, :cond_257

    .line 17302100
    check-cast p1, Ldi4/a;

    .line 17302102
    goto :goto_258

    .line 17302103
    :cond_257
    move-object p1, v4

    .line 17302104
    :goto_258
    if-eqz p1, :cond_26b

    .line 17302106
    iget-object v2, p0, Lnt4/r0;->a:Lyf4/b;

    .line 17302108
    if-eqz v2, :cond_26b

    .line 17302110
    const-string v3, "original_reader_pause_guide_show"

    .line 17302112
    invoke-virtual {v2, v3}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17302115
    move-result-object v2

    .line 17302116
    if-eqz v2, :cond_26b

    .line 17302118
    sget-object v3, Lag4/e;->h:Lag4/e$a;

    .line 17302120
    invoke-virtual {v2, p1, v4}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17302123
    :cond_26b
    iget-boolean p1, p0, Lnt4/r0;->k:Z

    .line 17302125
    if-eqz p1, :cond_270

    .line 17302127
    goto :goto_295

    .line 17302128
    :cond_270
    iput-boolean v0, p0, Lnt4/r0;->k:Z

    .line 17302130
    invoke-virtual {p0, v6}, Lnt4/r0;->b(Lnt4/r0$b;)Lcom/dragon/read/base/Args;

    .line 17302133
    move-result-object p1

    .line 17302134
    const-string v2, "player_card_cta_button"

    .line 17302136
    const-string v3, "show_position"

    .line 17302138
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302141
    move-result-object v2

    .line 17302142
    const-string v4, "player_book_item_show"

    .line 17302144
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302147
    const-string v2, "player_card_close_button"

    .line 17302149
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302152
    move-result-object p1

    .line 17302153
    invoke-static {v4, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302156
    invoke-virtual {p0, v6}, Lnt4/r0;->a(Lnt4/r0$b;)Lcom/dragon/read/base/Args;

    .line 17302159
    move-result-object p1

    .line 17302160
    const-string v2, "show_book"

    .line 17302162
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302165
    :goto_295
    iget-object p1, p0, Lnt4/r0;->a:Lyf4/b;

    .line 17302167
    if-eqz p1, :cond_2a8

    .line 17302169
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17302172
    move-result-object p1

    .line 17302173
    if-eqz p1, :cond_2a8

    .line 17302175
    invoke-interface {p1}, Lqh4/g;->fa()Lmj4/a;

    .line 17302178
    move-result-object p1

    .line 17302179
    if-eqz p1, :cond_2a8

    .line 17302181
    invoke-interface {p1}, Lmj4/a;->Y8()V

    .line 17302184
    :cond_2a8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302186
    const-string v2, "Related novel expand guide show, seriesId="

    .line 17302188
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302191
    iget-object v2, v6, Lnt4/r0$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302193
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302198
    const-string v2, ", vid="

    .line 17302200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302203
    iget-object v2, v6, Lnt4/r0$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302205
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17302207
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302213
    move-result-object p1

    .line 17302214
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302216
    const-string v2, "deliver"

    .line 17302218
    const-string v3, "RelatedNovelExpandGuide"

    .line 17302220
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302223
    return v0
.end method

[INNER-ORIGINAL]
.method public final k(Lnt4/s0;)Z
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x1

    .line 17301505
    const/4 v1, 0x0

    .line 17301506
    if-eqz p1, :cond_6

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    goto :goto_7

    .line 17301510
    :cond_6
    const/4 v2, 0x0

    .line 17301511
    :goto_7
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;->a:Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723$a;

    .line 17301512
    .line 17301513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723$a;->a()Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v3

    .line 17301520
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ContainerFusionNovelPartV723;->enable:Z

    .line 17301521
    .line 17301522
    const/4 v4, 0x0

    .line 17301523
    if-nez v3, :cond_1c

    .line 17301524
    .line 17301525
    const-string v2, "experiment_disabled"

    .line 17301526
    .line 17301527
    invoke-virtual {p0, v2}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    goto/16 :goto_10a

    .line 17301531
    .line 17301532
    :cond_1c
    if-nez v2, :cond_22

    .line 17301533
    .line 17301534
    iget-boolean v3, p0, Lnt4/r0;->f:Z

    .line 17301535
    .line 17301536
    if-eqz v3, :cond_31

    .line 17301537
    .line 17301538
    :cond_22
    iget-object v3, p0, Lnt4/r0;->b:Lai4/i;

    .line 17301539
    .line 17301540
    if-eqz v3, :cond_2e

    .line 17301541
    .line 17301542
    invoke-interface {v3}, Lai4/i;->h()I

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v3

    .line 17301546
    if-nez v3, :cond_2e

    .line 17301547
    .line 17301548
    const/4 v3, 0x1

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v3, 0x0

    .line 17301551
    :goto_2f
    if-nez v3, :cond_5c

    .line 17301552
    .line 17301553
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301554
    .line 17301555
    const-string v3, "base_check_failed, holderSelected="

    .line 17301556
    .line 17301557
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301558
    .line 17301559
    .line 17301560
    iget-boolean v3, p0, Lnt4/r0;->f:Z

    .line 17301561
    .line 17301562
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301563
    .line 17301564
    .line 17301565
    const-string v3, ", scene="

    .line 17301566
    .line 17301567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301568
    .line 17301569
    .line 17301570
    iget-object v3, p0, Lnt4/r0;->b:Lai4/i;

    .line 17301571
    .line 17301572
    if-eqz v3, :cond_4f

    .line 17301573
    .line 17301574
    invoke-interface {v3}, Lai4/i;->h()I

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v3

    .line 17301578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v3

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    move-object v3, v4

    .line 17301584
    :goto_50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v2

    .line 17301591
    invoke-virtual {p0, v2}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    goto/16 :goto_10a

    .line 17301595
    .line 17301596
    :cond_5c
    iget-object v3, p0, Lnt4/r0;->a:Lyf4/b;

    .line 17301597
    .line 17301598
    if-eqz v3, :cond_6e

    .line 17301599
    .line 17301600
    invoke-virtual {v3}, Lyf4/b;->l()Lqh4/d;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v3

    .line 17301604
    if-eqz v3, :cond_6e

    .line 17301605
    .line 17301606
    invoke-interface {v3}, Lqh4/d;->d0()Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v3

    .line 17301610
    if-ne v3, v0, :cond_6e

    .line 17301611
    .line 17301612
    const/4 v3, 0x1

    .line 17301613
    goto :goto_6f

    .line 17301614
    :cond_6e
    const/4 v3, 0x0

    .line 17301615
    :goto_6f
    if-nez v2, :cond_c7

    .line 17301616
    .line 17301617
    iget-object v5, p0, Lnt4/r0;->a:Lyf4/b;

    .line 17301618
    .line 17301619
    if-eqz v5, :cond_8e

    .line 17301620
    .line 17301621
    invoke-virtual {v5}, Lyf4/b;->d()Lqh4/c;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v5

    .line 17301625
    if-eqz v5, :cond_8e

    .line 17301626
    .line 17301627
    invoke-interface {v5}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v5

    .line 17301631
    if-eqz v5, :cond_8e

    .line 17301632
    .line 17301633
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v5

    .line 17301637
    if-nez v5, :cond_89

    .line 17301638
    .line 17301639
    const/4 v5, 0x1

    .line 17301640
    goto :goto_8a

    .line 17301641
    :cond_89
    const/4 v5, 0x0

    .line 17301642
    :goto_8a
    if-ne v5, v0, :cond_8e

    .line 17301643
    .line 17301644
    const/4 v5, 0x1

    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    const/4 v5, 0x0

    .line 17301647
    :goto_8f
    if-eqz v5, :cond_92

    .line 17301648
    .line 17301649
    goto :goto_c0

    .line 17301650
    :cond_92
    invoke-virtual {p0}, Lnt4/r0;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v5

    .line 17301654
    if-eqz v5, :cond_9b

    .line 17301655
    .line 17301656
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17301657
    .line 17301658
    goto :goto_9c

    .line 17301659
    :cond_9b
    move-object v5, v4

    .line 17301660
    :goto_9c
    iget-object v6, p0, Lnt4/r0;->b:Lai4/i;

    .line 17301661
    .line 17301662
    if-eqz v6, :cond_af

    .line 17301663
    .line 17301664
    invoke-interface {v6}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v6

    .line 17301668
    if-eqz v6, :cond_af

    .line 17301669
    .line 17301670
    invoke-virtual {v6}, Landroid/content/Context;->hashCode()I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v6

    .line 17301674
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v6

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    move-object v6, v4

    .line 17301680
    :goto_b0
    if-eqz v5, :cond_c2

    .line 17301681
    .line 17301682
    if-eqz v6, :cond_c2

    .line 17301683
    .line 17301684
    sget-object v7, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 17301685
    .line 17301686
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v6

    .line 17301690
    invoke-interface {v7, v5, v6}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->checkPauseAdInserted(Ljava/lang/String;I)Z

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v5

    .line 17301694
    if-eqz v5, :cond_c2

    .line 17301695
    .line 17301696
    :goto_c0
    const/4 v5, 0x1

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    const/4 v5, 0x0

    .line 17301699
    :goto_c3
    if-eqz v5, :cond_c7

    .line 17301700
    .line 17301701
    const/4 v5, 0x1

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    const/4 v5, 0x0

    .line 17301704
    :goto_c8
    iget-object v6, p0, Lnt4/r0;->e:Lkotlin/jvm/functions/Function0;

    .line 17301705
    .line 17301706
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v6

    .line 17301710
    check-cast v6, Ljava/lang/Boolean;

    .line 17301711
    .line 17301712
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v6

    .line 17301716
    if-nez v2, :cond_d8

    .line 17301717
    .line 17301718
    if-nez v3, :cond_e1

    .line 17301719
    .line 17301720
    :cond_d8
    if-nez v5, :cond_e1

    .line 17301721
    .line 17301722
    if-nez v2, :cond_df

    .line 17301723
    .line 17301724
    if-eqz v6, :cond_df

    .line 17301725
    .line 17301726
    goto :goto_e1

    .line 17301727
    :cond_df
    const/4 v2, 0x1

    .line 17301728
    goto :goto_10b

    .line 17301729
    :cond_e1
    :goto_e1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301730
    .line 17301731
    const-string v8, "layer_showing, fromUserExpandClick="

    .line 17301732
    .line 17301733
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    .line 17301739
    const-string v2, ", immersive="

    .line 17301740
    .line 17301741
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301745
    .line 17301746
    .line 17301747
    const-string v2, ", highPriority="

    .line 17301748
    .line 17301749
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301753
    .line 17301754
    .line 17301755
    const-string v2, ", otherGuide="

    .line 17301756
    .line 17301757
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v2

    .line 17301767
    invoke-virtual {p0, v2}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17301768
    .line 17301769
    .line 17301770
    :goto_10a
    const/4 v2, 0x0

    .line 17301771
    :goto_10b
    if-nez v2, :cond_111

    .line 17301772
    .line 17301773
    invoke-virtual {p0}, Lnt4/r0;->e()V

    .line 17301774
    .line 17301775
    .line 17301776
    return v1

    .line 17301777
    :cond_111
    if-eqz p1, :cond_117

    .line 17301778
    .line 17301779
    iget-object v2, p1, Lnt4/s0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301780
    .line 17301781
    if-nez v2, :cond_124

    .line 17301782
    .line 17301783
    :cond_117
    invoke-virtual {p0}, Lnt4/r0;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v2

    .line 17301787
    if-nez v2, :cond_124

    .line 17301788
    .line 17301789
    const-string p1, "no_video_data"

    .line 17301790
    .line 17301791
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17301792
    .line 17301793
    .line 17301794
    goto/16 :goto_207

    .line 17301795
    .line 17301796
    :cond_124
    iget-wide v5, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17301797
    .line 17301798
    const-wide/16 v7, 0x1

    .line 17301799
    .line 17301800
    cmp-long v3, v5, v7

    .line 17301801
    .line 17301802
    if-gtz v3, :cond_133

    .line 17301803
    .line 17301804
    const-string p1, "first_episode"

    .line 17301805
    .line 17301806
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17301807
    .line 17301808
    .line 17301809
    goto/16 :goto_207

    .line 17301810
    .line 17301811
    :cond_133
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301812
    .line 17301813
    if-eqz v3, :cond_202

    .line 17301814
    .line 17301815
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v3

    .line 17301819
    if-eqz v3, :cond_202

    .line 17301820
    .line 17301821
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-wide v5

    .line 17301825
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301826
    .line 17301827
    if-eqz v3, :cond_1fc

    .line 17301828
    .line 17301829
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v3

    .line 17301833
    if-eqz v3, :cond_1fc

    .line 17301834
    .line 17301835
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-wide v7

    .line 17301839
    if-eqz p1, :cond_155

    .line 17301840
    .line 17301841
    iget-object v3, p1, Lnt4/s0;->c:Lnt4/u0;

    .line 17301842
    .line 17301843
    if-nez v3, :cond_17b

    .line 17301844
    .line 17301845
    :cond_155
    iget-object v3, p0, Lnt4/r0;->a:Lyf4/b;

    .line 17301846
    .line 17301847
    if-eqz v3, :cond_1f6

    .line 17301848
    .line 17301849
    const-class v9, Llh4/p;

    .line 17301850
    .line 17301851
    invoke-virtual {v3, v9}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v3

    .line 17301855
    check-cast v3, Llh4/p;

    .line 17301856
    .line 17301857
    if-eqz v3, :cond_1f6

    .line 17301858
    .line 17301859
    invoke-interface {v3, v5, v6}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v3

    .line 17301863
    if-eqz v3, :cond_1f6

    .line 17301864
    .line 17301865
    sget-object v5, Lnt4/t0;->a:Lnt4/t0;

    .line 17301866
    .line 17301867
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-static {v7, v8, v3}, Lnt4/t0;->a(JLcom/dragon/read/rpc/model/BookGroup;)Lnt4/u0;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v3

    .line 17301874
    if-nez v3, :cond_17b

    .line 17301875
    .line 17301876
    const-string p1, "no_related_novel_item"

    .line 17301877
    .line 17301878
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17301879
    .line 17301880
    .line 17301881
    goto/16 :goto_207

    .line 17301882
    .line 17301883
    :cond_17b
    if-eqz p1, :cond_181

    .line 17301884
    .line 17301885
    iget-object v5, p1, Lnt4/s0;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301886
    .line 17301887
    if-nez v5, :cond_185

    .line 17301888
    .line 17301889
    :cond_181
    invoke-virtual {p0}, Lnt4/r0;->c()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v5

    .line 17301893
    :cond_185
    if-eqz p1, :cond_18b

    .line 17301894
    .line 17301895
    iget-object p1, p1, Lnt4/s0;->d:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17301896
    .line 17301897
    if-nez p1, :cond_1d2

    .line 17301898
    .line 17301899
    :cond_18b
    sget-object p1, Lnt4/d0;->a:Lnt4/d0;

    .line 17301900
    .line 17301901
    iget-object v6, p0, Lnt4/r0;->a:Lyf4/b;

    .line 17301902
    .line 17301903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-static {v6, v5}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object p1

    .line 17301910
    if-eqz p1, :cond_19c

    .line 17301911
    .line 17301912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17301913
    .line 17301914
    if-nez p1, :cond_1ca

    .line 17301915
    .line 17301916
    :cond_19c
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17301917
    .line 17301918
    if-eqz p1, :cond_1c9

    .line 17301919
    .line 17301920
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object p1

    .line 17301924
    if-eqz p1, :cond_1c9

    .line 17301925
    .line 17301926
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-wide v6

    .line 17301930
    iget-object p1, p0, Lnt4/r0;->a:Lyf4/b;

    .line 17301931
    .line 17301932
    if-eqz p1, :cond_1c9

    .line 17301933
    .line 17301934
    const-class v8, Llh4/p;

    .line 17301935
    .line 17301936
    invoke-virtual {p1, v8}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object p1

    .line 17301940
    check-cast p1, Llh4/p;

    .line 17301941
    .line 17301942
    if-eqz p1, :cond_1c9

    .line 17301943
    .line 17301944
    invoke-interface {p1, v6, v7}, Llh4/p;->O(J)Lcom/dragon/read/rpc/model/BookGroup;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object p1

    .line 17301948
    if-eqz p1, :cond_1c9

    .line 17301949
    .line 17301950
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 17301951
    .line 17301952
    if-eqz p1, :cond_1c9

    .line 17301953
    .line 17301954
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookRelatedStruct;->videoOriginBook:Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17301955
    .line 17301956
    if-eqz p1, :cond_1c9

    .line 17301957
    .line 17301958
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17301959
    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    move-object p1, v4

    .line 17301962
    :cond_1ca
    :goto_1ca
    if-nez p1, :cond_1d2

    .line 17301963
    .line 17301964
    const-string p1, "no_origin_book"

    .line 17301965
    .line 17301966
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17301967
    .line 17301968
    .line 17301969
    goto :goto_207

    .line 17301970
    :cond_1d2
    iget-object v6, p1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17301971
    .line 17301972
    if-eqz v6, :cond_1db

    .line 17301973
    .line 17301974
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v6

    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    move-object v6, v4

    .line 17301980
    :goto_1dc
    if-eqz v6, :cond_1e7

    .line 17301981
    .line 17301982
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v6

    .line 17301986
    if-nez v6, :cond_1e5

    .line 17301987
    .line 17301988
    goto :goto_1e7

    .line 17301989
    :cond_1e5
    const/4 v6, 0x0

    .line 17301990
    goto :goto_1e8

    .line 17301991
    :cond_1e7
    :goto_1e7
    const/4 v6, 0x1

    .line 17301992
    :goto_1e8
    if-eqz v6, :cond_1f0

    .line 17301993
    .line 17301994
    const-string p1, "no_book_id"

    .line 17301995
    .line 17301996
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17301997
    .line 17301998
    .line 17301999
    goto :goto_207

    .line 17302000
    :cond_1f0
    new-instance v6, Lnt4/r0$b;

    .line 17302001
    .line 17302002
    invoke-direct {v6, v2, v5, v3, p1}, Lnt4/r0$b;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lnt4/u0;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;)V

    .line 17302003
    .line 17302004
    .line 17302005
    goto :goto_208

    .line 17302006
    :cond_1f6
    const-string p1, "no_expand_data"

    .line 17302007
    .line 17302008
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17302009
    .line 17302010
    .line 17302011
    goto :goto_207

    .line 17302012
    :cond_1fc
    const-string p1, "no_vid"

    .line 17302013
    .line 17302014
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17302015
    .line 17302016
    .line 17302017
    goto :goto_207

    .line 17302018
    :cond_202
    const-string p1, "no_series_id"

    .line 17302019
    .line 17302020
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17302021
    .line 17302022
    .line 17302023
    :goto_207
    move-object v6, v4

    .line 17302024
    :goto_208
    if-nez v6, :cond_20b

    .line 17302025
    .line 17302026
    return v1

    .line 17302027
    :cond_20b
    iget-object p1, p0, Lnt4/r0;->h:Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;

    .line 17302028
    .line 17302029
    if-nez p1, :cond_215

    .line 17302030
    .line 17302031
    const-string p1, "no_guide_view"

    .line 17302032
    .line 17302033
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17302034
    .line 17302035
    .line 17302036
    return v1

    .line 17302037
    :cond_215
    iget-object v2, v6, Lnt4/r0$b;->d:Lnt4/u0;

    .line 17302038
    .line 17302039
    iget-object v11, v2, Lnt4/u0;->b:Ljava/lang/String;

    .line 17302040
    .line 17302041
    iget-object v2, v2, Lnt4/u0;->c:Ljava/lang/String;

    .line 17302042
    .line 17302043
    if-nez v2, :cond_21f

    .line 17302044
    .line 17302045
    const-string v2, ""

    .line 17302046
    .line 17302047
    :cond_21f
    move-object v9, v2

    .line 17302048
    iget-object v10, v6, Lnt4/r0$b;->c:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17302049
    .line 17302050
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;

    .line 17302051
    .line 17302052
    const-string v8, "\u5267\u60c5\u5bf9\u5e94\u539f\u8457\u6b63\u6587"

    .line 17302053
    .line 17302054
    const/4 v12, 0x0

    .line 17302055
    move-object v7, v2

    .line 17302056
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;Ljava/lang/String;Z)V

    .line 17302057
    .line 17302058
    .line 17302059
    new-instance v3, Lnt4/o0;

    .line 17302060
    .line 17302061
    invoke-direct {v3, p0, v6}, Lnt4/o0;-><init>(Lnt4/r0;Lnt4/r0$b;)V

    .line 17302062
    .line 17302063
    .line 17302064
    new-instance v5, Lnt4/p0;

    .line 17302065
    .line 17302066
    invoke-direct {v5, p0, v6}, Lnt4/p0;-><init>(Lnt4/r0;Lnt4/r0$b;)V

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-virtual {p1, v2, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->a(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17302070
    .line 17302071
    .line 17302072
    iget-object v2, p0, Lnt4/r0;->c:Lkotlin/jvm/functions/Function1;

    .line 17302073
    .line 17302074
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object p1

    .line 17302078
    check-cast p1, Ljava/lang/Boolean;

    .line 17302079
    .line 17302080
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302081
    .line 17302082
    .line 17302083
    move-result p1

    .line 17302084
    if-nez p1, :cond_24c

    .line 17302085
    .line 17302086
    const-string p1, "exclusive_container_occupied"

    .line 17302087
    .line 17302088
    invoke-virtual {p0, p1}, Lnt4/r0;->f(Ljava/lang/String;)V

    .line 17302089
    .line 17302090
    .line 17302091
    return v1

    .line 17302092
    :cond_24c
    iput-boolean v0, p0, Lnt4/r0;->i:Z

    .line 17302093
    .line 17302094
    iget-object p1, p0, Lnt4/r0;->b:Lai4/i;

    .line 17302095
    .line 17302096
    instance-of v2, p1, Ldi4/a;

    .line 17302097
    .line 17302098
    if-eqz v2, :cond_257

    .line 17302099
    .line 17302100
    check-cast p1, Ldi4/a;

    .line 17302101
    .line 17302102
    goto :goto_258

    .line 17302103
    :cond_257
    move-object p1, v4

    .line 17302104
    :goto_258
    if-eqz p1, :cond_26b

    .line 17302105
    .line 17302106
    iget-object v2, p0, Lnt4/r0;->a:Lyf4/b;

    .line 17302107
    .line 17302108
    if-eqz v2, :cond_26b

    .line 17302109
    .line 17302110
    const-string v3, "original_reader_pause_guide_show"

    .line 17302111
    .line 17302112
    invoke-virtual {v2, v3}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v2

    .line 17302116
    if-eqz v2, :cond_26b

    .line 17302117
    .line 17302118
    sget-object v3, Lag4/e;->h:Lag4/e$a;

    .line 17302119
    .line 17302120
    invoke-virtual {v2, p1, v4}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 17302121
    .line 17302122
    .line 17302123
    :cond_26b
    iget-boolean p1, p0, Lnt4/r0;->k:Z

    .line 17302124
    .line 17302125
    if-eqz p1, :cond_270

    .line 17302126
    .line 17302127
    goto :goto_295

    .line 17302128
    :cond_270
    iput-boolean v0, p0, Lnt4/r0;->k:Z

    .line 17302129
    .line 17302130
    invoke-virtual {p0, v6}, Lnt4/r0;->b(Lnt4/r0$b;)Lcom/dragon/read/base/Args;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object p1

    .line 17302134
    const-string v2, "player_card_cta_button"

    .line 17302135
    .line 17302136
    const-string v3, "show_position"

    .line 17302137
    .line 17302138
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v2

    .line 17302142
    const-string v4, "player_book_item_show"

    .line 17302143
    .line 17302144
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302145
    .line 17302146
    .line 17302147
    const-string v2, "player_card_close_button"

    .line 17302148
    .line 17302149
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object p1

    .line 17302153
    invoke-static {v4, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302154
    .line 17302155
    .line 17302156
    invoke-virtual {p0, v6}, Lnt4/r0;->a(Lnt4/r0$b;)Lcom/dragon/read/base/Args;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object p1

    .line 17302160
    const-string v2, "show_book"

    .line 17302161
    .line 17302162
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302163
    .line 17302164
    .line 17302165
    :goto_295
    iget-object p1, p0, Lnt4/r0;->a:Lyf4/b;

    .line 17302166
    .line 17302167
    if-eqz p1, :cond_2a8

    .line 17302168
    .line 17302169
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object p1

    .line 17302173
    if-eqz p1, :cond_2a8

    .line 17302174
    .line 17302175
    invoke-interface {p1}, Lqh4/g;->fa()Lmj4/a;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object p1

    .line 17302179
    if-eqz p1, :cond_2a8

    .line 17302180
    .line 17302181
    invoke-interface {p1}, Lmj4/a;->Y8()V

    .line 17302182
    .line 17302183
    .line 17302184
    :cond_2a8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302185
    .line 17302186
    const-string v2, "Related novel expand guide show, seriesId="

    .line 17302187
    .line 17302188
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302189
    .line 17302190
    .line 17302191
    iget-object v2, v6, Lnt4/r0$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302192
    .line 17302193
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17302194
    .line 17302195
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302196
    .line 17302197
    .line 17302198
    const-string v2, ", vid="

    .line 17302199
    .line 17302200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302201
    .line 17302202
    .line 17302203
    iget-object v2, v6, Lnt4/r0$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17302204
    .line 17302205
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17302206
    .line 17302207
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302208
    .line 17302209
    .line 17302210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object p1

    .line 17302214
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302215
    .line 17302216
    const-string v2, "deliver"

    .line 17302217
    .line 17302218
    const-string v3, "RelatedNovelExpandGuide"

    .line 17302219
    .line 17302220
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302221
    .line 17302222
    .line 17302223
    return v0
.end method


