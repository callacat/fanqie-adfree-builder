## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v1, v1, Landroid/app/Activity;

    .line 17170444
    if-nez v1, :cond_f

    .line 17170446
    goto :goto_82

    .line 17170447
    :cond_f
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170449
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;->b:Ljava/lang/String;

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    const-string v1, "download"

    .line 17170456
    invoke-static {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 17170461
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;->b:Ljava/lang/String;

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f(Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/provider/a;

    .line 17170469
    move-result-object v1

    .line 17170470
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/provider/a;->a:Ljava/util/LinkedHashMap;

    .line 17170472
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;->b:Ljava/lang/String;

    .line 17170474
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170477
    move-result-object v2

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    if-eqz v2, :cond_3d

    .line 17170481
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170483
    if-eqz v2, :cond_3d

    .line 17170485
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170487
    if-eqz v2, :cond_3d

    .line 17170489
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170491
    if-nez v2, :cond_41

    .line 17170493
    :cond_3d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object v2

    .line 17170497
    :cond_41
    new-instance v4, Ltd4/a;

    .line 17170499
    invoke-direct {v4}, Ltd4/a;-><init>()V

    .line 17170502
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;->b:Ljava/lang/String;

    .line 17170504
    iput-object v5, v4, Llf4/f;->b:Ljava/lang/String;

    .line 17170506
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;->a:Ljava/lang/String;

    .line 17170508
    iput-object v0, v4, Llf4/f;->c:Ljava/lang/String;

    .line 17170510
    const-string v0, "cartoon_detail"

    .line 17170512
    iput-object v0, v4, Llf4/f;->d:Ljava/lang/String;

    .line 17170514
    sget-object v5, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170516
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    iput-object v5, v4, Llf4/f;->e:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170521
    iput-object v1, v4, Ltd4/a;->g:Ljava/util/LinkedHashMap;

    .line 17170523
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17170526
    move-result v1

    .line 17170527
    instance-of v5, v2, Ljava/lang/Integer;

    .line 17170529
    if-nez v5, :cond_64

    .line 17170531
    goto :goto_6d

    .line 17170532
    :cond_64
    check-cast v2, Ljava/lang/Number;

    .line 17170534
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170537
    move-result v2

    .line 17170538
    if-ne v1, v2, :cond_6d

    .line 17170540
    const/4 v3, 0x1

    .line 17170541
    :cond_6d
    :goto_6d
    iput-boolean v3, v4, Ltd4/a;->h:Z

    .line 17170543
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170545
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170548
    move-result-object p1

    .line 17170549
    const-string v2, ""

    .line 17170551
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 17170556
    invoke-direct {v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;-><init>()V

    .line 17170559
    invoke-interface {v1, p1, v4, v2, v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openDownloadDialog(Landroid/content/Context;Llf4/f;Lse4/o;Ljava/lang/String;)Lve4/c;

    .line 17170562
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v1, v1, Landroid/app/Activity;

    .line 17170443
    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    goto :goto_82

    .line 17170447
    :cond_f
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170448
    .line 17170449
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;->b:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v1, "download"

    .line 17170455
    .line 17170456
    invoke-static {v2, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 17170460
    .line 17170461
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;->b:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->f(Ljava/lang/String;)Lcom/dragon/read/component/comic/impl/comic/provider/a;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/provider/a;->a:Ljava/util/LinkedHashMap;

    .line 17170471
    .line 17170472
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;->b:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-static {v2}, Lcom/dragon/read/component/comic/impl/comic/provider/g;->c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ComicDetailResponse;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    if-eqz v2, :cond_3d

    .line 17170480
    .line 17170481
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailResponse;->data:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 17170482
    .line 17170483
    if-eqz v2, :cond_3d

    .line 17170484
    .line 17170485
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170486
    .line 17170487
    if-eqz v2, :cond_3d

    .line 17170488
    .line 17170489
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 17170490
    .line 17170491
    if-nez v2, :cond_41

    .line 17170492
    .line 17170493
    :cond_3d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    :cond_41
    new-instance v4, Ltd4/a;

    .line 17170498
    .line 17170499
    invoke-direct {v4}, Ltd4/a;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;->b:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iput-object v5, v4, Llf4/f;->b:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;->a:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iput-object v0, v4, Llf4/f;->c:Ljava/lang/String;

    .line 17170509
    .line 17170510
    const-string v0, "cartoon_detail"

    .line 17170511
    .line 17170512
    iput-object v0, v4, Llf4/f;->d:Ljava/lang/String;

    .line 17170513
    .line 17170514
    sget-object v5, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_COMIC:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170515
    .line 17170516
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    iput-object v5, v4, Llf4/f;->e:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170520
    .line 17170521
    iput-object v1, v4, Ltd4/a;->g:Ljava/util/LinkedHashMap;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    instance-of v5, v2, Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    if-nez v5, :cond_64

    .line 17170530
    .line 17170531
    goto :goto_6d

    .line 17170532
    :cond_64
    check-cast v2, Ljava/lang/Number;

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    if-ne v1, v2, :cond_6d

    .line 17170539
    .line 17170540
    const/4 v3, 0x1

    .line 17170541
    :cond_6d
    :goto_6d
    iput-boolean v3, v4, Ltd4/a;->h:Z

    .line 17170542
    .line 17170543
    sget-object v1, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    const-string v2, ""

    .line 17170550
    .line 17170551
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 17170555
    .line 17170556
    invoke-direct {v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {v1, p1, v4, v2, v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openDownloadDialog(Landroid/content/Context;Llf4/f;Lse4/o;Ljava/lang/String;)Lve4/c;

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    return-void
.end method


