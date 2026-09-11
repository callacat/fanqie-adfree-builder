## classes4/ds4/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lds4/g;->a:Lds4/w;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17170436
    invoke-virtual {v0}, Lds4/w;->a()Lds4/i0;

    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    const/16 v7, 0x3d

    .line 17170447
    invoke-static/range {v1 .. v7}, Lds4/i0;->a(Lds4/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lds4/i0;

    .line 17170450
    move-result-object v1

    .line 17170451
    iget-object v2, v0, Lds4/w;->l:Landroidx/compose/runtime/MutableState;

    .line 17170453
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170456
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170458
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170460
    if-eq p1, v1, :cond_2d

    .line 17170462
    iget-object p1, v0, Lds4/w;->a:Landroid/content/Context;

    .line 17170464
    const v0, 0x7f061e71

    .line 17170467
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170474
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170476
    goto :goto_99

    .line 17170477
    :cond_2d
    iget-object p1, v0, Lds4/w;->e:Ljava/util/List;

    .line 17170479
    check-cast p1, Ljava/util/ArrayList;

    .line 17170481
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object p1

    .line 17170485
    :cond_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v1

    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    if-eqz v1, :cond_48

    .line 17170492
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v1

    .line 17170496
    move-object v3, v1

    .line 17170497
    check-cast v3, Lds4/c;

    .line 17170499
    iget-boolean v3, v3, Lds4/c;->d:Z

    .line 17170501
    if-eqz v3, :cond_35

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v1, v2

    .line 17170505
    :goto_49
    check-cast v1, Lds4/c;

    .line 17170507
    if-eqz v1, :cond_50

    .line 17170509
    iget-object p1, v1, Lds4/c;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object p1, v2

    .line 17170513
    :goto_51
    const/4 v1, 0x1

    .line 17170514
    if-eqz p1, :cond_74

    .line 17170516
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170518
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17170525
    move-result p1

    .line 17170526
    invoke-interface {v4, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setUserGenderSet(I)V

    .line 17170529
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->saveUserHasSetGender(Z)V

    .line 17170536
    iget-object p1, v0, Lds4/w;->a:Landroid/content/Context;

    .line 17170538
    new-instance v3, Landroid/content/Intent;

    .line 17170540
    const-string v4, "action_reading_user_gender_update"

    .line 17170542
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17170548
    :cond_74
    iget-object p1, v0, Lds4/w;->a:Landroid/content/Context;

    .line 17170550
    const v3, 0x7f061e72

    .line 17170553
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170560
    iput-boolean v1, v0, Lds4/w;->h:Z

    .line 17170562
    sget-object p1, Lds4/w;->q:Lds4/w$a;

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    sput-object v2, Lds4/w;->r:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17170569
    sput-object v2, Lds4/w;->s:Lio/reactivex/Observable;

    .line 17170571
    iget-object p1, v0, Lds4/w;->c:Lkotlin/jvm/functions/Function0;

    .line 17170573
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170576
    iget-object p1, v0, Lds4/w;->m:Ljava/lang/String;

    .line 17170578
    if-eqz p1, :cond_97

    .line 17170580
    invoke-static {p1}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 17170583
    :cond_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    :goto_99
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lds4/g;->a:Lds4/w;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lds4/w;->a()Lds4/i0;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    const/4 v6, 0x0

    .line 17170445
    const/16 v7, 0x3d

    .line 17170446
    .line 17170447
    invoke-static/range {v1 .. v7}, Lds4/i0;->a(Lds4/i0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lds4/i0;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    iget-object v2, v0, Lds4/w;->l:Landroidx/compose/runtime/MutableState;

    .line 17170452
    .line 17170453
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170457
    .line 17170458
    sget-object v1, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170459
    .line 17170460
    if-eq p1, v1, :cond_2d

    .line 17170461
    .line 17170462
    iget-object p1, v0, Lds4/w;->a:Landroid/content/Context;

    .line 17170463
    .line 17170464
    const v0, 0x7f061e71

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170475
    .line 17170476
    goto :goto_99

    .line 17170477
    :cond_2d
    iget-object p1, v0, Lds4/w;->e:Ljava/util/List;

    .line 17170478
    .line 17170479
    check-cast p1, Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    :cond_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    if-eqz v1, :cond_48

    .line 17170491
    .line 17170492
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    move-object v3, v1

    .line 17170497
    check-cast v3, Lds4/c;

    .line 17170498
    .line 17170499
    iget-boolean v3, v3, Lds4/c;->d:Z

    .line 17170500
    .line 17170501
    if-eqz v3, :cond_35

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v1, v2

    .line 17170505
    :goto_49
    check-cast v1, Lds4/c;

    .line 17170506
    .line 17170507
    if-eqz v1, :cond_50

    .line 17170508
    .line 17170509
    iget-object p1, v1, Lds4/c;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object p1, v2

    .line 17170513
    :goto_51
    const/4 v1, 0x1

    .line 17170514
    if-eqz p1, :cond_74

    .line 17170515
    .line 17170516
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170517
    .line 17170518
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    invoke-interface {v4, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setUserGenderSet(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->saveUserHasSetGender(Z)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object p1, v0, Lds4/w;->a:Landroid/content/Context;

    .line 17170537
    .line 17170538
    new-instance v3, Landroid/content/Intent;

    .line 17170539
    .line 17170540
    const-string v4, "action_reading_user_gender_update"

    .line 17170541
    .line 17170542
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iget-object p1, v0, Lds4/w;->a:Landroid/content/Context;

    .line 17170549
    .line 17170550
    const v3, 0x7f061e72

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iput-boolean v1, v0, Lds4/w;->h:Z

    .line 17170561
    .line 17170562
    sget-object p1, Lds4/w;->q:Lds4/w$a;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    sput-object v2, Lds4/w;->r:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 17170568
    .line 17170569
    sput-object v2, Lds4/w;->s:Lio/reactivex/Observable;

    .line 17170570
    .line 17170571
    iget-object p1, v0, Lds4/w;->c:Lkotlin/jvm/functions/Function0;

    .line 17170572
    .line 17170573
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p1, v0, Lds4/w;->m:Ljava/lang/String;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_97

    .line 17170579
    .line 17170580
    invoke-static {p1}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    .line 17170585
    :goto_99
    return-object p1
.end method


