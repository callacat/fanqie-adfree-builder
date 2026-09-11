## classes4/ol4/j$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lol4/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lol4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lol4/j$b;->a:Lol4/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lol4/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lol4/j$b;->a:Lol4/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lol4/j$b;->a:Lol4/j;

    .line 17039362
    iget-object v0, v0, Lol4/j;->g:Ljava/util/List;

    .line 17039364
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lst4/c0;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v1, p0, Lol4/j$b;->a:Lol4/j;

    .line 17039375
    iget-object v1, v1, Lol4/j;->f:Lol4/g;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, ""

    .line 17039390
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-static {v1, v0, p1, v2}, Lol4/g;->f(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V

    .line 17039397
    invoke-static {v0}, Lol4/g;->a(Lst4/c0;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lol4/j$b;->a:Lol4/j;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lol4/j;->g:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lst4/c0;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v1, p0, Lol4/j$b;->a:Lol4/j;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lol4/j;->f:Lol4/g;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    const-string v2, ""

    .line 17039389
    .line 17039390
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-static {v1, v0, p1, v2}, Lol4/g;->f(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0}, Lol4/g;->a(Lst4/c0;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lol4/j$b;->a:Lol4/j;

    .line 17170434
    iget-object v0, v0, Lol4/j;->g:Ljava/util/List;

    .line 17170436
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lst4/c0;

    .line 17170442
    if-nez v0, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-boolean v1, v0, Lst4/c0;->i:Z

    .line 17170447
    if-nez v1, :cond_f7

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    iput-boolean v1, v0, Lst4/c0;->i:Z

    .line 17170452
    iget-object v2, p0, Lol4/j$b;->a:Lol4/j;

    .line 17170454
    iget-object v2, v2, Lol4/j;->f:Lol4/g;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v0}, Lst4/c0;->getType()I

    .line 17170470
    move-result v4

    .line 17170471
    if-ne v4, v1, :cond_ac

    .line 17170473
    invoke-static {v0}, Lol4/g;->d(Lst4/c0;)Z

    .line 17170476
    move-result v1

    .line 17170477
    if-eqz v1, :cond_a1

    .line 17170479
    const-string v1, "virtual_src_material_id"

    .line 17170481
    iget-object v2, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170486
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170489
    invoke-static {p1, v0, v3}, Lol4/g;->c(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 17170492
    move-result-object v1

    .line 17170493
    iget-object v2, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17170495
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 17170498
    const-string v2, "related_content"

    .line 17170500
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 17170503
    const-string v2, "src_material_id"

    .line 17170505
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17170512
    const-string v2, "recommend_info"

    .line 17170514
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17170521
    const-string v2, "recommend_group_id"

    .line 17170523
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17170530
    iget-object v2, v0, Lst4/c0;->n:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 17170535
    iget-object v2, v0, Lst4/c0;->m:Ljava/lang/String;

    .line 17170537
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17170540
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170542
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170545
    const-string v4, "card_position"

    .line 17170547
    const-string v5, "menu_related_content"

    .line 17170549
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    iget-object v4, v0, Lst4/c0;->d:Ljava/lang/String;

    .line 17170554
    if-nez v4, :cond_7e

    .line 17170556
    const-string v4, ""

    .line 17170558
    :cond_7e
    const-string v5, "material_name"

    .line 17170560
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    iget-object v4, v0, Lst4/c0;->j:Ljava/lang/Integer;

    .line 17170565
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170567
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170570
    move-result v5

    .line 17170571
    if-nez v4, :cond_8e

    .line 17170573
    goto :goto_97

    .line 17170574
    :cond_8e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170577
    move-result v4

    .line 17170578
    if-ne v4, v5, :cond_97

    .line 17170580
    const-string v4, "motion_comic"

    .line 17170582
    goto :goto_99

    .line 17170583
    :cond_97
    :goto_97
    const-string v4, "playlet"

    .line 17170585
    :goto_99
    const-string v5, "reserve_card_type"

    .line 17170587
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170590
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->V(Lcom/dragon/read/base/Args;)V

    .line 17170593
    :cond_a1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170596
    invoke-static {p1, v0, v3}, Lol4/g;->c(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17170603
    goto :goto_f7

    .line 17170604
    :cond_ac
    if-eqz v3, :cond_bf

    .line 17170606
    invoke-virtual {v2}, Lol4/g;->e()Ljava/util/Map;

    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170613
    move-result-object v2

    .line 17170614
    if-eqz v2, :cond_bf

    .line 17170616
    const-string v4, "position"

    .line 17170618
    const-string v5, "menu_page_original_book_and_more_spinoff"

    .line 17170620
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170623
    :cond_bf
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170625
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170628
    iget-object v4, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17170630
    add-int/2addr p1, v1

    .line 17170631
    invoke-static {p1, v3, v4}, Lol4/g;->b(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170638
    iget-object p1, v0, Lst4/c0;->o:Ljava/lang/String;

    .line 17170640
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170643
    move-result p1

    .line 17170644
    if-eqz p1, :cond_f2

    .line 17170646
    const-string p1, "book_type"

    .line 17170648
    const-string v1, "short_story"

    .line 17170650
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170653
    const-string p1, "genre"

    .line 17170655
    const-string v1, "8"

    .line 17170657
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170660
    const-string p1, "post_id"

    .line 17170662
    iget-object v0, v0, Lst4/c0;->p:Ljava/lang/String;

    .line 17170664
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170667
    const-string p1, "forum_position"

    .line 17170669
    const-string v0, "player_recommend_page"

    .line 17170671
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170674
    :cond_f2
    const-string p1, "show_book"

    .line 17170676
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170679
    :cond_f7
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lol4/j$b;->a:Lol4/j;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lol4/j;->g:Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    check-cast v0, Lst4/c0;

    .line 17170441
    .line 17170442
    if-nez v0, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget-boolean v1, v0, Lst4/c0;->i:Z

    .line 17170446
    .line 17170447
    if-nez v1, :cond_f7

    .line 17170448
    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    iput-boolean v1, v0, Lst4/c0;->i:Z

    .line 17170451
    .line 17170452
    iget-object v2, p0, Lol4/j$b;->a:Lol4/j;

    .line 17170453
    .line 17170454
    iget-object v2, v2, Lol4/j;->f:Lol4/g;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v0}, Lst4/c0;->getType()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-ne v4, v1, :cond_ac

    .line 17170472
    .line 17170473
    invoke-static {v0}, Lol4/g;->d(Lst4/c0;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-eqz v1, :cond_a1

    .line 17170478
    .line 17170479
    const-string v1, "virtual_src_material_id"

    .line 17170480
    .line 17170481
    iget-object v2, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {p1, v0, v3}, Lol4/g;->c(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    iget-object v2, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v2, "related_content"

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v2, "src_material_id"

    .line 17170504
    .line 17170505
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v2, "recommend_info"

    .line 17170513
    .line 17170514
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v2, "recommend_group_id"

    .line 17170522
    .line 17170523
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v2, v0, Lst4/c0;->n:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v2, v0, Lst4/c0;->m:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170541
    .line 17170542
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v4, "card_position"

    .line 17170546
    .line 17170547
    const-string v5, "menu_related_content"

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v4, v0, Lst4/c0;->d:Ljava/lang/String;

    .line 17170553
    .line 17170554
    if-nez v4, :cond_7e

    .line 17170555
    .line 17170556
    const-string v4, ""

    .line 17170557
    .line 17170558
    :cond_7e
    const-string v5, "material_name"

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v4, v0, Lst4/c0;->j:Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170566
    .line 17170567
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v5

    .line 17170571
    if-nez v4, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_97

    .line 17170574
    :cond_8e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v4

    .line 17170578
    if-ne v4, v5, :cond_97

    .line 17170579
    .line 17170580
    const-string v4, "motion_comic"

    .line 17170581
    .line 17170582
    goto :goto_99

    .line 17170583
    :cond_97
    :goto_97
    const-string v4, "playlet"

    .line 17170584
    .line 17170585
    :goto_99
    const-string v5, "reserve_card_type"

    .line 17170586
    .line 17170587
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->V(Lcom/dragon/read/base/Args;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {p1, v0, v3}, Lol4/g;->c(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_f7

    .line 17170604
    :cond_ac
    if-eqz v3, :cond_bf

    .line 17170605
    .line 17170606
    invoke-virtual {v2}, Lol4/g;->e()Ljava/util/Map;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v2

    .line 17170614
    if-eqz v2, :cond_bf

    .line 17170615
    .line 17170616
    const-string v4, "position"

    .line 17170617
    .line 17170618
    const-string v5, "menu_page_original_book_and_more_spinoff"

    .line 17170619
    .line 17170620
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170624
    .line 17170625
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object v4, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 17170629
    .line 17170630
    add-int/2addr p1, v1

    .line 17170631
    invoke-static {p1, v3, v4}, Lol4/g;->b(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-virtual {v2, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170636
    .line 17170637
    .line 17170638
    iget-object p1, v0, Lst4/c0;->o:Ljava/lang/String;

    .line 17170639
    .line 17170640
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17170641
    .line 17170642
    .line 17170643
    move-result p1

    .line 17170644
    if-eqz p1, :cond_f2

    .line 17170645
    .line 17170646
    const-string p1, "book_type"

    .line 17170647
    .line 17170648
    const-string v1, "short_story"

    .line 17170649
    .line 17170650
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170651
    .line 17170652
    .line 17170653
    const-string p1, "genre"

    .line 17170654
    .line 17170655
    const-string v1, "8"

    .line 17170656
    .line 17170657
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170658
    .line 17170659
    .line 17170660
    const-string p1, "post_id"

    .line 17170661
    .line 17170662
    iget-object v0, v0, Lst4/c0;->p:Ljava/lang/String;

    .line 17170663
    .line 17170664
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170665
    .line 17170666
    .line 17170667
    const-string p1, "forum_position"

    .line 17170668
    .line 17170669
    const-string v0, "player_recommend_page"

    .line 17170670
    .line 17170671
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    const-string p1, "show_book"

    .line 17170675
    .line 17170676
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170677
    .line 17170678
    .line 17170679
    :cond_f7
    :goto_f7
    return-void
.end method


.method public final onItemClick(I)V
[MOD-CHANGED]
.method public final onItemClick(I)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Lol4/j$b;->a:Lol4/j;

    .line 17235974
    iget-object v2, v2, Lol4/j;->g:Ljava/util/List;

    .line 17235976
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235979
    move-result-object v2

    .line 17235980
    check-cast v2, Lst4/c0;

    .line 17235982
    if-nez v2, :cond_11

    .line 17235984
    return-void

    .line 17235985
    :cond_11
    iget-object v3, v0, Lol4/j$b;->a:Lol4/j;

    .line 17235987
    iget-object v3, v3, Lol4/j;->f:Lol4/g;

    .line 17235989
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235996
    invoke-virtual {v2}, Lst4/c0;->getType()I

    .line 17235999
    move-result v5

    .line 17236000
    const/4 v6, 0x0

    .line 17236001
    const/4 v7, 0x1

    .line 17236002
    const-string v8, "recommend_group_id"

    .line 17236004
    const-string v9, "recommend_info"

    .line 17236006
    const-string v10, "position"

    .line 17236008
    const-string v11, ""

    .line 17236010
    if-eqz v5, :cond_14b

    .line 17236012
    const-string v12, "related_content"

    .line 17236014
    if-eq v5, v7, :cond_71

    .line 17236016
    const/4 v1, 0x2

    .line 17236017
    if-eq v5, v1, :cond_57

    .line 17236019
    const/4 v1, 0x3

    .line 17236020
    if-eq v5, v1, :cond_38

    .line 17236022
    goto/16 :goto_1e4

    .line 17236024
    :cond_38
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236027
    move-result-object v1

    .line 17236028
    invoke-virtual {v1, v10, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236031
    sget-object v13, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236033
    iget-object v14, v3, Lol4/g;->a:Landroid/content/Context;

    .line 17236035
    iget-object v15, v2, Lst4/c0;->a:Ljava/lang/String;

    .line 17236037
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236040
    const-string v17, "110"

    .line 17236042
    const/16 v18, 0x0

    .line 17236044
    const/16 v19, 0x0

    .line 17236046
    const/16 v20, 0x60

    .line 17236048
    move-object/from16 v16, v1

    .line 17236050
    invoke-static/range {v13 .. v20}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 17236053
    goto/16 :goto_1e4

    .line 17236055
    :cond_57
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236058
    move-result-object v6

    .line 17236059
    invoke-virtual {v6, v10, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236062
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236064
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236067
    move-result-object v1

    .line 17236068
    iget-object v3, v3, Lol4/g;->a:Landroid/content/Context;

    .line 17236070
    iget-object v4, v2, Lst4/c0;->a:Ljava/lang/String;

    .line 17236072
    const-string v5, ""

    .line 17236074
    const/4 v7, 0x1

    .line 17236075
    move-object v2, v1

    .line 17236076
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236079
    goto/16 :goto_1e4

    .line 17236081
    :cond_71
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236084
    move-result-object v5

    .line 17236085
    invoke-virtual {v5, v10, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236088
    move-result-object v10

    .line 17236089
    iget-object v12, v3, Lol4/g;->b:Lll4/a$c;

    .line 17236091
    invoke-interface {v12}, Lll4/a$c;->getSeriesId()Ljava/lang/String;

    .line 17236094
    move-result-object v12

    .line 17236095
    if-nez v12, :cond_82

    .line 17236097
    move-object v12, v11

    .line 17236098
    :cond_82
    const-string v13, "from_src_material_id"

    .line 17236100
    invoke-virtual {v10, v13, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236103
    invoke-static {v2}, Lol4/g;->d(Lst4/c0;)Z

    .line 17236106
    move-result v10

    .line 17236107
    if-eqz v10, :cond_94

    .line 17236109
    const-string v12, "virtual_src_material_id"

    .line 17236111
    iget-object v13, v2, Lst4/c0;->a:Ljava/lang/String;

    .line 17236113
    invoke-virtual {v5, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236116
    :cond_94
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236119
    invoke-static {v1, v2, v5}, Lol4/g;->c(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 17236122
    move-result-object v12

    .line 17236123
    invoke-virtual {v12}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236126
    const/16 v12, 0x76d

    .line 17236128
    if-eqz v10, :cond_112

    .line 17236130
    invoke-static {v2}, Lol4/g;->d(Lst4/c0;)Z

    .line 17236133
    move-result v10

    .line 17236134
    if-eqz v10, :cond_bd

    .line 17236136
    iget-object v10, v2, Lst4/c0;->l:Ljava/lang/String;

    .line 17236138
    if-eqz v10, :cond_b9

    .line 17236140
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236143
    move-result v10

    .line 17236144
    if-lez v10, :cond_b4

    .line 17236146
    const/4 v10, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v10, 0x0

    .line 17236149
    :goto_b5
    if-ne v10, v7, :cond_b9

    .line 17236151
    const/4 v10, 0x1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v10, 0x0

    .line 17236154
    :goto_ba
    if-eqz v10, :cond_bd

    .line 17236156
    const/4 v4, 0x1

    .line 17236157
    :cond_bd
    if-eqz v4, :cond_103

    .line 17236159
    invoke-virtual {v5, v9, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236162
    invoke-virtual {v5, v8, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236165
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236167
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236170
    iget-object v3, v3, Lol4/g;->a:Landroid/content/Context;

    .line 17236172
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236175
    iget-object v3, v2, Lst4/c0;->l:Ljava/lang/String;

    .line 17236177
    if-nez v3, :cond_d4

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v11, v3

    .line 17236181
    :goto_d5
    invoke-virtual {v4, v11}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236184
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236186
    iput v12, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236188
    const-string v3, "single"

    .line 17236190
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236193
    const/16 v3, 0xa

    .line 17236195
    iput v3, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236197
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236205
    move-result-object v3

    .line 17236206
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236209
    iget-object v3, v2, Lst4/c0;->n:Ljava/lang/String;

    .line 17236211
    invoke-virtual {v5, v9, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236214
    move-result-object v3

    .line 17236215
    iget-object v4, v2, Lst4/c0;->m:Ljava/lang/String;

    .line 17236217
    invoke-virtual {v3, v8, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236220
    const-string v3, "trailer"

    .line 17236222
    invoke-static {v5, v2, v1, v3}, Lol4/g;->f(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V

    .line 17236225
    goto/16 :goto_1e4

    .line 17236227
    :cond_103
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236230
    move-result-object v3

    .line 17236231
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    invoke-static {v3, v2, v1, v6}, Lol4/g;->f(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V

    .line 17236237
    invoke-static {v2}, Lol4/g;->a(Lst4/c0;)V

    .line 17236240
    goto/16 :goto_1e4

    .line 17236242
    :cond_112
    invoke-virtual {v5, v9, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236245
    invoke-virtual {v5, v8, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236248
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236250
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236253
    iget-object v3, v3, Lol4/g;->a:Landroid/content/Context;

    .line 17236255
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236258
    iget-object v3, v2, Lst4/c0;->a:Ljava/lang/String;

    .line 17236260
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236263
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236265
    iput v12, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236267
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 17236269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;

    .line 17236275
    move-result-object v3

    .line 17236276
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->enableSameKindSeries:Z

    .line 17236278
    if-nez v3, :cond_13d

    .line 17236280
    iget-object v2, v2, Lst4/c0;->b:Ljava/lang/String;

    .line 17236282
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17236285
    :cond_13d
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236290
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236293
    move-result-object v2

    .line 17236294
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236297
    goto/16 :goto_1e4

    .line 17236299
    :cond_14b
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236302
    move-result-object v5

    .line 17236303
    invoke-virtual {v3}, Lol4/g;->e()Ljava/util/Map;

    .line 17236306
    move-result-object v12

    .line 17236307
    invoke-virtual {v5, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236310
    move-result-object v5

    .line 17236311
    const-string v12, "menu_page_original_book_and_more_spinoff"

    .line 17236313
    invoke-virtual {v5, v10, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236316
    move-result-object v10

    .line 17236317
    invoke-virtual {v10, v9, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236320
    move-result-object v9

    .line 17236321
    invoke-virtual {v9, v8, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236324
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17236326
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236329
    iget-object v9, v2, Lst4/c0;->a:Ljava/lang/String;

    .line 17236331
    add-int/2addr v1, v7

    .line 17236332
    invoke-static {v1, v5, v9}, Lol4/g;->b(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17236335
    move-result-object v1

    .line 17236336
    invoke-virtual {v8, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236339
    iget-object v1, v2, Lst4/c0;->o:Ljava/lang/String;

    .line 17236341
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236344
    move-result v1

    .line 17236345
    const-string v7, "player_recommend_page"

    .line 17236347
    if-eqz v1, :cond_197

    .line 17236349
    const-string v1, "book_type"

    .line 17236351
    const-string v9, "short_story"

    .line 17236353
    invoke-virtual {v8, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236356
    const-string v1, "genre"

    .line 17236358
    const-string v9, "8"

    .line 17236360
    invoke-virtual {v8, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236363
    const-string v1, "post_id"

    .line 17236365
    iget-object v9, v2, Lst4/c0;->p:Ljava/lang/String;

    .line 17236367
    invoke-virtual {v8, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236370
    const-string v1, "forum_position"

    .line 17236372
    invoke-virtual {v8, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236375
    :cond_197
    const-string v1, "click_book"

    .line 17236377
    invoke-static {v1, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236380
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236382
    iget-object v8, v2, Lst4/c0;->o:Ljava/lang/String;

    .line 17236384
    if-eqz v8, :cond_1a6

    .line 17236386
    invoke-static {v8, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17236389
    move-result v4

    .line 17236390
    :cond_1a6
    invoke-direct {v1, v6, v4, v6}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236393
    iget-object v4, v2, Lst4/c0;->p:Ljava/lang/String;

    .line 17236395
    iput-object v4, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17236397
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236399
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17236402
    move-result v4

    .line 17236403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236406
    move-result-object v4

    .line 17236407
    iput-object v4, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17236409
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236411
    const-string v6, "forum"

    .line 17236413
    invoke-direct {v4, v7, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236416
    iput-object v4, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236418
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236420
    iget-object v3, v3, Lol4/g;->a:Landroid/content/Context;

    .line 17236422
    iget-object v6, v2, Lst4/c0;->a:Ljava/lang/String;

    .line 17236424
    iget-object v7, v2, Lst4/c0;->d:Ljava/lang/String;

    .line 17236426
    iget-object v2, v2, Lst4/c0;->f:Ljava/lang/String;

    .line 17236428
    invoke-direct {v4, v3, v6, v7, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236431
    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236434
    move-result-object v2

    .line 17236435
    const-string v3, "from_same_ip"

    .line 17236437
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236439
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236442
    move-result-object v2

    .line 17236443
    const-string v3, "key_short_story_reader_param"

    .line 17236445
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236448
    move-result-object v1

    .line 17236449
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236452
    :goto_1e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemClick(I)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lol4/j$b;->a:Lol4/j;

    .line 17235973
    .line 17235974
    iget-object v2, v2, Lol4/j;->g:Ljava/util/List;

    .line 17235975
    .line 17235976
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    check-cast v2, Lst4/c0;

    .line 17235981
    .line 17235982
    if-nez v2, :cond_11

    .line 17235983
    .line 17235984
    return-void

    .line 17235985
    :cond_11
    iget-object v3, v0, Lol4/j$b;->a:Lol4/j;

    .line 17235986
    .line 17235987
    iget-object v3, v3, Lol4/j;->f:Lol4/g;

    .line 17235988
    .line 17235989
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Lst4/c0;->getType()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v5

    .line 17236000
    const/4 v6, 0x0

    .line 17236001
    const/4 v7, 0x1

    .line 17236002
    const-string v8, "recommend_group_id"

    .line 17236003
    .line 17236004
    const-string v9, "recommend_info"

    .line 17236005
    .line 17236006
    const-string v10, "position"

    .line 17236007
    .line 17236008
    const-string v11, ""

    .line 17236009
    .line 17236010
    if-eqz v5, :cond_14b

    .line 17236011
    .line 17236012
    const-string v12, "related_content"

    .line 17236013
    .line 17236014
    if-eq v5, v7, :cond_71

    .line 17236015
    .line 17236016
    const/4 v1, 0x2

    .line 17236017
    if-eq v5, v1, :cond_57

    .line 17236018
    .line 17236019
    const/4 v1, 0x3

    .line 17236020
    if-eq v5, v1, :cond_38

    .line 17236021
    .line 17236022
    goto/16 :goto_1e4

    .line 17236023
    .line 17236024
    :cond_38
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    invoke-virtual {v1, v10, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236029
    .line 17236030
    .line 17236031
    sget-object v13, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236032
    .line 17236033
    iget-object v14, v3, Lol4/g;->a:Landroid/content/Context;

    .line 17236034
    .line 17236035
    iget-object v15, v2, Lst4/c0;->a:Ljava/lang/String;

    .line 17236036
    .line 17236037
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    const-string v17, "110"

    .line 17236041
    .line 17236042
    const/16 v18, 0x0

    .line 17236043
    .line 17236044
    const/16 v19, 0x0

    .line 17236045
    .line 17236046
    const/16 v20, 0x60

    .line 17236047
    .line 17236048
    move-object/from16 v16, v1

    .line 17236049
    .line 17236050
    invoke-static/range {v13 .. v20}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto/16 :goto_1e4

    .line 17236054
    .line 17236055
    :cond_57
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v6

    .line 17236059
    invoke-virtual {v6, v10, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236060
    .line 17236061
    .line 17236062
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236063
    .line 17236064
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    iget-object v3, v3, Lol4/g;->a:Landroid/content/Context;

    .line 17236069
    .line 17236070
    iget-object v4, v2, Lst4/c0;->a:Ljava/lang/String;

    .line 17236071
    .line 17236072
    const-string v5, ""

    .line 17236073
    .line 17236074
    const/4 v7, 0x1

    .line 17236075
    move-object v2, v1

    .line 17236076
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17236077
    .line 17236078
    .line 17236079
    goto/16 :goto_1e4

    .line 17236080
    .line 17236081
    :cond_71
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v5

    .line 17236085
    invoke-virtual {v5, v10, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v10

    .line 17236089
    iget-object v12, v3, Lol4/g;->b:Lll4/a$c;

    .line 17236090
    .line 17236091
    invoke-interface {v12}, Lll4/a$c;->getSeriesId()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v12

    .line 17236095
    if-nez v12, :cond_82

    .line 17236096
    .line 17236097
    move-object v12, v11

    .line 17236098
    :cond_82
    const-string v13, "from_src_material_id"

    .line 17236099
    .line 17236100
    invoke-virtual {v10, v13, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {v2}, Lol4/g;->d(Lst4/c0;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v10

    .line 17236107
    if-eqz v10, :cond_94

    .line 17236108
    .line 17236109
    const-string v12, "virtual_src_material_id"

    .line 17236110
    .line 17236111
    iget-object v13, v2, Lst4/c0;->a:Ljava/lang/String;

    .line 17236112
    .line 17236113
    invoke-virtual {v5, v12, v13}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {v1, v2, v5}, Lol4/g;->c(ILst4/c0;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v12

    .line 17236123
    invoke-virtual {v12}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236124
    .line 17236125
    .line 17236126
    const/16 v12, 0x76d

    .line 17236127
    .line 17236128
    if-eqz v10, :cond_112

    .line 17236129
    .line 17236130
    invoke-static {v2}, Lol4/g;->d(Lst4/c0;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v10

    .line 17236134
    if-eqz v10, :cond_bd

    .line 17236135
    .line 17236136
    iget-object v10, v2, Lst4/c0;->l:Ljava/lang/String;

    .line 17236137
    .line 17236138
    if-eqz v10, :cond_b9

    .line 17236139
    .line 17236140
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v10

    .line 17236144
    if-lez v10, :cond_b4

    .line 17236145
    .line 17236146
    const/4 v10, 0x1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    const/4 v10, 0x0

    .line 17236149
    :goto_b5
    if-ne v10, v7, :cond_b9

    .line 17236150
    .line 17236151
    const/4 v10, 0x1

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    const/4 v10, 0x0

    .line 17236154
    :goto_ba
    if-eqz v10, :cond_bd

    .line 17236155
    .line 17236156
    const/4 v4, 0x1

    .line 17236157
    :cond_bd
    if-eqz v4, :cond_103

    .line 17236158
    .line 17236159
    invoke-virtual {v5, v9, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v5, v8, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236163
    .line 17236164
    .line 17236165
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236166
    .line 17236167
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object v3, v3, Lol4/g;->a:Landroid/content/Context;

    .line 17236171
    .line 17236172
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v3, v2, Lst4/c0;->l:Ljava/lang/String;

    .line 17236176
    .line 17236177
    if-nez v3, :cond_d4

    .line 17236178
    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v11, v3

    .line 17236181
    :goto_d5
    invoke-virtual {v4, v11}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236185
    .line 17236186
    iput v12, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236187
    .line 17236188
    const-string v3, "single"

    .line 17236189
    .line 17236190
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    const/16 v3, 0xa

    .line 17236194
    .line 17236195
    iput v3, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236196
    .line 17236197
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236198
    .line 17236199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v3

    .line 17236206
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v3, v2, Lst4/c0;->n:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-virtual {v5, v9, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    iget-object v4, v2, Lst4/c0;->m:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-virtual {v3, v8, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v3, "trailer"

    .line 17236221
    .line 17236222
    invoke-static {v5, v2, v1, v3}, Lol4/g;->f(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto/16 :goto_1e4

    .line 17236226
    .line 17236227
    :cond_103
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v3, v2, v1, v6}, Lol4/g;->f(Lcom/dragon/read/report/PageRecorder;Lst4/c0;ILjava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v2}, Lol4/g;->a(Lst4/c0;)V

    .line 17236238
    .line 17236239
    .line 17236240
    goto/16 :goto_1e4

    .line 17236241
    .line 17236242
    :cond_112
    invoke-virtual {v5, v9, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v5, v8, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236249
    .line 17236250
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v3, v3, Lol4/g;->a:Landroid/content/Context;

    .line 17236254
    .line 17236255
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v3, v2, Lst4/c0;->a:Ljava/lang/String;

    .line 17236259
    .line 17236260
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236264
    .line 17236265
    iput v12, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236266
    .line 17236267
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 17236268
    .line 17236269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v3

    .line 17236276
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->enableSameKindSeries:Z

    .line 17236277
    .line 17236278
    if-nez v3, :cond_13d

    .line 17236279
    .line 17236280
    iget-object v2, v2, Lst4/c0;->b:Ljava/lang/String;

    .line 17236281
    .line 17236282
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236286
    .line 17236287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v2

    .line 17236294
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236295
    .line 17236296
    .line 17236297
    goto/16 :goto_1e4

    .line 17236298
    .line 17236299
    :cond_14b
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v5

    .line 17236303
    invoke-virtual {v3}, Lol4/g;->e()Ljava/util/Map;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v12

    .line 17236307
    invoke-virtual {v5, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v5

    .line 17236311
    const-string v12, "menu_page_original_book_and_more_spinoff"

    .line 17236312
    .line 17236313
    invoke-virtual {v5, v10, v12}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v10

    .line 17236317
    invoke-virtual {v10, v9, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v9

    .line 17236321
    invoke-virtual {v9, v8, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236322
    .line 17236323
    .line 17236324
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17236325
    .line 17236326
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236327
    .line 17236328
    .line 17236329
    iget-object v9, v2, Lst4/c0;->a:Ljava/lang/String;

    .line 17236330
    .line 17236331
    add-int/2addr v1, v7

    .line 17236332
    invoke-static {v1, v5, v9}, Lol4/g;->b(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Ljava/util/Map;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v1

    .line 17236336
    invoke-virtual {v8, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236337
    .line 17236338
    .line 17236339
    iget-object v1, v2, Lst4/c0;->o:Ljava/lang/String;

    .line 17236340
    .line 17236341
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v1

    .line 17236345
    const-string v7, "player_recommend_page"

    .line 17236346
    .line 17236347
    if-eqz v1, :cond_197

    .line 17236348
    .line 17236349
    const-string v1, "book_type"

    .line 17236350
    .line 17236351
    const-string v9, "short_story"

    .line 17236352
    .line 17236353
    invoke-virtual {v8, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236354
    .line 17236355
    .line 17236356
    const-string v1, "genre"

    .line 17236357
    .line 17236358
    const-string v9, "8"

    .line 17236359
    .line 17236360
    invoke-virtual {v8, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236361
    .line 17236362
    .line 17236363
    const-string v1, "post_id"

    .line 17236364
    .line 17236365
    iget-object v9, v2, Lst4/c0;->p:Ljava/lang/String;

    .line 17236366
    .line 17236367
    invoke-virtual {v8, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236368
    .line 17236369
    .line 17236370
    const-string v1, "forum_position"

    .line 17236371
    .line 17236372
    invoke-virtual {v8, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236373
    .line 17236374
    .line 17236375
    :cond_197
    const-string v1, "click_book"

    .line 17236376
    .line 17236377
    invoke-static {v1, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236378
    .line 17236379
    .line 17236380
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17236381
    .line 17236382
    iget-object v8, v2, Lst4/c0;->o:Ljava/lang/String;

    .line 17236383
    .line 17236384
    if-eqz v8, :cond_1a6

    .line 17236385
    .line 17236386
    invoke-static {v8, v4}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17236387
    .line 17236388
    .line 17236389
    move-result v4

    .line 17236390
    :cond_1a6
    invoke-direct {v1, v6, v4, v6}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17236391
    .line 17236392
    .line 17236393
    iget-object v4, v2, Lst4/c0;->p:Ljava/lang/String;

    .line 17236394
    .line 17236395
    iput-object v4, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->postId:Ljava/lang/String;

    .line 17236396
    .line 17236397
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->VideoDetail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17236398
    .line 17236399
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 17236400
    .line 17236401
    .line 17236402
    move-result v4

    .line 17236403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v4

    .line 17236407
    iput-object v4, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->sourcePageType:Ljava/lang/Integer;

    .line 17236408
    .line 17236409
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236410
    .line 17236411
    const-string v6, "forum"

    .line 17236412
    .line 17236413
    invoke-direct {v4, v7, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236414
    .line 17236415
    .line 17236416
    iput-object v4, v1, Lcom/dragon/read/model/ShortStoryReaderParams;->reportArgs:Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17236417
    .line 17236418
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236419
    .line 17236420
    iget-object v3, v3, Lol4/g;->a:Landroid/content/Context;

    .line 17236421
    .line 17236422
    iget-object v6, v2, Lst4/c0;->a:Ljava/lang/String;

    .line 17236423
    .line 17236424
    iget-object v7, v2, Lst4/c0;->d:Ljava/lang/String;

    .line 17236425
    .line 17236426
    iget-object v2, v2, Lst4/c0;->f:Ljava/lang/String;

    .line 17236427
    .line 17236428
    invoke-direct {v4, v3, v6, v7, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236429
    .line 17236430
    .line 17236431
    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236432
    .line 17236433
    .line 17236434
    move-result-object v2

    .line 17236435
    const-string v3, "from_same_ip"

    .line 17236436
    .line 17236437
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236438
    .line 17236439
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236440
    .line 17236441
    .line 17236442
    move-result-object v2

    .line 17236443
    const-string v3, "key_short_story_reader_param"

    .line 17236444
    .line 17236445
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236446
    .line 17236447
    .line 17236448
    move-result-object v1

    .line 17236449
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236450
    .line 17236451
    .line 17236452
    :goto_1e4
    return-void
.end method


