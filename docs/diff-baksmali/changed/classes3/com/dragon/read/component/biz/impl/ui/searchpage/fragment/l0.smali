## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;ZZLv53/p;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;ZZLv53/p;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 84017154
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->a:Z

    .line 84017156
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->b:Z

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->c:Lv53/p;

    .line 84017160
    iput-wide p5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->d:J

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;ZZLv53/p;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->a:Z

    .line 84017155
    .line 84017156
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->b:Z

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->c:Lv53/p;

    .line 84017159
    .line 84017160
    iput-wide p5, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->d:J

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
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
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->a:Z

    .line 17170440
    const-string v0, "deliver"

    .line 17170442
    const-string v1, "search"

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz p1, :cond_72

    .line 17170448
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17170451
    move-result-object p1

    .line 17170452
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->searchSafetyShowLoadMore:Z

    .line 17170454
    if-eqz p1, :cond_4b

    .line 17170456
    instance-of p1, v5, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170458
    if-eqz p1, :cond_4b

    .line 17170460
    move-object p1, v5

    .line 17170461
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170463
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170466
    move-result p1

    .line 17170467
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170469
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170472
    move-result v4

    .line 17170473
    if-ne p1, v4, :cond_4b

    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170477
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 17170479
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 17170481
    const/16 v4, 0x8

    .line 17170483
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->M:Landroid/view/View;

    .line 17170490
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170493
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170495
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170498
    move-result-object v2

    .line 17170499
    aput-object v2, p1, v3

    .line 17170501
    const-string v2, "search failed ALL_CONTENT_SHOWN\uff0cerror = %s"

    .line 17170503
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    goto :goto_99

    .line 17170507
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170509
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 17170511
    const v4, 0x7f1101c4

    .line 17170514
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Landroid/widget/TextView;

    .line 17170520
    const-string v4, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17170522
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170525
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170527
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 17170529
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17170532
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170534
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170537
    move-result-object v2

    .line 17170538
    aput-object v2, p1, v3

    .line 17170540
    const-string v2, "search failed loadMore = true\uff0cerror = %s"

    .line 17170542
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    goto :goto_99

    .line 17170546
    :cond_72
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->b:Z

    .line 17170548
    if-eqz p1, :cond_7b

    .line 17170550
    const-string p1, "\u7f51\u7edc\u51fa\u9519"

    .line 17170552
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->wg()V

    .line 17170560
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 17170562
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170564
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170572
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170574
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170577
    move-result-object v2

    .line 17170578
    aput-object v2, p1, v3

    .line 17170580
    const-string v2, "search failed loadMore = false\uff0cerror = %s"

    .line 17170582
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    :goto_99
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->c:Lv53/p;

    .line 17170587
    invoke-virtual {p1, v5}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17170590
    sget-object p1, Lpa4/n;->a:Lpa4/n;

    .line 17170592
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->a:Z

    .line 17170594
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170596
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170598
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->d:J

    .line 17170600
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17170602
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17170605
    move-result v1

    .line 17170606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170609
    move-result-object v6

    .line 17170610
    const/4 v7, 0x0

    .line 17170611
    const-string v8, ""

    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    move-object v1, v2

    .line 17170617
    move-wide v2, v3

    .line 17170618
    move-object v4, v6

    .line 17170619
    move v6, v7

    .line 17170620
    move-object v7, v8

    .line 17170621
    invoke-static/range {v0 .. v7}, Lpa4/n;->b(ZLcom/dragon/read/rpc/model/SearchTabType;JLjava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 17170624
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
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->a:Z

    .line 17170439
    .line 17170440
    const-string v0, "deliver"

    .line 17170441
    .line 17170442
    const-string v1, "search"

    .line 17170443
    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz p1, :cond_72

    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->searchSafetyShowLoadMore:Z

    .line 17170453
    .line 17170454
    if-eqz p1, :cond_4b

    .line 17170455
    .line 17170456
    instance-of p1, v5, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170457
    .line 17170458
    if-eqz p1, :cond_4b

    .line 17170459
    .line 17170460
    move-object p1, v5

    .line 17170461
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result p1

    .line 17170467
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170468
    .line 17170469
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-ne p1, v4, :cond_4b

    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170476
    .line 17170477
    iput-boolean v3, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 17170478
    .line 17170479
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 17170480
    .line 17170481
    const/16 v4, 0x8

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->M:Landroid/view/View;

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170494
    .line 17170495
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    aput-object v2, p1, v3

    .line 17170500
    .line 17170501
    const-string v2, "search failed ALL_CONTENT_SHOWN\uff0cerror = %s"

    .line 17170502
    .line 17170503
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_99

    .line 17170507
    :cond_4b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170508
    .line 17170509
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 17170510
    .line 17170511
    const v4, 0x7f1101c4

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    check-cast p1, Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    const-string v4, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->N:Landroid/view/View;

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    aput-object v2, p1, v3

    .line 17170539
    .line 17170540
    const-string v2, "search failed loadMore = true\uff0cerror = %s"

    .line 17170541
    .line 17170542
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_99

    .line 17170546
    :cond_72
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->b:Z

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_7b

    .line 17170549
    .line 17170550
    const-string p1, "\u7f51\u7edc\u51fa\u9519"

    .line 17170551
    .line 17170552
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->wg()V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 17170561
    .line 17170562
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->K:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v6}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->I:Lcom/dragon/read/widget/CommonLayout;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170570
    .line 17170571
    .line 17170572
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    aput-object v2, p1, v3

    .line 17170579
    .line 17170580
    const-string v2, "search failed loadMore = false\uff0cerror = %s"

    .line 17170581
    .line 17170582
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->c:Lv53/p;

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v5}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object p1, Lpa4/n;->a:Lpa4/n;

    .line 17170591
    .line 17170592
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->a:Z

    .line 17170593
    .line 17170594
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->e:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170595
    .line 17170596
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17170597
    .line 17170598
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l0;->d:J

    .line 17170599
    .line 17170600
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 17170601
    .line 17170602
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v6

    .line 17170610
    const/4 v7, 0x0

    .line 17170611
    const-string v8, ""

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    .line 17170615
    .line 17170616
    move-object v1, v2

    .line 17170617
    move-wide v2, v3

    .line 17170618
    move-object v4, v6

    .line 17170619
    move v6, v7

    .line 17170620
    move-object v7, v8

    .line 17170621
    invoke-static/range {v0 .. v7}, Lpa4/n;->b(ZLcom/dragon/read/rpc/model/SearchTabType;JLjava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    return-void
.end method


