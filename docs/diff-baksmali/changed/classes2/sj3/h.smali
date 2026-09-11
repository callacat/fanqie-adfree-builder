## classes2/sj3/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsj3/i;ILcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lsj3/i;ILcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsj3/h;->c:Lsj3/i;

    .line 50462722
    iput p2, p0, Lsj3/h;->a:I

    .line 50462724
    iput-object p3, p0, Lsj3/h;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsj3/i;ILcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsj3/h;->c:Lsj3/i;

    .line 50462721
    .line 50462722
    iput p2, p0, Lsj3/h;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lsj3/h;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lsj3/h;->c:Lsj3/i;

    .line 17104898
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 played privilege video, result:"

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v4, "experience"

    .line 17104925
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    iget-boolean v0, p1, Lmm1/e;->a:Z

    .line 17104930
    if-eqz v0, :cond_40

    .line 17104932
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-static {v0}, Lik3/i0;->i(Ljava/lang/String;)V

    .line 17104941
    iget-object v0, p0, Lsj3/h;->c:Lsj3/i;

    .line 17104943
    iget v1, p0, Lsj3/h;->a:I

    .line 17104945
    iget-object p1, p1, Lmm1/e;->d:Lmm1/b;

    .line 17104947
    invoke-virtual {v0, v1, v2, p1}, Lsj3/i;->a(IZLmm1/b;)V

    .line 17104950
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104952
    iget-object v0, p0, Lsj3/h;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->x(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lsj3/h;->c:Lsj3/i;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 played privilege video, result:"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-boolean v2, p1, Lmm1/e;->a:Z

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v4, "experience"

    .line 17104924
    .line 17104925
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-boolean v0, p1, Lmm1/e;->a:Z

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_40

    .line 17104931
    .line 17104932
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    invoke-static {v0}, Lik3/i0;->i(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lsj3/h;->c:Lsj3/i;

    .line 17104942
    .line 17104943
    iget v1, p0, Lsj3/h;->a:I

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lmm1/e;->d:Lmm1/b;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1, v2, p1}, Lsj3/i;->a(IZLmm1/b;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lsj3/h;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->x(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lsj3/h;->c:Lsj3/i;

    .line 17170434
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25, errorCode:"

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v4, "experience"

    .line 17170459
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    const/16 v0, -0x270f

    .line 17170464
    if-ne p1, v0, :cond_23

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 17170470
    move-result p1

    .line 17170471
    const v0, 0x7f0622b9

    .line 17170474
    if-eqz p1, :cond_a6

    .line 17170476
    iget-object p1, p0, Lsj3/h;->c:Lsj3/i;

    .line 17170478
    iget v1, p1, Lsj3/i;->e:I

    .line 17170480
    const/4 v3, 0x1

    .line 17170481
    add-int/2addr v1, v3

    .line 17170482
    iput v1, p1, Lsj3/i;->e:I

    .line 17170484
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInspireAdConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioInspireAdConfig$a;

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    const-string p1, "audio_inspire_ad_config_v529"

    .line 17170491
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInspireAdConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioInspireAdConfig;

    .line 17170493
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    move-result-object p1

    .line 17170497
    const-string v1, ""

    .line 17170499
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInspireAdConfig;

    .line 17170504
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInspireAdConfig;->maxTimes:I

    .line 17170506
    sget-object v1, Ljk3/n;->a:Ljk3/n;

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {}, Ljk3/n;->c()I

    .line 17170514
    move-result v1

    .line 17170515
    iget-object v5, p0, Lsj3/h;->c:Lsj3/i;

    .line 17170517
    iget-object v6, v5, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    const/4 v7, 0x3

    .line 17170520
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170522
    iget v5, v5, Lsj3/i;->e:I

    .line 17170524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170527
    move-result-object v5

    .line 17170528
    aput-object v5, v7, v2

    .line 17170530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    move-result-object v2

    .line 17170534
    aput-object v2, v7, v3

    .line 17170536
    const/4 v2, 0x2

    .line 17170537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v5

    .line 17170541
    aput-object v5, v7, v2

    .line 17170543
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    const-string v5, "\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25, failTimes:%1s, maxGivenTimes:%2s, todayGivenTimes:%3s"

    .line 17170549
    invoke-static {v4, v2, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170554
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17170557
    move-result-object v2

    .line 17170558
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->audioInspireBannerTypeOpt:Z

    .line 17170560
    const/4 v4, 0x0

    .line 17170561
    if-eqz v2, :cond_8b

    .line 17170563
    iget-object p1, p0, Lsj3/h;->c:Lsj3/i;

    .line 17170565
    iget v0, p0, Lsj3/h;->a:I

    .line 17170567
    invoke-virtual {p1, v0, v3, v4}, Lsj3/i;->a(IZLmm1/b;)V

    .line 17170570
    goto :goto_a9

    .line 17170571
    :cond_8b
    if-ge v1, p1, :cond_a2

    .line 17170573
    iget-object p1, p0, Lsj3/h;->c:Lsj3/i;

    .line 17170575
    iget p1, p1, Lsj3/i;->e:I

    .line 17170577
    if-le p1, v3, :cond_9b

    .line 17170579
    iget-object p1, p0, Lsj3/h;->c:Lsj3/i;

    .line 17170581
    iget v0, p0, Lsj3/h;->a:I

    .line 17170583
    invoke-virtual {p1, v0, v3, v4}, Lsj3/i;->a(IZLmm1/b;)V

    .line 17170586
    goto :goto_a9

    .line 17170587
    :cond_9b
    const p1, 0x7f0600f4

    .line 17170590
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170593
    goto :goto_a9

    .line 17170594
    :cond_a2
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170597
    goto :goto_a9

    .line 17170598
    :cond_a6
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170601
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lsj3/h;->c:Lsj3/i;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25, errorCode:"

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v4, "experience"

    .line 17170458
    .line 17170459
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const/16 v0, -0x270f

    .line 17170463
    .line 17170464
    if-ne p1, v0, :cond_23

    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p1

    .line 17170471
    const v0, 0x7f0622b9

    .line 17170472
    .line 17170473
    .line 17170474
    if-eqz p1, :cond_a6

    .line 17170475
    .line 17170476
    iget-object p1, p0, Lsj3/h;->c:Lsj3/i;

    .line 17170477
    .line 17170478
    iget v1, p1, Lsj3/i;->e:I

    .line 17170479
    .line 17170480
    const/4 v3, 0x1

    .line 17170481
    add-int/2addr v1, v3

    .line 17170482
    iput v1, p1, Lsj3/i;->e:I

    .line 17170483
    .line 17170484
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInspireAdConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioInspireAdConfig$a;

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string p1, "audio_inspire_ad_config_v529"

    .line 17170490
    .line 17170491
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInspireAdConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioInspireAdConfig;

    .line 17170492
    .line 17170493
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    const-string v1, ""

    .line 17170498
    .line 17170499
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInspireAdConfig;

    .line 17170503
    .line 17170504
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInspireAdConfig;->maxTimes:I

    .line 17170505
    .line 17170506
    sget-object v1, Ljk3/n;->a:Ljk3/n;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {}, Ljk3/n;->c()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    iget-object v5, p0, Lsj3/h;->c:Lsj3/i;

    .line 17170516
    .line 17170517
    iget-object v6, v5, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    .line 17170519
    const/4 v7, 0x3

    .line 17170520
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    iget v5, v5, Lsj3/i;->e:I

    .line 17170523
    .line 17170524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    aput-object v5, v7, v2

    .line 17170529
    .line 17170530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    aput-object v2, v7, v3

    .line 17170535
    .line 17170536
    const/4 v2, 0x2

    .line 17170537
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    aput-object v5, v7, v2

    .line 17170542
    .line 17170543
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    const-string v5, "\u6fc0\u52b1\u89c6\u9891\u64ad\u653e\u5931\u8d25, failTimes:%1s, maxGivenTimes:%2s, todayGivenTimes:%3s"

    .line 17170548
    .line 17170549
    invoke-static {v4, v2, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170553
    .line 17170554
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->audioInspireBannerTypeOpt:Z

    .line 17170559
    .line 17170560
    const/4 v4, 0x0

    .line 17170561
    if-eqz v2, :cond_8b

    .line 17170562
    .line 17170563
    iget-object p1, p0, Lsj3/h;->c:Lsj3/i;

    .line 17170564
    .line 17170565
    iget v0, p0, Lsj3/h;->a:I

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v0, v3, v4}, Lsj3/i;->a(IZLmm1/b;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_a9

    .line 17170571
    :cond_8b
    if-ge v1, p1, :cond_a2

    .line 17170572
    .line 17170573
    iget-object p1, p0, Lsj3/h;->c:Lsj3/i;

    .line 17170574
    .line 17170575
    iget p1, p1, Lsj3/i;->e:I

    .line 17170576
    .line 17170577
    if-le p1, v3, :cond_9b

    .line 17170578
    .line 17170579
    iget-object p1, p0, Lsj3/h;->c:Lsj3/i;

    .line 17170580
    .line 17170581
    iget v0, p0, Lsj3/h;->a:I

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0, v3, v4}, Lsj3/i;->a(IZLmm1/b;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_a9

    .line 17170587
    :cond_9b
    const p1, 0x7f0600f4

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_a9

    .line 17170594
    :cond_a2
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_a9

    .line 17170598
    :cond_a6
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170599
    .line 17170600
    .line 17170601
    :goto_a9
    return-void
.end method


