## classes20/com/dragon/community/kmp_video_danmaku/engine/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c0;->a:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;

    .line 17170434
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c0;->b:Lyb2/c;

    .line 17170436
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c0;->c:Lxp2/c$a;

    .line 17170438
    iget-object v7, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c0;->d:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 17170440
    iget-object v8, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c0;->e:Liq2/g;

    .line 17170442
    iget-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c0;->f:Ljava/lang/String;

    .line 17170444
    iget-object v10, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c0;->g:Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17170446
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;

    .line 17170448
    const/4 v11, 0x0

    .line 17170449
    const/4 v12, 0x0

    .line 17170450
    invoke-virtual {v0, v11, v12}, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b(ILjava/lang/String;)V

    .line 17170453
    sget-object v1, Lxp2/c;->a:Lxp2/c;

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    iget-object v0, p1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;->a:Lwn2/t;

    .line 17170459
    iget-object v6, v0, Lwn2/t;->b:Ljava/lang/String;

    .line 17170461
    invoke-static/range {v1 .. v6}, Lxp2/c;->f(Lxp2/c;Lyb2/c;Lxp2/c$a;ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 17170464
    invoke-virtual {v7, v8, p1, v12, v9}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170467
    iget-wide v0, v8, Liq2/g;->o:J

    .line 17170469
    const-wide/16 v2, 0x0

    .line 17170471
    cmp-long v4, v0, v2

    .line 17170473
    if-lez v4, :cond_35

    .line 17170475
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {v0, v1}, Lcom/dragon/community/base/sdk/utlis/g;->a(J)Ljava/lang/String;

    .line 17170483
    move-result-object v0

    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const-string v0, ""

    .line 17170487
    :goto_37
    iget-object v1, v10, Luu0/b;->e:Luu0/c;

    .line 17170489
    instance-of v2, v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17170491
    if-eqz v2, :cond_40

    .line 17170493
    move-object v12, v1

    .line 17170494
    check-cast v12, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17170496
    :cond_40
    if-eqz v12, :cond_67

    .line 17170498
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    iget-boolean v1, v12, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->m:Z

    .line 17170503
    const/4 v2, 0x1

    .line 17170504
    if-ne v1, v2, :cond_53

    .line 17170506
    iget-object v1, v12, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->n:Ljava/lang/String;

    .line 17170508
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_53

    .line 17170514
    goto :goto_67

    .line 17170515
    :cond_53
    iput-boolean v2, v12, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->m:Z

    .line 17170517
    iput-object v0, v12, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->n:Ljava/lang/String;

    .line 17170519
    iget-boolean v0, v12, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 17170521
    invoke-virtual {v12, v0, v2}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->d(ZZ)Lvu0/c;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v0}, Lvu0/c;->a()V

    .line 17170528
    iget-object v1, v12, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 17170530
    iput-object v0, v12, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 17170532
    invoke-virtual {v1}, Lvu0/c;->h()V

    .line 17170535
    :cond_67
    :goto_67
    invoke-virtual {v7}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i()V

    .line 17170538
    iget-object v0, v7, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c:Lmb2/k;

    .line 17170540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v2, "addOne success parentId="

    .line 17170544
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    iget-object v2, v8, Liq2/g;->c:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v2, " fakeId="

    .line 17170554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;->b:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c0;->a:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;

    .line 17170433
    .line 17170434
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c0;->b:Lyb2/c;

    .line 17170435
    .line 17170436
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c0;->c:Lxp2/c$a;

    .line 17170437
    .line 17170438
    iget-object v7, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c0;->d:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 17170439
    .line 17170440
    iget-object v8, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c0;->e:Liq2/g;

    .line 17170441
    .line 17170442
    iget-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c0;->f:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v10, p0, Lcom/dragon/community/kmp_video_danmaku/engine/c0;->g:Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17170445
    .line 17170446
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;

    .line 17170447
    .line 17170448
    const/4 v11, 0x0

    .line 17170449
    const/4 v12, 0x0

    .line 17170450
    invoke-virtual {v0, v11, v12}, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b(ILjava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v1, Lxp2/c;->a:Lxp2/c;

    .line 17170454
    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    iget-object v0, p1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;->a:Lwn2/t;

    .line 17170458
    .line 17170459
    iget-object v6, v0, Lwn2/t;->b:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static/range {v1 .. v6}, Lxp2/c;->f(Lxp2/c;Lyb2/c;Lxp2/c$a;ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v7, v8, p1, v12, v9}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-wide v0, v8, Liq2/g;->o:J

    .line 17170468
    .line 17170469
    const-wide/16 v2, 0x0

    .line 17170470
    .line 17170471
    cmp-long v4, v0, v2

    .line 17170472
    .line 17170473
    if-lez v4, :cond_35

    .line 17170474
    .line 17170475
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v0, v1}, Lcom/dragon/community/base/sdk/utlis/g;->a(J)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const-string v0, ""

    .line 17170486
    .line 17170487
    :goto_37
    iget-object v1, v10, Luu0/b;->e:Luu0/c;

    .line 17170488
    .line 17170489
    instance-of v2, v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17170490
    .line 17170491
    if-eqz v2, :cond_40

    .line 17170492
    .line 17170493
    move-object v12, v1

    .line 17170494
    check-cast v12, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17170495
    .line 17170496
    :cond_40
    if-eqz v12, :cond_67

    .line 17170497
    .line 17170498
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-boolean v1, v12, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->m:Z

    .line 17170502
    .line 17170503
    const/4 v2, 0x1

    .line 17170504
    if-ne v1, v2, :cond_53

    .line 17170505
    .line 17170506
    iget-object v1, v12, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->n:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_67

    .line 17170515
    :cond_53
    iput-boolean v2, v12, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->m:Z

    .line 17170516
    .line 17170517
    iput-object v0, v12, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->n:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iget-boolean v0, v12, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->l:Z

    .line 17170520
    .line 17170521
    invoke-virtual {v12, v0, v2}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->d(ZZ)Lvu0/c;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v0}, Lvu0/c;->a()V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v1, v12, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 17170529
    .line 17170530
    iput-object v0, v12, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;->q:Lvu0/c;

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Lvu0/c;->h()V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    :goto_67
    invoke-virtual {v7}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i()V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, v7, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c:Lmb2/k;

    .line 17170539
    .line 17170540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v2, "addOne success parentId="

    .line 17170543
    .line 17170544
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v2, v8, Liq2/g;->c:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v2, " fakeId="

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;->b:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    return-object p1
.end method


