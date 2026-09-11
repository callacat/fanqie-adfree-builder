## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;ZLv53/p;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;ZLv53/p;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->a:Z

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->b:Z

    .line 67239943
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->c:Lv53/p;

    .line 67239945
    iput-wide p4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->d:J

    .line 67239947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;ZLv53/p;J)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->a:Z

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->b:Z

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->c:Lv53/p;

    .line 67239944
    .line 67239945
    iput-wide p4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->d:J

    .line 67239946
    .line 67239947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object v5, p1

    .line 17170433
    check-cast v5, Ljava/lang/Throwable;

    .line 17170435
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->M:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170442
    const/16 v0, 0x8

    .line 17170444
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170447
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->a:Z

    .line 17170449
    const-string v1, "deliver"

    .line 17170451
    const-string v2, "search"

    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    if-eqz p1, :cond_78

    .line 17170457
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17170460
    move-result-object p1

    .line 17170461
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->searchSafetyShowLoadMore:Z

    .line 17170463
    if-eqz p1, :cond_51

    .line 17170465
    instance-of p1, v5, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170467
    if-eqz p1, :cond_51

    .line 17170469
    move-object p1, v5

    .line 17170470
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170475
    move-result p1

    .line 17170476
    sget-object v6, Lcom/dragon/read/rpc/model/BookApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170478
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170481
    move-result v6

    .line 17170482
    if-ne p1, v6, :cond_51

    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17170486
    iput-boolean v4, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 17170490
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->K:Landroid/view/View;

    .line 17170497
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170500
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170502
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    aput-object v0, p1, v4

    .line 17170508
    const-string v0, "search failed 101\uff0cerror = %s"

    .line 17170510
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 17170517
    const v0, 0x7f1101c4

    .line 17170520
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170523
    move-result-object p1

    .line 17170524
    check-cast p1, Landroid/widget/TextView;

    .line 17170526
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17170528
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170531
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17170533
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 17170535
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 17170538
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170540
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170543
    move-result-object v0

    .line 17170544
    aput-object v0, p1, v4

    .line 17170546
    const-string v0, "search failed loadMore = true\uff0cerror = %s"

    .line 17170548
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    goto :goto_95

    .line 17170552
    :cond_78
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->b:Z

    .line 17170554
    if-eqz p1, :cond_81

    .line 17170556
    const-string p1, "\u7f51\u7edc\u51fa\u9519"

    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170561
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170568
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170570
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170573
    move-result-object v0

    .line 17170574
    aput-object v0, p1, v4

    .line 17170576
    const-string v0, "search failed loadMore = false\uff0cerror = %s"

    .line 17170578
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    :goto_95
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->c:Lv53/p;

    .line 17170583
    invoke-virtual {p1, v5}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17170586
    sget-object p1, Lpa4/n;->a:Lpa4/n;

    .line 17170588
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->a:Z

    .line 17170590
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17170592
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170594
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->d:J

    .line 17170596
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17170598
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17170601
    move-result v1

    .line 17170602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170605
    move-result-object v6

    .line 17170606
    const/4 v7, 0x0

    .line 17170607
    const-string v8, ""

    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    move-object v1, v2

    .line 17170613
    move-wide v2, v3

    .line 17170614
    move-object v4, v6

    .line 17170615
    move v6, v7

    .line 17170616
    move-object v7, v8

    .line 17170617
    invoke-static/range {v0 .. v7}, Lpa4/n;->b(ZLcom/dragon/read/rpc/model/SearchTabType;JLjava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 17170620
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    move-object v5, p1

    .line 17170433
    check-cast v5, Ljava/lang/Throwable;

    .line 17170434
    .line 17170435
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->hideLoadingToast()V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17170439
    .line 17170440
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->M:Lcom/dragon/read/component/biz/impl/ui/TopRelatedSearchLayout;

    .line 17170441
    .line 17170442
    const/16 v0, 0x8

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->a:Z

    .line 17170448
    .line 17170449
    const-string v1, "deliver"

    .line 17170450
    .line 17170451
    const-string v2, "search"

    .line 17170452
    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    if-eqz p1, :cond_78

    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->searchSafetyShowLoadMore:Z

    .line 17170462
    .line 17170463
    if-eqz p1, :cond_51

    .line 17170464
    .line 17170465
    instance-of p1, v5, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170466
    .line 17170467
    if-eqz p1, :cond_51

    .line 17170468
    .line 17170469
    move-object p1, v5

    .line 17170470
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p1

    .line 17170476
    sget-object v6, Lcom/dragon/read/rpc/model/BookApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170477
    .line 17170478
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v6

    .line 17170482
    if-ne p1, v6, :cond_51

    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17170485
    .line 17170486
    iput-boolean v4, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->K:Landroid/view/View;

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    aput-object v0, p1, v4

    .line 17170507
    .line 17170508
    const-string v0, "search failed 101\uff0cerror = %s"

    .line 17170509
    .line 17170510
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17170514
    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 17170516
    .line 17170517
    const v0, 0x7f1101c4

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    check-cast p1, Landroid/widget/TextView;

    .line 17170525
    .line 17170526
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17170527
    .line 17170528
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17170532
    .line 17170533
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->L:Landroid/view/View;

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    aput-object v0, p1, v4

    .line 17170545
    .line 17170546
    const-string v0, "search failed loadMore = true\uff0cerror = %s"

    .line 17170547
    .line 17170548
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_95

    .line 17170552
    :cond_78
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->b:Z

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_81

    .line 17170555
    .line 17170556
    const-string p1, "\u7f51\u7edc\u51fa\u9519"

    .line 17170557
    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17170562
    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->H:Lv47/d;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170566
    .line 17170567
    .line 17170568
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    aput-object v0, p1, v4

    .line 17170575
    .line 17170576
    const-string v0, "search failed loadMore = false\uff0cerror = %s"

    .line 17170577
    .line 17170578
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->c:Lv53/p;

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v5}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17170584
    .line 17170585
    .line 17170586
    sget-object p1, Lpa4/n;->a:Lpa4/n;

    .line 17170587
    .line 17170588
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->a:Z

    .line 17170589
    .line 17170590
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17170591
    .line 17170592
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170593
    .line 17170594
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/u0;->d:J

    .line 17170595
    .line 17170596
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17170597
    .line 17170598
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v1

    .line 17170602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v6

    .line 17170606
    const/4 v7, 0x0

    .line 17170607
    const-string v8, ""

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    .line 17170611
    .line 17170612
    move-object v1, v2

    .line 17170613
    move-wide v2, v3

    .line 17170614
    move-object v4, v6

    .line 17170615
    move v6, v7

    .line 17170616
    move-object v7, v8

    .line 17170617
    invoke-static/range {v0 .. v7}, Lpa4/n;->b(ZLcom/dragon/read/rpc/model/SearchTabType;JLjava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    return-void
.end method


