## classes2/jg3/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901e5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljg3/a;

    .line 196616
    invoke-direct {v0}, Ljg3/a;-><init>()V

    .line 196619
    sput-object v0, Ljg3/a;->a:Ljg3/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "AudioCopyRightInterceptor"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Ljg3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x901e5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljg3/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljg3/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljg3/a;->a:Ljg3/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "AudioCopyRightInterceptor"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Ljg3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public final interceptStartPlay(Lhf3/b;)Z
[MOD-CHANGED]
.method public final interceptStartPlay(Lhf3/b;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "\u672a\u77e5-"

    .line 17170434
    sget-object v1, Lzf3/f0;->a:Lzf3/f0;

    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    sget-object v1, Lzf3/f0;->e:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz v1, :cond_47

    .line 17170444
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17170446
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170449
    move-result-object v3

    .line 17170450
    iget-object v4, p1, Lhf3/b;->a:Ljava/lang/String;

    .line 17170452
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170455
    move-result v3

    .line 17170456
    if-eqz v3, :cond_47

    .line 17170458
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17170460
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170463
    move-result-object v3

    .line 17170464
    iget-object v4, p1, Lhf3/b;->e:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170466
    if-eqz v4, :cond_27

    .line 17170468
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v4, 0x0

    .line 17170472
    :goto_28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_47

    .line 17170478
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17170480
    iget-wide v5, p1, Lhf3/b;->d:J

    .line 17170482
    cmp-long p1, v3, v5

    .line 17170484
    if-nez p1, :cond_47

    .line 17170486
    sget-object p1, Ljg3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170488
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170490
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170493
    move-result-object p1

    .line 17170494
    const-string v3, "experience"

    .line 17170496
    const-string v4, "interceptStartPlay no copyright."

    .line 17170498
    invoke-static {v3, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    const/4 p1, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 p1, 0x0

    .line 17170504
    :goto_48
    sget-object v1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17170506
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_97

    .line 17170512
    if-eqz p1, :cond_97

    .line 17170514
    :try_start_52
    const-class v3, Ljg3/a;

    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170519
    move-result-object v3

    .line 17170520
    const-string v4, "com.dragon.read.component.audio.impl.ui.ad.AudioAdManager"

    .line 17170522
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_63

    .line 17170528
    const-string v0, "\u5e7f\u544a"

    .line 17170530
    goto :goto_7f

    .line 17170531
    :cond_63
    const-string v4, "com.dragon.read.component.audio.impl.ui.audio.core.intercept.AudioPreUnlockInterceptor"

    .line 17170533
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170536
    move-result v4

    .line 17170537
    if-eqz v4, :cond_6e

    .line 17170539
    const-string v0, "\u542c\u4e66\u6fc0\u52b1\u63d0\u524d\u9501"

    .line 17170541
    goto :goto_7f

    .line 17170542
    :cond_6e
    const-string v4, "com.dragon.read.component.audio.impl.ui.privilege.AudioPrivilegeManager"

    .line 17170544
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170547
    move-result v4

    .line 17170548
    if-eqz v4, :cond_79

    .line 17170550
    const-string v0, "\u542c\u4e66\u6743\u76ca"

    .line 17170552
    goto :goto_7f

    .line 17170553
    :cond_79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    move-result-object v0

    .line 17170559
    :goto_7f
    const-string v3, "\u542c\u4e66SDK\u8d77\u64ad\u88ab\u62e6\u622a"

    .line 17170561
    invoke-interface {v1, v3, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;
    :try_end_84
    .catchall {:try_start_52 .. :try_end_84} :catchall_85

    .line 17170564
    goto :goto_97

    .line 17170565
    :catchall_85
    move-exception v0

    .line 17170566
    sget-object v1, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v0

    .line 17170572
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170574
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    move-result-object v1

    .line 17170578
    const-string v3, "default"

    .line 17170580
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    :cond_97
    :goto_97
    return p1
.end method

[INNER-ORIGINAL]
.method public final interceptStartPlay(Lhf3/b;)Z
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "\u672a\u77e5-"

    .line 17170433
    .line 17170434
    sget-object v1, Lzf3/f0;->a:Lzf3/f0;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Lzf3/f0;->e:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz v1, :cond_47

    .line 17170443
    .line 17170444
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17170445
    .line 17170446
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    iget-object v4, p1, Lhf3/b;->a:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    if-eqz v3, :cond_47

    .line 17170457
    .line 17170458
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17170459
    .line 17170460
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    iget-object v4, p1, Lhf3/b;->e:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170465
    .line 17170466
    if-eqz v4, :cond_27

    .line 17170467
    .line 17170468
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v4, 0x0

    .line 17170472
    :goto_28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_47

    .line 17170477
    .line 17170478
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17170479
    .line 17170480
    iget-wide v5, p1, Lhf3/b;->d:J

    .line 17170481
    .line 17170482
    cmp-long p1, v3, v5

    .line 17170483
    .line 17170484
    if-nez p1, :cond_47

    .line 17170485
    .line 17170486
    sget-object p1, Ljg3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    .line 17170488
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    const-string v3, "experience"

    .line 17170495
    .line 17170496
    const-string v4, "interceptStartPlay no copyright."

    .line 17170497
    .line 17170498
    invoke-static {v3, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const/4 p1, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 p1, 0x0

    .line 17170504
    :goto_48
    sget-object v1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17170505
    .line 17170506
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    if-eqz v3, :cond_97

    .line 17170511
    .line 17170512
    if-eqz p1, :cond_97

    .line 17170513
    .line 17170514
    :try_start_52
    const-class v3, Ljg3/a;

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    const-string v4, "com.dragon.read.component.audio.impl.ui.ad.AudioAdManager"

    .line 17170521
    .line 17170522
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    if-eqz v4, :cond_63

    .line 17170527
    .line 17170528
    const-string v0, "\u5e7f\u544a"

    .line 17170529
    .line 17170530
    goto :goto_7f

    .line 17170531
    :cond_63
    const-string v4, "com.dragon.read.component.audio.impl.ui.audio.core.intercept.AudioPreUnlockInterceptor"

    .line 17170532
    .line 17170533
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    if-eqz v4, :cond_6e

    .line 17170538
    .line 17170539
    const-string v0, "\u542c\u4e66\u6fc0\u52b1\u63d0\u524d\u9501"

    .line 17170540
    .line 17170541
    goto :goto_7f

    .line 17170542
    :cond_6e
    const-string v4, "com.dragon.read.component.audio.impl.ui.privilege.AudioPrivilegeManager"

    .line 17170543
    .line 17170544
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v4

    .line 17170548
    if-eqz v4, :cond_79

    .line 17170549
    .line 17170550
    const-string v0, "\u542c\u4e66\u6743\u76ca"

    .line 17170551
    .line 17170552
    goto :goto_7f

    .line 17170553
    :cond_79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    :goto_7f
    const-string v3, "\u542c\u4e66SDK\u8d77\u64ad\u88ab\u62e6\u622a"

    .line 17170560
    .line 17170561
    invoke-interface {v1, v3, v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;
    :try_end_84
    .catchall {:try_start_52 .. :try_end_84} :catchall_85

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_97

    .line 17170565
    :catchall_85
    move-exception v0

    .line 17170566
    sget-object v1, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    const-string v3, "default"

    .line 17170579
    .line 17170580
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    return p1
.end method


.method public final interceptorReqPlayTips(Lhf3/b;)Ldf3/c;
[MOD-CHANGED]
.method public final interceptorReqPlayTips(Lhf3/b;)Ldf3/c;
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Ldf3/c;->j:Ldf3/c$a;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    invoke-static {p1}, Ldf3/c$a;->b(Z)Ldf3/c;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final interceptorReqPlayTips(Lhf3/b;)Ldf3/c;
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Ldf3/c;->j:Ldf3/c$a;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    invoke-static {p1}, Ldf3/c$a;->b(Z)Ldf3/c;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


