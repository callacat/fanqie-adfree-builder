## classes4/lu4/g0$a.smali
# added=0 removed=0 changed=1

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object p1, Lya3/h;->a:Lya3/h;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lya3/h;->a()Z

    .line 17170444
    move-result p1

    .line 17170445
    sget-boolean v1, Llu4/g0;->i:Z

    .line 17170447
    if-eq v1, p1, :cond_8f

    .line 17170449
    sput-boolean p1, Llu4/g0;->i:Z

    .line 17170451
    sget-object p1, Llu4/g0;->a:Llu4/g0;

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 17170459
    move-result-object v1

    .line 17170460
    iget-object v1, v1, Llu4/t;->c:Lkotlin/Pair;

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    if-eqz v1, :cond_28

    .line 17170465
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Llu4/g0$b;

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v1, v2

    .line 17170473
    :goto_29
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {v1}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 17170483
    move-result v1

    .line 17170484
    if-eqz v1, :cond_54

    .line 17170486
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 17170489
    move-result-object v1

    .line 17170490
    iget-object v1, v1, Llu4/t;->c:Lkotlin/Pair;

    .line 17170492
    const/4 v2, 0x3

    .line 17170493
    invoke-static {p1, v0, v2}, Llu4/g0;->i(Llu4/g0;ZI)V

    .line 17170496
    if-eqz v1, :cond_8f

    .line 17170498
    sget-object p1, Llu4/g0;->a:Llu4/g0;

    .line 17170500
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Llu4/g0$b;

    .line 17170506
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Ljava/lang/Class;

    .line 17170512
    invoke-virtual {p1, v0, v1}, Llu4/g0;->s(Llu4/g0$b;Ljava/lang/Class;)V

    .line 17170515
    goto :goto_8f

    .line 17170516
    :cond_54
    sget-object p1, Llu4/g0;->j:Lkotlin/Pair;

    .line 17170518
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix$a;

    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    const-string v0, "series_detail_image_fix_v625"

    .line 17170525
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;

    .line 17170527
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    move-result-object v0

    .line 17170531
    const-string v1, ""

    .line 17170533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;

    .line 17170538
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->enable:Z

    .line 17170540
    if-eqz v0, :cond_70

    .line 17170542
    sput-object v2, Llu4/g0;->f:Ljava/lang/String;

    .line 17170544
    :cond_70
    invoke-static {}, Llu4/g0;->o()Z

    .line 17170547
    move-result v0

    .line 17170548
    if-nez v0, :cond_77

    .line 17170550
    goto :goto_7c

    .line 17170551
    :cond_77
    invoke-static {}, Llu4/g0;->j()V

    .line 17170554
    sput-object v2, Llu4/g0;->j:Lkotlin/Pair;

    .line 17170556
    :goto_7c
    if-eqz p1, :cond_8f

    .line 17170558
    sget-object v0, Llu4/g0;->a:Llu4/g0;

    .line 17170560
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170563
    move-result-object v1

    .line 17170564
    check-cast v1, Llu4/g0$b;

    .line 17170566
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170569
    move-result-object p1

    .line 17170570
    check-cast p1, Ljava/lang/Class;

    .line 17170572
    invoke-virtual {v0, v1, p1}, Llu4/g0;->s(Llu4/g0$b;Ljava/lang/Class;)V

    .line 17170575
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object p1, Lya3/h;->a:Lya3/h;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lya3/h;->a()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result p1

    .line 17170445
    sget-boolean v1, Llu4/g0;->i:Z

    .line 17170446
    .line 17170447
    if-eq v1, p1, :cond_8f

    .line 17170448
    .line 17170449
    sput-boolean p1, Llu4/g0;->i:Z

    .line 17170450
    .line 17170451
    sget-object p1, Llu4/g0;->a:Llu4/g0;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    iget-object v1, v1, Llu4/t;->c:Lkotlin/Pair;

    .line 17170461
    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    if-eqz v1, :cond_28

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Llu4/g0$b;

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v1, v2

    .line 17170473
    :goto_29
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v1}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    if-eqz v1, :cond_54

    .line 17170485
    .line 17170486
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    iget-object v1, v1, Llu4/t;->c:Lkotlin/Pair;

    .line 17170491
    .line 17170492
    const/4 v2, 0x3

    .line 17170493
    invoke-static {p1, v0, v2}, Llu4/g0;->i(Llu4/g0;ZI)V

    .line 17170494
    .line 17170495
    .line 17170496
    if-eqz v1, :cond_8f

    .line 17170497
    .line 17170498
    sget-object p1, Llu4/g0;->a:Llu4/g0;

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Llu4/g0$b;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Ljava/lang/Class;

    .line 17170511
    .line 17170512
    invoke-virtual {p1, v0, v1}, Llu4/g0;->s(Llu4/g0$b;Ljava/lang/Class;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_8f

    .line 17170516
    :cond_54
    sget-object p1, Llu4/g0;->j:Lkotlin/Pair;

    .line 17170517
    .line 17170518
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix$a;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v0, "series_detail_image_fix_v625"

    .line 17170524
    .line 17170525
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;

    .line 17170526
    .line 17170527
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    const-string v1, ""

    .line 17170532
    .line 17170533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;

    .line 17170537
    .line 17170538
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->enable:Z

    .line 17170539
    .line 17170540
    if-eqz v0, :cond_70

    .line 17170541
    .line 17170542
    sput-object v2, Llu4/g0;->f:Ljava/lang/String;

    .line 17170543
    .line 17170544
    :cond_70
    invoke-static {}, Llu4/g0;->o()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-nez v0, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_7c

    .line 17170551
    :cond_77
    invoke-static {}, Llu4/g0;->j()V

    .line 17170552
    .line 17170553
    .line 17170554
    sput-object v2, Llu4/g0;->j:Lkotlin/Pair;

    .line 17170555
    .line 17170556
    :goto_7c
    if-eqz p1, :cond_8f

    .line 17170557
    .line 17170558
    sget-object v0, Llu4/g0;->a:Llu4/g0;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    check-cast v1, Llu4/g0$b;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    check-cast p1, Ljava/lang/Class;

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v1, p1}, Llu4/g0;->s(Llu4/g0$b;Ljava/lang/Class;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    return-void
.end method


