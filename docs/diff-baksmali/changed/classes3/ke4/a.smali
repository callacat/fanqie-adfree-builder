## classes3/ke4/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93920

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lke4/a$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicBottomNavListenerImpl"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lke4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93920

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lke4/a$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicBottomNavListenerImpl"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lke4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lke4/a;->a:Lb92/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lke4/a;->a:Lb92/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lke4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "updateChapterPagerIndex pagerIndex = "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object v0, p0, Lke4/a;->a:Lb92/a;

    .line 17039390
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 17039392
    invoke-virtual {v0}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 17039398
    iget-object v0, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17039400
    iget-object v1, p0, Lke4/a;->a:Lb92/a;

    .line 17039402
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17039404
    new-instance v2, Lcom/dragon/comic/lib/model/a;

    .line 17039406
    invoke-direct {v2, v0, p1}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 17039409
    new-instance p1, Lv92/f0;

    .line 17039411
    invoke-direct {p1}, Lv92/f0;-><init>()V

    .line 17039414
    invoke-virtual {v1, v2, p1}, Lz92/b;->d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lke4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "updateChapterPagerIndex pagerIndex = "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "deliver"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lke4/a;->a:Lb92/a;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lke4/a;->a:Lb92/a;

    .line 17039401
    .line 17039402
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17039403
    .line 17039404
    new-instance v2, Lcom/dragon/comic/lib/model/a;

    .line 17039405
    .line 17039406
    invoke-direct {v2, v0, p1}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance p1, Lv92/f0;

    .line 17039410
    .line 17039411
    invoke-direct {p1}, Lv92/f0;-><init>()V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1, v2, p1}, Lz92/b;->d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lke4/a;->a:Lb92/a;

    .line 17170434
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 17170436
    invoke-virtual {v0}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 17170442
    iget-object v0, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17170444
    iget-object v1, p0, Lke4/a;->a:Lb92/a;

    .line 17170446
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 17170448
    invoke-virtual {v1}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 17170451
    move-result-object v1

    .line 17170452
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17170454
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17170456
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v3, ""

    .line 17170462
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    check-cast v2, Ljava/lang/Iterable;

    .line 17170467
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17170470
    move-result v0

    .line 17170471
    if-eqz p1, :cond_2c

    .line 17170473
    add-int/lit8 v0, v0, -0x1

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 17170478
    :goto_2e
    if-gez v0, :cond_31

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    check-cast v1, Ljava/lang/Iterable;

    .line 17170490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object v1

    .line 17170494
    const/4 v2, 0x0

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    move-result v4

    .line 17170500
    if-eqz v4, :cond_8e

    .line 17170502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    move-result-object v4

    .line 17170506
    add-int/lit8 v5, v3, 0x1

    .line 17170508
    if-gez v3, :cond_51

    .line 17170510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170513
    :cond_51
    check-cast v4, Ljava/lang/String;

    .line 17170515
    if-ne v3, v0, :cond_8c

    .line 17170517
    sget-object v3, Lke4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170521
    const-string v7, "changeChapter isPreviewChapter = "

    .line 17170523
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v7, ",newChapterId = "

    .line 17170531
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v6

    .line 17170541
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170543
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170546
    move-result-object v3

    .line 17170547
    const-string v8, "deliver"

    .line 17170549
    invoke-static {v8, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    iget-object v3, p0, Lke4/a;->a:Lb92/a;

    .line 17170554
    iget-object v3, v3, Lb92/a;->e:Lz92/b;

    .line 17170556
    new-instance v6, Lcom/dragon/comic/lib/model/a;

    .line 17170558
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    invoke-direct {v6, v4, v2}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 17170564
    new-instance v4, Lv92/c;

    .line 17170566
    invoke-direct {v4}, Lv92/c;-><init>()V

    .line 17170569
    invoke-virtual {v3, v6, v4}, Lz92/b;->d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 17170572
    :cond_8c
    move v3, v5

    .line 17170573
    goto :goto_40

    .line 17170574
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lke4/a;->a:Lb92/a;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 17170441
    .line 17170442
    iget-object v0, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lke4/a;->a:Lb92/a;

    .line 17170445
    .line 17170446
    iget-object v1, v1, Lb92/a;->g:Lz92/c;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17170453
    .line 17170454
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v3, ""

    .line 17170461
    .line 17170462
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    check-cast v2, Ljava/lang/Iterable;

    .line 17170466
    .line 17170467
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-eqz p1, :cond_2c

    .line 17170472
    .line 17170473
    add-int/lit8 v0, v0, -0x1

    .line 17170474
    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 17170477
    .line 17170478
    :goto_2e
    if-gez v0, :cond_31

    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    check-cast v1, Ljava/lang/Iterable;

    .line 17170489
    .line 17170490
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    const/4 v2, 0x0

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    if-eqz v4, :cond_8e

    .line 17170501
    .line 17170502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    add-int/lit8 v5, v3, 0x1

    .line 17170507
    .line 17170508
    if-gez v3, :cond_51

    .line 17170509
    .line 17170510
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    check-cast v4, Ljava/lang/String;

    .line 17170514
    .line 17170515
    if-ne v3, v0, :cond_8c

    .line 17170516
    .line 17170517
    sget-object v3, Lke4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    .line 17170519
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v7, "changeChapter isPreviewChapter = "

    .line 17170522
    .line 17170523
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v7, ",newChapterId = "

    .line 17170530
    .line 17170531
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v6

    .line 17170541
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    const-string v8, "deliver"

    .line 17170548
    .line 17170549
    invoke-static {v8, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v3, p0, Lke4/a;->a:Lb92/a;

    .line 17170553
    .line 17170554
    iget-object v3, v3, Lb92/a;->e:Lz92/b;

    .line 17170555
    .line 17170556
    new-instance v6, Lcom/dragon/comic/lib/model/a;

    .line 17170557
    .line 17170558
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-direct {v6, v4, v2}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v4, Lv92/c;

    .line 17170565
    .line 17170566
    invoke-direct {v4}, Lv92/c;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v3, v6, v4}, Lz92/b;->d(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    move v3, v5

    .line 17170573
    goto :goto_40

    .line 17170574
    :cond_8e
    return-void
.end method


