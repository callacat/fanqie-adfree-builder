## classes6/com/dragon/read/reader/ai/card/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ll56/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ll56/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll56/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/ai/card/a;-><init>(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final b2(Lt36/a;)V
[MOD-CHANGED]
.method public final b2(Lt36/a;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lt36/w;

    .line 17170438
    if-eqz v1, :cond_ef

    .line 17170440
    move-object v1, p1

    .line 17170441
    check-cast v1, Lt36/w;

    .line 17170443
    iget-object v2, v1, Lt36/w;->b:Ljava/util/List;

    .line 17170445
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_15

    .line 17170451
    goto/16 :goto_ef

    .line 17170453
    :cond_15
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17170456
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 17170458
    iget-object v2, v2, Ll56/g;->a:Landroid/widget/TextView;

    .line 17170460
    const-string v3, ""

    .line 17170462
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    iget-object v4, v1, Lt36/w;->b:Ljava/util/List;

    .line 17170467
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170470
    move-result-object v4

    .line 17170471
    check-cast v4, Ljava/lang/String;

    .line 17170473
    invoke-virtual {p0, v2, v1, v4}, Lcom/dragon/read/reader/ai/card/f;->d2(Landroid/widget/TextView;Lt36/w;Ljava/lang/String;)V

    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 17170478
    iget-object v2, v2, Ll56/g;->b:Landroid/widget/TextView;

    .line 17170480
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    iget-object v4, v1, Lt36/w;->b:Ljava/util/List;

    .line 17170485
    const/4 v5, 0x1

    .line 17170486
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170489
    move-result-object v4

    .line 17170490
    check-cast v4, Ljava/lang/String;

    .line 17170492
    invoke-virtual {p0, v2, v1, v4}, Lcom/dragon/read/reader/ai/card/f;->d2(Landroid/widget/TextView;Lt36/w;Ljava/lang/String;)V

    .line 17170495
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 17170497
    iget-object v2, v2, Ll56/g;->c:Landroid/widget/TextView;

    .line 17170499
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    iget-object v4, v1, Lt36/w;->b:Ljava/util/List;

    .line 17170504
    const/4 v6, 0x2

    .line 17170505
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170508
    move-result-object v4

    .line 17170509
    check-cast v4, Ljava/lang/String;

    .line 17170511
    invoke-virtual {p0, v2, v1, v4}, Lcom/dragon/read/reader/ai/card/f;->d2(Landroid/widget/TextView;Lt36/w;Ljava/lang/String;)V

    .line 17170514
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 17170516
    iget-object v4, v2, Ll56/g;->d:Landroid/widget/TextView;

    .line 17170518
    sget-object v7, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17170520
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {v2}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17170537
    move-result v2

    .line 17170538
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170541
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 17170543
    iget-object v2, v2, Ll56/g;->d:Landroid/widget/TextView;

    .line 17170545
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    const/16 v3, 0x1f4

    .line 17170550
    const/4 v4, 0x0

    .line 17170551
    invoke-static {v2, v3, v0, v6, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17170554
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 17170556
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 17170563
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 17170565
    iget-object v2, v2, Ll56/g;->d:Landroid/widget/TextView;

    .line 17170567
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170569
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170572
    iget-boolean v2, p1, Lt36/a;->a:Z

    .line 17170574
    if-nez v2, :cond_ef

    .line 17170576
    iput-boolean v5, p1, Lt36/a;->a:Z

    .line 17170578
    iget-object p1, v1, Lt36/w;->b:Ljava/util/List;

    .line 17170580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170583
    move-result-object p1

    .line 17170584
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    move-result v2

    .line 17170588
    if-eqz v2, :cond_ef

    .line 17170590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    move-result-object v2

    .line 17170594
    check-cast v2, Ljava/lang/String;

    .line 17170596
    sget-object v3, Lq36/c;->a:Lq36/c;

    .line 17170598
    iget-object v4, v1, Lt36/w;->c:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17170600
    iget-object v4, v4, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17170602
    iget-object v7, v4, Lq36/a;->d:Ljava/lang/String;

    .line 17170604
    iget-object v8, v4, Lq36/a;->e:Ljava/lang/String;

    .line 17170606
    iget-object v9, v4, Lq36/a;->f:Ljava/lang/String;

    .line 17170608
    iget-object v4, v4, Lq36/a;->a:Ljava/lang/String;

    .line 17170610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    invoke-static {v7, v8, v9, v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170616
    const/4 v3, 0x5

    .line 17170617
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170619
    const-string v10, "book_id"

    .line 17170621
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170624
    move-result-object v7

    .line 17170625
    aput-object v7, v3, v0

    .line 17170627
    const-string v7, "group_id"

    .line 17170629
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170632
    move-result-object v7

    .line 17170633
    aput-object v7, v3, v5

    .line 17170635
    const-string v7, "paragraph_id"

    .line 17170637
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170640
    move-result-object v7

    .line 17170641
    aput-object v7, v3, v6

    .line 17170643
    const-string v7, "text_content"

    .line 17170645
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170648
    move-result-object v4

    .line 17170649
    const/4 v7, 0x3

    .line 17170650
    aput-object v4, v3, v7

    .line 17170652
    const-string v4, "guess_question_text"

    .line 17170654
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170657
    move-result-object v2

    .line 17170658
    const/4 v4, 0x4

    .line 17170659
    aput-object v2, v3, v4

    .line 17170661
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170664
    move-result-object v2

    .line 17170665
    const-string v3, "ai_guess_question_show"

    .line 17170667
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170670
    goto :goto_98

    .line 17170671
    :cond_ef
    :goto_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lt36/a;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lt36/w;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_ef

    .line 17170439
    .line 17170440
    move-object v1, p1

    .line 17170441
    check-cast v1, Lt36/w;

    .line 17170442
    .line 17170443
    iget-object v2, v1, Lt36/w;->b:Ljava/util/List;

    .line 17170444
    .line 17170445
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_ef

    .line 17170452
    .line 17170453
    :cond_15
    invoke-super {p0, p1}, Lcom/dragon/read/reader/ai/card/a;->b2(Lt36/a;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 17170457
    .line 17170458
    iget-object v2, v2, Ll56/g;->a:Landroid/widget/TextView;

    .line 17170459
    .line 17170460
    const-string v3, ""

    .line 17170461
    .line 17170462
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v4, v1, Lt36/w;->b:Ljava/util/List;

    .line 17170466
    .line 17170467
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    check-cast v4, Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {p0, v2, v1, v4}, Lcom/dragon/read/reader/ai/card/f;->d2(Landroid/widget/TextView;Lt36/w;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 17170477
    .line 17170478
    iget-object v2, v2, Ll56/g;->b:Landroid/widget/TextView;

    .line 17170479
    .line 17170480
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v4, v1, Lt36/w;->b:Ljava/util/List;

    .line 17170484
    .line 17170485
    const/4 v5, 0x1

    .line 17170486
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    check-cast v4, Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {p0, v2, v1, v4}, Lcom/dragon/read/reader/ai/card/f;->d2(Landroid/widget/TextView;Lt36/w;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 17170496
    .line 17170497
    iget-object v2, v2, Ll56/g;->c:Landroid/widget/TextView;

    .line 17170498
    .line 17170499
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v4, v1, Lt36/w;->b:Ljava/util/List;

    .line 17170503
    .line 17170504
    const/4 v6, 0x2

    .line 17170505
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    check-cast v4, Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {p0, v2, v1, v4}, Lcom/dragon/read/reader/ai/card/f;->d2(Landroid/widget/TextView;Lt36/w;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 17170515
    .line 17170516
    iget-object v4, v2, Ll56/g;->d:Landroid/widget/TextView;

    .line 17170517
    .line 17170518
    sget-object v7, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 17170519
    .line 17170520
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v2}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 17170542
    .line 17170543
    iget-object v2, v2, Ll56/g;->d:Landroid/widget/TextView;

    .line 17170544
    .line 17170545
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    const/16 v3, 0x1f4

    .line 17170549
    .line 17170550
    const/4 v4, 0x0

    .line 17170551
    invoke-static {v2, v3, v0, v6, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExceptVivo$default(Landroid/widget/TextView;IZILjava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v2, p0, Lcom/dragon/read/reader/ai/card/f;->e:Ll56/g;

    .line 17170564
    .line 17170565
    iget-object v2, v2, Ll56/g;->d:Landroid/widget/TextView;

    .line 17170566
    .line 17170567
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170568
    .line 17170569
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-boolean v2, p1, Lt36/a;->a:Z

    .line 17170573
    .line 17170574
    if-nez v2, :cond_ef

    .line 17170575
    .line 17170576
    iput-boolean v5, p1, Lt36/a;->a:Z

    .line 17170577
    .line 17170578
    iget-object p1, v1, Lt36/w;->b:Ljava/util/List;

    .line 17170579
    .line 17170580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v2

    .line 17170588
    if-eqz v2, :cond_ef

    .line 17170589
    .line 17170590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    check-cast v2, Ljava/lang/String;

    .line 17170595
    .line 17170596
    sget-object v3, Lq36/c;->a:Lq36/c;

    .line 17170597
    .line 17170598
    iget-object v4, v1, Lt36/w;->c:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17170599
    .line 17170600
    iget-object v4, v4, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17170601
    .line 17170602
    iget-object v7, v4, Lq36/a;->d:Ljava/lang/String;

    .line 17170603
    .line 17170604
    iget-object v8, v4, Lq36/a;->e:Ljava/lang/String;

    .line 17170605
    .line 17170606
    iget-object v9, v4, Lq36/a;->f:Ljava/lang/String;

    .line 17170607
    .line 17170608
    iget-object v4, v4, Lq36/a;->a:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {v7, v8, v9, v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170614
    .line 17170615
    .line 17170616
    const/4 v3, 0x5

    .line 17170617
    new-array v3, v3, [Lkotlin/Pair;

    .line 17170618
    .line 17170619
    const-string v10, "book_id"

    .line 17170620
    .line 17170621
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v7

    .line 17170625
    aput-object v7, v3, v0

    .line 17170626
    .line 17170627
    const-string v7, "group_id"

    .line 17170628
    .line 17170629
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v7

    .line 17170633
    aput-object v7, v3, v5

    .line 17170634
    .line 17170635
    const-string v7, "paragraph_id"

    .line 17170636
    .line 17170637
    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v7

    .line 17170641
    aput-object v7, v3, v6

    .line 17170642
    .line 17170643
    const-string v7, "text_content"

    .line 17170644
    .line 17170645
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v4

    .line 17170649
    const/4 v7, 0x3

    .line 17170650
    aput-object v4, v3, v7

    .line 17170651
    .line 17170652
    const-string v4, "guess_question_text"

    .line 17170653
    .line 17170654
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v2

    .line 17170658
    const/4 v4, 0x4

    .line 17170659
    aput-object v2, v3, v4

    .line 17170660
    .line 17170661
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object v2

    .line 17170665
    const-string v3, "ai_guess_question_show"

    .line 17170666
    .line 17170667
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170668
    .line 17170669
    .line 17170670
    goto :goto_98

    .line 17170671
    :cond_ef
    :goto_ef
    return-void
.end method


.method public final d2(Landroid/widget/TextView;Lt36/w;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d2(Landroid/widget/TextView;Lt36/w;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p3, :cond_b

    .line 50659330
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659336
    goto :goto_b

    .line 50659337
    :cond_9
    const/4 v0, 0x0

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50659340
    :goto_c
    if-eqz v0, :cond_12

    .line 50659342
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659345
    goto :goto_48

    .line 50659346
    :cond_12
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659349
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659351
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659354
    sget-object v0, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 50659356
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50659359
    move-result-object v1

    .line 50659360
    const-string v2, ""

    .line 50659362
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {v1}, Lcom/dragon/read/reader/ai/card/a$a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50659371
    move-result-object v0

    .line 50659372
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659375
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50659378
    move-result-object v0

    .line 50659379
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659382
    invoke-static {v0}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 50659385
    move-result v0

    .line 50659386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659389
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659392
    new-instance v0, Lr36/y;

    .line 50659394
    invoke-direct {v0, p0, p1, p2, p3}, Lr36/y;-><init>(Lcom/dragon/read/reader/ai/card/f;Landroid/widget/TextView;Lt36/w;Ljava/lang/String;)V

    .line 50659397
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659400
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(Landroid/widget/TextView;Lt36/w;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p3, :cond_b

    .line 50659329
    .line 50659330
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_b

    .line 50659337
    :cond_9
    const/4 v0, 0x0

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50659340
    :goto_c
    if-eqz v0, :cond_12

    .line 50659341
    .line 50659342
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50659343
    .line 50659344
    .line 50659345
    goto :goto_48

    .line 50659346
    :cond_12
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659347
    .line 50659348
    .line 50659349
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659350
    .line 50659351
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50659352
    .line 50659353
    .line 50659354
    sget-object v0, Lcom/dragon/read/reader/ai/card/a;->d:Lcom/dragon/read/reader/ai/card/a$a;

    .line 50659355
    .line 50659356
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    const-string v2, ""

    .line 50659361
    .line 50659362
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {v1}, Lcom/dragon/read/reader/ai/card/a$a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {v0}, Lcom/dragon/read/reader/ai/card/a$a;->c(Landroid/content/Context;)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v0

    .line 50659386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659390
    .line 50659391
    .line 50659392
    new-instance v0, Lr36/y;

    .line 50659393
    .line 50659394
    invoke-direct {v0, p0, p1, p2, p3}, Lr36/y;-><init>(Lcom/dragon/read/reader/ai/card/f;Landroid/widget/TextView;Lt36/w;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    return-void
.end method


