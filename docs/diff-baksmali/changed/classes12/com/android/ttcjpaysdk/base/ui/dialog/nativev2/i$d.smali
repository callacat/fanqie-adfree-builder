## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$b;-><init>(Landroid/view/View;)V

    .line 17170439
    const v1, 0x7f113ccf

    .line 17170442
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v2, ""

    .line 17170448
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->d:Landroid/view/View;

    .line 17170453
    const v1, 0x7f113cce

    .line 17170456
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    check-cast v1, Landroid/widget/TextView;

    .line 17170465
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->e:Landroid/widget/TextView;

    .line 17170467
    const v1, 0x7f113ccc

    .line 17170470
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    check-cast v1, Landroid/widget/TextView;

    .line 17170479
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17170481
    const v3, 0x7f113cc4

    .line 17170484
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    check-cast v3, Landroid/widget/TextView;

    .line 17170493
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->g:Landroid/widget/TextView;

    .line 17170495
    const v3, 0x7f113ccd

    .line 17170498
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    check-cast v3, Landroid/widget/TextView;

    .line 17170507
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->h:Landroid/widget/TextView;

    .line 17170509
    const v3, 0x7f113cd3

    .line 17170512
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    check-cast v3, Landroid/widget/TextView;

    .line 17170521
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->i:Landroid/widget/TextView;

    .line 17170523
    const v4, 0x7f113cc7

    .line 17170526
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    check-cast v4, Landroid/widget/TextView;

    .line 17170535
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->j:Landroid/widget/TextView;

    .line 17170537
    const v4, 0x7f113cd1

    .line 17170540
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->k:Landroid/view/View;

    .line 17170549
    const v4, 0x7f113cd4

    .line 17170552
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    check-cast v4, Landroid/widget/TextView;

    .line 17170561
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->l:Landroid/widget/TextView;

    .line 17170563
    const v4, 0x7f113cc3

    .line 17170566
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;

    .line 17170575
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->m:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;

    .line 17170577
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170580
    move-result-object p1

    .line 17170581
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->n:Landroid/content/Context;

    .line 17170583
    const/4 p1, 0x2

    .line 17170584
    new-array p1, p1, [Landroid/widget/TextView;

    .line 17170586
    aput-object v1, p1, v0

    .line 17170588
    const/4 v0, 0x1

    .line 17170589
    aput-object v3, p1, v0

    .line 17170591
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170598
    move-result-object p1

    .line 17170599
    :goto_a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170602
    move-result v0

    .line 17170603
    if-eqz v0, :cond_b9

    .line 17170605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170608
    move-result-object v0

    .line 17170609
    check-cast v0, Landroid/widget/TextView;

    .line 17170611
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17170613
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/y;->b(Landroid/widget/TextView;F)V

    .line 17170616
    goto :goto_a7

    .line 17170617
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$b;-><init>(Landroid/view/View;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const v1, 0x7f113ccf

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v2, ""

    .line 17170447
    .line 17170448
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->d:Landroid/view/View;

    .line 17170452
    .line 17170453
    const v1, 0x7f113cce

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    check-cast v1, Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->e:Landroid/widget/TextView;

    .line 17170466
    .line 17170467
    const v1, 0x7f113ccc

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    check-cast v1, Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    const v3, 0x7f113cc4

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    check-cast v3, Landroid/widget/TextView;

    .line 17170492
    .line 17170493
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->g:Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    const v3, 0x7f113ccd

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    check-cast v3, Landroid/widget/TextView;

    .line 17170506
    .line 17170507
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->h:Landroid/widget/TextView;

    .line 17170508
    .line 17170509
    const v3, 0x7f113cd3

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    check-cast v3, Landroid/widget/TextView;

    .line 17170520
    .line 17170521
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->i:Landroid/widget/TextView;

    .line 17170522
    .line 17170523
    const v4, 0x7f113cc7

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    check-cast v4, Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->j:Landroid/widget/TextView;

    .line 17170536
    .line 17170537
    const v4, 0x7f113cd1

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v4

    .line 17170544
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->k:Landroid/view/View;

    .line 17170548
    .line 17170549
    const v4, 0x7f113cd4

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    check-cast v4, Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->l:Landroid/widget/TextView;

    .line 17170562
    .line 17170563
    const v4, 0x7f113cc3

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;

    .line 17170574
    .line 17170575
    iput-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->m:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->n:Landroid/content/Context;

    .line 17170582
    .line 17170583
    const/4 p1, 0x2

    .line 17170584
    new-array p1, p1, [Landroid/widget/TextView;

    .line 17170585
    .line 17170586
    aput-object v1, p1, v0

    .line 17170587
    .line 17170588
    const/4 v0, 0x1

    .line 17170589
    aput-object v3, p1, v0

    .line 17170590
    .line 17170591
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    :goto_a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v0

    .line 17170603
    if-eqz v0, :cond_b9

    .line 17170604
    .line 17170605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    check-cast v0, Landroid/widget/TextView;

    .line 17170610
    .line 17170611
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17170612
    .line 17170613
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/y;->b(Landroid/widget/TextView;F)V

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_a7

    .line 17170617
    :cond_b9
    return-void
.end method


.method public final b2(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V
[MOD-CHANGED]
.method public final b2(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->k:Landroid/view/View;

    .line 17235974
    const/16 v2, 0x8

    .line 17235976
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17235979
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->d:Landroid/view/View;

    .line 17235981
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17235984
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    if-eqz v1, :cond_22

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235992
    move-result v1

    .line 17235993
    if-lez v1, :cond_1d

    .line 17235995
    const/4 v1, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v1, 0x0

    .line 17235998
    :goto_1e
    if-ne v1, v3, :cond_22

    .line 17236000
    const/4 v1, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v1, 0x0

    .line 17236003
    :goto_23
    if-eqz v1, :cond_50

    .line 17236005
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_position:Ljava/lang/String;

    .line 17236007
    const-string v4, "left"

    .line 17236009
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236012
    move-result v4

    .line 17236013
    if-eqz v4, :cond_3c

    .line 17236015
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->e:Landroid/widget/TextView;

    .line 17236017
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17236019
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236022
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->d:Landroid/view/View;

    .line 17236024
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236027
    goto :goto_50

    .line 17236028
    :cond_3c
    const-string v4, "top_right"

    .line 17236030
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236033
    move-result v1

    .line 17236034
    if-eqz v1, :cond_50

    .line 17236036
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->l:Landroid/widget/TextView;

    .line 17236038
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17236040
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236043
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->k:Landroid/view/View;

    .line 17236045
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236048
    :cond_50
    :goto_50
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg_type:Ljava/lang/String;

    .line 17236050
    const/4 v4, 0x2

    .line 17236051
    if-eqz v1, :cond_d2

    .line 17236053
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236056
    move-result v5

    .line 17236057
    const v6, -0x5445afa8

    .line 17236060
    if-eq v5, v6, :cond_af

    .line 17236062
    const v6, 0x36452d

    .line 17236065
    if-eq v5, v6, :cond_8d

    .line 17236067
    const v6, 0x10487541

    .line 17236070
    if-eq v5, v6, :cond_69

    .line 17236072
    goto :goto_d2

    .line 17236073
    :cond_69
    const-string v5, "discount"

    .line 17236075
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236078
    move-result v1

    .line 17236079
    if-nez v1, :cond_72

    .line 17236081
    goto :goto_d2

    .line 17236082
    :cond_72
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->h:Landroid/widget/TextView;

    .line 17236084
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->n:Landroid/content/Context;

    .line 17236086
    const v6, 0x7f0608fb

    .line 17236089
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236092
    move-result-object v5

    .line 17236093
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236096
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->h:Landroid/widget/TextView;

    .line 17236098
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236101
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17236103
    if-eqz v1, :cond_d2

    .line 17236105
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->c2(Ljava/lang/String;)V

    .line 17236108
    goto :goto_d2

    .line 17236109
    :cond_8d
    const-string v5, "text"

    .line 17236111
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236114
    move-result v1

    .line 17236115
    if-eqz v1, :cond_d2

    .line 17236117
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->h:Landroid/widget/TextView;

    .line 17236119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236122
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17236124
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236127
    move-result v5

    .line 17236128
    const/16 v6, 0xa

    .line 17236130
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236133
    move-result v6

    .line 17236134
    invoke-virtual {v1, v5, v0, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236137
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17236139
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236142
    goto :goto_d2

    .line 17236143
    :cond_af
    const-string v5, "amount"

    .line 17236145
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236148
    move-result v1

    .line 17236149
    if-nez v1, :cond_b8

    .line 17236151
    goto :goto_d2

    .line 17236152
    :cond_b8
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->h:Landroid/widget/TextView;

    .line 17236154
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->n:Landroid/content/Context;

    .line 17236156
    const v6, 0x7f0608fc

    .line 17236159
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236162
    move-result-object v5

    .line 17236163
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236166
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->h:Landroid/widget/TextView;

    .line 17236168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236171
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17236173
    if-eqz v1, :cond_d2

    .line 17236175
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->c2(Ljava/lang/String;)V

    .line 17236178
    :cond_d2
    :goto_d2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17236180
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17236182
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236185
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg_desc_prefix:Ljava/lang/String;

    .line 17236187
    if-eqz v1, :cond_ea

    .line 17236189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236192
    move-result v1

    .line 17236193
    if-lez v1, :cond_e5

    .line 17236195
    const/4 v1, 0x1

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v1, 0x0

    .line 17236198
    :goto_e6
    if-ne v1, v3, :cond_ea

    .line 17236200
    const/4 v1, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v1, 0x0

    .line 17236203
    :goto_eb
    if-eqz v1, :cond_129

    .line 17236205
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->icon_url:Ljava/lang/String;

    .line 17236207
    if-eqz v1, :cond_fd

    .line 17236209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236212
    move-result v1

    .line 17236213
    if-lez v1, :cond_f9

    .line 17236215
    const/4 v1, 0x1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 v1, 0x0

    .line 17236218
    :goto_fa
    if-ne v1, v3, :cond_fd

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v3, 0x0

    .line 17236222
    :goto_fe
    if-eqz v3, :cond_129

    .line 17236224
    iget v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->voucher_type:I

    .line 17236226
    if-ne v1, v4, :cond_10c

    .line 17236228
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236230
    const v3, 0x7f020ad2

    .line 17236233
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236236
    :cond_10c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->m:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;

    .line 17236238
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236241
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->m:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;

    .line 17236243
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/widget/FollowNameType;->RETAIN:Lcom/android/ttcjpaysdk/base/ui/widget/FollowNameType;

    .line 17236245
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->setStyle(Lcom/android/ttcjpaysdk/base/ui/widget/FollowNameType;)V

    .line 17236248
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->m:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;

    .line 17236250
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg_desc_prefix:Ljava/lang/String;

    .line 17236252
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->icon_url:Ljava/lang/String;

    .line 17236254
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg_desc:Ljava/lang/String;

    .line 17236256
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236259
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->j:Landroid/widget/TextView;

    .line 17236261
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236264
    goto :goto_130

    .line 17236265
    :cond_129
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->j:Landroid/widget/TextView;

    .line 17236267
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg_desc:Ljava/lang/String;

    .line 17236269
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236272
    :goto_130
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->g:Landroid/widget/TextView;

    .line 17236274
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg_desc:Ljava/lang/String;

    .line 17236276
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236279
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->i:Landroid/widget/TextView;

    .line 17236281
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 17236283
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236286
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->k:Landroid/view/View;

    .line 17235973
    .line 17235974
    const/16 v2, 0x8

    .line 17235975
    .line 17235976
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->d:Landroid/view/View;

    .line 17235980
    .line 17235981
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17235985
    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    if-eqz v1, :cond_22

    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v1

    .line 17235993
    if-lez v1, :cond_1d

    .line 17235994
    .line 17235995
    const/4 v1, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v1, 0x0

    .line 17235998
    :goto_1e
    if-ne v1, v3, :cond_22

    .line 17235999
    .line 17236000
    const/4 v1, 0x1

    .line 17236001
    goto :goto_23

    .line 17236002
    :cond_22
    const/4 v1, 0x0

    .line 17236003
    :goto_23
    if-eqz v1, :cond_50

    .line 17236004
    .line 17236005
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_position:Ljava/lang/String;

    .line 17236006
    .line 17236007
    const-string v4, "left"

    .line 17236008
    .line 17236009
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v4

    .line 17236013
    if-eqz v4, :cond_3c

    .line 17236014
    .line 17236015
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->e:Landroid/widget/TextView;

    .line 17236016
    .line 17236017
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17236018
    .line 17236019
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->d:Landroid/view/View;

    .line 17236023
    .line 17236024
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236025
    .line 17236026
    .line 17236027
    goto :goto_50

    .line 17236028
    :cond_3c
    const-string v4, "top_right"

    .line 17236029
    .line 17236030
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v1

    .line 17236034
    if-eqz v1, :cond_50

    .line 17236035
    .line 17236036
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->l:Landroid/widget/TextView;

    .line 17236037
    .line 17236038
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17236039
    .line 17236040
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->k:Landroid/view/View;

    .line 17236044
    .line 17236045
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236046
    .line 17236047
    .line 17236048
    :cond_50
    :goto_50
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg_type:Ljava/lang/String;

    .line 17236049
    .line 17236050
    const/4 v4, 0x2

    .line 17236051
    if-eqz v1, :cond_d2

    .line 17236052
    .line 17236053
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v5

    .line 17236057
    const v6, -0x5445afa8

    .line 17236058
    .line 17236059
    .line 17236060
    if-eq v5, v6, :cond_af

    .line 17236061
    .line 17236062
    const v6, 0x36452d

    .line 17236063
    .line 17236064
    .line 17236065
    if-eq v5, v6, :cond_8d

    .line 17236066
    .line 17236067
    const v6, 0x10487541

    .line 17236068
    .line 17236069
    .line 17236070
    if-eq v5, v6, :cond_69

    .line 17236071
    .line 17236072
    goto :goto_d2

    .line 17236073
    :cond_69
    const-string v5, "discount"

    .line 17236074
    .line 17236075
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v1

    .line 17236079
    if-nez v1, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_d2

    .line 17236082
    :cond_72
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->h:Landroid/widget/TextView;

    .line 17236083
    .line 17236084
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->n:Landroid/content/Context;

    .line 17236085
    .line 17236086
    const v6, 0x7f0608fb

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v5

    .line 17236093
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->h:Landroid/widget/TextView;

    .line 17236097
    .line 17236098
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17236102
    .line 17236103
    if-eqz v1, :cond_d2

    .line 17236104
    .line 17236105
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->c2(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    goto :goto_d2

    .line 17236109
    :cond_8d
    const-string v5, "text"

    .line 17236110
    .line 17236111
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v1

    .line 17236115
    if-eqz v1, :cond_d2

    .line 17236116
    .line 17236117
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->h:Landroid/widget/TextView;

    .line 17236118
    .line 17236119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17236123
    .line 17236124
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v5

    .line 17236128
    const/16 v6, 0xa

    .line 17236129
    .line 17236130
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v6

    .line 17236134
    invoke-virtual {v1, v5, v0, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17236138
    .line 17236139
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    goto :goto_d2

    .line 17236143
    :cond_af
    const-string v5, "amount"

    .line 17236144
    .line 17236145
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v1

    .line 17236149
    if-nez v1, :cond_b8

    .line 17236150
    .line 17236151
    goto :goto_d2

    .line 17236152
    :cond_b8
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->h:Landroid/widget/TextView;

    .line 17236153
    .line 17236154
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->n:Landroid/content/Context;

    .line 17236155
    .line 17236156
    const v6, 0x7f0608fc

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v5

    .line 17236163
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->h:Landroid/widget/TextView;

    .line 17236167
    .line 17236168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17236172
    .line 17236173
    if-eqz v1, :cond_d2

    .line 17236174
    .line 17236175
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->c2(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    :goto_d2
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17236179
    .line 17236180
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg_desc_prefix:Ljava/lang/String;

    .line 17236186
    .line 17236187
    if-eqz v1, :cond_ea

    .line 17236188
    .line 17236189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v1

    .line 17236193
    if-lez v1, :cond_e5

    .line 17236194
    .line 17236195
    const/4 v1, 0x1

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v1, 0x0

    .line 17236198
    :goto_e6
    if-ne v1, v3, :cond_ea

    .line 17236199
    .line 17236200
    const/4 v1, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v1, 0x0

    .line 17236203
    :goto_eb
    if-eqz v1, :cond_129

    .line 17236204
    .line 17236205
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->icon_url:Ljava/lang/String;

    .line 17236206
    .line 17236207
    if-eqz v1, :cond_fd

    .line 17236208
    .line 17236209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v1

    .line 17236213
    if-lez v1, :cond_f9

    .line 17236214
    .line 17236215
    const/4 v1, 0x1

    .line 17236216
    goto :goto_fa

    .line 17236217
    :cond_f9
    const/4 v1, 0x0

    .line 17236218
    :goto_fa
    if-ne v1, v3, :cond_fd

    .line 17236219
    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v3, 0x0

    .line 17236222
    :goto_fe
    if-eqz v3, :cond_129

    .line 17236223
    .line 17236224
    iget v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->voucher_type:I

    .line 17236225
    .line 17236226
    if-ne v1, v4, :cond_10c

    .line 17236227
    .line 17236228
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236229
    .line 17236230
    const v3, 0x7f020ad2

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->m:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;

    .line 17236237
    .line 17236238
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->m:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;

    .line 17236242
    .line 17236243
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/widget/FollowNameType;->RETAIN:Lcom/android/ttcjpaysdk/base/ui/widget/FollowNameType;

    .line 17236244
    .line 17236245
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->setStyle(Lcom/android/ttcjpaysdk/base/ui/widget/FollowNameType;)V

    .line 17236246
    .line 17236247
    .line 17236248
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->m:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;

    .line 17236249
    .line 17236250
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg_desc_prefix:Ljava/lang/String;

    .line 17236251
    .line 17236252
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->icon_url:Ljava/lang/String;

    .line 17236253
    .line 17236254
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg_desc:Ljava/lang/String;

    .line 17236255
    .line 17236256
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayFollowNameView;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->j:Landroid/widget/TextView;

    .line 17236260
    .line 17236261
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_130

    .line 17236265
    :cond_129
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->j:Landroid/widget/TextView;

    .line 17236266
    .line 17236267
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg_desc:Ljava/lang/String;

    .line 17236268
    .line 17236269
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    :goto_130
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->g:Landroid/widget/TextView;

    .line 17236273
    .line 17236274
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg_desc:Ljava/lang/String;

    .line 17236275
    .line 17236276
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->i:Landroid/widget/TextView;

    .line 17236280
    .line 17236281
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 17236282
    .line 17236283
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236284
    .line 17236285
    .line 17236286
    return-void
.end method


.method public final c2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c2(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->n:Landroid/content/Context;

    .line 17170434
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17170436
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17170439
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17170441
    const-wide v1, -0x405b851eb851eb85L    # -0.04

    .line 17170446
    double-to-float v1, v1

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 17170450
    const-string v0, "-"

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    const/4 v2, 0x2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170458
    move-result v0

    .line 17170459
    const/high16 v1, 0x42000000    # 32.0f

    .line 17170461
    if-eqz v0, :cond_7a

    .line 17170463
    :try_start_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->n:Landroid/content/Context;

    .line 17170465
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170468
    move-result v0

    .line 17170469
    mul-int/lit8 v0, v0, 0x64

    .line 17170471
    div-int/lit16 v0, v0, 0x157

    .line 17170473
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->i:Landroid/widget/TextView;

    .line 17170475
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170478
    move-result-object v3

    .line 17170479
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->i:Landroid/widget/TextView;

    .line 17170481
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170492
    move-result v3

    .line 17170493
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17170495
    int-to-float v0, v0

    .line 17170496
    sub-float/2addr v0, v3

    .line 17170497
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170500
    move-result v3

    .line 17170501
    int-to-float v3, v3

    .line 17170502
    sub-float/2addr v0, v3

    .line 17170503
    const/16 v3, 0xc

    .line 17170505
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170508
    move-result v3

    .line 17170509
    int-to-float v3, v3

    .line 17170510
    sub-float/2addr v0, v3

    .line 17170511
    float-to-int v0, v0

    .line 17170512
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_53} :catch_54

    .line 17170515
    goto :goto_55

    .line 17170516
    :catch_54
    nop

    .line 17170517
    :goto_55
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170522
    move-result v3

    .line 17170523
    const/4 v4, 0x4

    .line 17170524
    if-gt v3, v4, :cond_5f

    .line 17170526
    goto :goto_76

    .line 17170527
    :cond_5f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170530
    move-result v1

    .line 17170531
    const/4 v3, 0x7

    .line 17170532
    if-gt v1, v3, :cond_69

    .line 17170534
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17170536
    goto :goto_76

    .line 17170537
    :cond_69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170540
    move-result p1

    .line 17170541
    const/16 v1, 0x9

    .line 17170543
    if-gt p1, v1, :cond_74

    .line 17170545
    const/high16 v1, 0x41900000    # 18.0f

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const/high16 v1, 0x41700000    # 15.0f

    .line 17170550
    :goto_76
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170553
    goto :goto_9b

    .line 17170554
    :cond_7a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17170556
    const v3, 0x7fffffff

    .line 17170559
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170562
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170567
    move-result v3

    .line 17170568
    const/4 v4, 0x3

    .line 17170569
    if-gt v3, v4, :cond_8c

    .line 17170571
    goto :goto_98

    .line 17170572
    :cond_8c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170575
    move-result p1

    .line 17170576
    const/4 v1, 0x5

    .line 17170577
    if-gt p1, v1, :cond_96

    .line 17170579
    const/high16 v1, 0x41b00000    # 22.0f

    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    const/high16 v1, 0x41800000    # 16.0f

    .line 17170584
    :goto_98
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170587
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->n:Landroid/content/Context;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17170440
    .line 17170441
    const-wide v1, -0x405b851eb851eb85L    # -0.04

    .line 17170442
    .line 17170443
    .line 17170444
    .line 17170445
    .line 17170446
    double-to-float v1, v1

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v0, "-"

    .line 17170451
    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    const/4 v2, 0x2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    const/high16 v1, 0x42000000    # 32.0f

    .line 17170460
    .line 17170461
    if-eqz v0, :cond_7a

    .line 17170462
    .line 17170463
    :try_start_1f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->n:Landroid/content/Context;

    .line 17170464
    .line 17170465
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    mul-int/lit8 v0, v0, 0x64

    .line 17170470
    .line 17170471
    div-int/lit16 v0, v0, 0x157

    .line 17170472
    .line 17170473
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->i:Landroid/widget/TextView;

    .line 17170474
    .line 17170475
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->i:Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    int-to-float v0, v0

    .line 17170496
    sub-float/2addr v0, v3

    .line 17170497
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    int-to-float v3, v3

    .line 17170502
    sub-float/2addr v0, v3

    .line 17170503
    const/16 v3, 0xc

    .line 17170504
    .line 17170505
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    int-to-float v3, v3

    .line 17170510
    sub-float/2addr v0, v3

    .line 17170511
    float-to-int v0, v0

    .line 17170512
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_53} :catch_54

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :catch_54
    nop

    .line 17170517
    :goto_55
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v3

    .line 17170523
    const/4 v4, 0x4

    .line 17170524
    if-gt v3, v4, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_76

    .line 17170527
    :cond_5f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    const/4 v3, 0x7

    .line 17170532
    if-gt v1, v3, :cond_69

    .line 17170533
    .line 17170534
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17170535
    .line 17170536
    goto :goto_76

    .line 17170537
    :cond_69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    const/16 v1, 0x9

    .line 17170542
    .line 17170543
    if-gt p1, v1, :cond_74

    .line 17170544
    .line 17170545
    const/high16 v1, 0x41900000    # 18.0f

    .line 17170546
    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const/high16 v1, 0x41700000    # 15.0f

    .line 17170549
    .line 17170550
    :goto_76
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_9b

    .line 17170554
    :cond_7a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17170555
    .line 17170556
    const v3, 0x7fffffff

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/i$d;->f:Landroid/widget/TextView;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    const/4 v4, 0x3

    .line 17170569
    if-gt v3, v4, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_98

    .line 17170572
    :cond_8c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    const/4 v1, 0x5

    .line 17170577
    if-gt p1, v1, :cond_96

    .line 17170578
    .line 17170579
    const/high16 v1, 0x41b00000    # 22.0f

    .line 17170580
    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    const/high16 v1, 0x41800000    # 16.0f

    .line 17170583
    .line 17170584
    :goto_98
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170585
    .line 17170586
    .line 17170587
    :goto_9b
    return-void
.end method


