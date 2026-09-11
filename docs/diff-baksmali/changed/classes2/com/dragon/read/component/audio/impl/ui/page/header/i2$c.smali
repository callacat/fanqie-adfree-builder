## classes2/com/dragon/read/component/audio/impl/ui/page/header/i2$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLcom/dragon/read/component/audio/impl/ui/page/header/q4;Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/dragon/read/component/audio/impl/ui/page/header/q4;Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V
    .registers 5

    .prologue
    .line 50462720
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;->a:J

    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 50462724
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/dragon/read/component/audio/impl/ui/page/header/q4;Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V
    .registers 5

    .prologue
    .line 50462720
    iput-wide p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;->a:J

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170441
    move-result-wide v1

    .line 17170442
    iget-wide v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;->a:J

    .line 17170444
    sub-long v10, v1, v3

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170452
    move-result-object v2

    .line 17170453
    aput-object v2, v1, v0

    .line 17170455
    const-string v2, "loadPatchAd error: %1s"

    .line 17170457
    const-string v3, "experience"

    .line 17170459
    invoke-static {v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170464
    if-eqz v1, :cond_4a

    .line 17170466
    const-string v7, "load_patch_ad_response"

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 17170470
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17170472
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170475
    const/4 v5, 0x1

    .line 17170476
    move-object v1, p1

    .line 17170477
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170479
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170482
    move-result v6

    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17170486
    move-result-object v2

    .line 17170487
    if-eqz v2, :cond_3e

    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    const-string v1, ""

    .line 17170496
    :goto_40
    move-object v9, v1

    .line 17170497
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170500
    const-string v12, ""

    .line 17170502
    invoke-static/range {v5 .. v12}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170505
    goto :goto_5c

    .line 17170506
    :cond_4a
    const-string v7, "load_patch_ad_response"

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 17170510
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17170512
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    const/4 v5, 0x1

    .line 17170516
    const/4 v6, -0x1

    .line 17170517
    const-string v9, "unKnown Error"

    .line 17170519
    const-string v12, ""

    .line 17170521
    invoke-static/range {v5 .. v12}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170524
    :goto_5c
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170526
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170529
    move-result-object v1

    .line 17170530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170532
    const-string v4, "\u8d34\u7247\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25\uff1a"

    .line 17170534
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    const-string p1, ", \u975e\u542c\u4e66\u5feb\u64ad\u3002"

    .line 17170546
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170555
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170565
    move-result-object p1

    .line 17170566
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->v()Ljava/lang/String;

    .line 17170571
    move-result-object v0

    .line 17170572
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 17170574
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->b:I

    .line 17170576
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->c:Ljava/lang/String;

    .line 17170578
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoadFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170581
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Throwable;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v1

    .line 17170442
    iget-wide v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;->a:J

    .line 17170443
    .line 17170444
    sub-long v10, v1, v3

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    aput-object v2, v1, v0

    .line 17170454
    .line 17170455
    const-string v2, "loadPatchAd error: %1s"

    .line 17170456
    .line 17170457
    const-string v3, "experience"

    .line 17170458
    .line 17170459
    invoke-static {v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_4a

    .line 17170465
    .line 17170466
    const-string v7, "load_patch_ad_response"

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 17170469
    .line 17170470
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    const/4 v5, 0x1

    .line 17170476
    move-object v1, p1

    .line 17170477
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    if-eqz v2, :cond_3e

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    goto :goto_40

    .line 17170494
    :cond_3e
    const-string v1, ""

    .line 17170495
    .line 17170496
    :goto_40
    move-object v9, v1

    .line 17170497
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v12, ""

    .line 17170501
    .line 17170502
    invoke-static/range {v5 .. v12}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_5c

    .line 17170506
    :cond_4a
    const-string v7, "load_patch_ad_response"

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 17170509
    .line 17170510
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const/4 v5, 0x1

    .line 17170516
    const/4 v6, -0x1

    .line 17170517
    const-string v9, "unKnown Error"

    .line 17170518
    .line 17170519
    const-string v12, ""

    .line 17170520
    .line 17170521
    invoke-static/range {v5 .. v12}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :goto_5c
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    const-string v4, "\u8d34\u7247\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25\uff1a"

    .line 17170533
    .line 17170534
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string p1, ", \u975e\u542c\u4e66\u5feb\u64ad\u3002"

    .line 17170545
    .line 17170546
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;->c:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->v()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$c;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 17170573
    .line 17170574
    iget v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->b:I

    .line 17170575
    .line 17170576
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->c:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoadFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method


