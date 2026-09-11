## classes4/is4/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lis4/p0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170436
    sget p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L0:I

    .line 17170438
    invoke-static {}, Lx93/a;->a()Z

    .line 17170441
    move-result p1

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-eqz p1, :cond_16

    .line 17170445
    sget-object p1, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->Companion:Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;

    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    sget-object p1, Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;->b:Lcom/dragon/read/component/biz/api/IKmpShareEntry;

    .line 17170452
    move-object v2, p1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v2, v1

    .line 17170455
    :goto_17
    if-eqz v2, :cond_4d

    .line 17170457
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17170459
    if-eqz p1, :cond_24

    .line 17170461
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170463
    if-eqz p1, :cond_24

    .line 17170465
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object p1, v1

    .line 17170469
    :goto_25
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTOR_PROFILE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170471
    iget-object v3, v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 17170473
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170475
    if-eqz p1, :cond_30

    .line 17170477
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v0, v1

    .line 17170481
    :goto_31
    const-string v5, ""

    .line 17170483
    if-nez v0, :cond_36

    .line 17170485
    move-object v0, v5

    .line 17170486
    :cond_36
    if-eqz p1, :cond_3b

    .line 17170488
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v6, v1

    .line 17170492
    :goto_3c
    if-nez v6, :cond_3f

    .line 17170494
    move-object v6, v5

    .line 17170495
    :cond_3f
    if-eqz p1, :cond_43

    .line 17170497
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserBaseInfo;->description:Ljava/lang/String;

    .line 17170499
    :cond_43
    if-nez v1, :cond_47

    .line 17170501
    move-object v7, v5

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v7, v1

    .line 17170504
    :goto_48
    move-object v5, v0

    .line 17170505
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->showActorProfileSharePanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    goto :goto_93

    .line 17170509
    :cond_4d
    new-instance p1, Lha3/b$a;

    .line 17170511
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTOR_PROFILE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170513
    invoke-direct {p1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170516
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170518
    iget-object v4, p1, Lha3/b$a;->a:Lha3/b;

    .line 17170520
    iput-object v3, v4, Lha3/b;->b:Ljava/lang/String;

    .line 17170522
    sget-object v5, Lcom/dragon/read/rpc/model/ShareType;->ActorHomePage:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170524
    iput-object v5, v4, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170526
    iput-object v3, v4, Lha3/b;->b:Ljava/lang/String;

    .line 17170528
    new-instance v3, Lha3/e;

    .line 17170530
    invoke-direct {v3, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170533
    new-instance v1, Lha3/d;

    .line 17170535
    const-string v4, "actor_profile"

    .line 17170537
    invoke-direct {v1, v4, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170540
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170542
    const-string v4, "actor"

    .line 17170544
    const-string v5, "uid"

    .line 17170546
    invoke-virtual {v1, v4, v5, v2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v3, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170552
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170554
    invoke-virtual {v3, v1}, Lha3/e;->h(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {p1, v3}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170560
    iget-object p1, p1, Lha3/b$a;->a:Lha3/b;

    .line 17170562
    new-instance v1, Lha3/a$a;

    .line 17170564
    const/4 v2, 0x1

    .line 17170565
    invoke-direct {v1, v2}, Lha3/a$a;-><init>(Z)V

    .line 17170568
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 17170570
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170572
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v2, v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17170579
    :goto_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lis4/p0;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    sget p1, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->L0:I

    .line 17170437
    .line 17170438
    invoke-static {}, Lx93/a;->a()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    if-eqz p1, :cond_16

    .line 17170444
    .line 17170445
    sget-object p1, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->Companion:Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object p1, Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;->b:Lcom/dragon/read/component/biz/api/IKmpShareEntry;

    .line 17170451
    .line 17170452
    move-object v2, p1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v2, v1

    .line 17170455
    :goto_17
    if-eqz v2, :cond_4d

    .line 17170456
    .line 17170457
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->l:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_24

    .line 17170460
    .line 17170461
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUserProfileData;->ugcUser:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170462
    .line 17170463
    if-eqz p1, :cond_24

    .line 17170464
    .line 17170465
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object p1, v1

    .line 17170469
    :goto_25
    sget-object v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTOR_PROFILE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170470
    .line 17170471
    iget-object v3, v3, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_30

    .line 17170476
    .line 17170477
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v0, v1

    .line 17170481
    :goto_31
    const-string v5, ""

    .line 17170482
    .line 17170483
    if-nez v0, :cond_36

    .line 17170484
    .line 17170485
    move-object v0, v5

    .line 17170486
    :cond_36
    if-eqz p1, :cond_3b

    .line 17170487
    .line 17170488
    iget-object v6, p1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v6, v1

    .line 17170492
    :goto_3c
    if-nez v6, :cond_3f

    .line 17170493
    .line 17170494
    move-object v6, v5

    .line 17170495
    :cond_3f
    if-eqz p1, :cond_43

    .line 17170496
    .line 17170497
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserBaseInfo;->description:Ljava/lang/String;

    .line 17170498
    .line 17170499
    :cond_43
    if-nez v1, :cond_47

    .line 17170500
    .line 17170501
    move-object v7, v5

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v7, v1

    .line 17170504
    :goto_48
    move-object v5, v0

    .line 17170505
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->showActorProfileSharePanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_93

    .line 17170509
    :cond_4d
    new-instance p1, Lha3/b$a;

    .line 17170510
    .line 17170511
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTOR_PROFILE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170512
    .line 17170513
    invoke-direct {p1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iget-object v4, p1, Lha3/b$a;->a:Lha3/b;

    .line 17170519
    .line 17170520
    iput-object v3, v4, Lha3/b;->b:Ljava/lang/String;

    .line 17170521
    .line 17170522
    sget-object v5, Lcom/dragon/read/rpc/model/ShareType;->ActorHomePage:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170523
    .line 17170524
    iput-object v5, v4, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170525
    .line 17170526
    iput-object v3, v4, Lha3/b;->b:Ljava/lang/String;

    .line 17170527
    .line 17170528
    new-instance v3, Lha3/e;

    .line 17170529
    .line 17170530
    invoke-direct {v3, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v1, Lha3/d;

    .line 17170534
    .line 17170535
    const-string v4, "actor_profile"

    .line 17170536
    .line 17170537
    invoke-direct {v1, v4, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170541
    .line 17170542
    const-string v4, "actor"

    .line 17170543
    .line 17170544
    const-string v5, "uid"

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v4, v5, v2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v3, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;->f:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {v3, v1}, Lha3/e;->h(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v3}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p1, Lha3/b$a;->a:Lha3/b;

    .line 17170561
    .line 17170562
    new-instance v1, Lha3/a$a;

    .line 17170563
    .line 17170564
    const/4 v2, 0x1

    .line 17170565
    invoke-direct {v1, v2}, Lha3/a$a;-><init>(Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 17170569
    .line 17170570
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v2, v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :goto_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170580
    .line 17170581
    return-object p1
.end method


