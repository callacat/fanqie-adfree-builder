## classes4/im4/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lim4/d0;->a:Lim4/h1;

    .line 17170434
    iget-boolean v1, p0, Lim4/d0;->b:Z

    .line 17170436
    iget-object v2, p0, Lim4/d0;->c:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17170438
    iget-boolean v3, p0, Lim4/d0;->d:Z

    .line 17170440
    check-cast p1, Ljava/lang/Boolean;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170445
    move-result p1

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-nez p1, :cond_17

    .line 17170449
    iput-boolean v4, v0, Lim4/h1;->f:Z

    .line 17170451
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170453
    goto/16 :goto_8d

    .line 17170455
    :cond_17
    const/4 p1, 0x1

    .line 17170456
    invoke-virtual {v0, v1, p1}, Lim4/h1;->m(ZZ)V

    .line 17170459
    const-class p1, Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17170461
    invoke-static {p1, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17170467
    if-eqz p1, :cond_86

    .line 17170469
    iget-object v2, v0, Lim4/h1;->c:Lim4/h1$a;

    .line 17170471
    if-eqz v2, :cond_8b

    .line 17170473
    new-instance v4, Lim4/i0;

    .line 17170475
    invoke-direct {v4, v0}, Lim4/i0;-><init>(Lim4/h1;)V

    .line 17170478
    new-instance v5, Lim4/j0;

    .line 17170480
    invoke-direct {v5, v0, v3}, Lim4/j0;-><init>(Lim4/h1;Z)V

    .line 17170483
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170485
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17170487
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 17170492
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17170494
    if-eqz v1, :cond_43

    .line 17170496
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Like:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelLike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170501
    :goto_45
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170503
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->FamousScene:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170505
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170507
    new-instance p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170509
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17170512
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170520
    move-result-object v1

    .line 17170521
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170523
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170526
    move-result-object v1

    .line 17170527
    sget v3, Lmt5/e$a;->a:I

    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    invoke-virtual {v1, v3}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 17170533
    move-result-object v1

    .line 17170534
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17170536
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170538
    invoke-virtual {v2, v0}, Lde2/e;->f(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17170541
    move-result-object p1

    .line 17170542
    new-instance v0, Lim4/z0;

    .line 17170544
    invoke-direct {v0, v4}, Lim4/z0;-><init>(Lim4/i0;)V

    .line 17170547
    new-instance v1, Lim4/a1;

    .line 17170549
    invoke-direct {v1, v0}, Lim4/a1;-><init>(Lim4/z0;)V

    .line 17170552
    new-instance v0, Lim4/b1;

    .line 17170554
    invoke-direct {v0, v5}, Lim4/b1;-><init>(Lim4/j0;)V

    .line 17170557
    new-instance v2, Lim4/c1;

    .line 17170559
    invoke-direct {v2, v0}, Lim4/c1;-><init>(Lim4/b1;)V

    .line 17170562
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170565
    goto :goto_8b

    .line 17170566
    :cond_86
    invoke-virtual {v0, v3, v4}, Lim4/h1;->m(ZZ)V

    .line 17170569
    iput-boolean v4, v0, Lim4/h1;->f:Z

    .line 17170571
    :cond_8b
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    :goto_8d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lim4/d0;->a:Lim4/h1;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Lim4/d0;->b:Z

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lim4/d0;->c:Lcom/dragon/read/rpc/model/FamousScene;

    .line 17170437
    .line 17170438
    iget-boolean v3, p0, Lim4/d0;->d:Z

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/lang/Boolean;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-nez p1, :cond_17

    .line 17170448
    .line 17170449
    iput-boolean v4, v0, Lim4/h1;->f:Z

    .line 17170450
    .line 17170451
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170452
    .line 17170453
    goto/16 :goto_8d

    .line 17170454
    .line 17170455
    :cond_17
    const/4 p1, 0x1

    .line 17170456
    invoke-virtual {v0, v1, p1}, Lim4/h1;->m(ZZ)V

    .line 17170457
    .line 17170458
    .line 17170459
    const-class p1, Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17170460
    .line 17170461
    invoke-static {p1, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    check-cast p1, Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17170466
    .line 17170467
    if-eqz p1, :cond_86

    .line 17170468
    .line 17170469
    iget-object v2, v0, Lim4/h1;->c:Lim4/h1$a;

    .line 17170470
    .line 17170471
    if-eqz v2, :cond_8b

    .line 17170472
    .line 17170473
    new-instance v4, Lim4/i0;

    .line 17170474
    .line 17170475
    invoke-direct {v4, v0}, Lim4/i0;-><init>(Lim4/h1;)V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v5, Lim4/j0;

    .line 17170479
    .line 17170480
    invoke-direct {v5, v0, v3}, Lim4/j0;-><init>(Lim4/h1;Z)V

    .line 17170481
    .line 17170482
    .line 17170483
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170484
    .line 17170485
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17170486
    .line 17170487
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_43

    .line 17170495
    .line 17170496
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Like:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170497
    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelLike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170500
    .line 17170501
    :goto_45
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170502
    .line 17170503
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->FamousScene:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170504
    .line 17170505
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170506
    .line 17170507
    new-instance p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170508
    .line 17170509
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170522
    .line 17170523
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    sget v3, Lmt5/e$a;->a:I

    .line 17170528
    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    invoke-virtual {v1, v3}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17170535
    .line 17170536
    iput-object p1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170537
    .line 17170538
    invoke-virtual {v2, v0}, Lde2/e;->f(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    new-instance v0, Lim4/z0;

    .line 17170543
    .line 17170544
    invoke-direct {v0, v4}, Lim4/z0;-><init>(Lim4/i0;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v1, Lim4/a1;

    .line 17170548
    .line 17170549
    invoke-direct {v1, v0}, Lim4/a1;-><init>(Lim4/z0;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v0, Lim4/b1;

    .line 17170553
    .line 17170554
    invoke-direct {v0, v5}, Lim4/b1;-><init>(Lim4/j0;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v2, Lim4/c1;

    .line 17170558
    .line 17170559
    invoke-direct {v2, v0}, Lim4/c1;-><init>(Lim4/b1;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_8b

    .line 17170566
    :cond_86
    invoke-virtual {v0, v3, v4}, Lim4/h1;->m(ZZ)V

    .line 17170567
    .line 17170568
    .line 17170569
    iput-boolean v4, v0, Lim4/h1;->f:Z

    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    .line 17170573
    :goto_8d
    return-object p1
.end method


