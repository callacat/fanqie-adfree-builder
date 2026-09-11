## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Lv53/i;ZLcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Lv53/i;ZLcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->b:Lv53/i;

    .line 84017158
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->c:Z

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Lv53/i;ZLcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->b:Lv53/i;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->c:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17170436
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->f(Ljava/lang/Throwable;)V

    .line 17170439
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170446
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170449
    move-result v2

    .line 17170450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    move-result-object v2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    aput-object v2, v1, v3

    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    const-string v4, "deliver"

    .line 17170463
    const-string/jumbo v5, "\u83b7\u53d6\u4e66\u57ce\u6570\u636e\u5f02\u5e38\uff0ctabType = %s,"

    .line 17170466
    invoke-static {v4, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170471
    const-string v2, "error = "

    .line 17170473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object v1

    .line 17170487
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170498
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170503
    move-result v0

    .line 17170504
    if-nez v0, :cond_52

    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170508
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170513
    goto :goto_59

    .line 17170514
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170516
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170521
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->b:Lv53/i;

    .line 17170523
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17170526
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170528
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->c:Z

    .line 17170530
    if-eqz v1, :cond_67

    .line 17170532
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170537
    :goto_69
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170540
    move-result-object v0

    .line 17170541
    sget v1, Lqt3/f0;->a:I

    .line 17170543
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170546
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17170549
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170551
    sget-object v2, Lu53/a;->a:Lu53/a;

    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170559
    instance-of v2, p1, Lcom/bytedance/rpc/RpcException;

    .line 17170561
    if-eqz v2, :cond_88

    .line 17170563
    check-cast p1, Lcom/bytedance/rpc/RpcException;

    .line 17170565
    iget p1, p1, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 17170567
    goto :goto_94

    .line 17170568
    :cond_88
    instance-of v2, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170570
    if-eqz v2, :cond_93

    .line 17170572
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170574
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170577
    move-result p1

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 p1, -0x1

    .line 17170580
    :goto_94
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportBooksEcomEnd(Lvv7/a;I)V

    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17170585
    if-eqz p1, :cond_9e

    .line 17170587
    invoke-interface {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->a()V

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17170435
    .line 17170436
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->f(Ljava/lang/Throwable;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170443
    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    aput-object v2, v1, v3

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    const-string v4, "deliver"

    .line 17170462
    .line 17170463
    const-string/jumbo v5, "\u83b7\u53d6\u4e66\u57ce\u6570\u636e\u5f02\u5e38\uff0ctabType = %s,"

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v4, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    const-string v2, "error = "

    .line 17170472
    .line 17170473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170497
    .line 17170498
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->B:Lcq3/a;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-nez v0, :cond_52

    .line 17170505
    .line 17170506
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170507
    .line 17170508
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_59

    .line 17170514
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170515
    .line 17170516
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->K:Lcom/dragon/read/widget/CommonLayout;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17170519
    .line 17170520
    .line 17170521
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->b:Lv53/i;

    .line 17170522
    .line 17170523
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->e:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 17170527
    .line 17170528
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->c:Z

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_67

    .line 17170531
    .line 17170532
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->FIRST_SCREEN:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170533
    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$DetailScene;->REFRESH:Lcom/dragon/read/apm/newquality/UserScene$DetailScene;

    .line 17170536
    .line 17170537
    :goto_69
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->rg(Lcom/dragon/read/apm/newquality/UserScene$DetailScene;)Lwv7/k;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    sget v1, Lqt3/f0;->a:I

    .line 17170542
    .line 17170543
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170550
    .line 17170551
    sget-object v2, Lu53/a;->a:Lu53/a;

    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170557
    .line 17170558
    .line 17170559
    instance-of v2, p1, Lcom/bytedance/rpc/RpcException;

    .line 17170560
    .line 17170561
    if-eqz v2, :cond_88

    .line 17170562
    .line 17170563
    check-cast p1, Lcom/bytedance/rpc/RpcException;

    .line 17170564
    .line 17170565
    iget p1, p1, Lcom/bytedance/rpc/RpcException;->mCode:I

    .line 17170566
    .line 17170567
    goto :goto_94

    .line 17170568
    :cond_88
    instance-of v2, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170569
    .line 17170570
    if-eqz v2, :cond_93

    .line 17170571
    .line 17170572
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 p1, -0x1

    .line 17170580
    :goto_94
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->reportBooksEcomEnd(Lvv7/a;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment$d;->d:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;

    .line 17170584
    .line 17170585
    if-eqz p1, :cond_9e

    .line 17170586
    .line 17170587
    invoke-interface {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$d;->a()V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method


