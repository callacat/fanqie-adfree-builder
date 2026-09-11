## classes4/com/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object p1, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 17170441
    move-result-object p1

    .line 17170442
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170444
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v3, "onEnterBackground "

    .line 17170450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v4, "default"

    .line 17170468
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170473
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    move-result p1

    .line 17170481
    if-eqz p1, :cond_c5

    .line 17170483
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17170488
    move-result-object p1

    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170491
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->K:Z

    .line 17170493
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->D2(Z)Z

    .line 17170496
    move-result p1

    .line 17170497
    if-eqz p1, :cond_5e

    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170501
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-eqz p1, :cond_52

    .line 17170511
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 p1, 0x0

    .line 17170515
    :goto_53
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170517
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17170520
    move-result-object v1

    .line 17170521
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170523
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->x4(ZLfo4/c0;)V

    .line 17170526
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qb()Z

    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_c5

    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 17170538
    const/4 v1, 0x1

    .line 17170539
    if-eqz p1, :cond_74

    .line 17170541
    iget-object p1, p1, Lcy4/o;->k:Lqh4/d;

    .line 17170543
    if-eqz p1, :cond_74

    .line 17170545
    invoke-interface {p1, v1}, Lqh4/d;->x(Z)V

    .line 17170548
    :cond_74
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-interface {p1}, Lbj4/a;->d()Lbj4/c;

    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_c5

    .line 17170567
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170569
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 17170571
    if-eqz v3, :cond_99

    .line 17170573
    iget-object v3, v3, Lcy4/o;->h:Lqh4/c;

    .line 17170575
    if-eqz v3, :cond_99

    .line 17170577
    invoke-interface {v3}, Lqh4/c;->c()Z

    .line 17170580
    move-result v3

    .line 17170581
    if-ne v3, v1, :cond_99

    .line 17170583
    const/4 v3, 0x1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v3, 0x0

    .line 17170586
    :goto_9a
    if-eqz v3, :cond_9f

    .line 17170588
    invoke-interface {p1, v0}, Lbj4/c;->I(Z)V

    .line 17170591
    :cond_9f
    sget-object v3, Lkk4/c;->a:Lkk4/b;

    .line 17170593
    invoke-interface {v3}, Lkk4/b;->a()Lbj4/b;

    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-interface {v3, v1}, Lbj4/b;->e(Z)Lbj4/b;

    .line 17170600
    const-string v4, "background"

    .line 17170602
    invoke-interface {v3, v4}, Lbj4/b;->d(Ljava/lang/String;)Lbj4/b;

    .line 17170605
    invoke-interface {p1, v1}, Lbj4/c;->e(Z)Lbj4/c;

    .line 17170608
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 17170610
    if-eqz v2, :cond_bf

    .line 17170612
    iget-object v2, v2, Lcy4/o;->h:Lqh4/c;

    .line 17170614
    if-eqz v2, :cond_bf

    .line 17170616
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 17170619
    move-result v2

    .line 17170620
    if-ne v2, v1, :cond_bf

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    const/4 v1, 0x0

    .line 17170624
    :goto_c0
    if-eqz v1, :cond_c5

    .line 17170626
    invoke-interface {p1, v0}, Lbj4/c;->V0(Z)V

    .line 17170629
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
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
    sget-object p1, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170443
    .line 17170444
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v3, "onEnterBackground "

    .line 17170449
    .line 17170450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v4, "default"

    .line 17170467
    .line 17170468
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p1

    .line 17170481
    if-eqz p1, :cond_c5

    .line 17170482
    .line 17170483
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170490
    .line 17170491
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->K:Z

    .line 17170492
    .line 17170493
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;->D2(Z)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    if-eqz p1, :cond_5e

    .line 17170498
    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-eqz p1, :cond_52

    .line 17170510
    .line 17170511
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 p1, 0x0

    .line 17170515
    :goto_53
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170522
    .line 17170523
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->x4(ZLfo4/c0;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qb()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_c5

    .line 17170533
    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170535
    .line 17170536
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 17170537
    .line 17170538
    const/4 v1, 0x1

    .line 17170539
    if-eqz p1, :cond_74

    .line 17170540
    .line 17170541
    iget-object p1, p1, Lcy4/o;->k:Lqh4/d;

    .line 17170542
    .line 17170543
    if-eqz p1, :cond_74

    .line 17170544
    .line 17170545
    invoke-interface {p1, v1}, Lqh4/d;->x(Z)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-interface {p1}, Lbj4/a;->d()Lbj4/c;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    if-eqz p1, :cond_c5

    .line 17170566
    .line 17170567
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17170568
    .line 17170569
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 17170570
    .line 17170571
    if-eqz v3, :cond_99

    .line 17170572
    .line 17170573
    iget-object v3, v3, Lcy4/o;->h:Lqh4/c;

    .line 17170574
    .line 17170575
    if-eqz v3, :cond_99

    .line 17170576
    .line 17170577
    invoke-interface {v3}, Lqh4/c;->c()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v3

    .line 17170581
    if-ne v3, v1, :cond_99

    .line 17170582
    .line 17170583
    const/4 v3, 0x1

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    const/4 v3, 0x0

    .line 17170586
    :goto_9a
    if-eqz v3, :cond_9f

    .line 17170587
    .line 17170588
    invoke-interface {p1, v0}, Lbj4/c;->I(Z)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    sget-object v3, Lkk4/c;->a:Lkk4/b;

    .line 17170592
    .line 17170593
    invoke-interface {v3}, Lkk4/b;->a()Lbj4/b;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-interface {v3, v1}, Lbj4/b;->e(Z)Lbj4/b;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v4, "background"

    .line 17170601
    .line 17170602
    invoke-interface {v3, v4}, Lbj4/b;->d(Ljava/lang/String;)Lbj4/b;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-interface {p1, v1}, Lbj4/c;->e(Z)Lbj4/c;

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 17170609
    .line 17170610
    if-eqz v2, :cond_bf

    .line 17170611
    .line 17170612
    iget-object v2, v2, Lcy4/o;->h:Lqh4/c;

    .line 17170613
    .line 17170614
    if-eqz v2, :cond_bf

    .line 17170615
    .line 17170616
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v2

    .line 17170620
    if-ne v2, v1, :cond_bf

    .line 17170621
    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    const/4 v1, 0x0

    .line 17170624
    :goto_c0
    if-eqz v1, :cond_c5

    .line 17170625
    .line 17170626
    invoke-interface {p1, v0}, Lbj4/c;->V0(Z)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->o:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$a;

    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;

    .line 17235979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;->b:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17235984
    sget v1, Lfo4/n;->a:I

    .line 17235986
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c(I)V

    .line 17235989
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17235991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17235996
    invoke-virtual {p1}, Lzx4/b;->c3()Z

    .line 17235999
    move-result p1

    .line 17236000
    if-eqz p1, :cond_7c

    .line 17236002
    sget-object p1, Lfo4/j;->a:Lfo4/j;

    .line 17236004
    sget-object p1, Ldk4/f;->a:Ldk4/f;

    .line 17236006
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236009
    move-result-object v1

    .line 17236010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    const-string p1, "floating_window_close_count"

    .line 17236015
    invoke-static {v1, p1}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236022
    move-result p1

    .line 17236023
    const/4 v1, 0x3

    .line 17236024
    if-lt p1, v1, :cond_7c

    .line 17236026
    sget-object p1, Lfo4/j;->a:Lfo4/j;

    .line 17236028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236034
    move-result-object p1

    .line 17236035
    const-string v1, "floating_window_close_tip_shown"

    .line 17236037
    invoke-static {p1, v1}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236040
    move-result-object p1

    .line 17236041
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236044
    move-result p1

    .line 17236045
    if-nez p1, :cond_7c

    .line 17236047
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17236049
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->u:Ljj4/b;

    .line 17236051
    if-eqz p1, :cond_7c

    .line 17236053
    sget-object v1, Ljj4/a;->h:Ljj4/a$b;

    .line 17236055
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236062
    move-result-object v2

    .line 17236063
    const v3, 0x7f060f9a

    .line 17236066
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236069
    move-result-object v2

    .line 17236070
    const-string v3, ""

    .line 17236072
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    const-wide/16 v3, 0xfa0

    .line 17236077
    const/4 v5, 0x0

    .line 17236078
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e$a;

    .line 17236080
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e$a;-><init>()V

    .line 17236083
    const/16 v7, 0x2c

    .line 17236085
    invoke-static/range {v1 .. v7}, Ljj4/a$b;->a(Ljj4/a$b;Ljava/lang/CharSequence;JLjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e$a;I)Ljj4/a;

    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-interface {p1, v1}, Ljj4/b;->Q1(Ljj4/a;)Z

    .line 17236092
    :cond_7c
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay$a;

    .line 17236094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->b:Lkotlin/Lazy;

    .line 17236099
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236102
    move-result-object p1

    .line 17236103
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;

    .line 17236105
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->enable:Z

    .line 17236107
    const/4 v1, 0x1

    .line 17236108
    if-eqz p1, :cond_aa

    .line 17236110
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17236112
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->K:Z

    .line 17236114
    if-nez p1, :cond_a3

    .line 17236116
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17236118
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17236121
    move-result-object p1

    .line 17236122
    invoke-interface {p1}, Lbj4/b;->l()I

    .line 17236125
    move-result p1

    .line 17236126
    if-ne p1, v1, :cond_a1

    .line 17236128
    goto :goto_a3

    .line 17236129
    :cond_a1
    const/4 p1, 0x0

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    :goto_a3
    const/4 p1, 0x1

    .line 17236132
    :goto_a4
    if-nez p1, :cond_aa

    .line 17236134
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17236136
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->L:Z

    .line 17236138
    :cond_aa
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17236140
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qb()Z

    .line 17236143
    move-result p1

    .line 17236144
    if-eqz p1, :cond_115

    .line 17236146
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17236148
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 17236150
    if-eqz p1, :cond_bf

    .line 17236152
    iget-object p1, p1, Lcy4/o;->k:Lqh4/d;

    .line 17236154
    if-eqz p1, :cond_bf

    .line 17236156
    invoke-interface {p1, v0}, Lqh4/d;->x(Z)V

    .line 17236159
    :cond_bf
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-interface {p1}, Lbj4/a;->d()Lbj4/c;

    .line 17236175
    move-result-object p1

    .line 17236176
    if-eqz p1, :cond_115

    .line 17236178
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17236180
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 17236182
    if-eqz v3, :cond_e4

    .line 17236184
    iget-object v3, v3, Lcy4/o;->h:Lqh4/c;

    .line 17236186
    if-eqz v3, :cond_e4

    .line 17236188
    invoke-interface {v3}, Lqh4/c;->c()Z

    .line 17236191
    move-result v3

    .line 17236192
    if-ne v3, v1, :cond_e4

    .line 17236194
    const/4 v3, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v3, 0x0

    .line 17236197
    :goto_e5
    if-eqz v3, :cond_ea

    .line 17236199
    invoke-interface {p1, v0}, Lbj4/c;->I(Z)V

    .line 17236202
    :cond_ea
    sget-object v3, Lkk4/c;->a:Lkk4/b;

    .line 17236204
    invoke-interface {v3}, Lkk4/b;->a()Lbj4/b;

    .line 17236207
    move-result-object v3

    .line 17236208
    invoke-interface {v3, v0}, Lbj4/b;->e(Z)Lbj4/b;

    .line 17236211
    const-string v4, "app"

    .line 17236213
    invoke-interface {v3, v4}, Lbj4/b;->d(Ljava/lang/String;)Lbj4/b;

    .line 17236216
    invoke-interface {p1, v0}, Lbj4/c;->e(Z)Lbj4/c;

    .line 17236219
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 17236221
    if-eqz v2, :cond_10a

    .line 17236223
    iget-object v2, v2, Lcy4/o;->h:Lqh4/c;

    .line 17236225
    if-eqz v2, :cond_10a

    .line 17236227
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 17236230
    move-result v2

    .line 17236231
    if-ne v2, v1, :cond_10a

    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    const/4 v1, 0x0

    .line 17236235
    :goto_10b
    if-eqz v1, :cond_115

    .line 17236237
    const-string v1, "click"

    .line 17236239
    invoke-interface {p1, v1}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 17236242
    invoke-interface {p1, v0}, Lbj4/c;->V0(Z)V

    .line 17236245
    :cond_115
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->o:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$a;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;->a:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;

    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a$b;->b:Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;

    .line 17235983
    .line 17235984
    sget v1, Lfo4/n;->a:I

    .line 17235985
    .line 17235986
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/a;->c(I)V

    .line 17235987
    .line 17235988
    .line 17235989
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Lzx4/b;->c3()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result p1

    .line 17236000
    if-eqz p1, :cond_7c

    .line 17236001
    .line 17236002
    sget-object p1, Lfo4/j;->a:Lfo4/j;

    .line 17236003
    .line 17236004
    sget-object p1, Ldk4/f;->a:Ldk4/f;

    .line 17236005
    .line 17236006
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    const-string p1, "floating_window_close_count"

    .line 17236014
    .line 17236015
    invoke-static {v1, p1}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result p1

    .line 17236023
    const/4 v1, 0x3

    .line 17236024
    if-lt p1, v1, :cond_7c

    .line 17236025
    .line 17236026
    sget-object p1, Lfo4/j;->a:Lfo4/j;

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    const-string v1, "floating_window_close_tip_shown"

    .line 17236036
    .line 17236037
    invoke-static {p1, v1}, Ldk4/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result p1

    .line 17236045
    if-nez p1, :cond_7c

    .line 17236046
    .line 17236047
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17236048
    .line 17236049
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->u:Ljj4/b;

    .line 17236050
    .line 17236051
    if-eqz p1, :cond_7c

    .line 17236052
    .line 17236053
    sget-object v1, Ljj4/a;->h:Ljj4/a$b;

    .line 17236054
    .line 17236055
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v2

    .line 17236063
    const v3, 0x7f060f9a

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    const-string v3, ""

    .line 17236071
    .line 17236072
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    const-wide/16 v3, 0xfa0

    .line 17236076
    .line 17236077
    const/4 v5, 0x0

    .line 17236078
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e$a;

    .line 17236079
    .line 17236080
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e$a;-><init>()V

    .line 17236081
    .line 17236082
    .line 17236083
    const/16 v7, 0x2c

    .line 17236084
    .line 17236085
    invoke-static/range {v1 .. v7}, Ljj4/a$b;->a(Ljj4/a$b;Ljava/lang/CharSequence;JLjava/lang/String;Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e$a;I)Ljj4/a;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-interface {p1, v1}, Ljj4/b;->Q1(Ljj4/a;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay$a;

    .line 17236093
    .line 17236094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->b:Lkotlin/Lazy;

    .line 17236098
    .line 17236099
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;

    .line 17236104
    .line 17236105
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EnterForegroundResumeToPlay;->enable:Z

    .line 17236106
    .line 17236107
    const/4 v1, 0x1

    .line 17236108
    if-eqz p1, :cond_aa

    .line 17236109
    .line 17236110
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17236111
    .line 17236112
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->K:Z

    .line 17236113
    .line 17236114
    if-nez p1, :cond_a3

    .line 17236115
    .line 17236116
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 17236117
    .line 17236118
    invoke-interface {p1}, Lkk4/b;->a()Lbj4/b;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    invoke-interface {p1}, Lbj4/b;->l()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result p1

    .line 17236126
    if-ne p1, v1, :cond_a1

    .line 17236127
    .line 17236128
    goto :goto_a3

    .line 17236129
    :cond_a1
    const/4 p1, 0x0

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    :goto_a3
    const/4 p1, 0x1

    .line 17236132
    :goto_a4
    if-nez p1, :cond_aa

    .line 17236133
    .line 17236134
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17236135
    .line 17236136
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->L:Z

    .line 17236137
    .line 17236138
    :cond_aa
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17236139
    .line 17236140
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->qb()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result p1

    .line 17236144
    if-eqz p1, :cond_115

    .line 17236145
    .line 17236146
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17236147
    .line 17236148
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 17236149
    .line 17236150
    if-eqz p1, :cond_bf

    .line 17236151
    .line 17236152
    iget-object p1, p1, Lcy4/o;->k:Lqh4/d;

    .line 17236153
    .line 17236154
    if-eqz p1, :cond_bf

    .line 17236155
    .line 17236156
    invoke-interface {p1, v0}, Lqh4/d;->x(Z)V

    .line 17236157
    .line 17236158
    .line 17236159
    :cond_bf
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236160
    .line 17236161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    invoke-interface {p1}, Lbj4/a;->d()Lbj4/c;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    if-eqz p1, :cond_115

    .line 17236177
    .line 17236178
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 17236179
    .line 17236180
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 17236181
    .line 17236182
    if-eqz v3, :cond_e4

    .line 17236183
    .line 17236184
    iget-object v3, v3, Lcy4/o;->h:Lqh4/c;

    .line 17236185
    .line 17236186
    if-eqz v3, :cond_e4

    .line 17236187
    .line 17236188
    invoke-interface {v3}, Lqh4/c;->c()Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v3

    .line 17236192
    if-ne v3, v1, :cond_e4

    .line 17236193
    .line 17236194
    const/4 v3, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v3, 0x0

    .line 17236197
    :goto_e5
    if-eqz v3, :cond_ea

    .line 17236198
    .line 17236199
    invoke-interface {p1, v0}, Lbj4/c;->I(Z)V

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    sget-object v3, Lkk4/c;->a:Lkk4/b;

    .line 17236203
    .line 17236204
    invoke-interface {v3}, Lkk4/b;->a()Lbj4/b;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v3

    .line 17236208
    invoke-interface {v3, v0}, Lbj4/b;->e(Z)Lbj4/b;

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v4, "app"

    .line 17236212
    .line 17236213
    invoke-interface {v3, v4}, Lbj4/b;->d(Ljava/lang/String;)Lbj4/b;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-interface {p1, v0}, Lbj4/c;->e(Z)Lbj4/c;

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 17236220
    .line 17236221
    if-eqz v2, :cond_10a

    .line 17236222
    .line 17236223
    iget-object v2, v2, Lcy4/o;->h:Lqh4/c;

    .line 17236224
    .line 17236225
    if-eqz v2, :cond_10a

    .line 17236226
    .line 17236227
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v2

    .line 17236231
    if-ne v2, v1, :cond_10a

    .line 17236232
    .line 17236233
    goto :goto_10b

    .line 17236234
    :cond_10a
    const/4 v1, 0x0

    .line 17236235
    :goto_10b
    if-eqz v1, :cond_115

    .line 17236236
    .line 17236237
    const-string v1, "click"

    .line 17236238
    .line 17236239
    invoke-interface {p1, v1}, Lbj4/c;->A(Ljava/lang/String;)Lbj4/c;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-interface {p1, v0}, Lbj4/c;->V0(Z)V

    .line 17236243
    .line 17236244
    .line 17236245
    :cond_115
    return-void
.end method


