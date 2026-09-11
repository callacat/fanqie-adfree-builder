## classes19/com/dragon/read/hybrid/bridge/methods/uploadvideo/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/a;Landroid/app/Activity;III)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/a;Landroid/app/Activity;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->g:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/a;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->c:Landroid/app/Activity;

    .line 84017156
    iput p3, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->d:I

    .line 84017158
    iput p4, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->e:I

    .line 84017160
    iput p5, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->f:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/a;Landroid/app/Activity;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->g:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/a;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->c:Landroid/app/Activity;

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->d:I

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->e:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->f:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp;",
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
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->e()Ljava/util/Set;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->g:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/a;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->c:Landroid/app/Activity;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17170445
    sget v3, Lcom/dragon/read/util/v4;->a:I

    .line 17170447
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170449
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->getPermissionProvider()Lof4/e;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-interface {v3}, Lof4/e;->getReadVideoStoragePermission()Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170464
    move-result v3

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    if-eqz v3, :cond_27

    .line 17170469
    const/4 v1, 0x1

    .line 17170470
    goto :goto_45

    .line 17170471
    :cond_27
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170473
    const-string v6, "do not have permission"

    .line 17170475
    const-string v7, "deliver"

    .line 17170477
    const-string v8, "SelectVideoMethod"

    .line 17170479
    invoke-static {v7, v8, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    const-string v3, "\u8bf7\u6253\u5f00\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u4ee5\u4f7f\u7528\u56fe\u7247\u4e0a\u4f20\u529f\u80fd"

    .line 17170484
    invoke-static {v3, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17170487
    new-instance v3, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/d;

    .line 17170489
    invoke-direct {v3}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/d;-><init>()V

    .line 17170492
    new-instance v6, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/e;

    .line 17170494
    invoke-direct {v6}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/e;-><init>()V

    .line 17170497
    invoke-interface {v1, v2, v3, v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->requestVideoStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17170500
    const/4 v1, 0x0

    .line 17170501
    :goto_45
    if-nez v1, :cond_52

    .line 17170503
    new-instance v0, Ljava/lang/Exception;

    .line 17170505
    const-string v1, "no storage permission"

    .line 17170507
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170513
    return-void

    .line 17170514
    :cond_52
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->c:Landroid/app/Activity;

    .line 17170516
    new-instance v2, Lyy7/a;

    .line 17170518
    invoke-direct {v2, v1}, Lyy7/a;-><init>(Landroid/app/Activity;)V

    .line 17170521
    new-instance v1, Lyy7/b;

    .line 17170523
    invoke-direct {v1, v2, v0, v5}, Lyy7/b;-><init>(Lyy7/a;Ljava/util/Set;Z)V

    .line 17170526
    iget-object v0, v1, Lyy7/b;->b:Laz7/a;

    .line 17170528
    iput-boolean v4, v0, Laz7/a;->c:Z

    .line 17170530
    iput-boolean v4, v0, Laz7/a;->f:Z

    .line 17170532
    iput-boolean v4, v0, Laz7/a;->o:Z

    .line 17170534
    iget v0, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->d:I

    .line 17170536
    invoke-virtual {v1, v0}, Lyy7/b;->c(I)V

    .line 17170539
    const/4 v0, 0x4

    .line 17170540
    invoke-virtual {v1, v0}, Lyy7/b;->d(I)V

    .line 17170543
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;

    .line 17170545
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;-><init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;)V

    .line 17170548
    invoke-virtual {v1, v0}, Lyy7/b;->a(Lzy7/a;)V

    .line 17170551
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$c;

    .line 17170553
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;)V

    .line 17170556
    iget-object v2, v1, Lyy7/b;->b:Laz7/a;

    .line 17170558
    iput-object v0, v2, Laz7/a;->l:Lgz7/c;

    .line 17170560
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$b;

    .line 17170562
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$b;-><init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;Lio/reactivex/SingleEmitter;)V

    .line 17170565
    iput-object v0, v2, Laz7/a;->n:Lgz7/b;

    .line 17170567
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$a;

    .line 17170569
    invoke-direct {p1, p0}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;)V

    .line 17170572
    iput-object p1, v2, Laz7/a;->m:Lgz7/d;

    .line 17170574
    const/16 p1, 0x7b

    .line 17170576
    invoke-virtual {v1, p1}, Lyy7/b;->b(I)V

    .line 17170579
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/SelectVideoRsp;",
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
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->e()Ljava/util/Set;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->g:Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/a;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->c:Landroid/app/Activity;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17170444
    .line 17170445
    sget v3, Lcom/dragon/read/util/v4;->a:I

    .line 17170446
    .line 17170447
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170448
    .line 17170449
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->getPermissionProvider()Lof4/e;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-interface {v3}, Lof4/e;->getReadVideoStoragePermission()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    if-eqz v3, :cond_27

    .line 17170468
    .line 17170469
    const/4 v1, 0x1

    .line 17170470
    goto :goto_45

    .line 17170471
    :cond_27
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    const-string v6, "do not have permission"

    .line 17170474
    .line 17170475
    const-string v7, "deliver"

    .line 17170476
    .line 17170477
    const-string v8, "SelectVideoMethod"

    .line 17170478
    .line 17170479
    invoke-static {v7, v8, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v3, "\u8bf7\u6253\u5f00\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u4ee5\u4f7f\u7528\u56fe\u7247\u4e0a\u4f20\u529f\u80fd"

    .line 17170483
    .line 17170484
    invoke-static {v3, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 17170485
    .line 17170486
    .line 17170487
    new-instance v3, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/d;

    .line 17170488
    .line 17170489
    invoke-direct {v3}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/d;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v6, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/e;

    .line 17170493
    .line 17170494
    invoke-direct {v6}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/e;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {v1, v2, v3, v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->requestVideoStoragePermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 17170498
    .line 17170499
    .line 17170500
    const/4 v1, 0x0

    .line 17170501
    :goto_45
    if-nez v1, :cond_52

    .line 17170502
    .line 17170503
    new-instance v0, Ljava/lang/Exception;

    .line 17170504
    .line 17170505
    const-string v1, "no storage permission"

    .line 17170506
    .line 17170507
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170511
    .line 17170512
    .line 17170513
    return-void

    .line 17170514
    :cond_52
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->c:Landroid/app/Activity;

    .line 17170515
    .line 17170516
    new-instance v2, Lyy7/a;

    .line 17170517
    .line 17170518
    invoke-direct {v2, v1}, Lyy7/a;-><init>(Landroid/app/Activity;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v1, Lyy7/b;

    .line 17170522
    .line 17170523
    invoke-direct {v1, v2, v0, v5}, Lyy7/b;-><init>(Lyy7/a;Ljava/util/Set;Z)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v0, v1, Lyy7/b;->b:Laz7/a;

    .line 17170527
    .line 17170528
    iput-boolean v4, v0, Laz7/a;->c:Z

    .line 17170529
    .line 17170530
    iput-boolean v4, v0, Laz7/a;->f:Z

    .line 17170531
    .line 17170532
    iput-boolean v4, v0, Laz7/a;->o:Z

    .line 17170533
    .line 17170534
    iget v0, p0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;->d:I

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v0}, Lyy7/b;->c(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    const/4 v0, 0x4

    .line 17170540
    invoke-virtual {v1, v0}, Lyy7/b;->d(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;

    .line 17170544
    .line 17170545
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$d;-><init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1, v0}, Lyy7/b;->a(Lzy7/a;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$c;

    .line 17170552
    .line 17170553
    invoke-direct {v0, p0}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$c;-><init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v2, v1, Lyy7/b;->b:Laz7/a;

    .line 17170557
    .line 17170558
    iput-object v0, v2, Laz7/a;->l:Lgz7/c;

    .line 17170559
    .line 17170560
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$b;

    .line 17170561
    .line 17170562
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$b;-><init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;Lio/reactivex/SingleEmitter;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iput-object v0, v2, Laz7/a;->n:Lgz7/b;

    .line 17170566
    .line 17170567
    new-instance p1, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$a;

    .line 17170568
    .line 17170569
    invoke-direct {p1, p0}, Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c$a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/uploadvideo/c;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-object p1, v2, Laz7/a;->m:Lgz7/d;

    .line 17170573
    .line 17170574
    const/16 p1, 0x7b

    .line 17170575
    .line 17170576
    invoke-virtual {v1, p1}, Lyy7/b;->b(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-void
.end method


