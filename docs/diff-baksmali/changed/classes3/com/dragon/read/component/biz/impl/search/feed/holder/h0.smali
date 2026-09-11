## classes3/com/dragon/read/component/biz/impl/search/feed/holder/h0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lxh5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static T(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;
[MOD-CHANGED]
.method public static T(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17170434
    if-nez v0, :cond_a

    .line 17170436
    new-instance p0, Ldo5/a;

    .line 17170438
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 17170441
    return-object p0

    .line 17170442
    :cond_a
    new-instance v1, Ldo5/a;

    .line 17170444
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17170447
    iget v2, p0, Lro5/c;->p:I

    .line 17170449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, "rank"

    .line 17170455
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17170460
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170463
    move-result-object v2

    .line 17170464
    const-string v3, "book_id"

    .line 17170466
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    const-string v2, "recommend_info"

    .line 17170471
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    sget-object v2, Lx75/c;->a:Lx75/c;

    .line 17170478
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17170480
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170483
    move-result-object v3

    .line 17170484
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17170486
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v3, v4}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v2

    .line 17170497
    const-string v3, "book_type"

    .line 17170499
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17170504
    const-string v3, ""

    .line 17170506
    if-nez v2, :cond_4d

    .line 17170508
    move-object v2, v3

    .line 17170509
    :cond_4d
    const-string v4, "present_book_name"

    .line 17170511
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17170516
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170519
    move-result-object v2

    .line 17170520
    const-string v4, "genre"

    .line 17170522
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    sget-object v2, Lb75/a;->a:Lb75/a;

    .line 17170527
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->s0:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v4}, Lb75/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v2

    .line 17170536
    const-string v4, "read_tag"

    .line 17170538
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    sget-object v2, Lwo5/h;->a:Lwo5/h;

    .line 17170543
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v0, p0}, Lwo5/h;->c(Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;

    .line 17170551
    move-result-object p0

    .line 17170552
    const-string v2, "result_recall_tag"

    .line 17170554
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17170559
    if-eqz p0, :cond_8c

    .line 17170561
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170564
    move-result-object p0

    .line 17170565
    if-eqz p0, :cond_8c

    .line 17170567
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170570
    move-result p0

    .line 17170571
    goto :goto_90

    .line 17170572
    :cond_8c
    sget-object p0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 17170574
    iget p0, p0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 17170576
    :goto_90
    invoke-static {p0}, Lb75/a;->j(I)Z

    .line 17170579
    move-result p0

    .line 17170580
    if-eqz p0, :cond_b9

    .line 17170582
    const-string p0, "post_type"

    .line 17170584
    const-string v2, "story_post"

    .line 17170586
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 17170591
    if-nez p0, :cond_a2

    .line 17170593
    move-object p0, v3

    .line 17170594
    :cond_a2
    const-string v2, "post_id"

    .line 17170596
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->v:Ljava/lang/String;

    .line 17170601
    if-nez p0, :cond_ac

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v3, p0

    .line 17170605
    :goto_ad
    const-string p0, "group_id"

    .line 17170607
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    const-string p0, "forum_position"

    .line 17170612
    const-string v0, "search"

    .line 17170614
    invoke-virtual {v1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    :cond_b9
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static T(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_a

    .line 17170435
    .line 17170436
    new-instance p0, Ldo5/a;

    .line 17170437
    .line 17170438
    invoke-direct {p0}, Ldo5/a;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    return-object p0

    .line 17170442
    :cond_a
    new-instance v1, Ldo5/a;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget v2, p0, Lro5/c;->p:I

    .line 17170448
    .line 17170449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, "rank"

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    const-string v3, "book_id"

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v2, "recommend_info"

    .line 17170470
    .line 17170471
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v2, Lx75/c;->a:Lx75/c;

    .line 17170477
    .line 17170478
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v3, v4}, Lx75/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    const-string v3, "book_type"

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17170503
    .line 17170504
    const-string v3, ""

    .line 17170505
    .line 17170506
    if-nez v2, :cond_4d

    .line 17170507
    .line 17170508
    move-object v2, v3

    .line 17170509
    :cond_4d
    const-string v4, "present_book_name"

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    const-string v4, "genre"

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v2, Lb75/a;->a:Lb75/a;

    .line 17170526
    .line 17170527
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/w;->s0:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v4}, Lb75/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    const-string v4, "read_tag"

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v2, Lwo5/h;->a:Lwo5/h;

    .line 17170542
    .line 17170543
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v0, p0}, Lwo5/h;->c(Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p0

    .line 17170552
    const-string v2, "result_recall_tag"

    .line 17170553
    .line 17170554
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17170558
    .line 17170559
    if-eqz p0, :cond_8c

    .line 17170560
    .line 17170561
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    if-eqz p0, :cond_8c

    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p0

    .line 17170571
    goto :goto_90

    .line 17170572
    :cond_8c
    sget-object p0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 17170573
    .line 17170574
    iget p0, p0, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 17170575
    .line 17170576
    :goto_90
    invoke-static {p0}, Lb75/a;->j(I)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p0

    .line 17170580
    if-eqz p0, :cond_b9

    .line 17170581
    .line 17170582
    const-string p0, "post_type"

    .line 17170583
    .line 17170584
    const-string v2, "story_post"

    .line 17170585
    .line 17170586
    invoke-virtual {v1, v2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 17170590
    .line 17170591
    if-nez p0, :cond_a2

    .line 17170592
    .line 17170593
    move-object p0, v3

    .line 17170594
    :cond_a2
    const-string v2, "post_id"

    .line 17170595
    .line 17170596
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object p0, v0, Lcom/bytedance/kmp/reading/model/w;->v:Ljava/lang/String;

    .line 17170600
    .line 17170601
    if-nez p0, :cond_ac

    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v3, p0

    .line 17170605
    :goto_ad
    const-string p0, "group_id"

    .line 17170606
    .line 17170607
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    const-string p0, "forum_position"

    .line 17170611
    .line 17170612
    const-string v0, "search"

    .line 17170613
    .line 17170614
    invoke-virtual {v1, v0, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    return-object v1
.end method


.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;

    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50593801
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 50593803
    if-nez p1, :cond_e

    .line 50593805
    goto :goto_37

    .line 50593806
    :cond_e
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;

    .line 50593809
    move-result-object p3

    .line 50593810
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;

    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-virtual {p3, p2}, Ldo5/a;->g(Ldo5/a;)V

    .line 50593817
    sget-object p2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50593819
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-virtual {p2, p3}, Ldo5/k;->b(Ldo5/a;)V

    .line 50593829
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50593831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    const-string v0, "click_book"

    .line 50593836
    invoke-static {p3, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593839
    sget-object p3, Ld84/a;->a:Ld84/a;

    .line 50593841
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    invoke-static {p1, p2}, Ld84/a;->c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 50593847
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;

    .line 50593793
    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 50593802
    .line 50593803
    if-nez p1, :cond_e

    .line 50593804
    .line 50593805
    goto :goto_37

    .line 50593806
    :cond_e
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-virtual {p3, p2}, Ldo5/a;->g(Ldo5/a;)V

    .line 50593815
    .line 50593816
    .line 50593817
    sget-object p2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 50593818
    .line 50593819
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-virtual {p2, p3}, Ldo5/k;->b(Ldo5/a;)V

    .line 50593827
    .line 50593828
    .line 50593829
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 50593830
    .line 50593831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    .line 50593833
    .line 50593834
    const-string v0, "click_book"

    .line 50593835
    .line 50593836
    invoke-static {p3, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    sget-object p3, Ld84/a;->a:Ld84/a;

    .line 50593840
    .line 50593841
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-static {p1, p2}, Ld84/a;->c(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 50593845
    .line 50593846
    .line 50593847
    :goto_37
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196613
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;

    .line 196615
    if-eqz v0, :cond_1e

    .line 196617
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v1, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 196628
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    const-string v0, "show_book"

    .line 196635
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196612
    .line 196613
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;

    .line 196614
    .line 196615
    if-eqz v0, :cond_1e

    .line 196616
    .line 196617
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v1, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    const-string v0, "show_book"

    .line 196634
    .line 196635
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final P(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50790400
    const v0, 0x4346cc19

    .line 50790403
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p2

    .line 50790407
    and-int/lit8 v1, p3, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p3

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p3

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    const/4 v4, 0x1

    .line 50790427
    const/4 v5, 0x0

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790430
    const/4 v2, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v2, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50790435
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v2

    .line 50790439
    if-eqz v2, :cond_16e

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v2

    .line 50790445
    if-eqz v2, :cond_35

    .line 50790447
    const/4 v2, -0x1

    .line 50790448
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.KmpNoResultBookHolder.BookTagContainer (KmpNoResultBookHolder.kt:167)"

    .line 50790450
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    if-nez p1, :cond_4f

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v0

    .line 50790459
    if-eqz v0, :cond_40

    .line 50790461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790464
    :cond_40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790467
    move-result-object p2

    .line 50790468
    if-eqz p2, :cond_4e

    .line 50790470
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e0;

    .line 50790472
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/e0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;Lcom/bytedance/kmp/reading/model/w;I)V

    .line 50790475
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790478
    :cond_4e
    return-void

    .line 50790479
    :cond_4f
    const/4 v0, 0x6

    .line 50790480
    int-to-float v0, v0

    .line 50790481
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790483
    const v1, -0x6c2c8391

    .line 50790486
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790489
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790491
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790494
    move-result-object v0

    .line 50790495
    invoke-static {v0, p2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790498
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790501
    new-instance v2, Ljava/util/ArrayList;

    .line 50790503
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790506
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 50790508
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790511
    move-result v0

    .line 50790512
    const-string v3, ""

    .line 50790514
    if-eqz v0, :cond_7c

    .line 50790516
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 50790518
    if-nez v0, :cond_79

    .line 50790520
    move-object v0, v3

    .line 50790521
    :cond_79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790524
    :cond_7c
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->e:Ljava/lang/String;

    .line 50790526
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790529
    move-result v0

    .line 50790530
    if-eqz v0, :cond_8c

    .line 50790532
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->e:Ljava/lang/String;

    .line 50790534
    if-nez v0, :cond_89

    .line 50790536
    move-object v0, v3

    .line 50790537
    :cond_89
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790540
    :cond_8c
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->i:Ljava/lang/String;

    .line 50790542
    const-string v6, "0"

    .line 50790544
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790547
    move-result v0

    .line 50790548
    if-eqz v0, :cond_99

    .line 50790550
    const-string v0, "\u5b8c\u7ed3"

    .line 50790552
    goto :goto_9b

    .line 50790553
    :cond_99
    const-string v0, "\u8fde\u8f7d\u4e2d"

    .line 50790555
    :goto_9b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790558
    sget v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/i0;->a:I

    .line 50790560
    sget-object v0, Lb75/a;->a:Lb75/a;

    .line 50790562
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50790564
    if-eqz v6, :cond_b1

    .line 50790566
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790569
    move-result-object v6

    .line 50790570
    if-eqz v6, :cond_b1

    .line 50790572
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790575
    move-result v6

    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    const/4 v6, 0x0

    .line 50790578
    :goto_b2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790581
    invoke-static {v6}, Lb75/a;->j(I)Z

    .line 50790584
    move-result v0

    .line 50790585
    const-wide/16 v6, 0x0

    .line 50790587
    if-eqz v0, :cond_e6

    .line 50790589
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50790591
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/w;->u:Ljava/lang/String;

    .line 50790593
    if-eqz v3, :cond_cd

    .line 50790595
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790598
    move-result-object v3

    .line 50790599
    if-eqz v3, :cond_cd

    .line 50790601
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50790604
    move-result-wide v6

    .line 50790605
    :cond_cd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790608
    invoke-static {v6, v7, v5}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 50790611
    move-result-object v0

    .line 50790612
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790614
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790617
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790620
    const-string v0, "\u4eba\u5728\u8bfb"

    .line 50790622
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790628
    move-result-object v3

    .line 50790629
    goto :goto_13e

    .line 50790630
    :cond_e6
    sget-object v0, La75/a;->a:La75/a;

    .line 50790632
    iget-object v8, p1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 50790634
    if-eqz v8, :cond_f1

    .line 50790636
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790639
    move-result-object v8

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    const/4 v8, 0x0

    .line 50790642
    :goto_f2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    invoke-static {v8}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 50790648
    move-result v0

    .line 50790649
    if-eqz v0, :cond_102

    .line 50790651
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->e0:Ljava/lang/String;

    .line 50790653
    if-nez v0, :cond_100

    .line 50790655
    goto :goto_13e

    .line 50790656
    :cond_100
    move-object v3, v0

    .line 50790657
    goto :goto_13e

    .line 50790658
    :cond_102
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->L:Ljava/lang/String;

    .line 50790660
    if-eqz v0, :cond_111

    .line 50790662
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790665
    move-result-object v0

    .line 50790666
    if-eqz v0, :cond_111

    .line 50790668
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50790671
    move-result-wide v8

    .line 50790672
    goto :goto_112

    .line 50790673
    :cond_111
    move-wide v8, v6

    .line 50790674
    :goto_112
    cmp-long v0, v8, v6

    .line 50790676
    if-lez v0, :cond_13e

    .line 50790678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790680
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790683
    sget-object v3, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50790685
    iget-object v8, p1, Lcom/bytedance/kmp/reading/model/w;->L:Ljava/lang/String;

    .line 50790687
    if-eqz v8, :cond_12b

    .line 50790689
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790692
    move-result-object v8

    .line 50790693
    if-eqz v8, :cond_12b

    .line 50790695
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50790698
    move-result-wide v6

    .line 50790699
    :cond_12b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790702
    invoke-static {v6, v7, v5}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 50790705
    move-result-object v3

    .line 50790706
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790709
    const/16 v3, 0x5b57

    .line 50790711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790717
    move-result-object v3

    .line 50790718
    :cond_13e
    :goto_13e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790721
    move-result v0

    .line 50790722
    if-lez v0, :cond_145

    .line 50790724
    goto :goto_146

    .line 50790725
    :cond_145
    const/4 v4, 0x0

    .line 50790726
    :goto_146
    if-eqz v4, :cond_14b

    .line 50790728
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790731
    :cond_14b
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790734
    move-result-object v1

    .line 50790735
    const/4 v3, 0x1

    .line 50790736
    const/4 v4, 0x0

    .line 50790737
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/a;

    .line 50790739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790742
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790744
    const/4 v6, 0x0

    .line 50790745
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790747
    const v9, 0x186186

    .line 50790750
    const/16 v10, 0x28

    .line 50790752
    move-object v8, p2

    .line 50790753
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50790756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790759
    move-result v0

    .line 50790760
    if-eqz v0, :cond_171

    .line 50790762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790765
    goto :goto_171

    .line 50790766
    :cond_16e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790769
    :cond_171
    :goto_171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790772
    move-result-object p2

    .line 50790773
    if-eqz p2, :cond_17f

    .line 50790775
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/f0;

    .line 50790777
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;Lcom/bytedance/kmp/reading/model/w;I)V

    .line 50790780
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790783
    :cond_17f
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 50790400
    const v0, 0x4346cc19

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p2

    .line 50790407
    and-int/lit8 v1, p3, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p3

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p3

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    const/4 v4, 0x1

    .line 50790427
    const/4 v5, 0x0

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790429
    .line 50790430
    const/4 v2, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v2, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v2

    .line 50790439
    if-eqz v2, :cond_16e

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v2

    .line 50790445
    if-eqz v2, :cond_35

    .line 50790446
    .line 50790447
    const/4 v2, -0x1

    .line 50790448
    const-string v3, "com.dragon.read.component.biz.impl.search.feed.holder.KmpNoResultBookHolder.BookTagContainer (KmpNoResultBookHolder.kt:167)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    if-nez p1, :cond_4f

    .line 50790454
    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v0

    .line 50790459
    if-eqz v0, :cond_40

    .line 50790460
    .line 50790461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790462
    .line 50790463
    .line 50790464
    :cond_40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object p2

    .line 50790468
    if-eqz p2, :cond_4e

    .line 50790469
    .line 50790470
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/e0;

    .line 50790471
    .line 50790472
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/e0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;Lcom/bytedance/kmp/reading/model/w;I)V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790476
    .line 50790477
    .line 50790478
    :cond_4e
    return-void

    .line 50790479
    :cond_4f
    const/4 v0, 0x6

    .line 50790480
    int-to-float v0, v0

    .line 50790481
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790482
    .line 50790483
    const v1, -0x6c2c8391

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790487
    .line 50790488
    .line 50790489
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790490
    .line 50790491
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v0

    .line 50790495
    invoke-static {v0, p2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790499
    .line 50790500
    .line 50790501
    new-instance v2, Ljava/util/ArrayList;

    .line 50790502
    .line 50790503
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790504
    .line 50790505
    .line 50790506
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 50790507
    .line 50790508
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790509
    .line 50790510
    .line 50790511
    move-result v0

    .line 50790512
    const-string v3, ""

    .line 50790513
    .line 50790514
    if-eqz v0, :cond_7c

    .line 50790515
    .line 50790516
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 50790517
    .line 50790518
    if-nez v0, :cond_79

    .line 50790519
    .line 50790520
    move-object v0, v3

    .line 50790521
    :cond_79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790522
    .line 50790523
    .line 50790524
    :cond_7c
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->e:Ljava/lang/String;

    .line 50790525
    .line 50790526
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v0

    .line 50790530
    if-eqz v0, :cond_8c

    .line 50790531
    .line 50790532
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->e:Ljava/lang/String;

    .line 50790533
    .line 50790534
    if-nez v0, :cond_89

    .line 50790535
    .line 50790536
    move-object v0, v3

    .line 50790537
    :cond_89
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    :cond_8c
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->i:Ljava/lang/String;

    .line 50790541
    .line 50790542
    const-string v6, "0"

    .line 50790543
    .line 50790544
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v0

    .line 50790548
    if-eqz v0, :cond_99

    .line 50790549
    .line 50790550
    const-string v0, "\u5b8c\u7ed3"

    .line 50790551
    .line 50790552
    goto :goto_9b

    .line 50790553
    :cond_99
    const-string v0, "\u8fde\u8f7d\u4e2d"

    .line 50790554
    .line 50790555
    :goto_9b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790556
    .line 50790557
    .line 50790558
    sget v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/i0;->a:I

    .line 50790559
    .line 50790560
    sget-object v0, Lb75/a;->a:Lb75/a;

    .line 50790561
    .line 50790562
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 50790563
    .line 50790564
    if-eqz v6, :cond_b1

    .line 50790565
    .line 50790566
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v6

    .line 50790570
    if-eqz v6, :cond_b1

    .line 50790571
    .line 50790572
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v6

    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    const/4 v6, 0x0

    .line 50790578
    :goto_b2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-static {v6}, Lb75/a;->j(I)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v0

    .line 50790585
    const-wide/16 v6, 0x0

    .line 50790586
    .line 50790587
    if-eqz v0, :cond_e6

    .line 50790588
    .line 50790589
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50790590
    .line 50790591
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/w;->u:Ljava/lang/String;

    .line 50790592
    .line 50790593
    if-eqz v3, :cond_cd

    .line 50790594
    .line 50790595
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v3

    .line 50790599
    if-eqz v3, :cond_cd

    .line 50790600
    .line 50790601
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-wide v6

    .line 50790605
    :cond_cd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-static {v6, v7, v5}, Lcom/dragon/read/kmp/utils/j0;->a(JZ)Ljava/lang/String;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v0

    .line 50790612
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790613
    .line 50790614
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    .line 50790620
    const-string v0, "\u4eba\u5728\u8bfb"

    .line 50790621
    .line 50790622
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v3

    .line 50790629
    goto :goto_13e

    .line 50790630
    :cond_e6
    sget-object v0, La75/a;->a:La75/a;

    .line 50790631
    .line 50790632
    iget-object v8, p1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 50790633
    .line 50790634
    if-eqz v8, :cond_f1

    .line 50790635
    .line 50790636
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v8

    .line 50790640
    goto :goto_f2

    .line 50790641
    :cond_f1
    const/4 v8, 0x0

    .line 50790642
    :goto_f2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-static {v8}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v0

    .line 50790649
    if-eqz v0, :cond_102

    .line 50790650
    .line 50790651
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->e0:Ljava/lang/String;

    .line 50790652
    .line 50790653
    if-nez v0, :cond_100

    .line 50790654
    .line 50790655
    goto :goto_13e

    .line 50790656
    :cond_100
    move-object v3, v0

    .line 50790657
    goto :goto_13e

    .line 50790658
    :cond_102
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->L:Ljava/lang/String;

    .line 50790659
    .line 50790660
    if-eqz v0, :cond_111

    .line 50790661
    .line 50790662
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v0

    .line 50790666
    if-eqz v0, :cond_111

    .line 50790667
    .line 50790668
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-wide v8

    .line 50790672
    goto :goto_112

    .line 50790673
    :cond_111
    move-wide v8, v6

    .line 50790674
    :goto_112
    cmp-long v0, v8, v6

    .line 50790675
    .line 50790676
    if-lez v0, :cond_13e

    .line 50790677
    .line 50790678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790679
    .line 50790680
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790681
    .line 50790682
    .line 50790683
    sget-object v3, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50790684
    .line 50790685
    iget-object v8, p1, Lcom/bytedance/kmp/reading/model/w;->L:Ljava/lang/String;

    .line 50790686
    .line 50790687
    if-eqz v8, :cond_12b

    .line 50790688
    .line 50790689
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v8

    .line 50790693
    if-eqz v8, :cond_12b

    .line 50790694
    .line 50790695
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-wide v6

    .line 50790699
    :cond_12b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-static {v6, v7, v5}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v3

    .line 50790706
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790707
    .line 50790708
    .line 50790709
    const/16 v3, 0x5b57

    .line 50790710
    .line 50790711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v3

    .line 50790718
    :cond_13e
    :goto_13e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790719
    .line 50790720
    .line 50790721
    move-result v0

    .line 50790722
    if-lez v0, :cond_145

    .line 50790723
    .line 50790724
    goto :goto_146

    .line 50790725
    :cond_145
    const/4 v4, 0x0

    .line 50790726
    :goto_146
    if-eqz v4, :cond_14b

    .line 50790727
    .line 50790728
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790729
    .line 50790730
    .line 50790731
    :cond_14b
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v1

    .line 50790735
    const/4 v3, 0x1

    .line 50790736
    const/4 v4, 0x0

    .line 50790737
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/a;

    .line 50790738
    .line 50790739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790740
    .line 50790741
    .line 50790742
    sget-object v5, Lcom/dragon/read/component/biz/impl/search/feed/holder/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790743
    .line 50790744
    const/4 v6, 0x0

    .line 50790745
    sget-object v7, Lcom/dragon/read/component/biz/impl/search/feed/holder/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790746
    .line 50790747
    const v9, 0x186186

    .line 50790748
    .line 50790749
    .line 50790750
    const/16 v10, 0x28

    .line 50790751
    .line 50790752
    move-object v8, p2

    .line 50790753
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790757
    .line 50790758
    .line 50790759
    move-result v0

    .line 50790760
    if-eqz v0, :cond_171

    .line 50790761
    .line 50790762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790763
    .line 50790764
    .line 50790765
    goto :goto_171

    .line 50790766
    :cond_16e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790767
    .line 50790768
    .line 50790769
    :cond_171
    :goto_171
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object p2

    .line 50790773
    if-eqz p2, :cond_17f

    .line 50790774
    .line 50790775
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/f0;

    .line 50790776
    .line 50790777
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/search/feed/holder/f0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;Lcom/bytedance/kmp/reading/model/w;I)V

    .line 50790778
    .line 50790779
    .line 50790780
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790781
    .line 50790782
    .line 50790783
    :cond_17f
    return-void
.end method


.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    move/from16 v1, p3

    .line 50724868
    const v2, -0xbe06c61

    .line 50724871
    move-object/from16 v3, p2

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v3

    .line 50724877
    and-int/lit8 v4, v1, 0x6

    .line 50724879
    const/4 v5, 0x2

    .line 50724880
    if-nez v4, :cond_1d

    .line 50724882
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724885
    move-result v4

    .line 50724886
    if-eqz v4, :cond_1a

    .line 50724888
    const/4 v4, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v4, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v4, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v4, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50724896
    const/4 v9, 0x0

    .line 50724897
    if-eq v6, v5, :cond_25

    .line 50724899
    const/4 v5, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v5, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v6, v4, 0x1

    .line 50724904
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v5

    .line 50724908
    if-eqz v5, :cond_8d

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v5

    .line 50724914
    if-eqz v5, :cond_3a

    .line 50724916
    const/4 v5, -0x1

    .line 50724917
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.KmpNoResultBookHolder.SubTitleContainer (KmpNoResultBookHolder.kt:147)"

    .line 50724919
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 50724924
    if-eqz v2, :cond_41

    .line 50724926
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v2, 0x0

    .line 50724930
    :goto_42
    if-nez v2, :cond_46

    .line 50724932
    const-string v2, ""

    .line 50724934
    :cond_46
    const/16 v4, 0xc

    .line 50724936
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724939
    move-result-wide v7

    .line 50724940
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50724942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    sget v18, Lb1/u;->d:I

    .line 50724947
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724955
    move-result-object v4

    .line 50724956
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50724959
    move-result-wide v5

    .line 50724960
    const/4 v4, 0x0

    .line 50724961
    const/4 v9, 0x0

    .line 50724962
    const/4 v10, 0x0

    .line 50724963
    const/4 v11, 0x0

    .line 50724964
    const-wide/16 v12, 0x0

    .line 50724966
    const/4 v14, 0x0

    .line 50724967
    const/4 v15, 0x0

    .line 50724968
    const-wide/16 v16, 0x0

    .line 50724970
    const/16 v19, 0x0

    .line 50724972
    const/16 v20, 0x2

    .line 50724974
    const/16 v21, 0x0

    .line 50724976
    const/16 v22, 0x0

    .line 50724978
    const/16 v23, 0x0

    .line 50724980
    const/16 v25, 0xc00

    .line 50724982
    const/16 v26, 0xc30

    .line 50724984
    const v27, 0x1d7f2

    .line 50724987
    move-object/from16 v28, v3

    .line 50724989
    move-object v3, v2

    .line 50724990
    move-object/from16 v24, v28

    .line 50724992
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724998
    move-result v2

    .line 50724999
    if-eqz v2, :cond_92

    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725004
    goto :goto_92

    .line 50725005
    :cond_8d
    move-object/from16 v28, v3

    .line 50725007
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725010
    :cond_92
    :goto_92
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725013
    move-result-object v2

    .line 50725014
    if-eqz v2, :cond_a3

    .line 50725016
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/g0;

    .line 50725018
    move-object/from16 v4, p0

    .line 50725020
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/g0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;I)V

    .line 50725023
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725026
    goto :goto_a5

    .line 50725027
    :cond_a3
    move-object/from16 v4, p0

    .line 50725029
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move/from16 v1, p3

    .line 50724867
    .line 50724868
    const v2, -0xbe06c61

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p2

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v3

    .line 50724877
    and-int/lit8 v4, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v5, 0x2

    .line 50724880
    if-nez v4, :cond_1d

    .line 50724881
    .line 50724882
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v4

    .line 50724886
    if-eqz v4, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v4, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v4, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v4, v1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move v4, v1

    .line 50724894
    :goto_1e
    and-int/lit8 v6, v4, 0x3

    .line 50724895
    .line 50724896
    const/4 v9, 0x0

    .line 50724897
    if-eq v6, v5, :cond_25

    .line 50724898
    .line 50724899
    const/4 v5, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v5, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v6, v4, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v5

    .line 50724908
    if-eqz v5, :cond_8d

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v5

    .line 50724914
    if-eqz v5, :cond_3a

    .line 50724915
    .line 50724916
    const/4 v5, -0x1

    .line 50724917
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.KmpNoResultBookHolder.SubTitleContainer (KmpNoResultBookHolder.kt:147)"

    .line 50724918
    .line 50724919
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 50724923
    .line 50724924
    if-eqz v2, :cond_41

    .line 50724925
    .line 50724926
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 50724927
    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v2, 0x0

    .line 50724930
    :goto_42
    if-nez v2, :cond_46

    .line 50724931
    .line 50724932
    const-string v2, ""

    .line 50724933
    .line 50724934
    :cond_46
    const/16 v4, 0xc

    .line 50724935
    .line 50724936
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-wide v7

    .line 50724940
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50724941
    .line 50724942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    .line 50724944
    .line 50724945
    sget v18, Lb1/u;->d:I

    .line 50724946
    .line 50724947
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50724948
    .line 50724949
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {v3, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v4

    .line 50724956
    invoke-interface {v4}, Lag5/k;->b()J

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-wide v5

    .line 50724960
    const/4 v4, 0x0

    .line 50724961
    const/4 v9, 0x0

    .line 50724962
    const/4 v10, 0x0

    .line 50724963
    const/4 v11, 0x0

    .line 50724964
    const-wide/16 v12, 0x0

    .line 50724965
    .line 50724966
    const/4 v14, 0x0

    .line 50724967
    const/4 v15, 0x0

    .line 50724968
    const-wide/16 v16, 0x0

    .line 50724969
    .line 50724970
    const/16 v19, 0x0

    .line 50724971
    .line 50724972
    const/16 v20, 0x2

    .line 50724973
    .line 50724974
    const/16 v21, 0x0

    .line 50724975
    .line 50724976
    const/16 v22, 0x0

    .line 50724977
    .line 50724978
    const/16 v23, 0x0

    .line 50724979
    .line 50724980
    const/16 v25, 0xc00

    .line 50724981
    .line 50724982
    const/16 v26, 0xc30

    .line 50724983
    .line 50724984
    const v27, 0x1d7f2

    .line 50724985
    .line 50724986
    .line 50724987
    move-object/from16 v28, v3

    .line 50724988
    .line 50724989
    move-object v3, v2

    .line 50724990
    move-object/from16 v24, v28

    .line 50724991
    .line 50724992
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v2

    .line 50724999
    if-eqz v2, :cond_92

    .line 50725000
    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_92

    .line 50725005
    :cond_8d
    move-object/from16 v28, v3

    .line 50725006
    .line 50725007
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    :goto_92
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v2

    .line 50725014
    if-eqz v2, :cond_a3

    .line 50725015
    .line 50725016
    new-instance v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/g0;

    .line 50725017
    .line 50725018
    move-object/from16 v4, p0

    .line 50725019
    .line 50725020
    invoke-direct {v3, v4, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/g0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;I)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725024
    .line 50725025
    .line 50725026
    goto :goto_a5

    .line 50725027
    :cond_a3
    move-object/from16 v4, p0

    .line 50725028
    .line 50725029
    :goto_a5
    return-void
.end method


.method public final R(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final R(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;ILandroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p4

    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    const v4, 0x1785e64f

    .line 67633165
    move-object/from16 v5, p3

    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633170
    move-result-object v15

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633173
    const/4 v6, 0x4

    .line 67633174
    if-nez v5, :cond_23

    .line 67633176
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633179
    move-result v5

    .line 67633180
    if-eqz v5, :cond_20

    .line 67633182
    const/4 v5, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v5, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v5, v2

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v5, v2

    .line 67633188
    :goto_24
    and-int/lit16 v7, v2, 0x180

    .line 67633190
    const/16 v8, 0x100

    .line 67633192
    if-nez v7, :cond_3f

    .line 67633194
    and-int/lit16 v7, v2, 0x200

    .line 67633196
    if-nez v7, :cond_33

    .line 67633198
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633201
    move-result v7

    .line 67633202
    goto :goto_37

    .line 67633203
    :cond_33
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633206
    move-result v7

    .line 67633207
    :goto_37
    if-eqz v7, :cond_3c

    .line 67633209
    const/16 v7, 0x100

    .line 67633211
    goto :goto_3e

    .line 67633212
    :cond_3c
    const/16 v7, 0x80

    .line 67633214
    :goto_3e
    or-int/2addr v5, v7

    .line 67633215
    :cond_3f
    move v14, v5

    .line 67633216
    and-int/lit16 v5, v14, 0x83

    .line 67633218
    const/16 v7, 0x82

    .line 67633220
    if-eq v5, v7, :cond_48

    .line 67633222
    const/4 v5, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v5, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v7, v14, 0x1

    .line 67633227
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633230
    move-result v5

    .line 67633231
    if-eqz v5, :cond_286

    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633236
    move-result v5

    .line 67633237
    if-eqz v5, :cond_5d

    .line 67633239
    const/4 v5, -0x1

    .line 67633240
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.KmpNoResultBookHolder.bindContent (KmpNoResultBookHolder.kt:80)"

    .line 67633242
    invoke-static {v4, v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633245
    :cond_5d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633247
    shl-int/lit8 v5, v14, 0x3

    .line 67633249
    and-int/lit8 v5, v5, 0x70

    .line 67633251
    const/4 v13, 0x6

    .line 67633252
    or-int/2addr v5, v13

    .line 67633253
    invoke-static {v4, v1, v15, v5}, Lro5/b;->a(Landroidx/compose/ui/Modifier$a;Lro5/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67633256
    move-result-object v5

    .line 67633257
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633262
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633265
    move-result-object v7

    .line 67633266
    invoke-interface {v7}, Lag5/k;->z()J

    .line 67633269
    move-result-wide v10

    .line 67633270
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633273
    move-result-object v5

    .line 67633274
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633277
    move-result-object v5

    .line 67633278
    const/16 v7, 0xc

    .line 67633280
    int-to-float v7, v7

    .line 67633281
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633283
    invoke-virtual/range {p1 .. p1}, Lro5/a;->e()Z

    .line 67633286
    move-result v10

    .line 67633287
    if-eqz v10, :cond_8b

    .line 67633289
    move v10, v7

    .line 67633290
    goto :goto_8c

    .line 67633291
    :cond_8b
    int-to-float v10, v3

    .line 67633292
    :goto_8c
    invoke-static {v5, v7, v7, v7, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633295
    move-result-object v5

    .line 67633296
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633301
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633303
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633308
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633310
    const/16 v11, 0x30

    .line 67633312
    invoke-static {v10, v7, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633315
    move-result-object v7

    .line 67633316
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633319
    move-result-wide v10

    .line 67633320
    const/16 v22, 0x20

    .line 67633322
    ushr-long v16, v10, v22

    .line 67633324
    xor-long v10, v10, v16

    .line 67633326
    long-to-int v11, v10

    .line 67633327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633330
    move-result-object v10

    .line 67633331
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633334
    move-result-object v5

    .line 67633335
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633340
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633345
    move-result-object v9

    .line 67633346
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633348
    const/16 v23, 0x0

    .line 67633350
    if-eqz v9, :cond_282

    .line 67633352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633358
    move-result v9

    .line 67633359
    if-eqz v9, :cond_d5

    .line 67633361
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633364
    goto :goto_d8

    .line 67633365
    :cond_d5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633368
    :goto_d8
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633370
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633372
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633375
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633377
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633380
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633385
    move-result v9

    .line 67633386
    if-nez v9, :cond_fa

    .line 67633388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633391
    move-result-object v9

    .line 67633392
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633395
    move-result-object v10

    .line 67633396
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633399
    move-result v9

    .line 67633400
    if-nez v9, :cond_108

    .line 67633402
    :cond_fa
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633405
    move-result-object v9

    .line 67633406
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633409
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633412
    move-result-object v9

    .line 67633413
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633416
    :cond_108
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633418
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633421
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633423
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 67633425
    const/16 v17, 0x0

    .line 67633427
    const/16 v18, 0x0

    .line 67633429
    const/16 v19, 0x0

    .line 67633431
    int-to-float v6, v6

    .line 67633432
    const/16 v21, 0x7

    .line 67633434
    move-object/from16 v16, v4

    .line 67633436
    move/from16 v20, v6

    .line 67633438
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633441
    move-result-object v6

    .line 67633442
    const/16 v7, 0x40

    .line 67633444
    int-to-float v7, v7

    .line 67633445
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633448
    move-result-object v6

    .line 67633449
    const/4 v7, 0x0

    .line 67633450
    const/4 v9, 0x0

    .line 67633451
    const/4 v10, 0x0

    .line 67633452
    const-wide/16 v16, 0x0

    .line 67633454
    const v11, -0x615d173a

    .line 67633457
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633460
    and-int/lit16 v11, v14, 0x380

    .line 67633462
    if-eq v11, v8, :cond_145

    .line 67633464
    and-int/lit16 v8, v14, 0x200

    .line 67633466
    if-eqz v8, :cond_143

    .line 67633468
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633471
    move-result v8

    .line 67633472
    if-eqz v8, :cond_143

    .line 67633474
    goto :goto_145

    .line 67633475
    :cond_143
    const/4 v8, 0x0

    .line 67633476
    goto :goto_146

    .line 67633477
    :cond_145
    :goto_145
    const/4 v8, 0x1

    .line 67633478
    :goto_146
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633481
    move-result v11

    .line 67633482
    or-int/2addr v8, v11

    .line 67633483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633486
    move-result-object v11

    .line 67633487
    if-nez v8, :cond_159

    .line 67633489
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633491
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633494
    move-result-object v8

    .line 67633495
    if-ne v11, v8, :cond_161

    .line 67633497
    :cond_159
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/c0;

    .line 67633499
    invoke-direct {v11, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/c0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)V

    .line 67633502
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633505
    :cond_161
    move-object/from16 v18, v11

    .line 67633507
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 67633509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633512
    const/16 v19, 0x30

    .line 67633514
    const/16 v20, 0x3c

    .line 67633516
    move-object v8, v9

    .line 67633517
    move v9, v10

    .line 67633518
    move-wide/from16 v10, v16

    .line 67633520
    move-object/from16 v30, v12

    .line 67633522
    move-object/from16 v12, v18

    .line 67633524
    move-object v13, v15

    .line 67633525
    move/from16 v31, v14

    .line 67633527
    move/from16 v14, v19

    .line 67633529
    move-object v3, v15

    .line 67633530
    move/from16 v15, v20

    .line 67633532
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/component/biz/impl/search/feed/ui/p0;->b(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/CoverStyle;FJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633535
    const/16 v5, 0xa

    .line 67633537
    int-to-float v5, v5

    .line 67633538
    const v6, -0x149038dc

    .line 67633541
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633544
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633547
    move-result-object v4

    .line 67633548
    const/4 v5, 0x0

    .line 67633549
    invoke-static {v4, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633552
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633555
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633557
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633559
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633561
    invoke-static {v6, v7, v3, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633564
    move-result-object v6

    .line 67633565
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633568
    move-result-wide v7

    .line 67633569
    ushr-long v9, v7, v22

    .line 67633571
    xor-long/2addr v7, v9

    .line 67633572
    long-to-int v5, v7

    .line 67633573
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633576
    move-result-object v7

    .line 67633577
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633580
    move-result-object v8

    .line 67633581
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633584
    move-result-object v9

    .line 67633585
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633587
    if-eqz v9, :cond_27e

    .line 67633589
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633592
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633595
    move-result v9

    .line 67633596
    if-eqz v9, :cond_1c4

    .line 67633598
    move-object/from16 v9, v30

    .line 67633600
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633603
    goto :goto_1c7

    .line 67633604
    :cond_1c4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633607
    :goto_1c7
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633609
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633612
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633614
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633617
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633619
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633622
    move-result v7

    .line 67633623
    if-nez v7, :cond_1e7

    .line 67633625
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633628
    move-result-object v7

    .line 67633629
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633632
    move-result-object v9

    .line 67633633
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633636
    move-result v7

    .line 67633637
    if-nez v7, :cond_1f5

    .line 67633639
    :cond_1e7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633642
    move-result-object v7

    .line 67633643
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633646
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633649
    move-result-object v5

    .line 67633650
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633653
    :cond_1f5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633655
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633658
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633660
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 67633662
    if-eqz v5, :cond_204

    .line 67633664
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 67633666
    move-object/from16 v23, v5

    .line 67633668
    :cond_204
    if-nez v23, :cond_209

    .line 67633670
    const-string v5, ""

    .line 67633672
    goto :goto_20b

    .line 67633673
    :cond_209
    move-object/from16 v5, v23

    .line 67633675
    :goto_20b
    const/16 v6, 0x10

    .line 67633677
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633680
    move-result-wide v9

    .line 67633681
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633684
    move-result-wide v18

    .line 67633685
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67633687
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633690
    sget v20, Lb1/u;->d:I

    .line 67633692
    const/4 v6, 0x0

    .line 67633693
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633696
    move-result-object v7

    .line 67633697
    invoke-interface {v7}, Lag5/k;->f()J

    .line 67633700
    move-result-wide v7

    .line 67633701
    const/4 v6, 0x0

    .line 67633702
    const/4 v11, 0x0

    .line 67633703
    const/4 v12, 0x0

    .line 67633704
    const/4 v13, 0x0

    .line 67633705
    const-wide/16 v14, 0x0

    .line 67633707
    const/16 v16, 0x0

    .line 67633709
    const/16 v17, 0x0

    .line 67633711
    const/16 v21, 0x0

    .line 67633713
    const/16 v22, 0x1

    .line 67633715
    const/16 v23, 0x0

    .line 67633717
    const/16 v24, 0x0

    .line 67633719
    const/16 v25, 0x0

    .line 67633721
    const/16 v27, 0xc00

    .line 67633723
    const/16 v28, 0xc36

    .line 67633725
    const v29, 0x1d3f2

    .line 67633728
    move-object/from16 v26, v3

    .line 67633730
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633733
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 67633735
    sget v6, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 67633737
    shl-int/lit8 v6, v6, 0x3

    .line 67633739
    shr-int/lit8 v7, v31, 0x3

    .line 67633741
    and-int/lit8 v7, v7, 0x70

    .line 67633743
    or-int v8, v6, v7

    .line 67633745
    invoke-virtual {v0, v5, v3, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->P(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/runtime/Composer;I)V

    .line 67633748
    const/4 v5, 0x6

    .line 67633749
    int-to-float v5, v5

    .line 67633750
    const v8, -0x6c2c8391

    .line 67633753
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633756
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633759
    move-result-object v4

    .line 67633760
    const/4 v5, 0x0

    .line 67633761
    invoke-static {v4, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633764
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633767
    and-int/lit8 v4, v31, 0xe

    .line 67633769
    or-int/2addr v4, v6

    .line 67633770
    or-int/2addr v4, v7

    .line 67633771
    invoke-virtual {v0, v1, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;Landroidx/compose/runtime/Composer;I)V

    .line 67633774
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633777
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633783
    move-result v4

    .line 67633784
    if-eqz v4, :cond_28a

    .line 67633786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633789
    goto :goto_28a

    .line 67633790
    :cond_27e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633793
    throw v23

    .line 67633794
    :cond_282
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633797
    throw v23

    .line 67633798
    :cond_286
    move-object v3, v15

    .line 67633799
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633802
    :cond_28a
    :goto_28a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633805
    move-result-object v3

    .line 67633806
    if-eqz v3, :cond_29a

    .line 67633808
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/d0;

    .line 67633810
    move/from16 v5, p2

    .line 67633812
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/d0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;II)V

    .line 67633815
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633818
    :cond_29a
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;ILandroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p4

    .line 67633157
    .line 67633158
    const/4 v3, 0x0

    .line 67633159
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633160
    .line 67633161
    .line 67633162
    const v4, 0x1785e64f

    .line 67633163
    .line 67633164
    .line 67633165
    move-object/from16 v5, p3

    .line 67633166
    .line 67633167
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object v15

    .line 67633171
    and-int/lit8 v5, v2, 0x6

    .line 67633172
    .line 67633173
    const/4 v6, 0x4

    .line 67633174
    if-nez v5, :cond_23

    .line 67633175
    .line 67633176
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v5

    .line 67633180
    if-eqz v5, :cond_20

    .line 67633181
    .line 67633182
    const/4 v5, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v5, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v5, v2

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v5, v2

    .line 67633188
    :goto_24
    and-int/lit16 v7, v2, 0x180

    .line 67633189
    .line 67633190
    const/16 v8, 0x100

    .line 67633191
    .line 67633192
    if-nez v7, :cond_3f

    .line 67633193
    .line 67633194
    and-int/lit16 v7, v2, 0x200

    .line 67633195
    .line 67633196
    if-nez v7, :cond_33

    .line 67633197
    .line 67633198
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633199
    .line 67633200
    .line 67633201
    move-result v7

    .line 67633202
    goto :goto_37

    .line 67633203
    :cond_33
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633204
    .line 67633205
    .line 67633206
    move-result v7

    .line 67633207
    :goto_37
    if-eqz v7, :cond_3c

    .line 67633208
    .line 67633209
    const/16 v7, 0x100

    .line 67633210
    .line 67633211
    goto :goto_3e

    .line 67633212
    :cond_3c
    const/16 v7, 0x80

    .line 67633213
    .line 67633214
    :goto_3e
    or-int/2addr v5, v7

    .line 67633215
    :cond_3f
    move v14, v5

    .line 67633216
    and-int/lit16 v5, v14, 0x83

    .line 67633217
    .line 67633218
    const/16 v7, 0x82

    .line 67633219
    .line 67633220
    if-eq v5, v7, :cond_48

    .line 67633221
    .line 67633222
    const/4 v5, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v5, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v7, v14, 0x1

    .line 67633226
    .line 67633227
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v5

    .line 67633231
    if-eqz v5, :cond_286

    .line 67633232
    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    .line 67633235
    .line 67633236
    move-result v5

    .line 67633237
    if-eqz v5, :cond_5d

    .line 67633238
    .line 67633239
    const/4 v5, -0x1

    .line 67633240
    const-string v7, "com.dragon.read.component.biz.impl.search.feed.holder.KmpNoResultBookHolder.bindContent (KmpNoResultBookHolder.kt:80)"

    .line 67633241
    .line 67633242
    invoke-static {v4, v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633243
    .line 67633244
    .line 67633245
    :cond_5d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633246
    .line 67633247
    shl-int/lit8 v5, v14, 0x3

    .line 67633248
    .line 67633249
    and-int/lit8 v5, v5, 0x70

    .line 67633250
    .line 67633251
    const/4 v13, 0x6

    .line 67633252
    or-int/2addr v5, v13

    .line 67633253
    invoke-static {v4, v1, v15, v5}, Lro5/b;->a(Landroidx/compose/ui/Modifier$a;Lro5/a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v5

    .line 67633257
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633258
    .line 67633259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633260
    .line 67633261
    .line 67633262
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object v7

    .line 67633266
    invoke-interface {v7}, Lag5/k;->z()J

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-wide v10

    .line 67633270
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v5

    .line 67633274
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v5

    .line 67633278
    const/16 v7, 0xc

    .line 67633279
    .line 67633280
    int-to-float v7, v7

    .line 67633281
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633282
    .line 67633283
    invoke-virtual/range {p1 .. p1}, Lro5/a;->e()Z

    .line 67633284
    .line 67633285
    .line 67633286
    move-result v10

    .line 67633287
    if-eqz v10, :cond_8b

    .line 67633288
    .line 67633289
    move v10, v7

    .line 67633290
    goto :goto_8c

    .line 67633291
    :cond_8b
    int-to-float v10, v3

    .line 67633292
    :goto_8c
    invoke-static {v5, v7, v7, v7, v10}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v5

    .line 67633296
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633297
    .line 67633298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633299
    .line 67633300
    .line 67633301
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633302
    .line 67633303
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633304
    .line 67633305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633306
    .line 67633307
    .line 67633308
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633309
    .line 67633310
    const/16 v11, 0x30

    .line 67633311
    .line 67633312
    invoke-static {v10, v7, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v7

    .line 67633316
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-wide v10

    .line 67633320
    const/16 v22, 0x20

    .line 67633321
    .line 67633322
    ushr-long v16, v10, v22

    .line 67633323
    .line 67633324
    xor-long v10, v10, v16

    .line 67633325
    .line 67633326
    long-to-int v11, v10

    .line 67633327
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v10

    .line 67633331
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object v5

    .line 67633335
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633336
    .line 67633337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633338
    .line 67633339
    .line 67633340
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633341
    .line 67633342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v9

    .line 67633346
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633347
    .line 67633348
    const/16 v23, 0x0

    .line 67633349
    .line 67633350
    if-eqz v9, :cond_282

    .line 67633351
    .line 67633352
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633353
    .line 67633354
    .line 67633355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633356
    .line 67633357
    .line 67633358
    move-result v9

    .line 67633359
    if-eqz v9, :cond_d5

    .line 67633360
    .line 67633361
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633362
    .line 67633363
    .line 67633364
    goto :goto_d8

    .line 67633365
    :cond_d5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633366
    .line 67633367
    .line 67633368
    :goto_d8
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633369
    .line 67633370
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633371
    .line 67633372
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633373
    .line 67633374
    .line 67633375
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633376
    .line 67633377
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633378
    .line 67633379
    .line 67633380
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633381
    .line 67633382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633383
    .line 67633384
    .line 67633385
    move-result v9

    .line 67633386
    if-nez v9, :cond_fa

    .line 67633387
    .line 67633388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v9

    .line 67633392
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object v10

    .line 67633396
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633397
    .line 67633398
    .line 67633399
    move-result v9

    .line 67633400
    if-nez v9, :cond_108

    .line 67633401
    .line 67633402
    :cond_fa
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v9

    .line 67633406
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633407
    .line 67633408
    .line 67633409
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v9

    .line 67633413
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633414
    .line 67633415
    .line 67633416
    :cond_108
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633417
    .line 67633418
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633419
    .line 67633420
    .line 67633421
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633422
    .line 67633423
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 67633424
    .line 67633425
    const/16 v17, 0x0

    .line 67633426
    .line 67633427
    const/16 v18, 0x0

    .line 67633428
    .line 67633429
    const/16 v19, 0x0

    .line 67633430
    .line 67633431
    int-to-float v6, v6

    .line 67633432
    const/16 v21, 0x7

    .line 67633433
    .line 67633434
    move-object/from16 v16, v4

    .line 67633435
    .line 67633436
    move/from16 v20, v6

    .line 67633437
    .line 67633438
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v6

    .line 67633442
    const/16 v7, 0x40

    .line 67633443
    .line 67633444
    int-to-float v7, v7

    .line 67633445
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v6

    .line 67633449
    const/4 v7, 0x0

    .line 67633450
    const/4 v9, 0x0

    .line 67633451
    const/4 v10, 0x0

    .line 67633452
    const-wide/16 v16, 0x0

    .line 67633453
    .line 67633454
    const v11, -0x615d173a

    .line 67633455
    .line 67633456
    .line 67633457
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633458
    .line 67633459
    .line 67633460
    and-int/lit16 v11, v14, 0x380

    .line 67633461
    .line 67633462
    if-eq v11, v8, :cond_145

    .line 67633463
    .line 67633464
    and-int/lit16 v8, v14, 0x200

    .line 67633465
    .line 67633466
    if-eqz v8, :cond_143

    .line 67633467
    .line 67633468
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633469
    .line 67633470
    .line 67633471
    move-result v8

    .line 67633472
    if-eqz v8, :cond_143

    .line 67633473
    .line 67633474
    goto :goto_145

    .line 67633475
    :cond_143
    const/4 v8, 0x0

    .line 67633476
    goto :goto_146

    .line 67633477
    :cond_145
    :goto_145
    const/4 v8, 0x1

    .line 67633478
    :goto_146
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633479
    .line 67633480
    .line 67633481
    move-result v11

    .line 67633482
    or-int/2addr v8, v11

    .line 67633483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v11

    .line 67633487
    if-nez v8, :cond_159

    .line 67633488
    .line 67633489
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633490
    .line 67633491
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v8

    .line 67633495
    if-ne v11, v8, :cond_161

    .line 67633496
    .line 67633497
    :cond_159
    new-instance v11, Lcom/dragon/read/component/biz/impl/search/feed/holder/c0;

    .line 67633498
    .line 67633499
    invoke-direct {v11, v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/c0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)V

    .line 67633500
    .line 67633501
    .line 67633502
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633503
    .line 67633504
    .line 67633505
    :cond_161
    move-object/from16 v18, v11

    .line 67633506
    .line 67633507
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 67633508
    .line 67633509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633510
    .line 67633511
    .line 67633512
    const/16 v19, 0x30

    .line 67633513
    .line 67633514
    const/16 v20, 0x3c

    .line 67633515
    .line 67633516
    move-object v8, v9

    .line 67633517
    move v9, v10

    .line 67633518
    move-wide/from16 v10, v16

    .line 67633519
    .line 67633520
    move-object/from16 v30, v12

    .line 67633521
    .line 67633522
    move-object/from16 v12, v18

    .line 67633523
    .line 67633524
    move-object v13, v15

    .line 67633525
    move/from16 v31, v14

    .line 67633526
    .line 67633527
    move/from16 v14, v19

    .line 67633528
    .line 67633529
    move-object v3, v15

    .line 67633530
    move/from16 v15, v20

    .line 67633531
    .line 67633532
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/component/biz/impl/search/feed/ui/p0;->b(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/CoverStyle;FJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633533
    .line 67633534
    .line 67633535
    const/16 v5, 0xa

    .line 67633536
    .line 67633537
    int-to-float v5, v5

    .line 67633538
    const v6, -0x149038dc

    .line 67633539
    .line 67633540
    .line 67633541
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633542
    .line 67633543
    .line 67633544
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object v4

    .line 67633548
    const/4 v5, 0x0

    .line 67633549
    invoke-static {v4, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633550
    .line 67633551
    .line 67633552
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633553
    .line 67633554
    .line 67633555
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633556
    .line 67633557
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633558
    .line 67633559
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633560
    .line 67633561
    invoke-static {v6, v7, v3, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object v6

    .line 67633565
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-wide v7

    .line 67633569
    ushr-long v9, v7, v22

    .line 67633570
    .line 67633571
    xor-long/2addr v7, v9

    .line 67633572
    long-to-int v5, v7

    .line 67633573
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v7

    .line 67633577
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v8

    .line 67633581
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v9

    .line 67633585
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633586
    .line 67633587
    if-eqz v9, :cond_27e

    .line 67633588
    .line 67633589
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633590
    .line 67633591
    .line 67633592
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633593
    .line 67633594
    .line 67633595
    move-result v9

    .line 67633596
    if-eqz v9, :cond_1c4

    .line 67633597
    .line 67633598
    move-object/from16 v9, v30

    .line 67633599
    .line 67633600
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633601
    .line 67633602
    .line 67633603
    goto :goto_1c7

    .line 67633604
    :cond_1c4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633605
    .line 67633606
    .line 67633607
    :goto_1c7
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633608
    .line 67633609
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633610
    .line 67633611
    .line 67633612
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633613
    .line 67633614
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633615
    .line 67633616
    .line 67633617
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633618
    .line 67633619
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633620
    .line 67633621
    .line 67633622
    move-result v7

    .line 67633623
    if-nez v7, :cond_1e7

    .line 67633624
    .line 67633625
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v7

    .line 67633629
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v9

    .line 67633633
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633634
    .line 67633635
    .line 67633636
    move-result v7

    .line 67633637
    if-nez v7, :cond_1f5

    .line 67633638
    .line 67633639
    :cond_1e7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633640
    .line 67633641
    .line 67633642
    move-result-object v7

    .line 67633643
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633644
    .line 67633645
    .line 67633646
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v5

    .line 67633650
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633651
    .line 67633652
    .line 67633653
    :cond_1f5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633654
    .line 67633655
    invoke-static {v3, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633656
    .line 67633657
    .line 67633658
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633659
    .line 67633660
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 67633661
    .line 67633662
    if-eqz v5, :cond_204

    .line 67633663
    .line 67633664
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 67633665
    .line 67633666
    move-object/from16 v23, v5

    .line 67633667
    .line 67633668
    :cond_204
    if-nez v23, :cond_209

    .line 67633669
    .line 67633670
    const-string v5, ""

    .line 67633671
    .line 67633672
    goto :goto_20b

    .line 67633673
    :cond_209
    move-object/from16 v5, v23

    .line 67633674
    .line 67633675
    :goto_20b
    const/16 v6, 0x10

    .line 67633676
    .line 67633677
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-wide v9

    .line 67633681
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-wide v18

    .line 67633685
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67633686
    .line 67633687
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633688
    .line 67633689
    .line 67633690
    sget v20, Lb1/u;->d:I

    .line 67633691
    .line 67633692
    const/4 v6, 0x0

    .line 67633693
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633694
    .line 67633695
    .line 67633696
    move-result-object v7

    .line 67633697
    invoke-interface {v7}, Lag5/k;->f()J

    .line 67633698
    .line 67633699
    .line 67633700
    move-result-wide v7

    .line 67633701
    const/4 v6, 0x0

    .line 67633702
    const/4 v11, 0x0

    .line 67633703
    const/4 v12, 0x0

    .line 67633704
    const/4 v13, 0x0

    .line 67633705
    const-wide/16 v14, 0x0

    .line 67633706
    .line 67633707
    const/16 v16, 0x0

    .line 67633708
    .line 67633709
    const/16 v17, 0x0

    .line 67633710
    .line 67633711
    const/16 v21, 0x0

    .line 67633712
    .line 67633713
    const/16 v22, 0x1

    .line 67633714
    .line 67633715
    const/16 v23, 0x0

    .line 67633716
    .line 67633717
    const/16 v24, 0x0

    .line 67633718
    .line 67633719
    const/16 v25, 0x0

    .line 67633720
    .line 67633721
    const/16 v27, 0xc00

    .line 67633722
    .line 67633723
    const/16 v28, 0xc36

    .line 67633724
    .line 67633725
    const v29, 0x1d3f2

    .line 67633726
    .line 67633727
    .line 67633728
    move-object/from16 v26, v3

    .line 67633729
    .line 67633730
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633731
    .line 67633732
    .line 67633733
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 67633734
    .line 67633735
    sget v6, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 67633736
    .line 67633737
    shl-int/lit8 v6, v6, 0x3

    .line 67633738
    .line 67633739
    shr-int/lit8 v7, v31, 0x3

    .line 67633740
    .line 67633741
    and-int/lit8 v7, v7, 0x70

    .line 67633742
    .line 67633743
    or-int v8, v6, v7

    .line 67633744
    .line 67633745
    invoke-virtual {v0, v5, v3, v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->P(Lcom/bytedance/kmp/reading/model/w;Landroidx/compose/runtime/Composer;I)V

    .line 67633746
    .line 67633747
    .line 67633748
    const/4 v5, 0x6

    .line 67633749
    int-to-float v5, v5

    .line 67633750
    const v8, -0x6c2c8391

    .line 67633751
    .line 67633752
    .line 67633753
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633754
    .line 67633755
    .line 67633756
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633757
    .line 67633758
    .line 67633759
    move-result-object v4

    .line 67633760
    const/4 v5, 0x0

    .line 67633761
    invoke-static {v4, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633762
    .line 67633763
    .line 67633764
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633765
    .line 67633766
    .line 67633767
    and-int/lit8 v4, v31, 0xe

    .line 67633768
    .line 67633769
    or-int/2addr v4, v6

    .line 67633770
    or-int/2addr v4, v7

    .line 67633771
    invoke-virtual {v0, v1, v3, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->Q(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;Landroidx/compose/runtime/Composer;I)V

    .line 67633772
    .line 67633773
    .line 67633774
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633775
    .line 67633776
    .line 67633777
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633778
    .line 67633779
    .line 67633780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633781
    .line 67633782
    .line 67633783
    move-result v4

    .line 67633784
    if-eqz v4, :cond_28a

    .line 67633785
    .line 67633786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633787
    .line 67633788
    .line 67633789
    goto :goto_28a

    .line 67633790
    :cond_27e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633791
    .line 67633792
    .line 67633793
    throw v23

    .line 67633794
    :cond_282
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633795
    .line 67633796
    .line 67633797
    throw v23

    .line 67633798
    :cond_286
    move-object v3, v15

    .line 67633799
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633800
    .line 67633801
    .line 67633802
    :cond_28a
    :goto_28a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633803
    .line 67633804
    .line 67633805
    move-result-object v3

    .line 67633806
    if-eqz v3, :cond_29a

    .line 67633807
    .line 67633808
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/holder/d0;

    .line 67633809
    .line 67633810
    move/from16 v5, p2

    .line 67633811
    .line 67633812
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/d0;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;II)V

    .line 67633813
    .line 67633814
    .line 67633815
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633816
    .line 67633817
    .line 67633818
    :cond_29a
    return-void
.end method


.method public final S(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;
[MOD-CHANGED]
.method public final S(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ldo5/a;

    .line 17039362
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17039367
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17039374
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 17039376
    iget-object v2, p1, Lro5/c;->i:Lso5/d;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v2}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17039388
    iget p1, p1, Lro5/c;->o:I

    .line 17039390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, "module_rank"

    .line 17039396
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    const-string p1, "type"

    .line 17039401
    const-string v1, "interest_recommend"

    .line 17039403
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ldo5/a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17039366
    .line 17039367
    invoke-interface {v1}, Lxh5/j;->e()Ldo5/a;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v1, Lso5/c;->a:Lso5/c;

    .line 17039375
    .line 17039376
    iget-object v2, p1, Lro5/c;->i:Lso5/d;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v2}, Lso5/c;->b(Lso5/d;)Ldo5/a;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget p1, p1, Lro5/c;->o:I

    .line 17039389
    .line 17039390
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, "module_rank"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, "type"

    .line 17039400
    .line 17039401
    const-string v1, "interest_recommend"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object v0
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


