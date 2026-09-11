## classes2/ce5/d.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lce5/d;->a:Lce5/e;

    .line 17170434
    iget-object v1, p0, Lce5/d;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170441
    const-string v3, ""

    .line 17170443
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v4, "type_delete"

    .line 17170455
    if-eqz v0, :cond_4f

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170460
    move-result v5

    .line 17170461
    sparse-switch v5, :sswitch_data_d4

    .line 17170464
    goto :goto_4f

    .line 17170465
    :sswitch_21
    const-string v5, "type_report"

    .line 17170467
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    move-result v0

    .line 17170471
    if-nez v0, :cond_2a

    .line 17170473
    goto :goto_4f

    .line 17170474
    :cond_2a
    const-string v0, "booklist_report"

    .line 17170476
    goto :goto_51

    .line 17170477
    :sswitch_2d
    const-string v5, "type_public"

    .line 17170479
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    move-result v0

    .line 17170483
    if-nez v0, :cond_36

    .line 17170485
    goto :goto_4f

    .line 17170486
    :cond_36
    const-string v0, "booklist_set_public"

    .line 17170488
    goto :goto_51

    .line 17170489
    :sswitch_39
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    move-result v0

    .line 17170493
    if-nez v0, :cond_40

    .line 17170495
    goto :goto_4f

    .line 17170496
    :cond_40
    const-string v0, "booklist_delete"

    .line 17170498
    goto :goto_51

    .line 17170499
    :sswitch_43
    const-string v5, "type_privacy"

    .line 17170501
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    move-result v0

    .line 17170505
    if-nez v0, :cond_4c

    .line 17170507
    goto :goto_4f

    .line 17170508
    :cond_4c
    const-string v0, "booklist_set_private"

    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    :goto_4f
    const-string v0, "booklist_setting"

    .line 17170513
    :goto_51
    sget-object v5, Led5/d;->a:Led5/d;

    .line 17170515
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v7, "nativePostAction callback reason="

    .line 17170519
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v0, " post="

    .line 17170527
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    const/4 v0, 0x6

    .line 17170531
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    const-string v2, "ProfileSaviorA2K"

    .line 17170547
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170550
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170552
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 17170555
    move-result-object v0

    .line 17170556
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170558
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170561
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170563
    const-string v6, "gid"

    .line 17170565
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    move-result-object v2

    .line 17170569
    const-string v5, "is_outside_booklist"

    .line 17170571
    const-string v6, "1"

    .line 17170573
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170576
    move-result-object v2

    .line 17170577
    const-string v5, "booklist_name"

    .line 17170579
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170581
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170584
    move-result-object v2

    .line 17170585
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170587
    const/4 v5, 0x0

    .line 17170588
    if-eqz v1, :cond_a1

    .line 17170590
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v1, v5

    .line 17170594
    :goto_a2
    const-string v6, "profile_user_id"

    .line 17170596
    invoke-virtual {v2, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    invoke-interface {v0, v1}, Lho3/b;->a(Lcom/dragon/read/base/Args;)Lav3/b;

    .line 17170606
    move-result-object v0

    .line 17170607
    const-string v1, "personal_profile"

    .line 17170609
    iput-object v1, v0, Lav3/b;->m:Ljava/lang/String;

    .line 17170611
    const-string v1, "user_added_booklist"

    .line 17170613
    iput-object v1, v0, Lav3/b;->l:Ljava/lang/String;

    .line 17170615
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170622
    move-result v1

    .line 17170623
    if-eqz v1, :cond_c4

    .line 17170625
    const-string v5, "delete"

    .line 17170627
    goto :goto_ce

    .line 17170628
    :cond_c4
    const-string v1, "type_edit"

    .line 17170630
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170633
    move-result p1

    .line 17170634
    if-eqz p1, :cond_ce

    .line 17170636
    const-string v5, "editor"

    .line 17170638
    :cond_ce
    :goto_ce
    iput-object v5, v0, Lav3/b;->o:Ljava/lang/String;

    .line 17170640
    invoke-virtual {v0}, Lav3/b;->j()V

    .line 17170643
    return-void

    .line 17170644
    :sswitch_data_d4
    .sparse-switch
        -0x4a76807d -> :sswitch_43
        0x19f53e50 -> :sswitch_39
        0x2f4c6b0e -> :sswitch_2d
        0x31db0dd9 -> :sswitch_21
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lce5/d;->a:Lce5/e;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lce5/d;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 17170435
    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v2, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170440
    .line 17170441
    const-string v3, ""

    .line 17170442
    .line 17170443
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v4, "type_delete"

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_4f

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v5

    .line 17170461
    sparse-switch v5, :sswitch_data_d4

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_4f

    .line 17170465
    :sswitch_21
    const-string v5, "type_report"

    .line 17170466
    .line 17170467
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-nez v0, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_4f

    .line 17170474
    :cond_2a
    const-string v0, "booklist_report"

    .line 17170475
    .line 17170476
    goto :goto_51

    .line 17170477
    :sswitch_2d
    const-string v5, "type_public"

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    if-nez v0, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_4f

    .line 17170486
    :cond_36
    const-string v0, "booklist_set_public"

    .line 17170487
    .line 17170488
    goto :goto_51

    .line 17170489
    :sswitch_39
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    if-nez v0, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_4f

    .line 17170496
    :cond_40
    const-string v0, "booklist_delete"

    .line 17170497
    .line 17170498
    goto :goto_51

    .line 17170499
    :sswitch_43
    const-string v5, "type_privacy"

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-nez v0, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4f

    .line 17170508
    :cond_4c
    const-string v0, "booklist_set_private"

    .line 17170509
    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    :goto_4f
    const-string v0, "booklist_setting"

    .line 17170512
    .line 17170513
    :goto_51
    sget-object v5, Led5/d;->a:Led5/d;

    .line 17170514
    .line 17170515
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v7, "nativePostAction callback reason="

    .line 17170518
    .line 17170519
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v0, " post="

    .line 17170526
    .line 17170527
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const/4 v0, 0x6

    .line 17170531
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v2, "ProfileSaviorA2K"

    .line 17170546
    .line 17170547
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170551
    .line 17170552
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookListReporter()Lho3/b;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170562
    .line 17170563
    const-string v6, "gid"

    .line 17170564
    .line 17170565
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    const-string v5, "is_outside_booklist"

    .line 17170570
    .line 17170571
    const-string v6, "1"

    .line 17170572
    .line 17170573
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    const-string v5, "booklist_name"

    .line 17170578
    .line 17170579
    iget-object v6, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170586
    .line 17170587
    const/4 v5, 0x0

    .line 17170588
    if-eqz v1, :cond_a1

    .line 17170589
    .line 17170590
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170591
    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v1, v5

    .line 17170594
    :goto_a2
    const-string v6, "profile_user_id"

    .line 17170595
    .line 17170596
    invoke-virtual {v2, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-interface {v0, v1}, Lho3/b;->a(Lcom/dragon/read/base/Args;)Lav3/b;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    const-string v1, "personal_profile"

    .line 17170608
    .line 17170609
    iput-object v1, v0, Lav3/b;->m:Ljava/lang/String;

    .line 17170610
    .line 17170611
    const-string v1, "user_added_booklist"

    .line 17170612
    .line 17170613
    iput-object v1, v0, Lav3/b;->l:Ljava/lang/String;

    .line 17170614
    .line 17170615
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v1

    .line 17170623
    if-eqz v1, :cond_c4

    .line 17170624
    .line 17170625
    const-string v5, "delete"

    .line 17170626
    .line 17170627
    goto :goto_ce

    .line 17170628
    :cond_c4
    const-string v1, "type_edit"

    .line 17170629
    .line 17170630
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result p1

    .line 17170634
    if-eqz p1, :cond_ce

    .line 17170635
    .line 17170636
    const-string v5, "editor"

    .line 17170637
    .line 17170638
    :cond_ce
    :goto_ce
    iput-object v5, v0, Lav3/b;->o:Ljava/lang/String;

    .line 17170639
    .line 17170640
    invoke-virtual {v0}, Lav3/b;->j()V

    .line 17170641
    .line 17170642
    .line 17170643
    return-void

    .line 17170644
    :sswitch_data_d4
    .sparse-switch
        -0x4a76807d -> :sswitch_43
        0x19f53e50 -> :sswitch_39
        0x2f4c6b0e -> :sswitch_2d
        0x31db0dd9 -> :sswitch_21
    .end sparse-switch
.end method


