## classes2/cg3/j.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x901a6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "ErrorHandler"

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcg3/j;->c:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x901a6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "ErrorHandler"

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcg3/j;->c:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/util/CommonUiFlow;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/util/CommonUiFlow;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcg3/j;->b:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcg3/j;->a:Lcom/dragon/read/util/CommonUiFlow;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/util/CommonUiFlow;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcg3/j;->b:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcg3/j;->a:Lcom/dragon/read/util/CommonUiFlow;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_25

    .line 17170440
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->xrayDepend()Lve3/t;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-interface {v1}, Lve3/t;->a()V

    .line 17170449
    new-instance v1, Lio3/f;

    .line 17170451
    invoke-direct {v1}, Lio3/f;-><init>()V

    .line 17170454
    const-string v2, "\u539f\u56e0"

    .line 17170456
    const-string v3, "\u53d1\u751f\u9519\u8bef"

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 17170461
    invoke-virtual {v1, p1}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 17170464
    const-string v2, "AudioPageInfo\u8bf7\u6c42\u5931\u8d25"

    .line 17170466
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 17170469
    :cond_25
    sget-object v0, Lcg3/j;->c:Ljava/lang/String;

    .line 17170471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170473
    const-string v2, "get audio page info failed:"

    .line 17170475
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    const/4 v2, 0x0

    .line 17170486
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170488
    const-string v4, "experience"

    .line 17170490
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170496
    move-result v1

    .line 17170497
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170499
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170502
    move-result v3

    .line 17170503
    if-eq v1, v3, :cond_50

    .line 17170505
    const/16 v3, -0x131

    .line 17170507
    if-ne v1, v3, :cond_4e

    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    const/4 v3, 0x0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    :goto_50
    const/4 v3, 0x1

    .line 17170513
    :goto_51
    if-eqz v3, :cond_75

    .line 17170515
    const-string v3, "full offshelf error"

    .line 17170517
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170519
    invoke-static {v4, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    :try_start_5a
    invoke-virtual {p0, v1, p1}, Lcg3/j;->b(ILjava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 17170525
    goto :goto_ae

    .line 17170526
    :catchall_5e
    move-exception p1

    .line 17170527
    sget-object v0, Lcg3/j;->c:Ljava/lang/String;

    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v3, "handle full off shelf error:"

    .line 17170533
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object p1

    .line 17170543
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170545
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    goto :goto_ae

    .line 17170549
    :cond_75
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->NOT_AUTHORIZED:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170554
    move-result v0

    .line 17170555
    if-ne v1, v0, :cond_89

    .line 17170557
    iget-object v0, p0, Lcg3/j;->a:Lcom/dragon/read/util/CommonUiFlow;

    .line 17170559
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170568
    goto :goto_ae

    .line 17170569
    :cond_89
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170571
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170574
    move-result v0

    .line 17170575
    if-ne v1, v0, :cond_ae

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170584
    move-result v0

    .line 17170585
    if-nez v0, :cond_ae

    .line 17170587
    iget-object v0, p0, Lcg3/j;->a:Lcom/dragon/read/util/CommonUiFlow;

    .line 17170589
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170598
    iget-object p1, p0, Lcg3/j;->a:Lcom/dragon/read/util/CommonUiFlow;

    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17170602
    const/4 v0, 0x0

    .line 17170603
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_25

    .line 17170439
    .line 17170440
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170441
    .line 17170442
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->xrayDepend()Lve3/t;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-interface {v1}, Lve3/t;->a()V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v1, Lio3/f;

    .line 17170450
    .line 17170451
    invoke-direct {v1}, Lio3/f;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v2, "\u539f\u56e0"

    .line 17170455
    .line 17170456
    const-string v3, "\u53d1\u751f\u9519\u8bef"

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v2, v3}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1, p1}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v2, "AudioPageInfo\u8bf7\u6c42\u5931\u8d25"

    .line 17170465
    .line 17170466
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    sget-object v0, Lcg3/j;->c:Ljava/lang/String;

    .line 17170470
    .line 17170471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string v2, "get audio page info failed:"

    .line 17170474
    .line 17170475
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    const/4 v2, 0x0

    .line 17170486
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    const-string v4, "experience"

    .line 17170489
    .line 17170490
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170498
    .line 17170499
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    if-eq v1, v3, :cond_50

    .line 17170504
    .line 17170505
    const/16 v3, -0x131

    .line 17170506
    .line 17170507
    if-ne v1, v3, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    const/4 v3, 0x0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    :goto_50
    const/4 v3, 0x1

    .line 17170513
    :goto_51
    if-eqz v3, :cond_75

    .line 17170514
    .line 17170515
    const-string v3, "full offshelf error"

    .line 17170516
    .line 17170517
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-static {v4, v0, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :try_start_5a
    invoke-virtual {p0, v1, p1}, Lcg3/j;->b(ILjava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_ae

    .line 17170526
    :catchall_5e
    move-exception p1

    .line 17170527
    sget-object v0, Lcg3/j;->c:Ljava/lang/String;

    .line 17170528
    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v3, "handle full off shelf error:"

    .line 17170532
    .line 17170533
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_ae

    .line 17170549
    :cond_75
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->NOT_AUTHORIZED:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-ne v1, v0, :cond_89

    .line 17170556
    .line 17170557
    iget-object v0, p0, Lcg3/j;->a:Lcom/dragon/read/util/CommonUiFlow;

    .line 17170558
    .line 17170559
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_ae

    .line 17170569
    :cond_89
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    if-ne v1, v0, :cond_ae

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    if-nez v0, :cond_ae

    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcg3/j;->a:Lcom/dragon/read/util/CommonUiFlow;

    .line 17170588
    .line 17170589
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcg3/j;->a:Lcom/dragon/read/util/CommonUiFlow;

    .line 17170599
    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17170601
    .line 17170602
    const/4 v0, 0x0

    .line 17170603
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method


.method public final b(ILjava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34013186
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 34013189
    move-result v0

    .line 34013190
    const v1, 0x7f0600eb

    .line 34013193
    const-string v2, "experience"

    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    if-ne p1, v0, :cond_101

    .line 34013198
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 34013200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34013205
    iget-object v0, p0, Lcg3/j;->b:Ljava/lang/String;

    .line 34013207
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013210
    move-result-object p1

    .line 34013211
    sget-object v0, Lcg3/j;->c:Ljava/lang/String;

    .line 34013213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013215
    const-string v5, "relativeToneModel:"

    .line 34013217
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013220
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013223
    const-string v5, " for bookId:"

    .line 34013225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013228
    iget-object v5, p0, Lcg3/j;->b:Ljava/lang/String;

    .line 34013230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013236
    move-result-object v4

    .line 34013237
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013239
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013242
    if-eqz p1, :cond_dc

    .line 34013244
    iget-object v4, p0, Lcg3/j;->b:Ljava/lang/String;

    .line 34013246
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 34013249
    move-result v4

    .line 34013250
    if-eqz v4, :cond_8e

    .line 34013252
    iget-object v4, p0, Lcg3/j;->b:Ljava/lang/String;

    .line 34013254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013256
    const-string v6, "full offshelf for eBook, jump to book end:"

    .line 34013258
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013261
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013267
    move-result-object v4

    .line 34013268
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013270
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013273
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013276
    move-result-object v4

    .line 34013277
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013280
    move-result-object v4

    .line 34013281
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013284
    move-result-object v1

    .line 34013285
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013288
    move-result-object v4

    .line 34013289
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013292
    move-result v4

    .line 34013293
    if-nez v4, :cond_73

    .line 34013295
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013298
    move-result-object v1

    .line 34013299
    :cond_73
    invoke-virtual {p0, v1}, Lcg3/j;->c(Ljava/lang/String;)V

    .line 34013302
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 34013305
    move-result p2

    .line 34013306
    if-eqz p2, :cond_14b

    .line 34013308
    const-string p2, "from relative book, clear tts list"

    .line 34013310
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013312
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013315
    sget-object p2, Lcom/dragon/read/rpc/model/NovelBookStatus;->FullyOff:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 34013317
    iput-object p2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 34013319
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 34013321
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34013324
    goto/16 :goto_14b

    .line 34013326
    :cond_8e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013329
    move-result-object v4

    .line 34013330
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013333
    move-result-object v4

    .line 34013334
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013337
    move-result-object v1

    .line 34013338
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013341
    move-result-object v4

    .line 34013342
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013345
    move-result v4

    .line 34013346
    if-nez v4, :cond_a8

    .line 34013348
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013351
    move-result-object v1

    .line 34013352
    :cond_a8
    invoke-virtual {p0, v1}, Lcg3/j;->c(Ljava/lang/String;)V

    .line 34013355
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 34013358
    move-result p2

    .line 34013359
    if-eqz p2, :cond_14b

    .line 34013361
    const-string p2, "from relative book, clear audio list item"

    .line 34013363
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013365
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013368
    iget-object p2, p0, Lcg3/j;->b:Ljava/lang/String;

    .line 34013370
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 34013372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013375
    move-result-object p1

    .line 34013376
    :cond_c0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013379
    move-result v0

    .line 34013380
    if-eqz v0, :cond_14b

    .line 34013382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013385
    move-result-object v0

    .line 34013386
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 34013388
    iget-wide v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->aBookid:J

    .line 34013390
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013393
    move-result-object v0

    .line 34013394
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013397
    move-result v0

    .line 34013398
    if-eqz v0, :cond_c0

    .line 34013400
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 34013403
    goto :goto_14b

    .line 34013404
    :cond_dc
    const-string p1, "full offshelf, should not be here"

    .line 34013406
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013408
    invoke-static {v2, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013411
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013414
    move-result-object p1

    .line 34013415
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013418
    move-result-object p1

    .line 34013419
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013422
    move-result-object p1

    .line 34013423
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013430
    move-result v0

    .line 34013431
    if-nez v0, :cond_fd

    .line 34013433
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013436
    move-result-object p1

    .line 34013437
    :cond_fd
    invoke-virtual {p0, p1}, Lcg3/j;->c(Ljava/lang/String;)V

    .line 34013440
    goto :goto_14b

    .line 34013441
    :cond_101
    const/16 v0, -0x131

    .line 34013443
    if-ne p1, v0, :cond_14b

    .line 34013445
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013448
    move-result-object p1

    .line 34013449
    const-string v0, "eBookId:"

    .line 34013451
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013454
    move-result-object p1

    .line 34013455
    array-length v0, p1

    .line 34013456
    const/4 v4, 0x2

    .line 34013457
    if-ne v0, v4, :cond_117

    .line 34013459
    const/4 v0, 0x1

    .line 34013460
    aget-object p1, p1, v0

    .line 34013462
    goto :goto_119

    .line 34013463
    :cond_117
    iget-object p1, p0, Lcg3/j;->b:Ljava/lang/String;

    .line 34013465
    :goto_119
    sget-object v0, Lcg3/j;->c:Ljava/lang/String;

    .line 34013467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013469
    const-string v5, "full offshelf for relative, jump to book end:"

    .line 34013471
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013474
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013480
    move-result-object p1

    .line 34013481
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013483
    invoke-static {v2, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013486
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013489
    move-result-object p1

    .line 34013490
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013493
    move-result-object p1

    .line 34013494
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013497
    move-result-object p1

    .line 34013498
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013501
    move-result-object v0

    .line 34013502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013505
    move-result v0

    .line 34013506
    if-nez v0, :cond_148

    .line 34013508
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013511
    move-result-object p1

    .line 34013512
    :cond_148
    invoke-virtual {p0, p1}, Lcg3/j;->c(Ljava/lang/String;)V

    .line 34013515
    :cond_14b
    :goto_14b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    const v1, 0x7f0600eb

    .line 34013191
    .line 34013192
    .line 34013193
    const-string v2, "experience"

    .line 34013194
    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    if-ne p1, v0, :cond_101

    .line 34013197
    .line 34013198
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 34013199
    .line 34013200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    .line 34013202
    .line 34013203
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 34013204
    .line 34013205
    iget-object v0, p0, Lcg3/j;->b:Ljava/lang/String;

    .line 34013206
    .line 34013207
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->z(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p1

    .line 34013211
    sget-object v0, Lcg3/j;->c:Ljava/lang/String;

    .line 34013212
    .line 34013213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013214
    .line 34013215
    const-string v5, "relativeToneModel:"

    .line 34013216
    .line 34013217
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013221
    .line 34013222
    .line 34013223
    const-string v5, " for bookId:"

    .line 34013224
    .line 34013225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v5, p0, Lcg3/j;->b:Ljava/lang/String;

    .line 34013229
    .line 34013230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v4

    .line 34013237
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013238
    .line 34013239
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013240
    .line 34013241
    .line 34013242
    if-eqz p1, :cond_dc

    .line 34013243
    .line 34013244
    iget-object v4, p0, Lcg3/j;->b:Ljava/lang/String;

    .line 34013245
    .line 34013246
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->l(Ljava/lang/String;)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v4

    .line 34013250
    if-eqz v4, :cond_8e

    .line 34013251
    .line 34013252
    iget-object v4, p0, Lcg3/j;->b:Ljava/lang/String;

    .line 34013253
    .line 34013254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    const-string v6, "full offshelf for eBook, jump to book end:"

    .line 34013257
    .line 34013258
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v4

    .line 34013268
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013269
    .line 34013270
    invoke-static {v2, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v4

    .line 34013277
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v4

    .line 34013281
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v1

    .line 34013285
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v4

    .line 34013289
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v4

    .line 34013293
    if-nez v4, :cond_73

    .line 34013294
    .line 34013295
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    :cond_73
    invoke-virtual {p0, v1}, Lcg3/j;->c(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result p2

    .line 34013306
    if-eqz p2, :cond_14b

    .line 34013307
    .line 34013308
    const-string p2, "from relative book, clear tts list"

    .line 34013309
    .line 34013310
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013311
    .line 34013312
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013313
    .line 34013314
    .line 34013315
    sget-object p2, Lcom/dragon/read/rpc/model/NovelBookStatus;->FullyOff:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 34013316
    .line 34013317
    iput-object p2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->novelBookStatus:Lcom/dragon/read/rpc/model/NovelBookStatus;

    .line 34013318
    .line 34013319
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->ttsToneModels:Ljava/util/List;

    .line 34013320
    .line 34013321
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34013322
    .line 34013323
    .line 34013324
    goto/16 :goto_14b

    .line 34013325
    .line 34013326
    :cond_8e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v4

    .line 34013330
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v4

    .line 34013334
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v1

    .line 34013338
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v4

    .line 34013342
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v4

    .line 34013346
    if-nez v4, :cond_a8

    .line 34013347
    .line 34013348
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v1

    .line 34013352
    :cond_a8
    invoke-virtual {p0, v1}, Lcg3/j;->c(Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->isRelativeEBook()Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result p2

    .line 34013359
    if-eqz p2, :cond_14b

    .line 34013360
    .line 34013361
    const-string p2, "from relative book, clear audio list item"

    .line 34013362
    .line 34013363
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013364
    .line 34013365
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object p2, p0, Lcg3/j;->b:Ljava/lang/String;

    .line 34013369
    .line 34013370
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->audioToneModels:Ljava/util/List;

    .line 34013371
    .line 34013372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p1

    .line 34013376
    :cond_c0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v0

    .line 34013380
    if-eqz v0, :cond_14b

    .line 34013381
    .line 34013382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v0

    .line 34013386
    check-cast v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;

    .line 34013387
    .line 34013388
    iget-wide v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel$AudioToneModel;->aBookid:J

    .line 34013389
    .line 34013390
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v0

    .line 34013398
    if-eqz v0, :cond_c0

    .line 34013399
    .line 34013400
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 34013401
    .line 34013402
    .line 34013403
    goto :goto_14b

    .line 34013404
    :cond_dc
    const-string p1, "full offshelf, should not be here"

    .line 34013405
    .line 34013406
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013407
    .line 34013408
    invoke-static {v2, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p1

    .line 34013415
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p1

    .line 34013419
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p1

    .line 34013423
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013428
    .line 34013429
    .line 34013430
    move-result v0

    .line 34013431
    if-nez v0, :cond_fd

    .line 34013432
    .line 34013433
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p1

    .line 34013437
    :cond_fd
    invoke-virtual {p0, p1}, Lcg3/j;->c(Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    goto :goto_14b

    .line 34013441
    :cond_101
    const/16 v0, -0x131

    .line 34013442
    .line 34013443
    if-ne p1, v0, :cond_14b

    .line 34013444
    .line 34013445
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p1

    .line 34013449
    const-string v0, "eBookId:"

    .line 34013450
    .line 34013451
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    array-length v0, p1

    .line 34013456
    const/4 v4, 0x2

    .line 34013457
    if-ne v0, v4, :cond_117

    .line 34013458
    .line 34013459
    const/4 v0, 0x1

    .line 34013460
    aget-object p1, p1, v0

    .line 34013461
    .line 34013462
    goto :goto_119

    .line 34013463
    :cond_117
    iget-object p1, p0, Lcg3/j;->b:Ljava/lang/String;

    .line 34013464
    .line 34013465
    :goto_119
    sget-object v0, Lcg3/j;->c:Ljava/lang/String;

    .line 34013466
    .line 34013467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    const-string v5, "full offshelf for relative, jump to book end:"

    .line 34013470
    .line 34013471
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p1

    .line 34013481
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013482
    .line 34013483
    invoke-static {v2, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p1

    .line 34013490
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p1

    .line 34013494
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object p1

    .line 34013498
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v0

    .line 34013502
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013503
    .line 34013504
    .line 34013505
    move-result v0

    .line 34013506
    if-nez v0, :cond_148

    .line 34013507
    .line 34013508
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object p1

    .line 34013512
    :cond_148
    invoke-virtual {p0, p1}, Lcg3/j;->c(Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    :cond_14b
    :goto_14b
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcg3/j;->a:Lcom/dragon/read/util/CommonUiFlow;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17039364
    const-string v1, "book_removed"

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17039369
    iget-object v0, p0, Lcg3/j;->a:Lcom/dragon/read/util/CommonUiFlow;

    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17039376
    iget-object p1, p0, Lcg3/j;->a:Lcom/dragon/read/util/CommonUiFlow;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17039384
    sget-object p1, Lcg3/f;->e:Lcg3/f;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    new-instance p1, Lcg3/g;

    .line 17039391
    invoke-direct {p1}, Lcg3/g;-><init>()V

    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcg3/j;->a:Lcom/dragon/read/util/CommonUiFlow;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17039363
    .line 17039364
    const-string v1, "book_removed"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcg3/j;->a:Lcom/dragon/read/util/CommonUiFlow;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcg3/j;->a:Lcom/dragon/read/util/CommonUiFlow;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lcg3/f;->e:Lcg3/f;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance p1, Lcg3/g;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Lcg3/g;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


