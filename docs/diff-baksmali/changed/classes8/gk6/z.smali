## classes8/gk6/z.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lgk6/z;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17170434
    iget-object v1, p0, Lgk6/z;->b:Lgk6/a0;

    .line 17170436
    iget-object v2, p0, Lgk6/z;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170440
    invoke-static {v0}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v1, v2}, Lgk6/a0;->c(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v4, "follow_source"

    .line 17170450
    const-string v5, "profile_dynamic"

    .line 17170452
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170455
    move-result-object v4

    .line 17170456
    const-string v5, "forwarded_level"

    .line 17170458
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170461
    new-instance v0, Landroid/os/Bundle;

    .line 17170463
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170466
    const-string v4, "forwardId"

    .line 17170468
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    invoke-static {v2}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17170474
    move-result v3

    .line 17170475
    if-eqz v3, :cond_34

    .line 17170477
    const-string v3, "pageStyle"

    .line 17170479
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17170481
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    :cond_34
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170486
    if-eqz v3, :cond_7f

    .line 17170488
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170491
    move-result-object v3

    .line 17170492
    const-string v4, ""

    .line 17170494
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    new-instance v4, Lcom/dragon/read/social/base/b;

    .line 17170499
    invoke-direct {v4}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 17170502
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170505
    move-result-object v5

    .line 17170506
    iget-object v6, v4, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17170508
    invoke-virtual {v6, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170511
    iget-object v5, v4, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17170513
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170516
    sget-object v3, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 17170518
    iget-object v5, v2, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170520
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {v5}, Lcom/dragon/read/social/base/b$a;->e(Lcom/dragon/read/rpc/model/UgcVideo;)Lcom/dragon/read/base/Args;

    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 17170533
    const-string v3, "profile"

    .line 17170535
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 17170538
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 17170543
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170545
    iget-object v5, v4, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17170547
    const-string v6, "post_id"

    .line 17170549
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    iget-object v3, v4, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17170554
    const-string v4, "click_video"

    .line 17170556
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170559
    :cond_7f
    sget-object v3, Lnc6/h;->a:Lnc6/h;

    .line 17170561
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    invoke-static {p1, v1, v2, v0}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lgk6/z;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lgk6/z;->b:Lgk6/a0;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lgk6/z;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {v0}, Ltc6/f0;->a(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    invoke-virtual {v1, v2}, Lgk6/a0;->c(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/report/PageRecorder;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v4, "follow_source"

    .line 17170449
    .line 17170450
    const-string v5, "profile_dynamic"

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    const-string v5, "forwarded_level"

    .line 17170457
    .line 17170458
    invoke-virtual {v4, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v0, Landroid/os/Bundle;

    .line 17170462
    .line 17170463
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v4, "forwardId"

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v2}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    if-eqz v3, :cond_34

    .line 17170476
    .line 17170477
    const-string v3, "pageStyle"

    .line 17170478
    .line 17170479
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->UGC_STROY_PAGE_STYLE:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170485
    .line 17170486
    if-eqz v3, :cond_7f

    .line 17170487
    .line 17170488
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    const-string v4, ""

    .line 17170493
    .line 17170494
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v4, Lcom/dragon/read/social/base/b;

    .line 17170498
    .line 17170499
    invoke-direct {v4}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    iget-object v6, v4, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17170507
    .line 17170508
    invoke-virtual {v6, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v5, v4, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17170512
    .line 17170513
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object v3, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 17170517
    .line 17170518
    iget-object v5, v2, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17170519
    .line 17170520
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v5}, Lcom/dragon/read/social/base/b$a;->e(Lcom/dragon/read/rpc/model/UgcVideo;)Lcom/dragon/read/base/Args;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v3, "profile"

    .line 17170534
    .line 17170535
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v3, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iget-object v5, v4, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17170546
    .line 17170547
    const-string v6, "post_id"

    .line 17170548
    .line 17170549
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v3, v4, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 17170553
    .line 17170554
    const-string v4, "click_video"

    .line 17170555
    .line 17170556
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    sget-object v3, Lnc6/h;->a:Lnc6/h;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {p1, v1, v2, v0}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method


