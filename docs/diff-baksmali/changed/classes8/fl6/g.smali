## classes8/fl6/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lfl6/g;->a:Lfl6/v;

    .line 17170434
    iget-object v1, p0, Lfl6/g;->b:Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17170436
    iget-object v2, p0, Lfl6/g;->c:Ljava/util/Map;

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/TaskAwardData;

    .line 17170440
    iget-object v3, v0, Lfl6/v;->p:Lfl6/f0;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-eqz v3, :cond_10

    .line 17170445
    invoke-virtual {v3, v4}, Lm47/d;->b(Z)V

    .line 17170448
    :cond_10
    new-instance v3, Lfl6/p0;

    .line 17170450
    iget-object v5, v0, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170452
    invoke-interface {v5}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170455
    move-result-object v5

    .line 17170456
    iget-object v0, v0, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170458
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-direct {v3, v5, v0}, Lfl6/p0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170465
    iget p1, p1, Lcom/dragon/read/rpc/model/TaskAwardData;->goldCoinNum:I

    .line 17170467
    iput p1, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->goldCoinNum:I

    .line 17170469
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170472
    iget-object p1, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->taskId:Ljava/lang/String;

    .line 17170474
    iput-object p1, v3, Lfl6/p0;->f:Ljava/lang/String;

    .line 17170476
    iget-object p1, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170478
    if-eqz p1, :cond_5d

    .line 17170480
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170482
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17170485
    const-string v4, "follow_source"

    .line 17170487
    const-string v5, "luck_bag"

    .line 17170489
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170492
    const-string v4, "enter_from"

    .line 17170494
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170497
    const-string v4, "position"

    .line 17170499
    const-string v5, "profile"

    .line 17170501
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170504
    iget-object v4, v3, Lfl6/p0;->b:Loy3/k;

    .line 17170506
    iget-object v4, v4, Loy3/k;->m:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170508
    invoke-virtual {v4, p1, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17170511
    iget-object p1, v3, Lfl6/p0;->b:Loy3/k;

    .line 17170513
    iget-object p1, p1, Loy3/k;->m:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170517
    new-instance v0, Lfl6/h0;

    .line 17170519
    invoke-direct {v0, v3}, Lfl6/h0;-><init>(Lfl6/p0;)V

    .line 17170522
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/comment/ui/AvatarView;->setOnClickReportListener(Lcom/dragon/read/social/comment/ui/AvatarView$c;)V

    .line 17170525
    :cond_5d
    iget-object p1, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170527
    if-eqz p1, :cond_65

    .line 17170529
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170531
    if-nez p1, :cond_67

    .line 17170533
    :cond_65
    const-string p1, "\u4e66\u53cb"

    .line 17170535
    :cond_67
    iget-object v0, v3, Lfl6/p0;->b:Loy3/k;

    .line 17170537
    iget-object v0, v0, Loy3/k;->l:Landroid/widget/TextView;

    .line 17170539
    new-instance v4, Lfl6/i0;

    .line 17170541
    invoke-direct {v4, p1, v3}, Lfl6/i0;-><init>(Ljava/lang/String;Lfl6/p0;)V

    .line 17170544
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170547
    iget-object p1, v3, Lfl6/p0;->b:Loy3/k;

    .line 17170549
    iget-object p1, p1, Loy3/k;->f:Landroid/widget/TextView;

    .line 17170551
    iget v0, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->goldCoinNum:I

    .line 17170553
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170560
    iget-object p1, v3, Lfl6/p0;->b:Loy3/k;

    .line 17170562
    iget-object p1, p1, Loy3/k;->c:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 17170564
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170567
    move-result-object p1

    .line 17170568
    new-instance v0, Lfl6/q0;

    .line 17170570
    invoke-direct {v0, v3}, Lfl6/q0;-><init>(Lfl6/p0;)V

    .line 17170573
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170576
    iget-object p1, v3, Lfl6/p0;->b:Loy3/k;

    .line 17170578
    iget-object p1, p1, Loy3/k;->j:Landroid/widget/TextView;

    .line 17170580
    const-string v0, ""

    .line 17170582
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    new-instance v4, Lfl6/j0;

    .line 17170587
    invoke-direct {v4, v1, v3}, Lfl6/j0;-><init>(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;Lfl6/p0;)V

    .line 17170590
    invoke-static {p1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170593
    iget-object p1, v3, Lfl6/p0;->b:Loy3/k;

    .line 17170595
    iget-object p1, p1, Loy3/k;->n:Landroid/widget/TextView;

    .line 17170597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    new-instance v0, Lfl6/k0;

    .line 17170602
    invoke-direct {v0, v1, v3}, Lfl6/k0;-><init>(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;Lfl6/p0;)V

    .line 17170605
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170608
    sget-object p1, Lyk6/b2;->a:Lyk6/b2;

    .line 17170610
    iget-object v0, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->animRes:Ljava/lang/String;

    .line 17170612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    invoke-static {v0}, Lyk6/b2;->d(Ljava/lang/String;)Z

    .line 17170618
    move-result p1

    .line 17170619
    if-eqz p1, :cond_c7

    .line 17170621
    sget-object p1, Lzk6/f;->a:Lzk6/f;

    .line 17170623
    iget-object v0, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->animRes:Ljava/lang/String;

    .line 17170625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    invoke-static {v0}, Lzk6/f;->e(Ljava/lang/String;)V

    .line 17170631
    :cond_c7
    if-eqz v2, :cond_ce

    .line 17170633
    iget-object p1, v3, Lfl6/p0;->g:Ljava/util/Map;

    .line 17170635
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170638
    :cond_ce
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170641
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lfl6/g;->a:Lfl6/v;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lfl6/g;->b:Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lfl6/g;->c:Ljava/util/Map;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/TaskAwardData;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lfl6/v;->p:Lfl6/f0;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    if-eqz v3, :cond_10

    .line 17170444
    .line 17170445
    invoke-virtual {v3, v4}, Lm47/d;->b(Z)V

    .line 17170446
    .line 17170447
    .line 17170448
    :cond_10
    new-instance v3, Lfl6/p0;

    .line 17170449
    .line 17170450
    iget-object v5, v0, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170451
    .line 17170452
    invoke-interface {v5}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v5

    .line 17170456
    iget-object v0, v0, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-direct {v3, v5, v0}, Lfl6/p0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget p1, p1, Lcom/dragon/read/rpc/model/TaskAwardData;->goldCoinNum:I

    .line 17170466
    .line 17170467
    iput p1, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->goldCoinNum:I

    .line 17170468
    .line 17170469
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object p1, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->taskId:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iput-object p1, v3, Lfl6/p0;->f:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iget-object p1, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170477
    .line 17170478
    if-eqz p1, :cond_5d

    .line 17170479
    .line 17170480
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170481
    .line 17170482
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v4, "follow_source"

    .line 17170486
    .line 17170487
    const-string v5, "luck_bag"

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v4, "enter_from"

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v4, "position"

    .line 17170498
    .line 17170499
    const-string v5, "profile"

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v4, v3, Lfl6/p0;->b:Loy3/k;

    .line 17170505
    .line 17170506
    iget-object v4, v4, Loy3/k;->m:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170507
    .line 17170508
    invoke-virtual {v4, p1, v0}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object p1, v3, Lfl6/p0;->b:Loy3/k;

    .line 17170512
    .line 17170513
    iget-object p1, p1, Loy3/k;->m:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170514
    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170516
    .line 17170517
    new-instance v0, Lfl6/h0;

    .line 17170518
    .line 17170519
    invoke-direct {v0, v3}, Lfl6/h0;-><init>(Lfl6/p0;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/comment/ui/AvatarView;->setOnClickReportListener(Lcom/dragon/read/social/comment/ui/AvatarView$c;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    iget-object p1, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170526
    .line 17170527
    if-eqz p1, :cond_65

    .line 17170528
    .line 17170529
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170530
    .line 17170531
    if-nez p1, :cond_67

    .line 17170532
    .line 17170533
    :cond_65
    const-string p1, "\u4e66\u53cb"

    .line 17170534
    .line 17170535
    :cond_67
    iget-object v0, v3, Lfl6/p0;->b:Loy3/k;

    .line 17170536
    .line 17170537
    iget-object v0, v0, Loy3/k;->l:Landroid/widget/TextView;

    .line 17170538
    .line 17170539
    new-instance v4, Lfl6/i0;

    .line 17170540
    .line 17170541
    invoke-direct {v4, p1, v3}, Lfl6/i0;-><init>(Ljava/lang/String;Lfl6/p0;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, v3, Lfl6/p0;->b:Loy3/k;

    .line 17170548
    .line 17170549
    iget-object p1, p1, Loy3/k;->f:Landroid/widget/TextView;

    .line 17170550
    .line 17170551
    iget v0, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->goldCoinNum:I

    .line 17170552
    .line 17170553
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, v3, Lfl6/p0;->b:Loy3/k;

    .line 17170561
    .line 17170562
    iget-object p1, p1, Loy3/k;->c:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    new-instance v0, Lfl6/q0;

    .line 17170569
    .line 17170570
    invoke-direct {v0, v3}, Lfl6/q0;-><init>(Lfl6/p0;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, v3, Lfl6/p0;->b:Loy3/k;

    .line 17170577
    .line 17170578
    iget-object p1, p1, Loy3/k;->j:Landroid/widget/TextView;

    .line 17170579
    .line 17170580
    const-string v0, ""

    .line 17170581
    .line 17170582
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance v4, Lfl6/j0;

    .line 17170586
    .line 17170587
    invoke-direct {v4, v1, v3}, Lfl6/j0;-><init>(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;Lfl6/p0;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {p1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object p1, v3, Lfl6/p0;->b:Loy3/k;

    .line 17170594
    .line 17170595
    iget-object p1, p1, Loy3/k;->n:Landroid/widget/TextView;

    .line 17170596
    .line 17170597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance v0, Lfl6/k0;

    .line 17170601
    .line 17170602
    invoke-direct {v0, v1, v3}, Lfl6/k0;-><init>(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;Lfl6/p0;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170606
    .line 17170607
    .line 17170608
    sget-object p1, Lyk6/b2;->a:Lyk6/b2;

    .line 17170609
    .line 17170610
    iget-object v0, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->animRes:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {v0}, Lyk6/b2;->d(Ljava/lang/String;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result p1

    .line 17170619
    if-eqz p1, :cond_c7

    .line 17170620
    .line 17170621
    sget-object p1, Lzk6/f;->a:Lzk6/f;

    .line 17170622
    .line 17170623
    iget-object v0, v1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->animRes:Ljava/lang/String;

    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {v0}, Lzk6/f;->e(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    if-eqz v2, :cond_ce

    .line 17170632
    .line 17170633
    iget-object p1, v3, Lfl6/p0;->g:Ljava/util/Map;

    .line 17170634
    .line 17170635
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170639
    .line 17170640
    .line 17170641
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
    .line 17170643
    return-object p1
.end method


