## classes20/com/dragon/community/impl/detail/page/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/community/impl/detail/page/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/page/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/page/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final A(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 33816578
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 33816584
    if-eqz v1, :cond_f

    .line 33816586
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    invoke-virtual {v0, v1, p1}, Lad2/i;->U1(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 33816597
    invoke-virtual {p1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 33816603
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 33816605
    invoke-virtual {v1}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 33816608
    move-result-object v1

    .line 33816609
    if-nez p2, :cond_25

    .line 33816611
    const-string p2, ""

    .line 33816613
    :cond_25
    const-string v2, "publish_source"

    .line 33816615
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/community/impl/detail/page/a;->g2(Lcom/dragon/community/impl/model/BookComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v1, Lcom/dragon/community/impl/model/BookComment;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    invoke-virtual {v0, v1, p1}, Lad2/i;->U1(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 33816602
    .line 33816603
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    if-nez p2, :cond_25

    .line 33816610
    .line 33816611
    const-string p2, ""

    .line 33816612
    .line 33816613
    :cond_25
    const-string v2, "publish_source"

    .line 33816614
    .line 33816615
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/community/impl/detail/page/a;->g2(Lcom/dragon/community/impl/model/BookComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final i(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/detail/page/a;->e2(Z)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/detail/page/a;->e2(Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final j(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    const-string v2, "page_book_comment_detail"

    .line 17170448
    invoke-static {v2}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, "net_time"

    .line 17170454
    invoke-virtual {v2, v3}, Lre2/e;->b(Ljava/lang/String;)V

    .line 17170457
    sget-object v2, Leh2/g;->a:Leh2/g;

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-interface {v2}, Lab2/g;->c()Lkb6/a;

    .line 17170469
    move-result-object v2

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    if-eqz v2, :cond_3b

    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v2, v4}, Lkb6/a;->d(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)Ljava/lang/String;

    .line 17170480
    move-result-object v2

    .line 17170481
    if-eqz v2, :cond_3b

    .line 17170483
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170486
    move-result v4

    .line 17170487
    xor-int/2addr v4, v3

    .line 17170488
    if-eqz v4, :cond_3b

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v2, 0x0

    .line 17170492
    :goto_3c
    if-eqz v2, :cond_44

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170497
    move-result v4

    .line 17170498
    if-nez v4, :cond_45

    .line 17170500
    :cond_44
    const/4 v0, 0x1

    .line 17170501
    :cond_45
    if-nez v0, :cond_60

    .line 17170503
    invoke-virtual {v1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170506
    move-result-object v0

    .line 17170507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170509
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170512
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v2, "\u8be6\u60c5"

    .line 17170517
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setTitle(Ljava/lang/String;)V

    .line 17170527
    goto :goto_72

    .line 17170528
    :cond_60
    invoke-virtual {v1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170535
    move-result-object v2

    .line 17170536
    const v3, 0x7f06012d

    .line 17170539
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setTitle(Ljava/lang/String;)V

    .line 17170546
    :goto_72
    invoke-virtual {v1, p1}, Lad2/i;->Z1(Ljava/lang/Object;)V

    .line 17170549
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170560
    move-result-object v0

    .line 17170561
    const v3, 0x7f0619a4

    .line 17170564
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170571
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170574
    move-result-wide v2

    .line 17170575
    iput-wide v2, v1, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 17170577
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170584
    move-result-object v0

    .line 17170585
    new-instance v2, Lrk2/h;

    .line 17170587
    invoke-direct {v2, v1, p1}, Lrk2/h;-><init>(Lcom/dragon/community/impl/detail/page/a;Lcom/dragon/community/impl/model/BookComment;)V

    .line 17170590
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170593
    iget-object v0, v1, Lcom/dragon/community/impl/detail/page/a;->q:Lcom/dragon/community/impl/detail/page/a$a;

    .line 17170595
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/detail/page/a$a;->a(Lcom/dragon/community/impl/model/BookComment;)V

    .line 17170598
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v2, "page_book_comment_detail"

    .line 17170447
    .line 17170448
    invoke-static {v2}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, "net_time"

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v3}, Lre2/e;->b(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object v2, Leh2/g;->a:Leh2/g;

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-interface {v2}, Lab2/g;->c()Lkb6/a;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    if-eqz v2, :cond_3b

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v2, v4}, Lkb6/a;->d(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    if-eqz v2, :cond_3b

    .line 17170482
    .line 17170483
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    xor-int/2addr v4, v3

    .line 17170488
    if-eqz v4, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v2, 0x0

    .line 17170492
    :goto_3c
    if-eqz v2, :cond_44

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-nez v4, :cond_45

    .line 17170499
    .line 17170500
    :cond_44
    const/4 v0, 0x1

    .line 17170501
    :cond_45
    if-nez v0, :cond_60

    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v2, "\u8be6\u60c5"

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setTitle(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_72

    .line 17170528
    :cond_60
    invoke-virtual {v1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    const v3, 0x7f06012d

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setTitle(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    invoke-virtual {v1, p1}, Lad2/i;->Z1(Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    const v3, 0x7f0619a4

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-wide v2

    .line 17170575
    iput-wide v2, v1, Lcom/dragon/community/impl/detail/page/a;->s:J

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    new-instance v2, Lrk2/h;

    .line 17170586
    .line 17170587
    invoke-direct {v2, v1, p1}, Lrk2/h;-><init>(Lcom/dragon/community/impl/detail/page/a;Lcom/dragon/community/impl/model/BookComment;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v0, v1, Lcom/dragon/community/impl/detail/page/a;->q:Lcom/dragon/community/impl/detail/page/a$a;

    .line 17170594
    .line 17170595
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/detail/page/a$a;->a(Lcom/dragon/community/impl/model/BookComment;)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-void
.end method


.method public final k(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/detail/page/a;->d2(Z)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/detail/page/a;->d2(Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final n(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lxc2/z$c$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lxc2/z$c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final s(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const-string p1, "page_book_comment_detail"

    .line 16973835
    invoke-static {p1}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lre2/e;->a()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-string p1, "page_book_comment_detail"

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Lre2/e;->a()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/a;->q:Lcom/dragon/community/impl/detail/page/a$a;

    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/impl/detail/page/a$a;->onBackPressed()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/detail/page/b;->a:Lcom/dragon/community/impl/detail/page/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/detail/page/a;->q:Lcom/dragon/community/impl/detail/page/a$a;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/impl/detail/page/a$a;->onBackPressed()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final v(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lxc2/z$c$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lxc2/z$c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


