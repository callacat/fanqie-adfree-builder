## classes20/com/dragon/community/impl/comment/playlet/detail/page/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

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
    .registers 13

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iput-object p1, v1, Lad2/i;->l:Ljava/lang/Object;

    .line 17039376
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->w:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17039386
    move-result-wide v2

    .line 17039387
    iput-wide v2, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 17039389
    iget-object v4, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 17039391
    if-eqz v4, :cond_34

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039396
    move-result-object v9

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17039400
    move-result v10

    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17039404
    move-result-wide v5

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17039408
    move-result-wide v7

    .line 17039409
    invoke-virtual/range {v4 .. v10}, Lth2/b;->b(JJLjava/lang/String;Z)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, v1, Lad2/i;->l:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->w:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v2

    .line 17039387
    iput-wide v2, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 17039388
    .line 17039389
    iget-object v4, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 17039390
    .line 17039391
    if-eqz v4, :cond_34

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v9

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v10

    .line 17039401
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v5

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v7

    .line 17039409
    invoke-virtual/range {v4 .. v10}, Lth2/b;->b(JJLjava/lang/String;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 33816578
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

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
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 33816597
    invoke-virtual {p1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33816603
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

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
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->k2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

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
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33816602
    .line 33816603
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

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
    invoke-virtual {p1, v0, v1, p2}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->k2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/util/Map;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final i(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final j(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    const-string v2, "page_playlet_comment_detail"

    .line 17170448
    invoke-static {v2}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 17170451
    move-result-object v2

    .line 17170452
    const-string v3, "net_time"

    .line 17170454
    invoke-virtual {v2, v3}, Lre2/e;->b(Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {v1, p1}, Lad2/i;->Z1(Ljava/lang/Object;)V

    .line 17170460
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 17170463
    move-result-object v2

    .line 17170464
    if-eqz v2, :cond_24

    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v2, 0x0

    .line 17170469
    :goto_25
    invoke-virtual {v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->g2()Z

    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_74

    .line 17170475
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->w:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 17170477
    if-eqz v3, :cond_35

    .line 17170479
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170482
    invoke-virtual {v3, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17170485
    :cond_35
    invoke-virtual {v1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170488
    move-result-object v3

    .line 17170489
    const/16 v4, 0x8

    .line 17170491
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170494
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->w:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 17170496
    if-eqz v3, :cond_45

    .line 17170498
    invoke-virtual {v3, v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->c(Z)V

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170504
    move-result-wide v2

    .line 17170505
    iput-wide v2, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 17170507
    iget-object v5, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 17170509
    if-eqz v5, :cond_62

    .line 17170511
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170514
    move-result-object v10

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17170518
    move-result v11

    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170522
    move-result-wide v6

    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170526
    move-result-wide v8

    .line 17170527
    invoke-virtual/range {v5 .. v11}, Lth2/b;->b(JJLjava/lang/String;Z)V

    .line 17170530
    :cond_62
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170537
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 17170539
    if-eqz v2, :cond_8b

    .line 17170541
    invoke-virtual {v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->W1()Z

    .line 17170544
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170547
    goto :goto_8b

    .line 17170548
    :cond_74
    if-eqz v2, :cond_8b

    .line 17170550
    invoke-virtual {v1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170553
    move-result-object v2

    .line 17170554
    iget-object v2, v2, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->k:Landroid/widget/ImageView;

    .line 17170556
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170559
    invoke-virtual {v1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170562
    move-result-object v0

    .line 17170563
    new-instance v2, Lsh2/j;

    .line 17170565
    invoke-direct {v2, v1, p1}, Lsh2/j;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17170568
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setShareClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170571
    :cond_8b
    :goto_8b
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170582
    move-result-object v0

    .line 17170583
    const v3, 0x7f0619a4

    .line 17170586
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170596
    move-result-wide v2

    .line 17170597
    iput-wide v2, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 17170599
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170606
    move-result-object v0

    .line 17170607
    new-instance v2, Lsh2/k;

    .line 17170609
    invoke-direct {v2, v1, p1}, Lsh2/k;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17170612
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170615
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->q:Lcom/dragon/community/impl/comment/playlet/detail/page/a$b;

    .line 17170617
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a$b;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17170620
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

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
    const-string v2, "page_playlet_comment_detail"

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
    invoke-virtual {v1, p1}, Lad2/i;->Z1(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->e2(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    if-eqz v2, :cond_24

    .line 17170465
    .line 17170466
    const/4 v2, 0x1

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    const/4 v2, 0x0

    .line 17170469
    :goto_25
    invoke-virtual {v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->g2()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_74

    .line 17170474
    .line 17170475
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->w:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 17170476
    .line 17170477
    if-eqz v3, :cond_35

    .line 17170478
    .line 17170479
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v3, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->d(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    invoke-virtual {v1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    const/16 v4, 0x8

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v3, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->w:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 17170495
    .line 17170496
    if-eqz v3, :cond_45

    .line 17170497
    .line 17170498
    invoke-virtual {v3, v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->c(Z)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v2

    .line 17170505
    iput-wide v2, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 17170506
    .line 17170507
    iget-object v5, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 17170508
    .line 17170509
    if-eqz v5, :cond_62

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v10

    .line 17170515
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v11

    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v6

    .line 17170523
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v8

    .line 17170527
    invoke-virtual/range {v5 .. v11}, Lth2/b;->b(JJLjava/lang/String;Z)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 17170538
    .line 17170539
    if-eqz v2, :cond_8b

    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->W1()Z

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_8b

    .line 17170548
    :cond_74
    if-eqz v2, :cond_8b

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    iget-object v2, v2, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->k:Landroid/widget/ImageView;

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    new-instance v2, Lsh2/j;

    .line 17170564
    .line 17170565
    invoke-direct {v2, v1, p1}, Lsh2/j;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->setShareClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    const v3, 0x7f0619a4

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-wide v2

    .line 17170597
    iput-wide v2, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 17170598
    .line 17170599
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    new-instance v2, Lsh2/k;

    .line 17170608
    .line 17170609
    invoke-direct {v2, v1, p1}, Lsh2/k;-><init>(Lcom/dragon/community/impl/comment/playlet/detail/page/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v0, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->q:Lcom/dragon/community/impl/comment/playlet/detail/page/a$b;

    .line 17170616
    .line 17170617
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/a$b;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17170618
    .line 17170619
    .line 17170620
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
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->h2(Z)V

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
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->h2(Z)V

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
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 16973830
    iget-object v0, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->w:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->b()V

    .line 16973837
    :cond_d
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    const/16 v0, 0x8

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973846
    :cond_16
    const-string p1, "page_playlet_comment_detail"

    .line 16973848
    invoke-static {p1}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {p1}, Lre2/e;->a()V

    .line 16973855
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
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->w:Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->b()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object p1, p1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->x:Lth2/b;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    const/16 v0, 0x8

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    const-string p1, "page_playlet_comment_detail"

    .line 16973847
    .line 16973848
    invoke-static {p1}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {p1}, Lre2/e;->a()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->q:Lcom/dragon/community/impl/comment/playlet/detail/page/a$b;

    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a$b;->onBackPressed()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/b;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->q:Lcom/dragon/community/impl/comment/playlet/detail/page/a$b;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/impl/comment/playlet/detail/page/a$b;->onBackPressed()V

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


