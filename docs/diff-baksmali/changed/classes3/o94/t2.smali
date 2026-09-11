## classes3/o94/t2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    const/4 v0, -0x1

    .line 16973830
    iput v0, p0, Lo94/t2;->b:I

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973834
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 16973837
    move-result p1

    .line 16973838
    iput p1, p0, Lo94/t2;->c:I

    .line 16973840
    iput v0, p0, Lo94/t2;->d:I

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, -0x1

    .line 16973830
    iput v0, p0, Lo94/t2;->b:I

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iput p1, p0, Lo94/t2;->c:I

    .line 16973839
    .line 16973840
    iput v0, p0, Lo94/t2;->d:I

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-ne p1, v1, :cond_32

    .line 17170436
    iget-object v2, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170438
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y2:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17170440
    sget-object v3, Lu94/p;->a:Lu94/p;

    .line 17170442
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17170445
    iget-object v2, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170447
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170449
    if-eqz v2, :cond_32

    .line 17170451
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17170454
    move-result v2

    .line 17170455
    if-le v2, v1, :cond_32

    .line 17170457
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;

    .line 17170465
    move-result-object v3

    .line 17170466
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;->DRAGGING:Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;

    .line 17170468
    if-ne v3, v4, :cond_27

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    :goto_28
    if-eqz v1, :cond_32

    .line 17170474
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;->TAB_SWITCH:Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;->a(Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;)Z

    .line 17170482
    :cond_32
    if-nez p1, :cond_8e

    .line 17170484
    iget-object v1, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170486
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->c3:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 17170488
    if-eqz v2, :cond_4b

    .line 17170490
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170492
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17170495
    move-result v1

    .line 17170496
    iput v1, p0, Lo94/t2;->c:I

    .line 17170498
    iget-object v1, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170500
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->c3:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 17170502
    iget v2, p0, Lo94/t2;->a:I

    .line 17170504
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->V1(I)V

    .line 17170507
    :cond_4b
    iget v1, p0, Lo94/t2;->b:I

    .line 17170509
    iget v2, p0, Lo94/t2;->a:I

    .line 17170511
    if-eq v1, v2, :cond_66

    .line 17170513
    iget-object v1, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170515
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17170518
    move-result-object v1

    .line 17170519
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17170521
    if-eqz v1, :cond_66

    .line 17170523
    iget-object v1, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170525
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17170528
    move-result-object v1

    .line 17170529
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17170531
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->refreshStablePendantsLocation()V

    .line 17170534
    :cond_66
    sget-object v1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    const-string v1, "series_scroll"

    .line 17170541
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    new-instance v2, Ljava/util/HashMap;

    .line 17170546
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170549
    const-string v3, "main_scene"

    .line 17170551
    const-string v4, "series"

    .line 17170553
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    const-string v3, "sub_scene"

    .line 17170558
    const-string v4, "left_right"

    .line 17170560
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    new-instance v0, Lvu5/e0;

    .line 17170568
    invoke-direct {v0, v1, p1, v2}, Lvu5/e0;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 17170571
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170574
    :cond_8e
    iput p1, p0, Lo94/t2;->d:I

    .line 17170576
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-ne p1, v1, :cond_32

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170437
    .line 17170438
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y2:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17170439
    .line 17170440
    sget-object v3, Lu94/p;->a:Lu94/p;

    .line 17170441
    .line 17170442
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v2, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170446
    .line 17170447
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_32

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->getCount()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-le v2, v1, :cond_32

    .line 17170456
    .line 17170457
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;->DRAGGING:Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$TabSwitchBoostTiming;

    .line 17170467
    .line 17170468
    if-ne v3, v4, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    :goto_28
    if-eqz v1, :cond_32

    .line 17170473
    .line 17170474
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;->TAB_SWITCH:Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/SeriesMallCpuBoostSceneConfig$a;->a(Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    if-nez p1, :cond_8e

    .line 17170483
    .line 17170484
    iget-object v1, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170485
    .line 17170486
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->c3:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 17170487
    .line 17170488
    if-eqz v2, :cond_4b

    .line 17170489
    .line 17170490
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    iput v1, p0, Lo94/t2;->c:I

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170499
    .line 17170500
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->c3:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 17170501
    .line 17170502
    iget v2, p0, Lo94/t2;->a:I

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->V1(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    iget v1, p0, Lo94/t2;->b:I

    .line 17170508
    .line 17170509
    iget v2, p0, Lo94/t2;->a:I

    .line 17170510
    .line 17170511
    if-eq v1, v2, :cond_66

    .line 17170512
    .line 17170513
    iget-object v1, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17170520
    .line 17170521
    if-eqz v1, :cond_66

    .line 17170522
    .line 17170523
    iget-object v1, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;

    .line 17170530
    .line 17170531
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/LynxBookMallFragment;->refreshStablePendantsLocation()V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    sget-object v1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v1, "series_scroll"

    .line 17170540
    .line 17170541
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v2, Ljava/util/HashMap;

    .line 17170545
    .line 17170546
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v3, "main_scene"

    .line 17170550
    .line 17170551
    const-string v4, "series"

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v3, "sub_scene"

    .line 17170557
    .line 17170558
    const-string v4, "left_right"

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v0, Lvu5/e0;

    .line 17170567
    .line 17170568
    invoke-direct {v0, v1, p1, v2}, Lvu5/e0;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iput p1, p0, Lo94/t2;->d:I

    .line 17170575
    .line 17170576
    return-void
.end method


.method public final onPageScrolled(IFI)V
[MOD-CHANGED]
.method public final onPageScrolled(IFI)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p3, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50659330
    iget-object v0, p3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->c3:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_39

    .line 50659335
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50659337
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScrollX()I

    .line 50659340
    move-result p3

    .line 50659341
    iget v0, p0, Lo94/t2;->c:I

    .line 50659343
    sub-int/2addr p3, v0

    .line 50659344
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50659346
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50659348
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 50659351
    move-result v0

    .line 50659352
    iput v0, p0, Lo94/t2;->c:I

    .line 50659354
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50659356
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50659358
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50659361
    move-result v0

    .line 50659362
    if-eqz v0, :cond_39

    .line 50659364
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50659366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50659368
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50659371
    move-result v0

    .line 50659372
    rem-int v0, p3, v0

    .line 50659374
    if-eqz v0, :cond_39

    .line 50659376
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50659378
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->c3:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 50659380
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->h:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50659382
    invoke-virtual {v0, p3, v1}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 50659385
    :cond_39
    sget-object p3, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 50659387
    invoke-interface {p3}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->getBookMallTabPreloadConfig()Lcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;

    .line 50659390
    move-result-object p3

    .line 50659391
    sget-object v0, Lqt3/i;->a:Lqt3/i;

    .line 50659393
    iget v2, p0, Lo94/t2;->d:I

    .line 50659395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a:Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;

    .line 50659400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659403
    const/4 v0, 0x1

    .line 50659404
    if-eqz p3, :cond_5b

    .line 50659406
    iget-object p3, p3, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;->supportTabTypeList:Ljava/util/List;

    .line 50659408
    if-eqz p3, :cond_5b

    .line 50659410
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50659413
    move-result p3

    .line 50659414
    xor-int/2addr p3, v0

    .line 50659415
    if-ne p3, v0, :cond_5b

    .line 50659417
    const/4 p3, 0x1

    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    const/4 p3, 0x0

    .line 50659420
    :goto_5c
    if-nez p3, :cond_6a

    .line 50659422
    sget-object p3, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->c:Lkotlin/Lazy;

    .line 50659424
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659427
    move-result-object p3

    .line 50659428
    check-cast p3, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;

    .line 50659430
    iget-boolean p3, p3, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->enable:Z

    .line 50659432
    if-eqz p3, :cond_6d

    .line 50659434
    :cond_6a
    if-ne v2, v0, :cond_6d

    .line 50659436
    const/4 v1, 0x1

    .line 50659437
    :cond_6d
    if-eqz v1, :cond_78

    .line 50659439
    iget p3, p0, Lo94/t2;->a:I

    .line 50659441
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50659443
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 50659445
    invoke-static {p2, p1, p3, v0}, Lqt3/i;->a(FIILjava/util/List;)V

    .line 50659448
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p3, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50659329
    .line 50659330
    iget-object v0, p3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->c3:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 50659331
    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_39

    .line 50659334
    .line 50659335
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50659336
    .line 50659337
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getScrollX()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result p3

    .line 50659341
    iget v0, p0, Lo94/t2;->c:I

    .line 50659342
    .line 50659343
    sub-int/2addr p3, v0

    .line 50659344
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50659345
    .line 50659346
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    iput v0, p0, Lo94/t2;->c:I

    .line 50659353
    .line 50659354
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50659355
    .line 50659356
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50659357
    .line 50659358
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v0

    .line 50659362
    if-eqz v0, :cond_39

    .line 50659363
    .line 50659364
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50659365
    .line 50659366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->r:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50659367
    .line 50659368
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v0

    .line 50659372
    rem-int v0, p3, v0

    .line 50659373
    .line 50659374
    if-eqz v0, :cond_39

    .line 50659375
    .line 50659376
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50659377
    .line 50659378
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->c3:Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;

    .line 50659379
    .line 50659380
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->h:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50659381
    .line 50659382
    invoke-virtual {v0, p3, v1}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 50659383
    .line 50659384
    .line 50659385
    :cond_39
    sget-object p3, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 50659386
    .line 50659387
    invoke-interface {p3}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->getBookMallTabPreloadConfig()Lcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p3

    .line 50659391
    sget-object v0, Lqt3/i;->a:Lqt3/i;

    .line 50659392
    .line 50659393
    iget v2, p0, Lo94/t2;->d:I

    .line 50659394
    .line 50659395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a:Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;

    .line 50659399
    .line 50659400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659401
    .line 50659402
    .line 50659403
    const/4 v0, 0x1

    .line 50659404
    if-eqz p3, :cond_5b

    .line 50659405
    .line 50659406
    iget-object p3, p3, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;->supportTabTypeList:Ljava/util/List;

    .line 50659407
    .line 50659408
    if-eqz p3, :cond_5b

    .line 50659409
    .line 50659410
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result p3

    .line 50659414
    xor-int/2addr p3, v0

    .line 50659415
    if-ne p3, v0, :cond_5b

    .line 50659416
    .line 50659417
    const/4 p3, 0x1

    .line 50659418
    goto :goto_5c

    .line 50659419
    :cond_5b
    const/4 p3, 0x0

    .line 50659420
    :goto_5c
    if-nez p3, :cond_6a

    .line 50659421
    .line 50659422
    sget-object p3, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->c:Lkotlin/Lazy;

    .line 50659423
    .line 50659424
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p3

    .line 50659428
    check-cast p3, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;

    .line 50659429
    .line 50659430
    iget-boolean p3, p3, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->enable:Z

    .line 50659431
    .line 50659432
    if-eqz p3, :cond_6d

    .line 50659433
    .line 50659434
    :cond_6a
    if-ne v2, v0, :cond_6d

    .line 50659435
    .line 50659436
    const/4 v1, 0x1

    .line 50659437
    :cond_6d
    if-eqz v1, :cond_78

    .line 50659438
    .line 50659439
    iget p3, p0, Lo94/t2;->a:I

    .line 50659440
    .line 50659441
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 50659442
    .line 50659443
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 50659444
    .line 50659445
    invoke-static {p2, p1, p3, v0}, Lqt3/i;->a(FIILjava/util/List;)V

    .line 50659446
    .line 50659447
    .line 50659448
    :cond_78
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 16

    .prologue
    .line 17301504
    iget v0, p0, Lo94/t2;->a:I

    .line 17301506
    iput v0, p0, Lo94/t2;->b:I

    .line 17301508
    iput p1, p0, Lo94/t2;->a:I

    .line 17301510
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301514
    const-string v2, "onPageSelected: position = "

    .line 17301516
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301519
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301525
    move-result-object v1

    .line 17301526
    const/4 v2, 0x0

    .line 17301527
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301529
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301532
    move-result-object v0

    .line 17301533
    const-string v4, "deliver"

    .line 17301535
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301538
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301540
    iget v1, p0, Lo94/t2;->b:I

    .line 17301542
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->vg(I)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17301545
    move-result-object v0

    .line 17301546
    if-eqz v0, :cond_2f

    .line 17301548
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->g7()V

    .line 17301551
    :cond_2f
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301553
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->vg(I)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17301556
    move-result-object v0

    .line 17301557
    if-eqz v0, :cond_66

    .line 17301559
    iget-object v1, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301561
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->T:Z

    .line 17301563
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Ag(Z)V

    .line 17301566
    iget-object v1, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301568
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y2:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17301570
    new-instance v3, Lu94/o;

    .line 17301572
    iget-object v5, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301574
    iget v5, v5, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 17301576
    invoke-direct {v3, v5, p1}, Lu94/o;-><init>(II)V

    .line 17301579
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17301582
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;

    .line 17301585
    move-result-object v1

    .line 17301586
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->enable:Z

    .line 17301588
    if-eqz v1, :cond_66

    .line 17301590
    sget-object v1, Lqt3/p0;->a:Lqt3/p0;

    .line 17301592
    iget-object v3, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301594
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301596
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Og(Ljava/lang/Object;)Z

    .line 17301599
    move-result v0

    .line 17301600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301603
    invoke-static {v0, v3}, Lqt3/p0;->b(ZLcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 17301606
    :cond_66
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301608
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Ag(I)I

    .line 17301611
    move-result v0

    .line 17301612
    sget-object v1, Lr94/j;->a:Lr94/j;

    .line 17301614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301617
    sget-object v1, Lr94/j;->h:Lkotlin/Lazy;

    .line 17301619
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301622
    move-result-object v3

    .line 17301623
    check-cast v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17301625
    if-eqz v3, :cond_7e

    .line 17301627
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;->enable:Z

    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    const/4 v3, 0x0

    .line 17301631
    :goto_7f
    if-nez v3, :cond_83

    .line 17301633
    goto/16 :goto_1e9

    .line 17301635
    :cond_83
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301637
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301640
    move-result v3

    .line 17301641
    if-ne v0, v3, :cond_1e9

    .line 17301643
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301646
    move-result-wide v5

    .line 17301647
    sget-wide v7, Lr94/j;->d:J

    .line 17301649
    sub-long/2addr v5, v7

    .line 17301650
    sget-object v0, Lr94/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301652
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301654
    const-string v7, "switchTab to video_episode, gap="

    .line 17301656
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301659
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301665
    move-result-object v3

    .line 17301666
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301668
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301671
    move-result-object v8

    .line 17301672
    invoke-static {v4, v8, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301675
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301678
    move-result-object v3

    .line 17301679
    check-cast v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17301681
    if-eqz v3, :cond_c4

    .line 17301683
    iget v3, v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;->fastLeaveGap:I

    .line 17301685
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301688
    move-result-object v3

    .line 17301689
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfPositive(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17301692
    move-result-object v3

    .line 17301693
    if-eqz v3, :cond_c4

    .line 17301695
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301698
    move-result v3

    .line 17301699
    goto :goto_c6

    .line 17301700
    :cond_c4
    const/16 v3, 0xa

    .line 17301702
    :goto_c6
    int-to-long v7, v3

    .line 17301703
    const-wide/16 v9, 0x3e8

    .line 17301705
    mul-long v7, v7, v9

    .line 17301707
    cmp-long v3, v5, v7

    .line 17301709
    if-gez v3, :cond_1e9

    .line 17301711
    invoke-static {}, Lr94/j;->b()Landroid/content/SharedPreferences;

    .line 17301714
    move-result-object v3

    .line 17301715
    const-wide/16 v5, 0x0

    .line 17301717
    const-string v7, "last_show_guide_ts"

    .line 17301719
    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301722
    move-result-wide v5

    .line 17301723
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->d(J)J

    .line 17301726
    move-result-wide v5

    .line 17301727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301729
    const-string v8, "diffDays="

    .line 17301731
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301734
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301737
    const-string v8, ", guideGap="

    .line 17301739
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301745
    move-result-object v8

    .line 17301746
    check-cast v8, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17301748
    const/16 v9, 0x1e

    .line 17301750
    if-eqz v8, :cond_109

    .line 17301752
    iget v8, v8, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;->guideGap:I

    .line 17301754
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301757
    move-result-object v8

    .line 17301758
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfPositive(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17301761
    move-result-object v8

    .line 17301762
    if-eqz v8, :cond_109

    .line 17301764
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301767
    move-result v8

    .line 17301768
    goto :goto_10b

    .line 17301769
    :cond_109
    const/16 v8, 0x1e

    .line 17301771
    :goto_10b
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301777
    move-result-object v3

    .line 17301778
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301780
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301783
    move-result-object v10

    .line 17301784
    invoke-static {v4, v10, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301787
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301790
    move-result-object v3

    .line 17301791
    check-cast v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17301793
    if-eqz v3, :cond_133

    .line 17301795
    iget v3, v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;->guideGap:I

    .line 17301797
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301800
    move-result-object v3

    .line 17301801
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfPositive(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17301804
    move-result-object v3

    .line 17301805
    if-eqz v3, :cond_133

    .line 17301807
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301810
    move-result v9

    .line 17301811
    :cond_133
    int-to-long v8, v9

    .line 17301812
    cmp-long v3, v5, v8

    .line 17301814
    if-ltz v3, :cond_1e9

    .line 17301816
    invoke-static {}, Lr94/j;->b()Landroid/content/SharedPreferences;

    .line 17301819
    move-result-object v3

    .line 17301820
    const-string v5, ""

    .line 17301822
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301825
    sget v6, Lst5/l0;->a:I

    .line 17301827
    const-string v6, "count"

    .line 17301829
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301832
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301835
    move-result v8

    .line 17301836
    add-int/lit8 v8, v8, 0x1

    .line 17301838
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301841
    move-result-object v3

    .line 17301842
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301845
    move-result-object v3

    .line 17301846
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301849
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301851
    const-string v9, "addFastLeaveCount, newCount="

    .line 17301853
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301856
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301859
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301862
    move-result-object v3

    .line 17301863
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301865
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301868
    move-result-object v10

    .line 17301869
    invoke-static {v4, v10, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301872
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301875
    move-result-object v1

    .line 17301876
    check-cast v1, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17301878
    if-eqz v1, :cond_189

    .line 17301880
    iget v1, v1, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;->countToShowGuide:I

    .line 17301882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301885
    move-result-object v1

    .line 17301886
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfPositive(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17301889
    move-result-object v1

    .line 17301890
    if-eqz v1, :cond_189

    .line 17301892
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301895
    move-result v1

    .line 17301896
    goto :goto_18a

    .line 17301897
    :cond_189
    const/4 v1, 0x3

    .line 17301898
    :goto_18a
    if-lt v8, v1, :cond_1e9

    .line 17301900
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301902
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301905
    move-result-object v0

    .line 17301906
    const-string v3, "showFastLeaveGuide"

    .line 17301908
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301911
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17301914
    move-result-object v0

    .line 17301915
    if-nez v0, :cond_19e

    .line 17301917
    goto :goto_1e9

    .line 17301918
    :cond_19e
    invoke-static {}, Lr94/j;->b()Landroid/content/SharedPreferences;

    .line 17301921
    move-result-object v1

    .line 17301922
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301928
    move-result-wide v3

    .line 17301929
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301932
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301935
    move-result-object v1

    .line 17301936
    invoke-interface {v1, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301939
    move-result-object v1

    .line 17301940
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301943
    invoke-static {}, Lr94/j;->b()Landroid/content/SharedPreferences;

    .line 17301946
    move-result-object v1

    .line 17301947
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301950
    invoke-static {v1, v6, v2}, Lst5/l0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 17301953
    sget-object v1, Lr94/j$a;->a:Lr94/j$a;

    .line 17301955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301958
    invoke-static {v2}, Lr94/j$a;->b(Z)V

    .line 17301961
    new-instance v1, Lcom/dragon/read/widget/ActionToastView;

    .line 17301963
    const/4 v10, 0x0

    .line 17301964
    const/4 v11, 0x0

    .line 17301965
    const/4 v12, 0x6

    .line 17301966
    const/4 v13, 0x0

    .line 17301967
    move-object v8, v1

    .line 17301968
    move-object v9, v0

    .line 17301969
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301972
    const-string v2, "\u5207\u6362\u9ed8\u8ba4\u9009\u4e2d\u5bfc\u822a"

    .line 17301974
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 17301977
    const-string v2, "\u7acb\u5373\u8bbe\u7f6e"

    .line 17301979
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 17301982
    new-instance v2, Lr94/a;

    .line 17301984
    invoke-direct {v2, v0, v1}, Lr94/a;-><init>(Landroid/app/Activity;Lcom/dragon/read/widget/ActionToastView;)V

    .line 17301987
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301990
    invoke-virtual {v1}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 17301993
    :cond_1e9
    :goto_1e9
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301995
    iget v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17301997
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301999
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302002
    move-result v1

    .line 17302003
    if-ne v0, v1, :cond_22a

    .line 17302005
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302007
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Eg(I)Ljava/lang/String;

    .line 17302010
    move-result-object v0

    .line 17302011
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17302013
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17302016
    move-result-object v2

    .line 17302017
    invoke-interface {v2}, Lgm3/o;->l()Z

    .line 17302020
    move-result v2

    .line 17302021
    if-eqz v2, :cond_22a

    .line 17302023
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17302025
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302028
    const-string v3, "tab_name"

    .line 17302030
    const-string v4, "store"

    .line 17302032
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302035
    const-string v3, "category_name"

    .line 17302037
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302040
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17302043
    move-result-object v0

    .line 17302044
    invoke-interface {v0}, Lgm3/o;->d()Ljava/lang/String;

    .line 17302047
    move-result-object v0

    .line 17302048
    const-string v1, "tips_string"

    .line 17302050
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302053
    const-string v0, "enter_category_tips"

    .line 17302055
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302058
    :cond_22a
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302060
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->j:Z

    .line 17302062
    if-eqz v1, :cond_23b

    .line 17302064
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d3:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302066
    if-eqz v1, :cond_23b

    .line 17302068
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Ag(I)I

    .line 17302071
    move-result p1

    .line 17302072
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->vh(I)V

    .line 17302075
    :cond_23b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 16

    .prologue
    .line 17301504
    iget v0, p0, Lo94/t2;->a:I

    .line 17301505
    .line 17301506
    iput v0, p0, Lo94/t2;->b:I

    .line 17301507
    .line 17301508
    iput p1, p0, Lo94/t2;->a:I

    .line 17301509
    .line 17301510
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 17301511
    .line 17301512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301513
    .line 17301514
    const-string v2, "onPageSelected: position = "

    .line 17301515
    .line 17301516
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301517
    .line 17301518
    .line 17301519
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v1

    .line 17301526
    const/4 v2, 0x0

    .line 17301527
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301528
    .line 17301529
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v0

    .line 17301533
    const-string v4, "deliver"

    .line 17301534
    .line 17301535
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301536
    .line 17301537
    .line 17301538
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301539
    .line 17301540
    iget v1, p0, Lo94/t2;->b:I

    .line 17301541
    .line 17301542
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->vg(I)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v0

    .line 17301546
    if-eqz v0, :cond_2f

    .line 17301547
    .line 17301548
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->g7()V

    .line 17301549
    .line 17301550
    .line 17301551
    :cond_2f
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301552
    .line 17301553
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->vg(I)Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v0

    .line 17301557
    if-eqz v0, :cond_66

    .line 17301558
    .line 17301559
    iget-object v1, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301560
    .line 17301561
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->T:Z

    .line 17301562
    .line 17301563
    invoke-virtual {v0, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Ag(Z)V

    .line 17301564
    .line 17301565
    .line 17301566
    iget-object v1, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301567
    .line 17301568
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y2:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17301569
    .line 17301570
    new-instance v3, Lu94/o;

    .line 17301571
    .line 17301572
    iget-object v5, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301573
    .line 17301574
    iget v5, v5, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->V:I

    .line 17301575
    .line 17301576
    invoke-direct {v3, v5, p1}, Lu94/o;-><init>(II)V

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v1

    .line 17301586
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/TopTabColorConfig;->enable:Z

    .line 17301587
    .line 17301588
    if-eqz v1, :cond_66

    .line 17301589
    .line 17301590
    sget-object v1, Lqt3/p0;->a:Lqt3/p0;

    .line 17301591
    .line 17301592
    iget-object v3, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301593
    .line 17301594
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301595
    .line 17301596
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Og(Ljava/lang/Object;)Z

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v0

    .line 17301600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-static {v0, v3}, Lqt3/p0;->b(ZLcom/dragon/read/widget/tab/SlidingTabLayout;)V

    .line 17301604
    .line 17301605
    .line 17301606
    :cond_66
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301607
    .line 17301608
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Ag(I)I

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v0

    .line 17301612
    sget-object v1, Lr94/j;->a:Lr94/j;

    .line 17301613
    .line 17301614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301615
    .line 17301616
    .line 17301617
    sget-object v1, Lr94/j;->h:Lkotlin/Lazy;

    .line 17301618
    .line 17301619
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v3

    .line 17301623
    check-cast v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17301624
    .line 17301625
    if-eqz v3, :cond_7e

    .line 17301626
    .line 17301627
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;->enable:Z

    .line 17301628
    .line 17301629
    goto :goto_7f

    .line 17301630
    :cond_7e
    const/4 v3, 0x0

    .line 17301631
    :goto_7f
    if-nez v3, :cond_83

    .line 17301632
    .line 17301633
    goto/16 :goto_1e9

    .line 17301634
    .line 17301635
    :cond_83
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301636
    .line 17301637
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v3

    .line 17301641
    if-ne v0, v3, :cond_1e9

    .line 17301642
    .line 17301643
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-wide v5

    .line 17301647
    sget-wide v7, Lr94/j;->d:J

    .line 17301648
    .line 17301649
    sub-long/2addr v5, v7

    .line 17301650
    sget-object v0, Lr94/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301651
    .line 17301652
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301653
    .line 17301654
    const-string v7, "switchTab to video_episode, gap="

    .line 17301655
    .line 17301656
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    .line 17301662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v3

    .line 17301666
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301667
    .line 17301668
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v8

    .line 17301672
    invoke-static {v4, v8, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v3

    .line 17301679
    check-cast v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17301680
    .line 17301681
    if-eqz v3, :cond_c4

    .line 17301682
    .line 17301683
    iget v3, v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;->fastLeaveGap:I

    .line 17301684
    .line 17301685
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v3

    .line 17301689
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfPositive(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v3

    .line 17301693
    if-eqz v3, :cond_c4

    .line 17301694
    .line 17301695
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v3

    .line 17301699
    goto :goto_c6

    .line 17301700
    :cond_c4
    const/16 v3, 0xa

    .line 17301701
    .line 17301702
    :goto_c6
    int-to-long v7, v3

    .line 17301703
    const-wide/16 v9, 0x3e8

    .line 17301704
    .line 17301705
    mul-long v7, v7, v9

    .line 17301706
    .line 17301707
    cmp-long v3, v5, v7

    .line 17301708
    .line 17301709
    if-gez v3, :cond_1e9

    .line 17301710
    .line 17301711
    invoke-static {}, Lr94/j;->b()Landroid/content/SharedPreferences;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v3

    .line 17301715
    const-wide/16 v5, 0x0

    .line 17301716
    .line 17301717
    const-string v7, "last_show_guide_ts"

    .line 17301718
    .line 17301719
    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-wide v5

    .line 17301723
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->d(J)J

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-wide v5

    .line 17301727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    const-string v8, "diffDays="

    .line 17301730
    .line 17301731
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301735
    .line 17301736
    .line 17301737
    const-string v8, ", guideGap="

    .line 17301738
    .line 17301739
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v8

    .line 17301746
    check-cast v8, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17301747
    .line 17301748
    const/16 v9, 0x1e

    .line 17301749
    .line 17301750
    if-eqz v8, :cond_109

    .line 17301751
    .line 17301752
    iget v8, v8, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;->guideGap:I

    .line 17301753
    .line 17301754
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v8

    .line 17301758
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfPositive(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v8

    .line 17301762
    if-eqz v8, :cond_109

    .line 17301763
    .line 17301764
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v8

    .line 17301768
    goto :goto_10b

    .line 17301769
    :cond_109
    const/16 v8, 0x1e

    .line 17301770
    .line 17301771
    :goto_10b
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v3

    .line 17301778
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301779
    .line 17301780
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v10

    .line 17301784
    invoke-static {v4, v10, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v3

    .line 17301791
    check-cast v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17301792
    .line 17301793
    if-eqz v3, :cond_133

    .line 17301794
    .line 17301795
    iget v3, v3, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;->guideGap:I

    .line 17301796
    .line 17301797
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v3

    .line 17301801
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfPositive(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v3

    .line 17301805
    if-eqz v3, :cond_133

    .line 17301806
    .line 17301807
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v9

    .line 17301811
    :cond_133
    int-to-long v8, v9

    .line 17301812
    cmp-long v3, v5, v8

    .line 17301813
    .line 17301814
    if-ltz v3, :cond_1e9

    .line 17301815
    .line 17301816
    invoke-static {}, Lr94/j;->b()Landroid/content/SharedPreferences;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v3

    .line 17301820
    const-string v5, ""

    .line 17301821
    .line 17301822
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301823
    .line 17301824
    .line 17301825
    sget v6, Lst5/l0;->a:I

    .line 17301826
    .line 17301827
    const-string v6, "count"

    .line 17301828
    .line 17301829
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v8

    .line 17301836
    add-int/lit8 v8, v8, 0x1

    .line 17301837
    .line 17301838
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v3

    .line 17301842
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v3

    .line 17301846
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301847
    .line 17301848
    .line 17301849
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301850
    .line 17301851
    const-string v9, "addFastLeaveCount, newCount="

    .line 17301852
    .line 17301853
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301857
    .line 17301858
    .line 17301859
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v3

    .line 17301863
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301864
    .line 17301865
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v10

    .line 17301869
    invoke-static {v4, v10, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v1

    .line 17301876
    check-cast v1, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;

    .line 17301877
    .line 17301878
    if-eqz v1, :cond_189

    .line 17301879
    .line 17301880
    iget v1, v1, Lcom/dragon/read/rpc/model/VideoSeriesTabPreferenceInfo;->countToShowGuide:I

    .line 17301881
    .line 17301882
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v1

    .line 17301886
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfPositive(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v1

    .line 17301890
    if-eqz v1, :cond_189

    .line 17301891
    .line 17301892
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v1

    .line 17301896
    goto :goto_18a

    .line 17301897
    :cond_189
    const/4 v1, 0x3

    .line 17301898
    :goto_18a
    if-lt v8, v1, :cond_1e9

    .line 17301899
    .line 17301900
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301901
    .line 17301902
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v0

    .line 17301906
    const-string v3, "showFastLeaveGuide"

    .line 17301907
    .line 17301908
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentActivityOrNull()Landroid/app/Activity;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v0

    .line 17301915
    if-nez v0, :cond_19e

    .line 17301916
    .line 17301917
    goto :goto_1e9

    .line 17301918
    :cond_19e
    invoke-static {}, Lr94/j;->b()Landroid/content/SharedPreferences;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v1

    .line 17301922
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-wide v3

    .line 17301929
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v1

    .line 17301936
    invoke-interface {v1, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v1

    .line 17301940
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-static {}, Lr94/j;->b()Landroid/content/SharedPreferences;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v1

    .line 17301947
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-static {v1, v6, v2}, Lst5/l0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 17301951
    .line 17301952
    .line 17301953
    sget-object v1, Lr94/j$a;->a:Lr94/j$a;

    .line 17301954
    .line 17301955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-static {v2}, Lr94/j$a;->b(Z)V

    .line 17301959
    .line 17301960
    .line 17301961
    new-instance v1, Lcom/dragon/read/widget/ActionToastView;

    .line 17301962
    .line 17301963
    const/4 v10, 0x0

    .line 17301964
    const/4 v11, 0x0

    .line 17301965
    const/4 v12, 0x6

    .line 17301966
    const/4 v13, 0x0

    .line 17301967
    move-object v8, v1

    .line 17301968
    move-object v9, v0

    .line 17301969
    invoke-direct/range {v8 .. v13}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301970
    .line 17301971
    .line 17301972
    const-string v2, "\u5207\u6362\u9ed8\u8ba4\u9009\u4e2d\u5bfc\u822a"

    .line 17301973
    .line 17301974
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 17301975
    .line 17301976
    .line 17301977
    const-string v2, "\u7acb\u5373\u8bbe\u7f6e"

    .line 17301978
    .line 17301979
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 17301980
    .line 17301981
    .line 17301982
    new-instance v2, Lr94/a;

    .line 17301983
    .line 17301984
    invoke-direct {v2, v0, v1}, Lr94/a;-><init>(Landroid/app/Activity;Lcom/dragon/read/widget/ActionToastView;)V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {v1}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 17301991
    .line 17301992
    .line 17301993
    :cond_1e9
    :goto_1e9
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17301994
    .line 17301995
    iget v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 17301996
    .line 17301997
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301998
    .line 17301999
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v1

    .line 17302003
    if-ne v0, v1, :cond_22a

    .line 17302004
    .line 17302005
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302006
    .line 17302007
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Eg(I)Ljava/lang/String;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v0

    .line 17302011
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17302012
    .line 17302013
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v2

    .line 17302017
    invoke-interface {v2}, Lgm3/o;->l()Z

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v2

    .line 17302021
    if-eqz v2, :cond_22a

    .line 17302022
    .line 17302023
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17302024
    .line 17302025
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302026
    .line 17302027
    .line 17302028
    const-string v3, "tab_name"

    .line 17302029
    .line 17302030
    const-string v4, "store"

    .line 17302031
    .line 17302032
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302033
    .line 17302034
    .line 17302035
    const-string v3, "category_name"

    .line 17302036
    .line 17302037
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v0

    .line 17302044
    invoke-interface {v0}, Lgm3/o;->d()Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v0

    .line 17302048
    const-string v1, "tips_string"

    .line 17302049
    .line 17302050
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302051
    .line 17302052
    .line 17302053
    const-string v0, "enter_category_tips"

    .line 17302054
    .line 17302055
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302056
    .line 17302057
    .line 17302058
    :cond_22a
    iget-object v0, p0, Lo94/t2;->e:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17302059
    .line 17302060
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->j:Z

    .line 17302061
    .line 17302062
    if-eqz v1, :cond_23b

    .line 17302063
    .line 17302064
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d3:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17302065
    .line 17302066
    if-eqz v1, :cond_23b

    .line 17302067
    .line 17302068
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Ag(I)I

    .line 17302069
    .line 17302070
    .line 17302071
    move-result p1

    .line 17302072
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->vh(I)V

    .line 17302073
    .line 17302074
    .line 17302075
    :cond_23b
    return-void
.end method


