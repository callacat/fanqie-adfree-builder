## classes20/com/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$actionHandler$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lus2/e;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    iget-object v2, p1, Lus2/e;->c:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 17170447
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Show:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 17170449
    if-eq v2, v3, :cond_15

    .line 17170451
    goto/16 :goto_83

    .line 17170453
    :cond_15
    iget-object p1, p1, Lus2/e;->b:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170455
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$c;->a:[I

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170460
    move-result p1

    .line 17170461
    aget p1, v2, p1

    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    if-eq p1, v2, :cond_2c

    .line 17170466
    const/4 v0, 0x2

    .line 17170467
    if-eq p1, v0, :cond_26

    .line 17170469
    goto :goto_83

    .line 17170470
    :cond_26
    const-string p1, "show_follow_user"

    .line 17170472
    invoke-static {v1, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->a(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;Ljava/lang/String;)V

    .line 17170475
    goto :goto_83

    .line 17170476
    :cond_2c
    iget-object p1, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170478
    if-nez p1, :cond_31

    .line 17170480
    goto :goto_83

    .line 17170481
    :cond_31
    new-instance v3, Lqi2/b;

    .line 17170483
    invoke-direct {v3, v0}, Lqi2/b;-><init>(I)V

    .line 17170486
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->a:Lzh2/a;

    .line 17170488
    iget-object v1, v1, Lzh2/a;->n:Lhr2/c;

    .line 17170490
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17170493
    invoke-virtual {v3, p1}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17170496
    invoke-virtual {v3, v2}, Lte2/i;->z(I)V

    .line 17170499
    const-string v1, "single_video_comment_page"

    .line 17170501
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170504
    const-string v0, "profile_position"

    .line 17170506
    invoke-virtual {v3, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v1, 0x0

    .line 17170514
    if-eqz v0, :cond_57

    .line 17170516
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v0, v1

    .line 17170520
    :goto_58
    const-string v2, "profile_user_id"

    .line 17170522
    invoke-virtual {v3, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170528
    move-result-object p1

    .line 17170529
    if-eqz p1, :cond_79

    .line 17170531
    iget-object v4, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 17170533
    if-eqz v4, :cond_79

    .line 17170535
    const-string v5, "/"

    .line 17170537
    const/4 v6, 0x0

    .line 17170538
    const/4 v7, 0x0

    .line 17170539
    const/4 v8, 0x0

    .line 17170540
    const/4 v9, 0x0

    .line 17170541
    new-instance v10, Lbi2/a;

    .line 17170543
    invoke-direct {v10}, Lbi2/a;-><init>()V

    .line 17170546
    const/16 v11, 0x1e

    .line 17170548
    const/4 v12, 0x0

    .line 17170549
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    :cond_79
    const-string p1, "profile_tag"

    .line 17170555
    invoke-virtual {v3, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    const-string p1, "show_profile"

    .line 17170560
    invoke-virtual {v3, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170563
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lus2/e;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v2, p1, Lus2/e;->c:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 17170446
    .line 17170447
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Show:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 17170448
    .line 17170449
    if-eq v2, v3, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_83

    .line 17170452
    .line 17170453
    :cond_15
    iget-object p1, p1, Lus2/e;->b:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 17170454
    .line 17170455
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar$c;->a:[I

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    aget p1, v2, p1

    .line 17170462
    .line 17170463
    const/4 v2, 0x1

    .line 17170464
    if-eq p1, v2, :cond_2c

    .line 17170465
    .line 17170466
    const/4 v0, 0x2

    .line 17170467
    if-eq p1, v0, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_83

    .line 17170470
    :cond_26
    const-string p1, "show_follow_user"

    .line 17170471
    .line 17170472
    invoke-static {v1, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->a(Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_83

    .line 17170476
    :cond_2c
    iget-object p1, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170477
    .line 17170478
    if-nez p1, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_83

    .line 17170481
    :cond_31
    new-instance v3, Lqi2/b;

    .line 17170482
    .line 17170483
    invoke-direct {v3, v0}, Lqi2/b;-><init>(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/titlebar/KmpPlayletCommentDetailTitleBar;->a:Lzh2/a;

    .line 17170487
    .line 17170488
    iget-object v1, v1, Lzh2/a;->n:Lhr2/c;

    .line 17170489
    .line 17170490
    invoke-virtual {v3, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v3, p1}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v3, v2}, Lte2/i;->z(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v1, "single_video_comment_page"

    .line 17170500
    .line 17170501
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v0, "profile_position"

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const/4 v1, 0x0

    .line 17170514
    if-eqz v0, :cond_57

    .line 17170515
    .line 17170516
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v0, v1

    .line 17170520
    :goto_58
    const-string v2, "profile_user_id"

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v0, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    if-eqz p1, :cond_79

    .line 17170530
    .line 17170531
    iget-object v4, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 17170532
    .line 17170533
    if-eqz v4, :cond_79

    .line 17170534
    .line 17170535
    const-string v5, "/"

    .line 17170536
    .line 17170537
    const/4 v6, 0x0

    .line 17170538
    const/4 v7, 0x0

    .line 17170539
    const/4 v8, 0x0

    .line 17170540
    const/4 v9, 0x0

    .line 17170541
    new-instance v10, Lbi2/a;

    .line 17170542
    .line 17170543
    invoke-direct {v10}, Lbi2/a;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    const/16 v11, 0x1e

    .line 17170547
    .line 17170548
    const/4 v12, 0x0

    .line 17170549
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    :cond_79
    const-string p1, "profile_tag"

    .line 17170554
    .line 17170555
    invoke-virtual {v3, v1, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    const-string p1, "show_profile"

    .line 17170559
    .line 17170560
    invoke-virtual {v3, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    return-object p1
.end method


