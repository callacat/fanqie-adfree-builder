## classes2/sj3/k0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljk3/c;Ltj3/f0;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljk3/c;Ltj3/f0;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lsj3/k0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 84017154
    iput-object p2, p0, Lsj3/k0;->b:Ljk3/c;

    .line 84017156
    iput-object p3, p0, Lsj3/k0;->c:Ljava/lang/Runnable;

    .line 84017158
    iput p4, p0, Lsj3/k0;->d:I

    .line 84017160
    iput-object p5, p0, Lsj3/k0;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljk3/c;Ltj3/f0;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lsj3/k0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lsj3/k0;->b:Ljk3/c;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lsj3/k0;->c:Ljava/lang/Runnable;

    .line 84017157
    .line 84017158
    iput p4, p0, Lsj3/k0;->d:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lsj3/k0;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170438
    iget-object v2, p0, Lsj3/k0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v4, "res="

    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget-boolean v4, p1, Lmm1/e;->a:Z

    .line 17170449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v3

    .line 17170456
    const-string v4, "callback"

    .line 17170458
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17170461
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17170463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170465
    const-string v3, "\u300e\u5e7f\u544a\u56de\u8c03\u300f/"

    .line 17170467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    iget-object v3, p0, Lsj3/k0;->b:Ljk3/c;

    .line 17170472
    iget-object v3, v3, Ljk3/c;->a:Ljava/lang/String;

    .line 17170474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    const v3, 0xff1a

    .line 17170480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170483
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17170485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 17170495
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17170497
    if-eqz v1, :cond_a0

    .line 17170499
    sget-object v1, Lik3/i0;->a:Lik3/i0;

    .line 17170501
    iget-object v2, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {v2}, Lik3/i0;->i(Ljava/lang/String;)V

    .line 17170509
    iget-object v1, p0, Lsj3/k0;->c:Ljava/lang/Runnable;

    .line 17170511
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170514
    iget-object v1, p0, Lsj3/k0;->b:Ljk3/c;

    .line 17170516
    iget v2, p0, Lsj3/k0;->d:I

    .line 17170518
    invoke-virtual {v1, v2}, Ljk3/c;->onSuccess(I)V

    .line 17170521
    iget-object p1, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17170523
    iget-object v1, p0, Lsj3/k0;->e:Ljava/lang/String;

    .line 17170525
    iget v2, p0, Lsj3/k0;->d:I

    .line 17170527
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170530
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170532
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170535
    const-string v3, "ad_type"

    .line 17170537
    const-string v4, "inspire"

    .line 17170539
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    const-string v3, "ad_position"

    .line 17170544
    const-string v4, "listen_open_treasure_box"

    .line 17170546
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170549
    if-nez p1, :cond_79

    .line 17170551
    const-string p1, ""

    .line 17170553
    :cond_79
    const-string v3, "source"

    .line 17170555
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    const-string p1, "is_get_more"

    .line 17170560
    const-string v3, "0"

    .line 17170562
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    const-string p1, "enter_from"

    .line 17170567
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    const-string p1, "page_name"

    .line 17170572
    const-string v1, "player_inspire_ahead_ver2"

    .line 17170574
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170577
    const-string p1, "reward_time"

    .line 17170579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170586
    const-string p1, "inspire_ad_success"

    .line 17170588
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170591
    goto :goto_a7

    .line 17170592
    :cond_a0
    iget-object p1, p0, Lsj3/k0;->b:Ljk3/c;

    .line 17170594
    const-string v0, "\u542c\u4e66\u5b9d\u7bb1\u6fc0\u52b1\u89c6\u9891\u672a\u64ad\u81f3\u6fc0\u52b1\u70b9"

    .line 17170596
    invoke-virtual {p1, v0}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17170599
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lsj3/k0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v4, "res="

    .line 17170443
    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-boolean v4, p1, Lmm1/e;->a:Z

    .line 17170448
    .line 17170449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    const-string v4, "callback"

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17170462
    .line 17170463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    const-string v3, "\u300e\u5e7f\u544a\u56de\u8c03\u300f/"

    .line 17170466
    .line 17170467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v3, p0, Lsj3/k0;->b:Ljk3/c;

    .line 17170471
    .line 17170472
    iget-object v3, v3, Ljk3/c;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    const v3, 0xff1a

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    iget-boolean v3, p1, Lmm1/e;->a:Z

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->b(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-boolean v1, p1, Lmm1/e;->a:Z

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_a0

    .line 17170498
    .line 17170499
    sget-object v1, Lik3/i0;->a:Lik3/i0;

    .line 17170500
    .line 17170501
    iget-object v2, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v2}, Lik3/i0;->i(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v1, p0, Lsj3/k0;->c:Ljava/lang/Runnable;

    .line 17170510
    .line 17170511
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, p0, Lsj3/k0;->b:Ljk3/c;

    .line 17170515
    .line 17170516
    iget v2, p0, Lsj3/k0;->d:I

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2}, Ljk3/c;->onSuccess(I)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, p1, Lmm1/e;->c:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v1, p0, Lsj3/k0;->e:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iget v2, p0, Lsj3/k0;->d:I

    .line 17170526
    .line 17170527
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170531
    .line 17170532
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v3, "ad_type"

    .line 17170536
    .line 17170537
    const-string v4, "inspire"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v3, "ad_position"

    .line 17170543
    .line 17170544
    const-string v4, "listen_open_treasure_box"

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170547
    .line 17170548
    .line 17170549
    if-nez p1, :cond_79

    .line 17170550
    .line 17170551
    const-string p1, ""

    .line 17170552
    .line 17170553
    :cond_79
    const-string v3, "source"

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string p1, "is_get_more"

    .line 17170559
    .line 17170560
    const-string v3, "0"

    .line 17170561
    .line 17170562
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string p1, "enter_from"

    .line 17170566
    .line 17170567
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string p1, "page_name"

    .line 17170571
    .line 17170572
    const-string v1, "player_inspire_ahead_ver2"

    .line 17170573
    .line 17170574
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170575
    .line 17170576
    .line 17170577
    const-string p1, "reward_time"

    .line 17170578
    .line 17170579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170584
    .line 17170585
    .line 17170586
    const-string p1, "inspire_ad_success"

    .line 17170587
    .line 17170588
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_a7

    .line 17170592
    :cond_a0
    iget-object p1, p0, Lsj3/k0;->b:Ljk3/c;

    .line 17170593
    .line 17170594
    const-string v0, "\u542c\u4e66\u5b9d\u7bb1\u6fc0\u52b1\u89c6\u9891\u672a\u64ad\u81f3\u6fc0\u52b1\u70b9"

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104898
    iget-object v1, p0, Lsj3/k0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v3, "err="

    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "callback"

    .line 17104916
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17104919
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, "\u300e\u5e7f\u544a\u56de\u8c03\u300f/"

    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    iget-object v2, p0, Lsj3/k0;->b:Ljk3/c;

    .line 17104930
    iget-object v2, v2, Ljk3/c;->a:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const v2, 0xff1a

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->a(Ljava/lang/String;Z)V

    .line 17104955
    iget-object v0, p0, Lsj3/k0;->b:Ljk3/c;

    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v2, "\u542c\u4e66\u5b9d\u7bb1\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25("

    .line 17104961
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    const/16 p1, 0x29

    .line 17104969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v0, p1}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsj3/k0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104899
    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v3, "err="

    .line 17104903
    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "callback"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->D(Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v2, "\u300e\u5e7f\u544a\u56de\u8c03\u300f/"

    .line 17104924
    .line 17104925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v2, p0, Lsj3/k0;->b:Ljk3/c;

    .line 17104929
    .line 17104930
    iget-object v2, v2, Ljk3/c;->a:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const v2, 0xff1a

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->a(Ljava/lang/String;Z)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lsj3/k0;->b:Ljk3/c;

    .line 17104956
    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v2, "\u542c\u4e66\u5b9d\u7bb1\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25("

    .line 17104960
    .line 17104961
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const/16 p1, 0x29

    .line 17104968
    .line 17104969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v0, p1}, Ljk3/c;->onFail(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


