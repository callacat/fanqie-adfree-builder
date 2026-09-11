## classes20/com/dragon/community/kmp_video_danmaku/engine/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/o;->a:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/o;->b:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/o;->c:Liq2/g;

    .line 17170438
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/o;->d:Z

    .line 17170440
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/engine/o;->e:Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17170442
    check-cast p1, Ljava/lang/Throwable;

    .line 17170444
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170447
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->a(Ljava/lang/Throwable;)V

    .line 17170450
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c:Lmb2/k;

    .line 17170452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v6, "digg error id="

    .line 17170456
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    iget-object v6, v2, Liq2/g;->c:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v6, ", rollback: "

    .line 17170466
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object v5

    .line 17170480
    invoke-virtual {v0, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170483
    xor-int/lit8 v0, v3, 0x1

    .line 17170485
    invoke-static {v2, v0}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->a(Liq2/g;Z)V

    .line 17170488
    iget-object v4, v4, Luu0/b;->e:Luu0/c;

    .line 17170490
    instance-of v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17170492
    const/4 v6, 0x0

    .line 17170493
    if-eqz v5, :cond_42

    .line 17170495
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v4, v6

    .line 17170499
    :goto_43
    if-eqz v4, :cond_7e

    .line 17170501
    iget-object v5, v2, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17170503
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->HIGH_DIGG:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17170505
    if-ne v5, v7, :cond_57

    .line 17170507
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 17170509
    iget-wide v7, v2, Liq2/g;->n:J

    .line 17170511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {v7, v8}, Lcom/dragon/community/base/sdk/utlis/g;->a(J)Ljava/lang/String;

    .line 17170517
    move-result-object v5

    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const-string v5, ""

    .line 17170521
    :goto_59
    const/4 v7, 0x0

    .line 17170522
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170525
    iget-boolean v7, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 17170527
    if-ne v7, v0, :cond_6a

    .line 17170529
    iget-object v7, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->o:Ljava/lang/String;

    .line 17170531
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170534
    move-result v7

    .line 17170535
    if-eqz v7, :cond_6a

    .line 17170537
    goto :goto_7e

    .line 17170538
    :cond_6a
    iput-boolean v0, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 17170540
    iput-object v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->o:Ljava/lang/String;

    .line 17170542
    iget-boolean v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->m:Z

    .line 17170544
    invoke-virtual {v4, v0, v5}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->d(ZZ)Lvu0/c;

    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-virtual {v5}, Lvu0/c;->a()V

    .line 17170551
    iget-object v7, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 17170553
    iput-object v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 17170555
    invoke-virtual {v7}, Lvu0/c;->h()V

    .line 17170558
    :cond_7e
    :goto_7e
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i()V

    .line 17170561
    iget-object v4, v2, Liq2/g;->a:Lwn2/t;

    .line 17170563
    if-nez v4, :cond_86

    .line 17170565
    goto :goto_9c

    .line 17170566
    :cond_86
    sget-object v5, Lxp2/a;->a:Lxp2/a;

    .line 17170568
    iget-object v7, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g:Ljava/lang/String;

    .line 17170570
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->h:Ljava/lang/String;

    .line 17170572
    const/16 v8, 0xc

    .line 17170574
    invoke-static {v5, v7, v1, v6, v8}, Lxp2/a;->a(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;I)Lkn2/l;

    .line 17170577
    move-result-object v1

    .line 17170578
    sget-object v5, Lkn2/j;->a:Lkn2/j;

    .line 17170580
    iget-object v2, v2, Liq2/g;->c:Ljava/lang/String;

    .line 17170582
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {v1, v4, v2, v0}, Lkn2/j;->f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 17170588
    :goto_9c
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 17170590
    if-eqz v3, :cond_a3

    .line 17170592
    const-string v1, "\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    const-string v1, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170597
    :goto_a5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    invoke-static {v1, p1}, Lcom/dragon/community/base/sdk/utlis/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170603
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/o;->a:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/o;->b:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/o;->c:Liq2/g;

    .line 17170437
    .line 17170438
    iget-boolean v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/o;->d:Z

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/engine/o;->e:Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/lang/Throwable;

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->a(Ljava/lang/Throwable;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c:Lmb2/k;

    .line 17170451
    .line 17170452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v6, "digg error id="

    .line 17170455
    .line 17170456
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v6, v2, Liq2/g;->c:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v6, ", rollback: "

    .line 17170465
    .line 17170466
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    invoke-virtual {v0, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    xor-int/lit8 v0, v3, 0x1

    .line 17170484
    .line 17170485
    invoke-static {v2, v0}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->a(Liq2/g;Z)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v4, v4, Luu0/b;->e:Luu0/c;

    .line 17170489
    .line 17170490
    instance-of v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17170491
    .line 17170492
    const/4 v6, 0x0

    .line 17170493
    if-eqz v5, :cond_42

    .line 17170494
    .line 17170495
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v4, v6

    .line 17170499
    :goto_43
    if-eqz v4, :cond_7e

    .line 17170500
    .line 17170501
    iget-object v5, v2, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17170502
    .line 17170503
    sget-object v7, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->HIGH_DIGG:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17170504
    .line 17170505
    if-ne v5, v7, :cond_57

    .line 17170506
    .line 17170507
    sget-object v5, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 17170508
    .line 17170509
    iget-wide v7, v2, Liq2/g;->n:J

    .line 17170510
    .line 17170511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v7, v8}, Lcom/dragon/community/base/sdk/utlis/g;->a(J)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    goto :goto_59

    .line 17170519
    :cond_57
    const-string v5, ""

    .line 17170520
    .line 17170521
    :goto_59
    const/4 v7, 0x0

    .line 17170522
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-boolean v7, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 17170526
    .line 17170527
    if-ne v7, v0, :cond_6a

    .line 17170528
    .line 17170529
    iget-object v7, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->o:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v7

    .line 17170535
    if-eqz v7, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_7e

    .line 17170538
    :cond_6a
    iput-boolean v0, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 17170539
    .line 17170540
    iput-object v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->o:Ljava/lang/String;

    .line 17170541
    .line 17170542
    iget-boolean v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->m:Z

    .line 17170543
    .line 17170544
    invoke-virtual {v4, v0, v5}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->d(ZZ)Lvu0/c;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    invoke-virtual {v5}, Lvu0/c;->a()V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v7, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 17170552
    .line 17170553
    iput-object v5, v4, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 17170554
    .line 17170555
    invoke-virtual {v7}, Lvu0/c;->h()V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i()V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v4, v2, Liq2/g;->a:Lwn2/t;

    .line 17170562
    .line 17170563
    if-nez v4, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_9c

    .line 17170566
    :cond_86
    sget-object v5, Lxp2/a;->a:Lxp2/a;

    .line 17170567
    .line 17170568
    iget-object v7, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->h:Ljava/lang/String;

    .line 17170571
    .line 17170572
    const/16 v8, 0xc

    .line 17170573
    .line 17170574
    invoke-static {v5, v7, v1, v6, v8}, Lxp2/a;->a(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;I)Lkn2/l;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    sget-object v5, Lkn2/j;->a:Lkn2/j;

    .line 17170579
    .line 17170580
    iget-object v2, v2, Liq2/g;->c:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v1, v4, v2, v0}, Lkn2/j;->f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 17170589
    .line 17170590
    if-eqz v3, :cond_a3

    .line 17170591
    .line 17170592
    const-string v1, "\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170593
    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    const-string v1, "\u53d6\u6d88\u70b9\u8d5e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170596
    .line 17170597
    :goto_a5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v1, p1}, Lcom/dragon/community/base/sdk/utlis/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170601
    .line 17170602
    .line 17170603
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    .line 17170605
    return-object p1
.end method


