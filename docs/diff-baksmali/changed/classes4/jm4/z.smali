## classes4/jm4/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ljm4/z;->a:Ljm4/x0;

    .line 17170434
    iget-boolean v1, p0, Ljm4/z;->b:Z

    .line 17170436
    iget-object v2, p0, Ljm4/z;->c:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170438
    iget-boolean v3, p0, Ljm4/z;->d:Z

    .line 17170440
    check-cast p1, Ljava/lang/Boolean;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170445
    move-result p1

    .line 17170446
    if-nez p1, :cond_16

    .line 17170448
    const/4 p1, 0x0

    .line 17170449
    iput-boolean p1, v0, Ljm4/x0;->g:Z

    .line 17170451
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170453
    goto :goto_82

    .line 17170454
    :cond_16
    const/4 p1, 0x1

    .line 17170455
    invoke-virtual {v0, v1, p1}, Ljm4/x0;->n(ZZ)V

    .line 17170458
    iget-object p1, v0, Ljm4/x0;->c:Ljm4/x0$b;

    .line 17170460
    if-eqz p1, :cond_80

    .line 17170462
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170464
    const-string v4, ""

    .line 17170466
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    new-instance v4, Ljm4/l0;

    .line 17170471
    invoke-direct {v4, v0}, Ljm4/l0;-><init>(Ljm4/x0;)V

    .line 17170474
    new-instance v5, Ljm4/m0;

    .line 17170476
    invoke-direct {v5, v0, v3}, Ljm4/m0;-><init>(Ljm4/x0;Z)V

    .line 17170479
    invoke-static {v2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170482
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17170484
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17170487
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17170489
    if-eqz v1, :cond_3e

    .line 17170491
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Like:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelLike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170496
    :goto_40
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170498
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Post:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170500
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170502
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170504
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17170507
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170515
    move-result-object v2

    .line 17170516
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17170518
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17170521
    move-result-object v2

    .line 17170522
    sget v3, Lmt5/e$a;->a:I

    .line 17170524
    const/4 v3, 0x0

    .line 17170525
    invoke-virtual {v2, v3}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 17170528
    move-result-object v2

    .line 17170529
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17170531
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170533
    invoke-virtual {p1, v0}, Lde2/e;->f(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17170536
    move-result-object p1

    .line 17170537
    new-instance v0, Ljm4/y0;

    .line 17170539
    invoke-direct {v0, v4}, Ljm4/y0;-><init>(Ljm4/l0;)V

    .line 17170542
    new-instance v1, Ljm4/z0;

    .line 17170544
    invoke-direct {v1, v0}, Ljm4/z0;-><init>(Ljm4/y0;)V

    .line 17170547
    new-instance v0, Ljm4/a1;

    .line 17170549
    invoke-direct {v0, v5}, Ljm4/a1;-><init>(Ljm4/m0;)V

    .line 17170552
    new-instance v2, Ljm4/b1;

    .line 17170554
    invoke-direct {v2, v0}, Ljm4/b1;-><init>(Ljm4/a1;)V

    .line 17170557
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170560
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    :goto_82
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ljm4/z;->a:Ljm4/x0;

    .line 17170433
    .line 17170434
    iget-boolean v1, p0, Ljm4/z;->b:Z

    .line 17170435
    .line 17170436
    iget-object v2, p0, Ljm4/z;->c:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170437
    .line 17170438
    iget-boolean v3, p0, Ljm4/z;->d:Z

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
    if-nez p1, :cond_16

    .line 17170447
    .line 17170448
    const/4 p1, 0x0

    .line 17170449
    iput-boolean p1, v0, Ljm4/x0;->g:Z

    .line 17170450
    .line 17170451
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170452
    .line 17170453
    goto :goto_82

    .line 17170454
    :cond_16
    const/4 p1, 0x1

    .line 17170455
    invoke-virtual {v0, v1, p1}, Ljm4/x0;->n(ZZ)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, v0, Ljm4/x0;->c:Ljm4/x0$b;

    .line 17170459
    .line 17170460
    if-eqz p1, :cond_80

    .line 17170461
    .line 17170462
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170463
    .line 17170464
    const-string v4, ""

    .line 17170465
    .line 17170466
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v4, Ljm4/l0;

    .line 17170470
    .line 17170471
    invoke-direct {v4, v0}, Ljm4/l0;-><init>(Ljm4/x0;)V

    .line 17170472
    .line 17170473
    .line 17170474
    new-instance v5, Ljm4/m0;

    .line 17170475
    .line 17170476
    invoke-direct {v5, v0, v3}, Ljm4/m0;-><init>(Ljm4/x0;Z)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v2, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17170483
    .line 17170484
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_3e

    .line 17170490
    .line 17170491
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Like:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170492
    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelLike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170495
    .line 17170496
    :goto_40
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17170497
    .line 17170498
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Post:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170499
    .line 17170500
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170501
    .line 17170502
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170503
    .line 17170504
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17170517
    .line 17170518
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    sget v3, Lmt5/e$a;->a:I

    .line 17170523
    .line 17170524
    const/4 v3, 0x0

    .line 17170525
    invoke-virtual {v2, v3}, Lib6/v;->l(Ljava/lang/String;)Ljava/util/Map;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17170530
    .line 17170531
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v0}, Lde2/e;->f(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Single;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    new-instance v0, Ljm4/y0;

    .line 17170538
    .line 17170539
    invoke-direct {v0, v4}, Ljm4/y0;-><init>(Ljm4/l0;)V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v1, Ljm4/z0;

    .line 17170543
    .line 17170544
    invoke-direct {v1, v0}, Ljm4/z0;-><init>(Ljm4/y0;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v0, Ljm4/a1;

    .line 17170548
    .line 17170549
    invoke-direct {v0, v5}, Ljm4/a1;-><init>(Ljm4/m0;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v2, Ljm4/b1;

    .line 17170553
    .line 17170554
    invoke-direct {v2, v0}, Ljm4/b1;-><init>(Ljm4/a1;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    :goto_82
    return-object p1
.end method


