## classes6/d56/e0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Ld56/e0;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170434
    iget-object v0, p0, Ld56/e0;->b:Lcom/dragon/read/reader/bookmark/person/view/b$a;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->status:Ljava/lang/String;

    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const-string v3, ""

    .line 17170445
    if-eqz v1, :cond_1e

    .line 17170447
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    const-string/jumbo v4, "xiajia"

    .line 17170458
    invoke-static {v1, p1, v3, v4}, Ly46/d0;->a(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    .line 17170461
    goto :goto_5a

    .line 17170462
    :cond_1e
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 17170464
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    invoke-static {}, Lcom/dragon/read/reader/bookmark/person/view/b$a;->c2()Ljava/lang/String;

    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    new-instance v1, Landroid/content/Intent;

    .line 17170483
    const-class v6, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17170485
    invoke-direct {v1, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170488
    const-string v6, "key_note_center"

    .line 17170490
    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170493
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170496
    move-result-object v6

    .line 17170497
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    const-string v3, "from_book_id"

    .line 17170502
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170505
    const-string v3, "enter_from"

    .line 17170507
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170510
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17170513
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170515
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-interface {v1, v4}, Lcom/dragon/read/reader/services/k;->overridePendingSlideTransition(Landroid/content/Context;)V

    .line 17170522
    :goto_5a
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 17170524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-static {}, Lcom/dragon/read/reader/bookmark/person/view/b$a;->c2()Ljava/lang/String;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170537
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170539
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170542
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17170544
    const-string v3, "book_id"

    .line 17170546
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170549
    move-result-object v1

    .line 17170550
    iget v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 17170552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object v2

    .line 17170556
    const-string v3, "underline_num"

    .line 17170558
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    move-result-object v1

    .line 17170562
    iget v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 17170564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v2

    .line 17170568
    const-string v3, "bookmark_num"

    .line 17170570
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    move-result-object v1

    .line 17170574
    iget p1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 17170576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object p1

    .line 17170580
    const-string v2, "note_num"

    .line 17170582
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {v0}, Lu46/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170589
    move-result-object v0

    .line 17170590
    const-string v1, "entrance"

    .line 17170592
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170595
    move-result-object p1

    .line 17170596
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170598
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170601
    const-string v1, "bookmark_center_click_book"

    .line 17170603
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170606
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Ld56/e0;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Ld56/e0;->b:Lcom/dragon/read/reader/bookmark/person/view/b$a;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->status:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const-string v3, ""

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_1e

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    const-string/jumbo v4, "xiajia"

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v1, p1, v3, v4}, Ly46/d0;->a(Landroid/content/Context;Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_5a

    .line 17170462
    :cond_1e
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {}, Lcom/dragon/read/reader/bookmark/person/view/b$a;->c2()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v1, Landroid/content/Intent;

    .line 17170482
    .line 17170483
    const-class v6, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 17170484
    .line 17170485
    invoke-direct {v1, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v6, "key_note_center"

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v6

    .line 17170497
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v3, "from_book_id"

    .line 17170501
    .line 17170502
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v3, "enter_from"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170514
    .line 17170515
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-interface {v1, v4}, Lcom/dragon/read/reader/services/k;->overridePendingSlideTransition(Landroid/content/Context;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {}, Lcom/dragon/read/reader/bookmark/person/view/b$a;->c2()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 17170543
    .line 17170544
    const-string v3, "book_id"

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    iget v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 17170551
    .line 17170552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    const-string v3, "underline_num"

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    iget v2, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 17170563
    .line 17170564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    const-string v3, "bookmark_num"

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    iget p1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 17170575
    .line 17170576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    const-string v2, "note_num"

    .line 17170581
    .line 17170582
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {v0}, Lu46/s1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    const-string v1, "entrance"

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170597
    .line 17170598
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v1, "bookmark_center_click_book"

    .line 17170602
    .line 17170603
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-void
.end method


