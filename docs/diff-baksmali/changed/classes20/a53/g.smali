## classes20/a53/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIIIILandroid/app/Activity;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(IIIIILandroid/app/Activity;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p6, p0, La53/g;->b:Landroid/app/Activity;

    .line 117637122
    iput-object p7, p0, La53/g;->c:Ljava/lang/Integer;

    .line 117637124
    iput p1, p0, La53/g;->d:I

    .line 117637126
    iput p2, p0, La53/g;->e:I

    .line 117637128
    iput p3, p0, La53/g;->f:I

    .line 117637130
    iput p4, p0, La53/g;->g:I

    .line 117637132
    iput p5, p0, La53/g;->h:I

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIILandroid/app/Activity;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p6, p0, La53/g;->b:Landroid/app/Activity;

    .line 117637121
    .line 117637122
    iput-object p7, p0, La53/g;->c:Ljava/lang/Integer;

    .line 117637123
    .line 117637124
    iput p1, p0, La53/g;->d:I

    .line 117637125
    .line 117637126
    iput p2, p0, La53/g;->e:I

    .line 117637127
    .line 117637128
    iput p3, p0, La53/g;->f:I

    .line 117637129
    .line 117637130
    iput p4, p0, La53/g;->g:I

    .line 117637131
    .line 117637132
    iput p5, p0, La53/g;->h:I

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljf/g$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->e()Ljava/util/Set;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    sget-object v2, La53/h;->a:La53/h;

    .line 17170447
    iget-object v3, p0, La53/g;->b:Landroid/app/Activity;

    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170454
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17170457
    move-result-object v4

    .line 17170458
    sget v5, Lcom/dragon/read/util/v4;->a:I

    .line 17170460
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17170463
    move-result-object v5

    .line 17170464
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->getPermissionProvider()Lof4/e;

    .line 17170467
    move-result-object v5

    .line 17170468
    invoke-interface {v5}, Lof4/e;->getReadVideoStoragePermission()Ljava/lang/String;

    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-interface {v4, v3, v5}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170475
    move-result v4

    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    if-eqz v4, :cond_31

    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    goto :goto_53

    .line 17170481
    :cond_31
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170483
    const-string v6, "do not have permission"

    .line 17170485
    const-string v7, "default"

    .line 17170487
    const-string v8, "FqbaseSelectVideoMethod"

    .line 17170489
    invoke-static {v7, v8, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    const-string v4, "\u8bf7\u6253\u5f00\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u4ee5\u4f7f\u7528\u56fe\u7247\u4e0a\u4f20\u529f\u80fd"

    .line 17170494
    invoke-static {v4, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17170497
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17170500
    move-result-object v2

    .line 17170501
    new-instance v4, La53/c;

    .line 17170503
    invoke-direct {v4}, La53/c;-><init>()V

    .line 17170506
    new-instance v6, La53/d;

    .line 17170508
    invoke-direct {v6}, La53/d;-><init>()V

    .line 17170511
    invoke-interface {v2, v3, v4, v6}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestVideoStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17170514
    const/4 v2, 0x0

    .line 17170515
    :goto_53
    if-nez v2, :cond_60

    .line 17170517
    new-instance v0, Ljava/lang/Exception;

    .line 17170519
    const-string v1, "no storage permission"

    .line 17170521
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170524
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170527
    return-void

    .line 17170528
    :cond_60
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170530
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-interface {v3}, Ltm3/w;->f()Z

    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_88

    .line 17170540
    iget-object v3, p0, La53/g;->c:Ljava/lang/Integer;

    .line 17170542
    if-nez v3, :cond_71

    .line 17170544
    goto :goto_88

    .line 17170545
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170548
    move-result v3

    .line 17170549
    if-ne v3, v5, :cond_88

    .line 17170551
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17170554
    move-result-object v6

    .line 17170555
    iget-object v7, p0, La53/g;->b:Landroid/app/Activity;

    .line 17170557
    iget v8, p0, La53/g;->d:I

    .line 17170559
    iget v9, p0, La53/g;->e:I

    .line 17170561
    iget v10, p0, La53/g;->f:I

    .line 17170563
    move-object v11, p1

    .line 17170564
    invoke-interface/range {v6 .. v11}, Ltm3/w;->i(Landroid/content/Context;IIILio/reactivex/SingleEmitter;)V

    .line 17170567
    return-void

    .line 17170568
    :cond_88
    :goto_88
    iget-object v2, p0, La53/g;->b:Landroid/app/Activity;

    .line 17170570
    new-instance v3, Lyy7/a;

    .line 17170572
    invoke-direct {v3, v2}, Lyy7/a;-><init>(Landroid/app/Activity;)V

    .line 17170575
    new-instance v2, Lyy7/b;

    .line 17170577
    invoke-direct {v2, v3, v1, v0}, Lyy7/b;-><init>(Lyy7/a;Ljava/util/Set;Z)V

    .line 17170580
    iget-object v0, v2, Lyy7/b;->b:Laz7/a;

    .line 17170582
    iput-boolean v5, v0, Laz7/a;->c:Z

    .line 17170584
    iput-boolean v5, v0, Laz7/a;->f:Z

    .line 17170586
    iput-boolean v5, v0, Laz7/a;->o:Z

    .line 17170588
    iget v0, p0, La53/g;->d:I

    .line 17170590
    invoke-virtual {v2, v0}, Lyy7/b;->c(I)V

    .line 17170593
    iget v0, p0, La53/g;->g:I

    .line 17170595
    invoke-virtual {v2, v0}, Lyy7/b;->d(I)V

    .line 17170598
    new-instance v0, La53/g$a;

    .line 17170600
    iget v1, p0, La53/g;->f:I

    .line 17170602
    iget v3, p0, La53/g;->e:I

    .line 17170604
    iget v4, p0, La53/g;->d:I

    .line 17170606
    invoke-direct {v0, v1, v3, p0, v4}, La53/g$a;-><init>(IILa53/g;I)V

    .line 17170609
    invoke-virtual {v2, v0}, Lyy7/b;->a(Lzy7/a;)V

    .line 17170612
    new-instance v0, La53/e;

    .line 17170614
    invoke-direct {v0, p0}, La53/e;-><init>(La53/g;)V

    .line 17170617
    iget-object v1, v2, Lyy7/b;->b:Laz7/a;

    .line 17170619
    iput-object v0, v1, Laz7/a;->l:Lgz7/c;

    .line 17170621
    iget-object v0, p0, La53/g;->b:Landroid/app/Activity;

    .line 17170623
    iget v3, p0, La53/g;->d:I

    .line 17170625
    new-instance v4, La53/f;

    .line 17170627
    invoke-direct {v4, v0, v3, p1}, La53/f;-><init>(Landroid/app/Activity;ILio/reactivex/SingleEmitter;)V

    .line 17170630
    iput-object v4, v1, Laz7/a;->n:Lgz7/b;

    .line 17170632
    new-instance p1, La53/g$b;

    .line 17170634
    invoke-direct {p1, v0}, La53/g$b;-><init>(Landroid/app/Activity;)V

    .line 17170637
    iput-object p1, v1, Laz7/a;->m:Lgz7/d;

    .line 17170639
    iget p1, p0, La53/g;->h:I

    .line 17170641
    invoke-virtual {v2, p1}, Lyy7/b;->b(I)V

    .line 17170644
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljf/g$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->e()Ljava/util/Set;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, ""

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v2, La53/h;->a:La53/h;

    .line 17170446
    .line 17170447
    iget-object v3, p0, La53/g;->b:Landroid/app/Activity;

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170453
    .line 17170454
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    sget v5, Lcom/dragon/read/util/v4;->a:I

    .line 17170459
    .line 17170460
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->getPermissionProvider()Lof4/e;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    invoke-interface {v5}, Lof4/e;->getReadVideoStoragePermission()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-interface {v4, v3, v5}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    const/4 v5, 0x1

    .line 17170477
    if-eqz v4, :cond_31

    .line 17170478
    .line 17170479
    const/4 v2, 0x1

    .line 17170480
    goto :goto_53

    .line 17170481
    :cond_31
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    const-string v6, "do not have permission"

    .line 17170484
    .line 17170485
    const-string v7, "default"

    .line 17170486
    .line 17170487
    const-string v8, "FqbaseSelectVideoMethod"

    .line 17170488
    .line 17170489
    invoke-static {v7, v8, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v4, "\u8bf7\u6253\u5f00\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u4ee5\u4f7f\u7528\u56fe\u7247\u4e0a\u4f20\u529f\u80fd"

    .line 17170493
    .line 17170494
    invoke-static {v4, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    new-instance v4, La53/c;

    .line 17170502
    .line 17170503
    invoke-direct {v4}, La53/c;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v6, La53/d;

    .line 17170507
    .line 17170508
    invoke-direct {v6}, La53/d;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-interface {v2, v3, v4, v6}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestVideoStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17170512
    .line 17170513
    .line 17170514
    const/4 v2, 0x0

    .line 17170515
    :goto_53
    if-nez v2, :cond_60

    .line 17170516
    .line 17170517
    new-instance v0, Ljava/lang/Exception;

    .line 17170518
    .line 17170519
    const-string v1, "no storage permission"

    .line 17170520
    .line 17170521
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170525
    .line 17170526
    .line 17170527
    return-void

    .line 17170528
    :cond_60
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170529
    .line 17170530
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-interface {v3}, Ltm3/w;->f()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    if-eqz v3, :cond_88

    .line 17170539
    .line 17170540
    iget-object v3, p0, La53/g;->c:Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    if-nez v3, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_88

    .line 17170545
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v3

    .line 17170549
    if-ne v3, v5, :cond_88

    .line 17170550
    .line 17170551
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6

    .line 17170555
    iget-object v7, p0, La53/g;->b:Landroid/app/Activity;

    .line 17170556
    .line 17170557
    iget v8, p0, La53/g;->d:I

    .line 17170558
    .line 17170559
    iget v9, p0, La53/g;->e:I

    .line 17170560
    .line 17170561
    iget v10, p0, La53/g;->f:I

    .line 17170562
    .line 17170563
    move-object v11, p1

    .line 17170564
    invoke-interface/range {v6 .. v11}, Ltm3/w;->i(Landroid/content/Context;IIILio/reactivex/SingleEmitter;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-void

    .line 17170568
    :cond_88
    :goto_88
    iget-object v2, p0, La53/g;->b:Landroid/app/Activity;

    .line 17170569
    .line 17170570
    new-instance v3, Lyy7/a;

    .line 17170571
    .line 17170572
    invoke-direct {v3, v2}, Lyy7/a;-><init>(Landroid/app/Activity;)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v2, Lyy7/b;

    .line 17170576
    .line 17170577
    invoke-direct {v2, v3, v1, v0}, Lyy7/b;-><init>(Lyy7/a;Ljava/util/Set;Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v0, v2, Lyy7/b;->b:Laz7/a;

    .line 17170581
    .line 17170582
    iput-boolean v5, v0, Laz7/a;->c:Z

    .line 17170583
    .line 17170584
    iput-boolean v5, v0, Laz7/a;->f:Z

    .line 17170585
    .line 17170586
    iput-boolean v5, v0, Laz7/a;->o:Z

    .line 17170587
    .line 17170588
    iget v0, p0, La53/g;->d:I

    .line 17170589
    .line 17170590
    invoke-virtual {v2, v0}, Lyy7/b;->c(I)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget v0, p0, La53/g;->g:I

    .line 17170594
    .line 17170595
    invoke-virtual {v2, v0}, Lyy7/b;->d(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v0, La53/g$a;

    .line 17170599
    .line 17170600
    iget v1, p0, La53/g;->f:I

    .line 17170601
    .line 17170602
    iget v3, p0, La53/g;->e:I

    .line 17170603
    .line 17170604
    iget v4, p0, La53/g;->d:I

    .line 17170605
    .line 17170606
    invoke-direct {v0, v1, v3, p0, v4}, La53/g$a;-><init>(IILa53/g;I)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v2, v0}, Lyy7/b;->a(Lzy7/a;)V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v0, La53/e;

    .line 17170613
    .line 17170614
    invoke-direct {v0, p0}, La53/e;-><init>(La53/g;)V

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object v1, v2, Lyy7/b;->b:Laz7/a;

    .line 17170618
    .line 17170619
    iput-object v0, v1, Laz7/a;->l:Lgz7/c;

    .line 17170620
    .line 17170621
    iget-object v0, p0, La53/g;->b:Landroid/app/Activity;

    .line 17170622
    .line 17170623
    iget v3, p0, La53/g;->d:I

    .line 17170624
    .line 17170625
    new-instance v4, La53/f;

    .line 17170626
    .line 17170627
    invoke-direct {v4, v0, v3, p1}, La53/f;-><init>(Landroid/app/Activity;ILio/reactivex/SingleEmitter;)V

    .line 17170628
    .line 17170629
    .line 17170630
    iput-object v4, v1, Laz7/a;->n:Lgz7/b;

    .line 17170631
    .line 17170632
    new-instance p1, La53/g$b;

    .line 17170633
    .line 17170634
    invoke-direct {p1, v0}, La53/g$b;-><init>(Landroid/app/Activity;)V

    .line 17170635
    .line 17170636
    .line 17170637
    iput-object p1, v1, Laz7/a;->m:Lgz7/d;

    .line 17170638
    .line 17170639
    iget p1, p0, La53/g;->h:I

    .line 17170640
    .line 17170641
    invoke-virtual {v2, p1}, Lyy7/b;->b(I)V

    .line 17170642
    .line 17170643
    .line 17170644
    return-void
.end method


