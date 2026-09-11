## classes5/com/dragon/read/kmp/story/impl/feeds/config/KmpCssManager$loadCss$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager$loadCss$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager$loadCss$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager$loadCss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager$loadCss$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager$loadCss$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager$loadCss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager$loadCss$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_dc

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager$loadCss$1;->$config:Lr65/a0;

    .line 17170461
    iget-object p1, p1, Lr65/a0;->c:Ljava/lang/String;

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170466
    move-result v1

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    if-lez v1, :cond_28

    .line 17170470
    const/4 v1, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    if-eqz v1, :cond_2c

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 p1, 0x0

    .line 17170477
    :goto_2d
    if-eqz p1, :cond_dc

    .line 17170479
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;

    .line 17170481
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager$loadCss$1;->label:I

    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->O0()Lgv0/c;

    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v4, "story_post.css"

    .line 17170489
    const-string v5, ""

    .line 17170491
    invoke-interface {v1, v4, v5}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    move-result v1

    .line 17170499
    if-nez v1, :cond_d7

    .line 17170501
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_4c

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v2, 0x0

    .line 17170509
    :goto_4d
    if-eqz v2, :cond_51

    .line 17170511
    goto/16 :goto_d7

    .line 17170513
    :cond_51
    new-instance v1, Lxu0/c;

    .line 17170515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170517
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170520
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->D0()Ljava/lang/String;

    .line 17170523
    move-result-object v6

    .line 17170524
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    const-string v6, "/story_post.css"

    .line 17170529
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-direct {v1, v2}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v1}, Lxu0/c;->a()Z

    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_74

    .line 17170545
    invoke-virtual {v1}, Lxu0/c;->delete()V

    .line 17170548
    :cond_74
    new-instance v2, Lxu0/c;

    .line 17170550
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->D0()Ljava/lang/String;

    .line 17170553
    move-result-object v6

    .line 17170554
    invoke-direct {v2, v6}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {v2}, Lxu0/c;->a()Z

    .line 17170560
    move-result v6

    .line 17170561
    if-nez v6, :cond_8c

    .line 17170563
    iget-object v2, v2, Lxu0/c;->a:Lyu0/a;

    .line 17170565
    sget-object v6, Lyu0/a;->c:Lokio/FileSystem;

    .line 17170567
    iget-object v2, v2, Lyu0/a;->a:Lokio/Path;

    .line 17170569
    invoke-virtual {v6, v2}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 17170572
    :cond_8c
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/config/b;

    .line 17170574
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/config/b;-><init>(Lxu0/c;Ljava/lang/String;)V

    .line 17170577
    sget-object v1, Lhh5/a;->a:Lhh5/a;

    .line 17170579
    sget-object v6, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17170581
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 17170587
    move-result-object v6

    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170594
    new-instance v1, Lgh5/a;

    .line 17170596
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170599
    move-result-object v6

    .line 17170600
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    invoke-direct {v1, v6}, Lgh5/a;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17170606
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170609
    iget-object v5, v1, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170611
    invoke-virtual {v5, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170614
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->D0()Ljava/lang/String;

    .line 17170617
    move-result-object p1

    .line 17170618
    iget-object v5, v1, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170620
    invoke-virtual {v5, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170623
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170626
    iget-object p1, v1, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170628
    invoke-virtual {p1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170631
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170634
    iget-object p1, v1, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170636
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170639
    iget-object p1, v1, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170641
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17170644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    goto :goto_d9

    .line 17170647
    :cond_d7
    :goto_d7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170649
    :goto_d9
    if-ne p1, v0, :cond_dc

    .line 17170651
    return-object v0

    .line 17170652
    :cond_dc
    :goto_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager$loadCss$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_dc

    .line 17170447
    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager$loadCss$1;->$config:Lr65/a0;

    .line 17170460
    .line 17170461
    iget-object p1, p1, Lr65/a0;->c:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    if-lez v1, :cond_28

    .line 17170469
    .line 17170470
    const/4 v1, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v1, 0x0

    .line 17170473
    :goto_29
    if-eqz v1, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 p1, 0x0

    .line 17170477
    :goto_2d
    if-eqz p1, :cond_dc

    .line 17170478
    .line 17170479
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;

    .line 17170480
    .line 17170481
    iput v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager$loadCss$1;->label:I

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->O0()Lgv0/c;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v4, "story_post.css"

    .line 17170488
    .line 17170489
    const-string v5, ""

    .line 17170490
    .line 17170491
    invoke-interface {v1, v4, v5}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-nez v1, :cond_d7

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v2, 0x0

    .line 17170509
    :goto_4d
    if-eqz v2, :cond_51

    .line 17170510
    .line 17170511
    goto/16 :goto_d7

    .line 17170512
    .line 17170513
    :cond_51
    new-instance v1, Lxu0/c;

    .line 17170514
    .line 17170515
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->D0()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v6

    .line 17170524
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v6, "/story_post.css"

    .line 17170528
    .line 17170529
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-direct {v1, v2}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Lxu0/c;->a()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_74

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Lxu0/c;->delete()V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    new-instance v2, Lxu0/c;

    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->D0()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v6

    .line 17170554
    invoke-direct {v2, v6}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Lxu0/c;->a()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v6

    .line 17170561
    if-nez v6, :cond_8c

    .line 17170562
    .line 17170563
    iget-object v2, v2, Lxu0/c;->a:Lyu0/a;

    .line 17170564
    .line 17170565
    sget-object v6, Lyu0/a;->c:Lokio/FileSystem;

    .line 17170566
    .line 17170567
    iget-object v2, v2, Lyu0/a;->a:Lokio/Path;

    .line 17170568
    .line 17170569
    invoke-virtual {v6, v2}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/config/b;

    .line 17170573
    .line 17170574
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/kmp/story/impl/feeds/config/b;-><init>(Lxu0/c;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object v1, Lhh5/a;->a:Lhh5/a;

    .line 17170578
    .line 17170579
    sget-object v6, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17170580
    .line 17170581
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->a()Landroid/content/Context;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v6

    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v1, Lgh5/a;

    .line 17170595
    .line 17170596
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v6

    .line 17170600
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-direct {v1, v6}, Lgh5/a;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v5, v1, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170610
    .line 17170611
    invoke-virtual {v5, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->D0()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p1

    .line 17170618
    iget-object v5, v1, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170619
    .line 17170620
    invoke-virtual {v5, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object p1, v1, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-object p1, v1, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170635
    .line 17170636
    invoke-virtual {p1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170637
    .line 17170638
    .line 17170639
    iget-object p1, v1, Lgh5/a;->a:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 17170642
    .line 17170643
    .line 17170644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    .line 17170646
    goto :goto_d9

    .line 17170647
    :cond_d7
    :goto_d7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    .line 17170649
    :goto_d9
    if-ne p1, v0, :cond_dc

    .line 17170650
    .line 17170651
    return-object v0

    .line 17170652
    :cond_dc
    :goto_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170653
    .line 17170654
    return-object p1
.end method


