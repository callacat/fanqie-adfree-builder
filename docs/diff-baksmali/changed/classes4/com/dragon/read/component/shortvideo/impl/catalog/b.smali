## classes4/com/dragon/read/component/shortvideo/impl/catalog/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/b;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170436
    if-eqz v0, :cond_97

    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17170440
    if-nez v0, :cond_c

    .line 17170442
    goto/16 :goto_97

    .line 17170444
    :cond_c
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170447
    move-result-object v1

    .line 17170448
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 17170450
    iget-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170452
    const-string v4, ""

    .line 17170454
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a(Ljava/lang/String;)Lbj4/c;

    .line 17170463
    move-result-object v2

    .line 17170464
    if-eqz v2, :cond_25

    .line 17170466
    invoke-interface {v2, v1}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 17170469
    :cond_25
    const-string v2, "enter_from"

    .line 17170471
    const-string v3, "playlist_menu"

    .line 17170473
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170476
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170478
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170481
    const/16 v3, 0x14

    .line 17170483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v5, "enter_from_type"

    .line 17170489
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170492
    sget-object v3, Lnk5/w;->Companion:Lnk5/w$b;

    .line 17170494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Lnk5/w$b;->a()Lnk5/w;

    .line 17170500
    move-result-object v3

    .line 17170501
    iget-boolean v3, v3, Lnk5/w;->a:Z

    .line 17170503
    if-eqz v3, :cond_80

    .line 17170505
    sget-object v3, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->HOTTEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170507
    iget v3, v3, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->value:I

    .line 17170509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    move-result-object v3

    .line 17170513
    const-string v5, "filter_option_header_type"

    .line 17170515
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170518
    const-string v3, "open_guest_profile_page_from_pugc_or_community"

    .line 17170520
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170522
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170525
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170527
    const/4 v5, 0x0

    .line 17170528
    if-eqz v3, :cond_65

    .line 17170530
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v3, v5

    .line 17170534
    :goto_66
    const-string v6, "just_saw_album_id"

    .line 17170536
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170539
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->a:Lqh4/h;

    .line 17170541
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17170544
    move-result-object v3

    .line 17170545
    if-eqz v3, :cond_7b

    .line 17170547
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170550
    move-result-object v3

    .line 17170551
    if-eqz v3, :cond_7b

    .line 17170553
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170555
    :cond_7b
    const-string v3, "just_saw_id"

    .line 17170557
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170560
    :cond_80
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->a:Lqh4/h;

    .line 17170564
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170575
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170577
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170580
    invoke-interface {v3, p1, v1, v0, v2}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/b;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_97

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_97

    .line 17170443
    .line 17170444
    :cond_c
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 17170449
    .line 17170450
    iget-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170451
    .line 17170452
    const-string v4, ""

    .line 17170453
    .line 17170454
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a(Ljava/lang/String;)Lbj4/c;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    if-eqz v2, :cond_25

    .line 17170465
    .line 17170466
    invoke-interface {v2, v1}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    const-string v2, "enter_from"

    .line 17170470
    .line 17170471
    const-string v3, "playlist_menu"

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170477
    .line 17170478
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    const/16 v3, 0x14

    .line 17170482
    .line 17170483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v5, "enter_from_type"

    .line 17170488
    .line 17170489
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v3, Lnk5/w;->Companion:Lnk5/w$b;

    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lnk5/w$b;->a()Lnk5/w;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    iget-boolean v3, v3, Lnk5/w;->a:Z

    .line 17170502
    .line 17170503
    if-eqz v3, :cond_80

    .line 17170504
    .line 17170505
    sget-object v3, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->HOTTEST_TYPE:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170506
    .line 17170507
    iget v3, v3, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->value:I

    .line 17170508
    .line 17170509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    const-string v5, "filter_option_header_type"

    .line 17170514
    .line 17170515
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v3, "open_guest_profile_page_from_pugc_or_community"

    .line 17170519
    .line 17170520
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->m:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170526
    .line 17170527
    const/4 v5, 0x0

    .line 17170528
    if-eqz v3, :cond_65

    .line 17170529
    .line 17170530
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object v3, v5

    .line 17170534
    :goto_66
    const-string v6, "just_saw_album_id"

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->a:Lqh4/h;

    .line 17170540
    .line 17170541
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    if-eqz v3, :cond_7b

    .line 17170546
    .line 17170547
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    if-eqz v3, :cond_7b

    .line 17170552
    .line 17170553
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170554
    .line 17170555
    :cond_7b
    const-string v3, "just_saw_id"

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->IMPL:Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;

    .line 17170561
    .line 17170562
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->a:Lqh4/h;

    .line 17170563
    .line 17170564
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-interface {v3, p1, v1, v0, v2}, Lcom/dragon/read/component/shortvideo/api/BSOpenProfilePageService;->openSeriesProfilePage(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method


