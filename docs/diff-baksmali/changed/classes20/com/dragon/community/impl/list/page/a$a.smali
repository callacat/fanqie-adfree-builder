## classes20/com/dragon/community/impl/list/page/a$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/impl/list/page/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/page/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/page/a$a;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/page/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/page/a$a;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a$a;->a:Lcom/dragon/community/impl/list/page/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "page_comment_list"

    .line 196615
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lre2/e;->a()V

    .line 196622
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a$a;->a:Lcom/dragon/community/impl/list/page/a;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    iput-object v1, v0, Lcom/dragon/community/impl/list/page/a;->w:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/page/a;->U1(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a$a;->a:Lcom/dragon/community/impl/list/page/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "page_comment_list"

    .line 196614
    .line 196615
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lre2/e;->a()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a$a;->a:Lcom/dragon/community/impl/list/page/a;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    iput-object v1, v0, Lcom/dragon/community/impl/list/page/a;->w:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/page/a;->U1(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a$a;->a:Lcom/dragon/community/impl/list/page/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "page_comment_list"

    .line 196615
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "net_time"

    .line 196621
    invoke-virtual {v0, v1}, Lre2/e;->b(Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a$a;->a:Lcom/dragon/community/impl/list/page/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "page_comment_list"

    .line 196614
    .line 196615
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "net_time"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lre2/e;->b(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final k(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 9

    .prologue
    .line 17170432
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170434
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a$a;->a:Lcom/dragon/community/impl/list/page/a;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170447
    move-result-object v1

    .line 17170448
    iget-object v1, v1, Lct5/a;->b:Lct5/c;

    .line 17170450
    invoke-interface {v1}, Lct5/c;->h()Z

    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_1a

    .line 17170456
    goto/16 :goto_f2

    .line 17170458
    :cond_1a
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17170466
    move-result-object v1

    .line 17170467
    iget-object v1, v1, Lsa2/a;->b:Lsa2/m;

    .line 17170469
    invoke-interface {v1}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 17170472
    move-result-object v1

    .line 17170473
    iget-boolean v1, v1, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->isEnableFollowFloatingView:Z

    .line 17170475
    if-nez v1, :cond_2f

    .line 17170477
    goto/16 :goto_f2

    .line 17170479
    :cond_2f
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170482
    move-result-object v1

    .line 17170483
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170485
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-virtual {v1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-static {v2}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_4d

    .line 17170507
    goto/16 :goto_f2

    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170512
    move-result-object v1

    .line 17170513
    if-nez v1, :cond_55

    .line 17170515
    goto/16 :goto_f2

    .line 17170517
    :cond_55
    sget-object v2, Lvd2/r;->a:Lvd2/r;

    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {v1}, Lvd2/r;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 17170525
    move-result v2

    .line 17170526
    if-nez v2, :cond_62

    .line 17170528
    goto/16 :goto_f2

    .line 17170530
    :cond_62
    new-instance v2, Lhr2/c;

    .line 17170532
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17170535
    iget-object v3, v0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 17170537
    iget-object v3, v3, Lsl2/p;->n:Lhr2/c;

    .line 17170539
    invoke-virtual {v2, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170542
    const-string v3, "comment_id"

    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-virtual {v2, v4, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    iget-object v3, v0, Lcom/dragon/community/impl/list/page/a;->n:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170553
    if-eqz v3, :cond_7c

    .line 17170555
    goto :goto_cb

    .line 17170556
    :cond_7c
    const v3, 0x7f112016

    .line 17170559
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170562
    move-result-object v3

    .line 17170563
    check-cast v3, Landroid/view/ViewStub;

    .line 17170565
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170568
    move-result-object v3

    .line 17170569
    const v4, 0x7f1117ad

    .line 17170572
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170575
    move-result-object v3

    .line 17170576
    check-cast v3, Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170578
    iput-object v3, v0, Lcom/dragon/community/impl/list/page/a;->n:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170580
    if-eqz v3, :cond_cb

    .line 17170582
    iget-object v4, v0, Lcom/dragon/community/impl/list/page/a;->g:Lsl2/b;

    .line 17170584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    const/4 v4, 0x0

    .line 17170588
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->setThemeConfig(Lvd2/u;)V

    .line 17170591
    iget-object v4, v0, Lcom/dragon/community/impl/list/page/a;->g:Lsl2/b;

    .line 17170593
    iget v4, v4, Lgb2/d;->a:I

    .line 17170595
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->onThemeUpdate(I)V

    .line 17170598
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170601
    move-result-object v4

    .line 17170602
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 17170604
    if-eqz v4, :cond_c3

    .line 17170606
    invoke-interface {v4}, Lmt5/l;->a()Lib6/h1;

    .line 17170609
    move-result-object v4

    .line 17170610
    if-eqz v4, :cond_c3

    .line 17170612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170615
    move-result-object v5

    .line 17170616
    invoke-static {v5}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170619
    move-result-object v5

    .line 17170620
    invoke-virtual {v3}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 17170623
    move-result-object v6

    .line 17170624
    invoke-virtual {v4, v5, v6}, Lib6/h1;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170627
    :cond_c3
    new-instance v4, Lsl2/l;

    .line 17170629
    invoke-direct {v4, v0, v3}, Lsl2/l;-><init>(Lcom/dragon/community/impl/list/page/a;Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 17170632
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->setOnShowListener(Lcom/dragon/community/common/follow/CSSFollowFloatingView$b;)V

    .line 17170635
    :cond_cb
    :goto_cb
    iget-object v3, v0, Lcom/dragon/community/impl/list/page/a;->n:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170637
    if-eqz v3, :cond_f2

    .line 17170639
    invoke-virtual {v3, p1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->setRelativeData(Ljava/lang/Object;)V

    .line 17170642
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17170645
    move-result p1

    .line 17170646
    invoke-virtual {v3, v1, p1, v2}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->d(Lcom/dragon/community/common/model/SaaSUserInfo;ILhr2/c;)V

    .line 17170649
    new-instance p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;

    .line 17170651
    invoke-direct {p1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;-><init>()V

    .line 17170654
    const-string v0, "digg"

    .line 17170656
    const/4 v2, 0x0

    .line 17170657
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170660
    iput-object v0, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;->a:Ljava/lang/String;

    .line 17170662
    invoke-static {v1}, Lvd2/r;->b(Lcom/dragon/community/common/model/SaaSUserInfo;)J

    .line 17170665
    move-result-wide v0

    .line 17170666
    const-wide/16 v4, 0x1

    .line 17170668
    add-long/2addr v0, v4

    .line 17170669
    iput-wide v0, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;->b:J

    .line 17170671
    invoke-virtual {v3, p1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->e(Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;)V

    .line 17170674
    :cond_f2
    :goto_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 9

    .prologue
    .line 17170432
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a$a;->a:Lcom/dragon/community/impl/list/page/a;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    iget-object v1, v1, Lct5/a;->b:Lct5/c;

    .line 17170449
    .line 17170450
    invoke-interface {v1}, Lct5/c;->h()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_f2

    .line 17170457
    .line 17170458
    :cond_1a
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    iget-object v1, v1, Lsa2/a;->b:Lsa2/m;

    .line 17170468
    .line 17170469
    invoke-interface {v1}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    iget-boolean v1, v1, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->isEnableFollowFloatingView:Z

    .line 17170474
    .line 17170475
    if-nez v1, :cond_2f

    .line 17170476
    .line 17170477
    goto/16 :goto_f2

    .line 17170478
    .line 17170479
    :cond_2f
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170484
    .line 17170485
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-virtual {v1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-static {v2}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_4d

    .line 17170506
    .line 17170507
    goto/16 :goto_f2

    .line 17170508
    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    if-nez v1, :cond_55

    .line 17170514
    .line 17170515
    goto/16 :goto_f2

    .line 17170516
    .line 17170517
    :cond_55
    sget-object v2, Lvd2/r;->a:Lvd2/r;

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v1}, Lvd2/r;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    if-nez v2, :cond_62

    .line 17170527
    .line 17170528
    goto/16 :goto_f2

    .line 17170529
    .line 17170530
    :cond_62
    new-instance v2, Lhr2/c;

    .line 17170531
    .line 17170532
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v3, v0, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 17170536
    .line 17170537
    iget-object v3, v3, Lsl2/p;->n:Lhr2/c;

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v3}, Lhr2/c;->f(Lhr2/c;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v3, "comment_id"

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    invoke-virtual {v2, v4, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v3, v0, Lcom/dragon/community/impl/list/page/a;->n:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170552
    .line 17170553
    if-eqz v3, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_cb

    .line 17170556
    :cond_7c
    const v3, 0x7f112016

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    check-cast v3, Landroid/view/ViewStub;

    .line 17170564
    .line 17170565
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    const v4, 0x7f1117ad

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    check-cast v3, Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170577
    .line 17170578
    iput-object v3, v0, Lcom/dragon/community/impl/list/page/a;->n:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170579
    .line 17170580
    if-eqz v3, :cond_cb

    .line 17170581
    .line 17170582
    iget-object v4, v0, Lcom/dragon/community/impl/list/page/a;->g:Lsl2/b;

    .line 17170583
    .line 17170584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    const/4 v4, 0x0

    .line 17170588
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->setThemeConfig(Lvd2/u;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v4, v0, Lcom/dragon/community/impl/list/page/a;->g:Lsl2/b;

    .line 17170592
    .line 17170593
    iget v4, v4, Lgb2/d;->a:I

    .line 17170594
    .line 17170595
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->onThemeUpdate(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v4

    .line 17170602
    iget-object v4, v4, Lmt5/a;->b:Lmt5/l;

    .line 17170603
    .line 17170604
    if-eqz v4, :cond_c3

    .line 17170605
    .line 17170606
    invoke-interface {v4}, Lmt5/l;->a()Lib6/h1;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v4

    .line 17170610
    if-eqz v4, :cond_c3

    .line 17170611
    .line 17170612
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v5

    .line 17170616
    invoke-static {v5}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v5

    .line 17170620
    invoke-virtual {v3}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v6

    .line 17170624
    invoke-virtual {v4, v5, v6}, Lib6/h1;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    new-instance v4, Lsl2/l;

    .line 17170628
    .line 17170629
    invoke-direct {v4, v0, v3}, Lsl2/l;-><init>(Lcom/dragon/community/impl/list/page/a;Lcom/dragon/community/common/follow/CSSFollowFloatingView;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->setOnShowListener(Lcom/dragon/community/common/follow/CSSFollowFloatingView$b;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    :goto_cb
    iget-object v3, v0, Lcom/dragon/community/impl/list/page/a;->n:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17170636
    .line 17170637
    if-eqz v3, :cond_f2

    .line 17170638
    .line 17170639
    invoke-virtual {v3, p1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->setRelativeData(Ljava/lang/Object;)V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hashCode()I

    .line 17170643
    .line 17170644
    .line 17170645
    move-result p1

    .line 17170646
    invoke-virtual {v3, v1, p1, v2}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->d(Lcom/dragon/community/common/model/SaaSUserInfo;ILhr2/c;)V

    .line 17170647
    .line 17170648
    .line 17170649
    new-instance p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;

    .line 17170650
    .line 17170651
    invoke-direct {p1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;-><init>()V

    .line 17170652
    .line 17170653
    .line 17170654
    const-string v0, "digg"

    .line 17170655
    .line 17170656
    const/4 v2, 0x0

    .line 17170657
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170658
    .line 17170659
    .line 17170660
    iput-object v0, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;->a:Ljava/lang/String;

    .line 17170661
    .line 17170662
    invoke-static {v1}, Lvd2/r;->b(Lcom/dragon/community/common/model/SaaSUserInfo;)J

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-wide v0

    .line 17170666
    const-wide/16 v4, 0x1

    .line 17170667
    .line 17170668
    add-long/2addr v0, v4

    .line 17170669
    iput-wide v0, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;->b:J

    .line 17170670
    .line 17170671
    invoke-virtual {v3, p1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->e(Lcom/dragon/community/common/follow/CSSFollowFloatingView$c;)V

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    :goto_f2
    return-void
.end method


.method public final w(Lcom/dragon/community/impl/model/BookComment;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/community/impl/model/BookComment;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a$a;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/page/a;->V1()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a$a;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/page/a;->setPublishButtonText(Lcom/dragon/community/impl/model/BookComment;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/community/impl/model/BookComment;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a$a;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/page/a;->V1()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a$a;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/page/a;->setPublishButtonText(Lcom/dragon/community/impl/model/BookComment;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final y(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V
[MOD-CHANGED]
.method public final y(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a$a;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16842754
    iput-object p1, v0, Lcom/dragon/community/impl/list/page/a;->w:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/page/a;->U1(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/list/page/a$a;->a:Lcom/dragon/community/impl/list/page/a;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/dragon/community/impl/list/page/a;->w:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/page/a;->U1(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


