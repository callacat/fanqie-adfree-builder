## classes3/com/dragon/read/pages/detail/fragment/m1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/m1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/m1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170438
    if-eqz v0, :cond_e

    .line 17170440
    const v0, 0x7f060138

    .line 17170443
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170446
    :cond_e
    const/4 v0, 0x1

    .line 17170447
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170453
    move-result-object v3

    .line 17170454
    aput-object v3, v1, v2

    .line 17170456
    const-string v2, "\u8be6\u60c5\u9875\u8bf7\u6c42\u9519\u8bef\uff0c error = %s"

    .line 17170458
    const-string v3, "default"

    .line 17170460
    const-string v4, "NewDetailFragment"

    .line 17170462
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/m1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170473
    move-result v2

    .line 17170474
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170476
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170479
    move-result v3

    .line 17170480
    if-ne v2, v3, :cond_74

    .line 17170482
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170489
    move-result-object v7

    .line 17170490
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;

    .line 17170492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;

    .line 17170498
    move-result-object v2

    .line 17170499
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->isNewBookEnd:Z

    .line 17170501
    if-eqz v2, :cond_5a

    .line 17170503
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170505
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170508
    move-result-object v3

    .line 17170509
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170511
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170514
    invoke-virtual {v2, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170521
    goto :goto_74

    .line 17170522
    :cond_5a
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170524
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170531
    move-result-object v4

    .line 17170532
    const/4 v5, 0x0

    .line 17170533
    iget-object v6, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170535
    const/4 v8, 0x0

    .line 17170536
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170539
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170541
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 17170548
    :cond_74
    :goto_74
    const-class v1, Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-static {v1, v0}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 17170557
    sget-object v0, Le63/e;->a:Le63/e;

    .line 17170559
    sget-object v1, Lcom/dragon/read/app/launch/LandingTab;->BookDetail:Lcom/dragon/read/app/launch/LandingTab;

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {v1}, Le63/e;->o(Lcom/dragon/read/app/launch/LandingTab;)V

    .line 17170567
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Book:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 17170569
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17170572
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
    check-cast p1, Ljava/lang/Throwable;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/m1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_e

    .line 17170439
    .line 17170440
    const v0, 0x7f060138

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170444
    .line 17170445
    .line 17170446
    :cond_e
    const/4 v0, 0x1

    .line 17170447
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    aput-object v3, v1, v2

    .line 17170455
    .line 17170456
    const-string v2, "\u8be6\u60c5\u9875\u8bf7\u6c42\u9519\u8bef\uff0c error = %s"

    .line 17170457
    .line 17170458
    const-string v3, "default"

    .line 17170459
    .line 17170460
    const-string v4, "NewDetailFragment"

    .line 17170461
    .line 17170462
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/pages/detail/fragment/m1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-ne v2, v3, :cond_74

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v7

    .line 17170490
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;

    .line 17170491
    .line 17170492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderOfflineBookEndConfig;->isNewBookEnd:Z

    .line 17170500
    .line 17170501
    if-eqz v2, :cond_5a

    .line 17170502
    .line 17170503
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    iget-object v1, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v2, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_74

    .line 17170522
    :cond_5a
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170523
    .line 17170524
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    const/4 v5, 0x0

    .line 17170533
    iget-object v6, v1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17170534
    .line 17170535
    const/4 v8, 0x0

    .line 17170536
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookEndActivity(Landroid/content/Context;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v2, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    :goto_74
    const-class v1, Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-static {v1, v0}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    sget-object v0, Le63/e;->a:Le63/e;

    .line 17170558
    .line 17170559
    sget-object v1, Lcom/dragon/read/app/launch/LandingTab;->BookDetail:Lcom/dragon/read/app/launch/LandingTab;

    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v1}, Le63/e;->o(Lcom/dragon/read/app/launch/LandingTab;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Detail;->Book:Lcom/dragon/read/apm/newquality/UserScene$Detail;

    .line 17170568
    .line 17170569
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


