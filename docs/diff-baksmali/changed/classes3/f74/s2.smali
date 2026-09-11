## classes3/f74/s2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lf74/s2;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 17170434
    check-cast p1, Ljava/lang/Throwable;

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170441
    move-result v1

    .line 17170442
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v4, "onVideoToCollections error, msg: "

    .line 17170448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    const-string v4, ", code: "

    .line 17170460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    const-string v4, ", stack: "

    .line 17170468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v3

    .line 17170482
    const/4 v4, 0x0

    .line 17170483
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170485
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    move-result-object v2

    .line 17170489
    const-string v6, "deliver"

    .line 17170491
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    const v2, 0x5f5e10f

    .line 17170497
    if-eq v1, v2, :cond_6d

    .line 17170499
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170501
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170504
    move-result v2

    .line 17170505
    if-ne v1, v2, :cond_4c

    .line 17170507
    goto :goto_6d

    .line 17170508
    :cond_4c
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 17170510
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {p1}, Lmx5/o2;->j(Ljava/lang/Throwable;)Z

    .line 17170519
    move-result p1

    .line 17170520
    if-nez p1, :cond_7c

    .line 17170522
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_68

    .line 17170528
    const v1, 0x7f06004e

    .line 17170531
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170534
    move-result-object p1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 p1, 0x0

    .line 17170537
    :goto_69
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170540
    goto :goto_7c

    .line 17170541
    :cond_6d
    :goto_6d
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17170543
    invoke-static {p1}, Lmx5/o2;->h(Lmx5/o2;)V

    .line 17170546
    sget-object p1, Lmx5/d3;->a:Lmx5/d3;

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    const-string p1, "read_history_manage"

    .line 17170553
    invoke-static {p1}, Lmx5/d3;->j(Ljava/lang/String;)V

    .line 17170556
    :cond_7c
    :goto_7c
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->lg(Z)V

    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lf74/s2;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Throwable;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v4, "onVideoToCollections error, msg: "

    .line 17170447
    .line 17170448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v4, ", code: "

    .line 17170459
    .line 17170460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v4, ", stack: "

    .line 17170467
    .line 17170468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    const/4 v4, 0x0

    .line 17170483
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    const-string v6, "deliver"

    .line 17170490
    .line 17170491
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    const v2, 0x5f5e10f

    .line 17170495
    .line 17170496
    .line 17170497
    if-eq v1, v2, :cond_6d

    .line 17170498
    .line 17170499
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-ne v1, v2, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_6d

    .line 17170508
    :cond_4c
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 17170509
    .line 17170510
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {p1}, Lmx5/o2;->j(Ljava/lang/Throwable;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    if-nez p1, :cond_7c

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    if-eqz p1, :cond_68

    .line 17170527
    .line 17170528
    const v1, 0x7f06004e

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 p1, 0x0

    .line 17170537
    :goto_69
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_7c

    .line 17170541
    :cond_6d
    :goto_6d
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17170542
    .line 17170543
    invoke-static {p1}, Lmx5/o2;->h(Lmx5/o2;)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object p1, Lmx5/d3;->a:Lmx5/d3;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string p1, "read_history_manage"

    .line 17170552
    .line 17170553
    invoke-static {p1}, Lmx5/d3;->j(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    :goto_7c
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->lg(Z)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object p1
.end method


