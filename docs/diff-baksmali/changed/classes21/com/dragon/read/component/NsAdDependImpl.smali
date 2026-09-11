## classes21/com/dragon/read/component/NsAdDependImpl.smali
# added=0 removed=0 changed=113

.method private final enableReadCardAd(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z
[MOD-CHANGED]
.method private final enableReadCardAd(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enablePubBookAd()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_22

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->h0()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->g0()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_22

    .line 17039380
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039382
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->ownReadCard()Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_22

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method private final enableReadCardAd(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enablePubBookAd()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_22

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->h0()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->g0()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_22

    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->ownReadCard()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_22

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    return p1
.end method


.method private static final onOriginFragmentAttach$lambda$0()V
[MOD-CHANGED]
.method private static final onOriginFragmentAttach$lambda$0()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lpn3/g;->tryDetach()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onOriginFragmentAttach$lambda$0()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lpn3/g;->tryDetach()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public audioIsAdFree(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public audioIsAdFree(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0, p1}, Lve3/c;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_f

    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 p1, 0x0

    .line 17170448
    :goto_10
    const/4 v0, 0x0

    .line 17170449
    if-nez p1, :cond_15

    .line 17170451
    goto/16 :goto_8f

    .line 17170453
    :cond_15
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    if-eqz v1, :cond_1c

    .line 17170458
    goto/16 :goto_8e

    .line 17170460
    :cond_1c
    const-string v1, "0"

    .line 17170462
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170464
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170467
    move-result v1

    .line 17170468
    if-eqz v1, :cond_32

    .line 17170470
    const-string v1, "2"

    .line 17170472
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->platform:Ljava/lang/String;

    .line 17170474
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_32

    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    :goto_33
    if-eqz v1, :cond_43

    .line 17170485
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->a:Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;->a()Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;

    .line 17170493
    move-result-object v1

    .line 17170494
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->showAd:Z

    .line 17170496
    if-nez v1, :cond_43

    .line 17170498
    goto :goto_8e

    .line 17170499
    :cond_43
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17170501
    const-string v3, "6"

    .line 17170503
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_58

    .line 17170509
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170511
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170513
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_58

    .line 17170519
    goto :goto_8e

    .line 17170520
    :cond_58
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_74

    .line 17170528
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170530
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->ownReadCard()Z

    .line 17170537
    move-result v1

    .line 17170538
    if-eqz v1, :cond_74

    .line 17170540
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170542
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isShowReadCardFreePubAd()Z

    .line 17170545
    move-result p1

    .line 17170546
    xor-int/2addr p1, v2

    .line 17170547
    return p1

    .line 17170548
    :cond_74
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 17170550
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170553
    move-result v1

    .line 17170554
    if-nez v1, :cond_8f

    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 17170558
    sget-object v1, Lcom/dragon/read/rpc/model/BookOpTag;->AdFree:Lcom/dragon/read/rpc/model/BookOpTag;

    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookOpTag;->getValue()I

    .line 17170563
    move-result v1

    .line 17170564
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170571
    move-result p1

    .line 17170572
    if-eqz p1, :cond_8f

    .line 17170574
    :goto_8e
    const/4 v0, 0x1

    .line 17170575
    :cond_8f
    :goto_8f
    return v0
.end method

[INNER-ORIGINAL]
.method public audioIsAdFree(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-interface {v0, p1}, Lve3/c;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_f

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170445
    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 p1, 0x0

    .line 17170448
    :goto_10
    const/4 v0, 0x0

    .line 17170449
    if-nez p1, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_8f

    .line 17170452
    .line 17170453
    :cond_15
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 17170454
    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    if-eqz v1, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_8e

    .line 17170459
    .line 17170460
    :cond_1c
    const-string v1, "0"

    .line 17170461
    .line 17170462
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->authorizeType:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    if-eqz v1, :cond_32

    .line 17170469
    .line 17170470
    const-string v1, "2"

    .line 17170471
    .line 17170472
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->platform:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_32

    .line 17170479
    .line 17170480
    const/4 v1, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    :goto_33
    if-eqz v1, :cond_43

    .line 17170484
    .line 17170485
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->a:Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;->a()Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->showAd:Z

    .line 17170495
    .line 17170496
    if-nez v1, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_8e

    .line 17170499
    :cond_43
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17170500
    .line 17170501
    const-string v3, "6"

    .line 17170502
    .line 17170503
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_58

    .line 17170508
    .line 17170509
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170510
    .line 17170511
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170512
    .line 17170513
    invoke-interface {v1, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_8e

    .line 17170520
    :cond_58
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_74

    .line 17170527
    .line 17170528
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170529
    .line 17170530
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->ownReadCard()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    if-eqz v1, :cond_74

    .line 17170539
    .line 17170540
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170541
    .line 17170542
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isShowReadCardFreePubAd()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1

    .line 17170546
    xor-int/2addr p1, v2

    .line 17170547
    return p1

    .line 17170548
    :cond_74
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    if-nez v1, :cond_8f

    .line 17170555
    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 17170557
    .line 17170558
    sget-object v1, Lcom/dragon/read/rpc/model/BookOpTag;->AdFree:Lcom/dragon/read/rpc/model/BookOpTag;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookOpTag;->getValue()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    if-eqz p1, :cond_8f

    .line 17170573
    .line 17170574
    :goto_8e
    const/4 v0, 0x1

    .line 17170575
    :cond_8f
    :goto_8f
    return v0
.end method


.method public audioIsPubPay()Z
[MOD-CHANGED]
.method public audioIsPubPay()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-nez v1, :cond_18

    .line 196630
    const/4 v0, 0x0

    .line 196631
    return v0

    .line 196632
    :cond_18
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196634
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public audioIsPubPay()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    if-nez v1, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    return v0

    .line 196632
    :cond_18
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 196633
    .line 196634
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 196635
    .line 196636
    return v0
.end method


.method public awardToastEnable()Z
[MOD-CHANGED]
.method public awardToastEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isAwardToastEnable()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public awardToastEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isAwardToastEnable()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public cacheAppInfo(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public cacheAppInfo(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->cacheAppInfo(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public cacheAppInfo(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->cacheAppInfo(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public canGoAttributionSchema()Z
[MOD-CHANGED]
.method public canGoAttributionSchema()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhx5/a;->a:Lhx5/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lhx5/a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public canGoAttributionSchema()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhx5/a;->a:Lhx5/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lhx5/a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public clearLastAudioRecord(Ljava/lang/String;)V
[MOD-CHANGED]
.method public clearLastAudioRecord(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/v1;->a(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public clearLastAudioRecord(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/v1;->a(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public clearLastBookRecord(Ljava/lang/String;)V
[MOD-CHANGED]
.method public clearLastBookRecord(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/v1;->b(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public clearLastBookRecord(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/v1;->b(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public containsKeepId(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public containsKeepId(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Ly56/d;->a(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKeepId(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Ly56/d;->a(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public createAdCoinReadingProgress(Landroid/app/Activity;)Lql3/i0;
[MOD-CHANGED]
.method public createAdCoinReadingProgress(Landroid/app/Activity;)Lql3/i0;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->createAdCoinReadingProgress(Landroid/app/Activity;)Lql3/i0;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createAdCoinReadingProgress(Landroid/app/Activity;)Lql3/i0;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->createAdCoinReadingProgress(Landroid/app/Activity;)Lql3/i0;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public createVideoWebModelBuilder(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ZZII)Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;
[MOD-CHANGED]
.method public createVideoWebModelBuilder(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ZZII)Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;
    .registers 12

    .prologue
    .line 84082688
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->c()Lcom/ss/ttvideoengine/Resolution;

    .line 84082691
    move-result-object v5

    .line 84082692
    move-object v0, p1

    .line 84082693
    move v1, p2

    .line 84082694
    move v2, p3

    .line 84082695
    move v3, p4

    .line 84082696
    move v4, p5

    .line 84082697
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/front/AdVideoHelper;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ZZIILcom/ss/ttvideoengine/Resolution;)Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;

    .line 84082700
    move-result-object p1

    .line 84082701
    const-string p2, ""

    .line 84082703
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082706
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createVideoWebModelBuilder(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ZZII)Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;
    .registers 12

    .prologue
    .line 84082688
    invoke-static {}, Lcom/dragon/read/ad/front/AdVideoHelper;->c()Lcom/ss/ttvideoengine/Resolution;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v5

    .line 84082692
    move-object v0, p1

    .line 84082693
    move v1, p2

    .line 84082694
    move v2, p3

    .line 84082695
    move v3, p4

    .line 84082696
    move v4, p5

    .line 84082697
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/front/AdVideoHelper;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;ZZIILcom/ss/ttvideoengine/Resolution;)Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p1

    .line 84082701
    const-string p2, ""

    .line 84082702
    .line 84082703
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-object p1
.end method


.method public doAfterLivePluginLoaded(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public doAfterLivePluginLoaded(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lp93/a;->a:Lp93/a;

    .line 16908290
    new-instance v1, Lcom/dragon/read/component/NsAdDependImpl$a;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsAdDependImpl$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    invoke-static {v1}, Lp93/a;->a(Lp93/a$a;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public doAfterLivePluginLoaded(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lp93/a;->a:Lp93/a;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/component/NsAdDependImpl$a;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsAdDependImpl$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v1}, Lp93/a;->a(Lp93/a$a;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public enableReaderNaturalFlowBanner()Z
[MOD-CHANGED]
.method public enableReaderNaturalFlowBanner()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "reader_natural_flow_banner_config_v547"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public enableReaderNaturalFlowBanner()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "reader_natural_flow_banner_config_v547"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public exitAdVideo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public exitAdVideo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->exitAdVideo(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public exitAdVideo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->exitAdVideo(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public fetchBookChapterEndRewardStatus(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public fetchBookChapterEndRewardStatus(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67239942
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 67239945
    move-result-object v0

    .line 67239946
    invoke-interface {v0, p1, p2, p3, p4}, Ltm3/p;->fetchBookChapterEndRewardStatus(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchBookChapterEndRewardStatus(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67239941
    .line 67239942
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object v0

    .line 67239946
    invoke-interface {v0, p1, p2, p3, p4}, Ltm3/p;->fetchBookChapterEndRewardStatus(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public findWordPosition(Lcom/dragon/reader/lib/pager/a;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;
[MOD-CHANGED]
.method public findWordPosition(Lcom/dragon/reader/lib/pager/a;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/pager/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    move/from16 v1, p4

    .line 67502084
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    sget v2, Lcom/dragon/read/reader/utils/v2;->a:I

    .line 67502089
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502092
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 67502095
    move-result v2

    .line 67502096
    const/4 v3, 0x0

    .line 67502097
    const/4 v4, 0x1

    .line 67502098
    if-nez v2, :cond_16

    .line 67502100
    const/4 v2, 0x1

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v2, 0x0

    .line 67502103
    :goto_17
    const/4 v5, 0x0

    .line 67502104
    if-eqz v2, :cond_1c

    .line 67502106
    goto/16 :goto_e3

    .line 67502108
    :cond_1c
    invoke-static/range {p3 .. p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67502111
    move-result-object v2

    .line 67502112
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67502114
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67502117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502122
    new-instance v8, Ljava/util/ArrayList;

    .line 67502124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67502127
    instance-of v9, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67502129
    if-eqz v9, :cond_36

    .line 67502131
    check-cast v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    move-object v0, v5

    .line 67502135
    :goto_37
    if-eqz v0, :cond_df

    .line 67502137
    move-object/from16 v9, p2

    .line 67502139
    invoke-virtual {v0, v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 67502142
    move-result-object v0

    .line 67502143
    if-eqz v0, :cond_df

    .line 67502145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502148
    move-result-object v0

    .line 67502149
    move-object v9, v5

    .line 67502150
    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502153
    move-result v10

    .line 67502154
    if-eqz v10, :cond_df

    .line 67502156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502159
    move-result-object v10

    .line 67502160
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67502162
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 67502165
    move-result-object v10

    .line 67502166
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67502169
    move-result-object v10

    .line 67502170
    :cond_5a
    :goto_5a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67502173
    move-result v11

    .line 67502174
    if-eqz v11, :cond_46

    .line 67502176
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502179
    move-result-object v11

    .line 67502180
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67502182
    instance-of v12, v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67502184
    if-eqz v12, :cond_6e

    .line 67502186
    move-object v12, v11

    .line 67502187
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    move-object v12, v5

    .line 67502191
    :goto_6f
    if-eqz v12, :cond_5a

    .line 67502193
    iget-object v13, v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67502195
    const/4 v14, 0x6

    .line 67502196
    new-array v14, v14, [Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67502198
    sget-object v15, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H1:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67502200
    aput-object v15, v14, v3

    .line 67502202
    sget-object v15, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H2:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67502204
    aput-object v15, v14, v4

    .line 67502206
    const/4 v15, 0x2

    .line 67502207
    sget-object v16, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H3:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67502209
    aput-object v16, v14, v15

    .line 67502211
    const/4 v15, 0x3

    .line 67502212
    sget-object v16, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H4:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67502214
    aput-object v16, v14, v15

    .line 67502216
    const/4 v15, 0x4

    .line 67502217
    sget-object v16, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H5:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67502219
    aput-object v16, v14, v15

    .line 67502221
    const/4 v15, 0x5

    .line 67502222
    sget-object v16, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H6:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67502224
    aput-object v16, v14, v15

    .line 67502226
    invoke-static {v14, v13}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502229
    move-result v13

    .line 67502230
    xor-int/2addr v13, v4

    .line 67502231
    if-eqz v13, :cond_9a

    .line 67502233
    goto :goto_9b

    .line 67502234
    :cond_9a
    move-object v12, v5

    .line 67502235
    :goto_9b
    if-eqz v12, :cond_5a

    .line 67502237
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 67502240
    move-result-object v12

    .line 67502241
    if-eqz v12, :cond_5a

    .line 67502243
    invoke-virtual {v12}, Lh87/a;->toString()Ljava/lang/String;

    .line 67502246
    move-result-object v12

    .line 67502247
    if-eqz v12, :cond_5a

    .line 67502249
    move-object v13, v11

    .line 67502250
    check-cast v13, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67502252
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67502255
    move-result-object v14

    .line 67502256
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67502259
    move-result v14

    .line 67502260
    if-nez v9, :cond_b7

    .line 67502262
    goto :goto_bd

    .line 67502263
    :cond_b7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67502266
    move-result v9

    .line 67502267
    if-eq v14, v9, :cond_cb

    .line 67502269
    :goto_bd
    invoke-static {v2, v7, v6, v1, v8}, Lcom/dragon/read/reader/utils/v2;->b(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$IntRef;ILjava/util/ArrayList;)Lkotlin/Pair;

    .line 67502272
    move-result-object v9

    .line 67502273
    if-eqz v9, :cond_c5

    .line 67502275
    move-object v5, v9

    .line 67502276
    goto :goto_e3

    .line 67502277
    :cond_c5
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 67502280
    invoke-static {v7}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67502283
    :cond_cb
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67502286
    move-result-object v9

    .line 67502287
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67502290
    move-result v9

    .line 67502291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502294
    move-result-object v9

    .line 67502295
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502298
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502301
    goto/16 :goto_5a

    .line 67502303
    :cond_df
    invoke-static {v2, v7, v6, v1, v8}, Lcom/dragon/read/reader/utils/v2;->b(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$IntRef;ILjava/util/ArrayList;)Lkotlin/Pair;

    .line 67502306
    move-result-object v5

    .line 67502307
    :goto_e3
    return-object v5
.end method

[INNER-ORIGINAL]
.method public findWordPosition(Lcom/dragon/reader/lib/pager/a;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/Pair;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/pager/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move/from16 v1, p4

    .line 67502083
    .line 67502084
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    .line 67502086
    .line 67502087
    sget v2, Lcom/dragon/read/reader/utils/v2;->a:I

    .line 67502088
    .line 67502089
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v2

    .line 67502096
    const/4 v3, 0x0

    .line 67502097
    const/4 v4, 0x1

    .line 67502098
    if-nez v2, :cond_16

    .line 67502099
    .line 67502100
    const/4 v2, 0x1

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v2, 0x0

    .line 67502103
    :goto_17
    const/4 v5, 0x0

    .line 67502104
    if-eqz v2, :cond_1c

    .line 67502105
    .line 67502106
    goto/16 :goto_e3

    .line 67502107
    .line 67502108
    :cond_1c
    invoke-static/range {p3 .. p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v2

    .line 67502112
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67502113
    .line 67502114
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67502115
    .line 67502116
    .line 67502117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502118
    .line 67502119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502120
    .line 67502121
    .line 67502122
    new-instance v8, Ljava/util/ArrayList;

    .line 67502123
    .line 67502124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 67502125
    .line 67502126
    .line 67502127
    instance-of v9, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67502128
    .line 67502129
    if-eqz v9, :cond_36

    .line 67502130
    .line 67502131
    check-cast v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67502132
    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    move-object v0, v5

    .line 67502135
    :goto_37
    if-eqz v0, :cond_df

    .line 67502136
    .line 67502137
    move-object/from16 v9, p2

    .line 67502138
    .line 67502139
    invoke-virtual {v0, v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v0

    .line 67502143
    if-eqz v0, :cond_df

    .line 67502144
    .line 67502145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v0

    .line 67502149
    move-object v9, v5

    .line 67502150
    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v10

    .line 67502154
    if-eqz v10, :cond_df

    .line 67502155
    .line 67502156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v10

    .line 67502160
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67502161
    .line 67502162
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v10

    .line 67502166
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v10

    .line 67502170
    :cond_5a
    :goto_5a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v11

    .line 67502174
    if-eqz v11, :cond_46

    .line 67502175
    .line 67502176
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v11

    .line 67502180
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 67502181
    .line 67502182
    instance-of v12, v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67502183
    .line 67502184
    if-eqz v12, :cond_6e

    .line 67502185
    .line 67502186
    move-object v12, v11

    .line 67502187
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67502188
    .line 67502189
    goto :goto_6f

    .line 67502190
    :cond_6e
    move-object v12, v5

    .line 67502191
    :goto_6f
    if-eqz v12, :cond_5a

    .line 67502192
    .line 67502193
    iget-object v13, v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67502194
    .line 67502195
    const/4 v14, 0x6

    .line 67502196
    new-array v14, v14, [Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67502197
    .line 67502198
    sget-object v15, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H1:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67502199
    .line 67502200
    aput-object v15, v14, v3

    .line 67502201
    .line 67502202
    sget-object v15, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H2:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67502203
    .line 67502204
    aput-object v15, v14, v4

    .line 67502205
    .line 67502206
    const/4 v15, 0x2

    .line 67502207
    sget-object v16, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H3:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67502208
    .line 67502209
    aput-object v16, v14, v15

    .line 67502210
    .line 67502211
    const/4 v15, 0x3

    .line 67502212
    sget-object v16, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H4:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67502213
    .line 67502214
    aput-object v16, v14, v15

    .line 67502215
    .line 67502216
    const/4 v15, 0x4

    .line 67502217
    sget-object v16, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H5:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67502218
    .line 67502219
    aput-object v16, v14, v15

    .line 67502220
    .line 67502221
    const/4 v15, 0x5

    .line 67502222
    sget-object v16, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H6:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 67502223
    .line 67502224
    aput-object v16, v14, v15

    .line 67502225
    .line 67502226
    invoke-static {v14, v13}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502227
    .line 67502228
    .line 67502229
    move-result v13

    .line 67502230
    xor-int/2addr v13, v4

    .line 67502231
    if-eqz v13, :cond_9a

    .line 67502232
    .line 67502233
    goto :goto_9b

    .line 67502234
    :cond_9a
    move-object v12, v5

    .line 67502235
    :goto_9b
    if-eqz v12, :cond_5a

    .line 67502236
    .line 67502237
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object v12

    .line 67502241
    if-eqz v12, :cond_5a

    .line 67502242
    .line 67502243
    invoke-virtual {v12}, Lh87/a;->toString()Ljava/lang/String;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object v12

    .line 67502247
    if-eqz v12, :cond_5a

    .line 67502248
    .line 67502249
    move-object v13, v11

    .line 67502250
    check-cast v13, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 67502251
    .line 67502252
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67502253
    .line 67502254
    .line 67502255
    move-result-object v14

    .line 67502256
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67502257
    .line 67502258
    .line 67502259
    move-result v14

    .line 67502260
    if-nez v9, :cond_b7

    .line 67502261
    .line 67502262
    goto :goto_bd

    .line 67502263
    :cond_b7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 67502264
    .line 67502265
    .line 67502266
    move-result v9

    .line 67502267
    if-eq v14, v9, :cond_cb

    .line 67502268
    .line 67502269
    :goto_bd
    invoke-static {v2, v7, v6, v1, v8}, Lcom/dragon/read/reader/utils/v2;->b(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$IntRef;ILjava/util/ArrayList;)Lkotlin/Pair;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object v9

    .line 67502273
    if-eqz v9, :cond_c5

    .line 67502274
    .line 67502275
    move-object v5, v9

    .line 67502276
    goto :goto_e3

    .line 67502277
    :cond_c5
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 67502278
    .line 67502279
    .line 67502280
    invoke-static {v7}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67502281
    .line 67502282
    .line 67502283
    :cond_cb
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object v9

    .line 67502287
    invoke-interface {v9}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 67502288
    .line 67502289
    .line 67502290
    move-result v9

    .line 67502291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502292
    .line 67502293
    .line 67502294
    move-result-object v9

    .line 67502295
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502296
    .line 67502297
    .line 67502298
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502299
    .line 67502300
    .line 67502301
    goto/16 :goto_5a

    .line 67502302
    .line 67502303
    :cond_df
    invoke-static {v2, v7, v6, v1, v8}, Lcom/dragon/read/reader/utils/v2;->b(Ljava/util/regex/Pattern;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$IntRef;ILjava/util/ArrayList;)Lkotlin/Pair;

    .line 67502304
    .line 67502305
    .line 67502306
    move-result-object v5

    .line 67502307
    :goto_e3
    return-object v5
.end method


.method public generateSplashEntityList(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public generateSplashEntityList(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/pages/splash/k3;->b(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)Ljava/util/ArrayList;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateSplashEntityList(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/pages/splash/k3;->b(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getAdCoinProgressProgressRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public getAdCoinProgressProgressRect()Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393229
    move-result-object v0

    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-nez v0, :cond_12

    .line 393233
    return-object v1

    .line 393234
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 393237
    move-result v2

    .line 393238
    if-nez v2, :cond_a8

    .line 393240
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_20

    .line 393246
    goto/16 :goto_a8

    .line 393248
    :cond_20
    sget-object v2, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 393250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    const/4 v2, 0x0

    .line 393254
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 393260
    move-result v2

    .line 393261
    const/4 v3, 0x1

    .line 393262
    if-eq v2, v3, :cond_32

    .line 393264
    goto/16 :goto_a8

    .line 393266
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393269
    move-result-object v2

    .line 393270
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393273
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393276
    move-result-object v2

    .line 393277
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 393280
    move-result v2

    .line 393281
    invoke-static {v2}, La97/e;->n(I)Z

    .line 393284
    move-result v2

    .line 393285
    const v3, 0x7f113c06

    .line 393288
    if-eqz v2, :cond_7e

    .line 393290
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393293
    move-result-object v2

    .line 393294
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393297
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393300
    move-result-object v2

    .line 393301
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 393304
    move-result-object v2

    .line 393305
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393308
    move-result-object v0

    .line 393309
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393312
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 393319
    move-result v0

    .line 393320
    if-eqz v0, :cond_73

    .line 393322
    invoke-virtual {v2}, Lu67/f;->getRightLayout()Lu67/d;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393329
    move-result-object v0

    .line 393330
    goto :goto_77

    .line 393331
    :cond_73
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393334
    move-result-object v0

    .line 393335
    :goto_77
    if-eqz v0, :cond_a8

    .line 393337
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393340
    move-result-object v1

    .line 393341
    goto :goto_a8

    .line 393342
    :cond_7e
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393345
    move-result-object v2

    .line 393346
    if-eqz v2, :cond_90

    .line 393348
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 393351
    move-result-object v2

    .line 393352
    if-eqz v2, :cond_90

    .line 393354
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393357
    move-result-object v2

    .line 393358
    if-nez v2, :cond_a2

    .line 393360
    :cond_90
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393363
    move-result-object v0

    .line 393364
    if-eqz v0, :cond_a1

    .line 393366
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/a;

    .line 393369
    move-result-object v0

    .line 393370
    if-eqz v0, :cond_a1

    .line 393372
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393375
    move-result-object v2

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v2, v1

    .line 393378
    :cond_a2
    :goto_a2
    if-eqz v2, :cond_a8

    .line 393380
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393383
    move-result-object v1

    .line 393384
    :cond_a8
    :goto_a8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getAdCoinProgressProgressRect()Landroid/graphics/Rect;
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-nez v0, :cond_12

    .line 393232
    .line 393233
    return-object v1

    .line 393234
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v2

    .line 393238
    if-nez v2, :cond_a8

    .line 393239
    .line 393240
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    if-eqz v2, :cond_20

    .line 393245
    .line 393246
    goto/16 :goto_a8

    .line 393247
    .line 393248
    :cond_20
    sget-object v2, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 393249
    .line 393250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    const/4 v2, 0x0

    .line 393254
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    const/4 v3, 0x1

    .line 393262
    if-eq v2, v3, :cond_32

    .line 393263
    .line 393264
    goto/16 :goto_a8

    .line 393265
    .line 393266
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 393278
    .line 393279
    .line 393280
    move-result v2

    .line 393281
    invoke-static {v2}, La97/e;->n(I)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    const v3, 0x7f113c06

    .line 393286
    .line 393287
    .line 393288
    if-eqz v2, :cond_7e

    .line 393289
    .line 393290
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v0

    .line 393320
    if-eqz v0, :cond_73

    .line 393321
    .line 393322
    invoke-virtual {v2}, Lu67/f;->getRightLayout()Lu67/d;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    goto :goto_77

    .line 393331
    :cond_73
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    :goto_77
    if-eqz v0, :cond_a8

    .line 393336
    .line 393337
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    goto :goto_a8

    .line 393342
    :cond_7e
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    if-eqz v2, :cond_90

    .line 393347
    .line 393348
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/b;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v2

    .line 393352
    if-eqz v2, :cond_90

    .line 393353
    .line 393354
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v2

    .line 393358
    if-nez v2, :cond_a2

    .line 393359
    .line 393360
    :cond_90
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    if-eqz v0, :cond_a1

    .line 393365
    .line 393366
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/a;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    if-eqz v0, :cond_a1

    .line 393371
    .line 393372
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v2

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v2, v1

    .line 393378
    :cond_a2
    :goto_a2
    if-eqz v2, :cond_a8

    .line 393379
    .line 393380
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen2(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    :cond_a8
    :goto_a8
    return-object v1
.end method


.method public getAppInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getAppInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsjsbApi;->getAppInfoModule()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsjsbApi;->getAppInfoModule()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getAudioInspireDailyFreeTime()J
[MOD-CHANGED]
.method public getAudioInspireDailyFreeTime()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 196613
    move-result-object v0

    .line 196614
    sget v1, Lve3/e$a;->a:I

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-interface {v0, v1}, Lve3/e;->D(Z)J

    .line 196620
    move-result-wide v0

    .line 196621
    const/16 v2, 0x3e8

    .line 196623
    int-to-long v2, v2

    .line 196624
    mul-long v0, v0, v2

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAudioInspireDailyFreeTime()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget v1, Lve3/e$a;->a:I

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-interface {v0, v1}, Lve3/e;->D(Z)J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    const/16 v2, 0x3e8

    .line 196622
    .line 196623
    int-to-long v2, v2

    .line 196624
    mul-long v0, v0, v2

    .line 196625
    .line 196626
    return-wide v0
.end method


.method public getAudioInspireFreeAdTime()J
[MOD-CHANGED]
.method public getAudioInspireFreeAdTime()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 196613
    move-result-object v0

    .line 196614
    sget v1, Lve3/e$a;->a:I

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-interface {v0, v1}, Lve3/e;->r(Z)J

    .line 196620
    move-result-wide v0

    .line 196621
    const/16 v2, 0x3e8

    .line 196623
    int-to-long v2, v2

    .line 196624
    mul-long v0, v0, v2

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getAudioInspireFreeAdTime()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget v1, Lve3/e$a;->a:I

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-interface {v0, v1}, Lve3/e;->r(Z)J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    const/16 v2, 0x3e8

    .line 196622
    .line 196623
    int-to-long v2, v2

    .line 196624
    mul-long v0, v0, v2

    .line 196625
    .line 196626
    return-wide v0
.end method


.method public getAuthorSpeakDataByChapterId(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;
[MOD-CHANGED]
.method public getAuthorSpeakDataByChapterId(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getAuthorSpeakDataByChapterId(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAuthorSpeakDataByChapterId(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getAuthorSpeakDataByChapterId(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getBaseTextColor(I)I
[MOD-CHANGED]
.method public getBaseTextColor(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->getBaseTextColor(I)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getBaseTextColor(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->getBaseTextColor(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getBookExclusive(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;
[MOD-CHANGED]
.method public getBookExclusive(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lb66/a;->a:I

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    goto :goto_1f

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "exclusive"

    .line 17039382
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    instance-of v0, p1, Ljava/lang/String;

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    const-string p1, ""

    .line 17039393
    :goto_21
    check-cast p1, Ljava/lang/String;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBookExclusive(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Lb66/a;->a:I

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_1f

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "exclusive"

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    instance-of v0, p1, Ljava/lang/String;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    const-string p1, ""

    .line 17039392
    .line 17039393
    :goto_21
    check-cast p1, Ljava/lang/String;

    .line 17039394
    .line 17039395
    return-object p1
.end method


.method public getBookInfo(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;
[MOD-CHANGED]
.method public getBookInfo(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBookInfo(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return-object p1
.end method


.method public getBookPlatform(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;
[MOD-CHANGED]
.method public getBookPlatform(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lb66/a;->a:I

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    goto :goto_1f

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "platform"

    .line 17039382
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    instance-of v0, p1, Ljava/lang/String;

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    const-string p1, ""

    .line 17039393
    :goto_21
    check-cast p1, Ljava/lang/String;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBookPlatform(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Lb66/a;->a:I

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_1f

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, "platform"

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    instance-of v0, p1, Ljava/lang/String;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    :goto_1f
    const-string p1, ""

    .line 17039392
    .line 17039393
    :goto_21
    check-cast p1, Ljava/lang/String;

    .line 17039394
    .line 17039395
    return-object p1
.end method


.method public getCachePath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getCachePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "lynx"

    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCachePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string p1, "lynx"

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getCurBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->d()Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->d()Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public getGearStrategyExtraParams(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getGearStrategyExtraParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/util/u1;->a:I

    .line 17039362
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039364
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    if-eqz p1, :cond_f

    .line 17039369
    const-string/jumbo v1, "tag"

    .line 17039372
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    :cond_f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039377
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getNovelAdClientConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->activeTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 17039383
    if-eqz p1, :cond_31

    .line 17039385
    iget-object v1, p1, Lcom/dragon/base/ssconfig/model/ActiveTime;->beginTime:Ljava/lang/String;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/base/ssconfig/model/ActiveTime;->endTime:Ljava/lang/String;

    .line 17039389
    invoke-static {v1, p1}, Lcom/dragon/read/util/a8;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039399
    const-string p1, "1"

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p1, "0"

    .line 17039404
    :goto_2c
    const-string v1, "is_peak"

    .line 17039406
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGearStrategyExtraParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/util/u1;->a:I

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_f

    .line 17039368
    .line 17039369
    const-string/jumbo v1, "tag"

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getNovelAdClientConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->activeTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_31

    .line 17039384
    .line 17039385
    iget-object v1, p1, Lcom/dragon/base/ssconfig/model/ActiveTime;->beginTime:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/base/ssconfig/model/ActiveTime;->endTime:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {v1, p1}, Lcom/dragon/read/util/a8;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    const-string p1, "1"

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const-string p1, "0"

    .line 17039403
    .line 17039404
    :goto_2c
    const-string v1, "is_peak"

    .line 17039405
    .line 17039406
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-object v0
.end method


.method public getJsb3SecConfig()V
[MOD-CHANGED]
.method public getJsb3SecConfig()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig;->d:Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public getJsb3SecConfig()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig;->d:Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IJsb3SecConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/Jsb3SecConfig;

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public getLastAudioId()Ljava/lang/String;
[MOD-CHANGED]
.method public getLastAudioId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/pages/splash/v1;->d:Ljava/lang/String;

    .line 196614
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 196622
    const-string v1, "key_last_audio_id"

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    iget-object v0, v0, Lcom/dragon/read/pages/splash/v1;->d:Ljava/lang/String;

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastAudioId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/pages/splash/v1;->d:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 196621
    .line 196622
    const-string v1, "key_last_audio_id"

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    iget-object v0, v0, Lcom/dragon/read/pages/splash/v1;->d:Ljava/lang/String;

    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


.method public getLastReadBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public getLastReadBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/v1;->e()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastReadBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/v1;->e()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getMainActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getMainActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/h;->b()Lcom/dragon/read/app/h;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Lcom/dragon/read/app/h;->a()Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMainActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/h;->b()Lcom/dragon/read/app/h;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/dragon/read/app/h;->a()Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public getMdlCachePath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getMdlCachePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMdlCachePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/app/launch/task/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public getMiddleAdCount()I
[MOD-CHANGED]
.method public getMiddleAdCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lx56/m;->a()Lx56/m;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lx56/m;->a:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getMiddleAdCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lx56/m;->a()Lx56/m;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lx56/m;->a:I

    .line 65541
    .line 65542
    return v0
.end method


.method public getOfflineReadTime()J
[MOD-CHANGED]
.method public getOfflineReadTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->privilegeTime:J

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getOfflineReadTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->privilegeTime:J

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public getPopupBackgroundColor(I)I
[MOD-CHANGED]
.method public getPopupBackgroundColor(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->getPopupBackgroundColor(I)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getPopupBackgroundColor(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->getPopupBackgroundColor(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getPortrayalParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getPortrayalParams()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/util/x4;->a:I

    .line 262146
    new-instance v0, Lorg/json/JSONObject;

    .line 262148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    const-string v1, "category"

    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262157
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262159
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->getEarphoneStatus()I

    .line 262162
    move-result v1

    .line 262163
    if-gt v2, v1, :cond_19

    .line 262165
    const/4 v3, 0x3

    .line 262166
    if-ge v1, v3, :cond_19

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v2, 0x0

    .line 262170
    :goto_1a
    if-eqz v2, :cond_1e

    .line 262172
    xor-int/lit8 v1, v1, 0x3

    .line 262174
    :cond_1e
    const-string v2, "mlfc_sound_device"

    .line 262176
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPortrayalParams()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/util/x4;->a:I

    .line 262145
    .line 262146
    new-instance v0, Lorg/json/JSONObject;

    .line 262147
    .line 262148
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "category"

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262158
    .line 262159
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->getEarphoneStatus()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-gt v2, v1, :cond_19

    .line 262164
    .line 262165
    const/4 v3, 0x3

    .line 262166
    if-ge v1, v3, :cond_19

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v2, 0x0

    .line 262170
    :goto_1a
    if-eqz v2, :cond_1e

    .line 262171
    .line 262172
    xor-int/lit8 v1, v1, 0x3

    .line 262173
    .line 262174
    :cond_1e
    const-string v2, "mlfc_sound_device"

    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


.method public getReaderTopHeight(Landroid/view/View;)I
[MOD-CHANGED]
.method public getReaderTopHeight(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973837
    move-result-object p1

    .line 16973838
    instance-of v1, p1, Lu67/d;

    .line 16973840
    if-eqz v1, :cond_15

    .line 16973842
    check-cast p1, Lu67/d;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->g(Lu67/d;)I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public getReaderTopHeight(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    instance-of v1, p1, Lu67/d;

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_15

    .line 16973841
    .line 16973842
    check-cast p1, Lu67/d;

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->g(Lu67/d;)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public getRenderSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getRenderSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getRenderSdkVersion()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRenderSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getRenderSdkVersion()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getRifleConfig()Ljava/lang/Object;
[MOD-CHANGED]
.method public getRifleConfig()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131074
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getRifleConfig()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRifleConfig()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getRifleConfig()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;
[MOD-CHANGED]
.method public getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104899
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104902
    move-result-object p1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p1, v0

    .line 17104905
    :goto_9
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104907
    if-eqz v1, :cond_10

    .line 17104909
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object p1, v0

    .line 17104913
    :goto_11
    if-eqz p1, :cond_28

    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_28

    .line 17104921
    const-class v1, Ll66/c;

    .line 17104923
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Ll66/c;

    .line 17104929
    if-eqz p1, :cond_28

    .line 17104931
    invoke-interface {p1}, Ll66/c;->d()Ll66/d;

    .line 17104934
    move-result-object p1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object p1, v0

    .line 17104937
    :goto_29
    instance-of v1, p1, Lo76/a;

    .line 17104939
    if-eqz v1, :cond_30

    .line 17104941
    check-cast p1, Lo76/a;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object p1, v0

    .line 17104945
    :goto_31
    if-eqz p1, :cond_45

    .line 17104947
    const-class v1, Lev2/a;

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    iget-object p1, p1, Lo76/a;->a:Ljava/util/HashMap;

    .line 17104955
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-nez p1, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v0, p1

    .line 17104963
    :goto_43
    check-cast v0, Lev2/a;

    .line 17104965
    :cond_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShortSeriesBannerController(Lcom/dragon/reader/lib/ReaderClient;)Lev2/a;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p1, v0

    .line 17104905
    :goto_9
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_10

    .line 17104908
    .line 17104909
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object p1, v0

    .line 17104913
    :goto_11
    if-eqz p1, :cond_28

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_28

    .line 17104920
    .line 17104921
    const-class v1, Ll66/c;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Ll66/c;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_28

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ll66/c;->d()Ll66/d;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object p1, v0

    .line 17104937
    :goto_29
    instance-of v1, p1, Lo76/a;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_30

    .line 17104940
    .line 17104941
    check-cast p1, Lo76/a;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object p1, v0

    .line 17104945
    :goto_31
    if-eqz p1, :cond_45

    .line 17104946
    .line 17104947
    const-class v1, Lev2/a;

    .line 17104948
    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p1, Lo76/a;->a:Ljava/util/HashMap;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-nez p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v0, p1

    .line 17104963
    :goto_43
    check-cast v0, Lev2/a;

    .line 17104964
    .line 17104965
    :cond_45
    return-object v0
.end method


.method public getTTSPrivilegeTime()I
[MOD-CHANGED]
.method public getTTSPrivilegeTime()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->inspireConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->rewardTimeOfWatchInspireVideo:I

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public getTTSPrivilegeTime()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->inspireConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->rewardTimeOfWatchInspireVideo:I

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public getTextAccentColor(I)I
[MOD-CHANGED]
.method public getTextAccentColor(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->getTextAccentColor(I)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getTextAccentColor(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->getTextAccentColor(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getUnsafeProgressWithType(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/h;
[MOD-CHANGED]
.method public getUnsafeProgressWithType(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/h;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    if-nez p1, :cond_10

    .line 50659343
    goto :goto_55

    .line 50659344
    :cond_10
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659346
    if-ne p2, v2, :cond_1e

    .line 50659348
    sget-object p2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50659350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    invoke-static {p1, p3}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 50659356
    move-result-object p1

    .line 50659357
    goto :goto_2d

    .line 50659358
    :cond_1e
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659360
    if-ne p2, v2, :cond_2c

    .line 50659362
    sget-object p2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50659364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659367
    invoke-static {p1, p3}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 50659370
    move-result-object p1

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object p1, v1

    .line 50659373
    :goto_2d
    if-eqz p1, :cond_33

    .line 50659375
    invoke-virtual {p1}, Lau5/d;->a()Lau5/h;

    .line 50659378
    move-result-object v1

    .line 50659379
    :cond_33
    invoke-static {v1}, Lcom/dragon/read/progress/b;->e(Lau5/h;)Lau5/h;

    .line 50659382
    move-result-object v1

    .line 50659383
    const/4 p1, 0x1

    .line 50659384
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659386
    if-eqz v1, :cond_48

    .line 50659388
    iget p2, v1, Lau5/h;->e:F

    .line 50659390
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object p2

    .line 50659398
    if-nez p2, :cond_4a

    .line 50659400
    :cond_48
    const-string p2, "null"

    .line 50659402
    :cond_4a
    aput-object p2, p1, v0

    .line 50659404
    const-string p2, "getUnsafeProgressWithType by ReaderProgressProxy, filter result:%s"

    .line 50659406
    const-string p3, "experience"

    .line 50659408
    const-string v0, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 50659410
    invoke-static {p3, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659413
    :goto_55
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getUnsafeProgressWithType(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/h;
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    if-nez p1, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_55

    .line 50659344
    :cond_10
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659345
    .line 50659346
    if-ne p2, v2, :cond_1e

    .line 50659347
    .line 50659348
    sget-object p2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50659349
    .line 50659350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {p1, p3}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    goto :goto_2d

    .line 50659358
    :cond_1e
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659359
    .line 50659360
    if-ne p2, v2, :cond_2c

    .line 50659361
    .line 50659362
    sget-object p2, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 50659363
    .line 50659364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {p1, p3}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-object p1, v1

    .line 50659373
    :goto_2d
    if-eqz p1, :cond_33

    .line 50659374
    .line 50659375
    invoke-virtual {p1}, Lau5/d;->a()Lau5/h;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    :cond_33
    invoke-static {v1}, Lcom/dragon/read/progress/b;->e(Lau5/h;)Lau5/h;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v1

    .line 50659383
    const/4 p1, 0x1

    .line 50659384
    new-array p1, p1, [Ljava/lang/Object;

    .line 50659385
    .line 50659386
    if-eqz v1, :cond_48

    .line 50659387
    .line 50659388
    iget p2, v1, Lau5/h;->e:F

    .line 50659389
    .line 50659390
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    if-nez p2, :cond_4a

    .line 50659399
    .line 50659400
    :cond_48
    const-string p2, "null"

    .line 50659401
    .line 50659402
    :cond_4a
    aput-object p2, p1, v0

    .line 50659403
    .line 50659404
    const-string p2, "getUnsafeProgressWithType by ReaderProgressProxy, filter result:%s"

    .line 50659405
    .line 50659406
    const-string p3, "experience"

    .line 50659407
    .line 50659408
    const-string v0, "BOOK_PROGRESS_MANAGER_ADAPTER | READER_PROGRESS"

    .line 50659409
    .line 50659410
    invoke-static {p3, v0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :goto_55
    return-object v1
.end method


.method public getVideoTabTitleAnimationConfig()V
[MOD-CHANGED]
.method public getVideoTabTitleAnimationConfig()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IVideoTabTitleAnimationConfig;

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/VideoTabTitleAnimationConfig;

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/VideoTabTitleAnimationConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/VideoTabTitleAnimationConfig;

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public getVideoTabTitleAnimationConfig()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131073
    .line 131074
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IVideoTabTitleAnimationConfig;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/VideoTabTitleAnimationConfig;

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/VideoTabTitleAnimationConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/VideoTabTitleAnimationConfig;

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public getVipEntranceConfigExceptListen()Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;
[MOD-CHANGED]
.method public getVipEntranceConfigExceptListen()Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131074
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->a:Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipEntranceConfigExceptListen()Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->a:Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public goAttributionSchema(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public goAttributionSchema(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lhx5/a;->a:Lhx5/a;

    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462729
    invoke-static {p1, p2, p3}, Lhx5/a;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public goAttributionSchema(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lhx5/a;->a:Lhx5/a;

    .line 50462725
    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-static {p1, p2, p3}, Lhx5/a;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public hasSeriesTab()Z
[MOD-CHANGED]
.method public hasSeriesTab()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->n()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public hasSeriesTab()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->n()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public initAttributionSchema()V
[MOD-CHANGED]
.method public initAttributionSchema()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lhx5/a;->a:Lhx5/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v0, Ljx5/a;

    .line 196615
    invoke-direct {v0}, Ljx5/a;-><init>()V

    .line 196618
    sput-object v0, Lhx5/a;->b:Ljx5/a;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-interface {v0, v1}, Lix5/a;->update(Ljava/util/List;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public initAttributionSchema()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lhx5/a;->a:Lhx5/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Ljx5/a;

    .line 196614
    .line 196615
    invoke-direct {v0}, Ljx5/a;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    sput-object v0, Lhx5/a;->b:Ljx5/a;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-interface {v0, v1}, Lix5/a;->update(Ljava/util/List;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public interceptAbCommon(Lcom/dragon/read/rpc/model/CommonAbResultResponse;)V
[MOD-CHANGED]
.method public interceptAbCommon(Lcom/dragon/read/rpc/model/CommonAbResultResponse;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lkw5/m1;->a:Lkw5/m1;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lkw5/m1;->c(Lcom/dragon/read/rpc/model/CommonAbResultResponse;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public interceptAbCommon(Lcom/dragon/read/rpc/model/CommonAbResultResponse;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lkw5/m1;->a:Lkw5/m1;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lkw5/m1;->c(Lcom/dragon/read/rpc/model/CommonAbResultResponse;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public interceptDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
[MOD-CHANGED]
.method public interceptDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/util/f;->a:Lcom/dragon/read/util/f;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    const/4 v2, 0x2

    .line 17235976
    const-string v3, ".apk"

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-eqz p1, :cond_47

    .line 17235981
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17235984
    move-result-object v5

    .line 17235985
    if-eqz v5, :cond_47

    .line 17235987
    invoke-static {v5, v3, v0, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17235990
    move-result v6

    .line 17235991
    if-eqz v6, :cond_1b

    .line 17235993
    const/4 v5, 0x1

    .line 17235994
    goto :goto_48

    .line 17235995
    :cond_1b
    :try_start_1b
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235997
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236000
    move-result-object v5

    .line 17236001
    if-eqz v5, :cond_31

    .line 17236003
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236006
    move-result-object v5

    .line 17236007
    if-eqz v5, :cond_31

    .line 17236009
    invoke-static {v5, v3, v0, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236012
    move-result v5
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_3a

    .line 17236013
    if-ne v5, v1, :cond_31

    .line 17236015
    const/4 v5, 0x1

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v5, 0x0

    .line 17236018
    :goto_32
    :try_start_32
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236020
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_38

    .line 17236023
    goto :goto_48

    .line 17236024
    :catchall_38
    move-exception v6

    .line 17236025
    goto :goto_3d

    .line 17236026
    :catchall_3a
    move-exception v5

    .line 17236027
    move-object v6, v5

    .line 17236028
    const/4 v5, 0x0

    .line 17236029
    :goto_3d
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236031
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236034
    move-result-object v6

    .line 17236035
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v5, 0x0

    .line 17236040
    :goto_48
    const-string v6, ""

    .line 17236042
    if-nez v5, :cond_62

    .line 17236044
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236046
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloadTool()Lzz4/c;

    .line 17236049
    move-result-object v7

    .line 17236050
    if-eqz p1, :cond_5a

    .line 17236052
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17236055
    move-result-object v8

    .line 17236056
    if-nez v8, :cond_5b

    .line 17236058
    :cond_5a
    move-object v8, v6

    .line 17236059
    :cond_5b
    invoke-interface {v7, v8}, Lzz4/c;->b(Ljava/lang/String;)Z

    .line 17236062
    move-result v7

    .line 17236063
    if-eqz v7, :cond_62

    .line 17236065
    const/4 v5, 0x1

    .line 17236066
    :cond_62
    if-nez v5, :cond_8b

    .line 17236068
    if-eqz p1, :cond_74

    .line 17236070
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236073
    move-result-object v7

    .line 17236074
    if-eqz v7, :cond_74

    .line 17236076
    invoke-static {v7, v3, v0, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236079
    move-result v7

    .line 17236080
    if-ne v7, v1, :cond_74

    .line 17236082
    const/4 v7, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v7, 0x0

    .line 17236085
    :goto_75
    if-nez v7, :cond_8a

    .line 17236087
    if-eqz p1, :cond_87

    .line 17236089
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17236092
    move-result-object v7

    .line 17236093
    if-eqz v7, :cond_87

    .line 17236095
    invoke-static {v7, v3, v0, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236098
    move-result v2

    .line 17236099
    if-ne v2, v1, :cond_87

    .line 17236101
    const/4 v2, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 v2, 0x0

    .line 17236104
    :goto_88
    if-eqz v2, :cond_8b

    .line 17236106
    :cond_8a
    const/4 v5, 0x1

    .line 17236107
    :cond_8b
    if-eqz v5, :cond_1e4

    .line 17236109
    if-eqz p1, :cond_94

    .line 17236111
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236114
    move-result-object v2

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v2, v4

    .line 17236117
    :goto_95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236120
    move-result v3

    .line 17236121
    const-string v5, "default"

    .line 17236123
    if-eqz v3, :cond_9f

    .line 17236125
    goto/16 :goto_135

    .line 17236127
    :cond_9f
    sget v3, Lfb3/b;->a:I

    .line 17236129
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IComplianceConfig;

    .line 17236131
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236134
    move-result-object v3

    .line 17236135
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IComplianceConfig;

    .line 17236137
    invoke-interface {v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IComplianceConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/ComplianceConfigModel;

    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236144
    iget-boolean v7, v3, Lcom/dragon/read/base/ssconfig/model/ComplianceConfigModel;->enable:Z

    .line 17236146
    if-eqz v7, :cond_135

    .line 17236148
    :try_start_b4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236150
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ComplianceConfigModel;->rules:Ljava/util/Map;

    .line 17236152
    if-eqz v3, :cond_102

    .line 17236154
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236161
    move-result-object v3

    .line 17236162
    :cond_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    move-result v7

    .line 17236166
    if-eqz v7, :cond_ff

    .line 17236168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    move-result-object v7

    .line 17236172
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236174
    sget-object v8, Lcom/dragon/read/util/f;->a:Lcom/dragon/read/util/f;

    .line 17236176
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236179
    move-result-object v9

    .line 17236180
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236183
    check-cast v9, Ljava/lang/String;

    .line 17236185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    invoke-static {v9}, Lcom/dragon/read/util/f;->a(Ljava/lang/String;)Lcom/dragon/read/util/f$c;

    .line 17236191
    move-result-object v8

    .line 17236192
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236195
    move-result-object v7

    .line 17236196
    check-cast v7, Ljava/util/List;

    .line 17236198
    if-eqz v7, :cond_c2

    .line 17236200
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236203
    move-result-object v7

    .line 17236204
    :cond_ec
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236207
    move-result v9

    .line 17236208
    if-eqz v9, :cond_c2

    .line 17236210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236213
    move-result-object v9

    .line 17236214
    check-cast v9, Ljava/lang/String;

    .line 17236216
    invoke-interface {v8, v2, v9}, Lcom/dragon/read/util/f$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236219
    move-result v9

    .line 17236220
    if-eqz v9, :cond_ec

    .line 17236222
    goto :goto_135

    .line 17236223
    :cond_ff
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object v2, v4

    .line 17236227
    :goto_103
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    move-result-object v2
    :try_end_107
    .catchall {:try_start_b4 .. :try_end_107} :catchall_108

    .line 17236231
    goto :goto_113

    .line 17236232
    :catchall_108
    move-exception v2

    .line 17236233
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236235
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236238
    move-result-object v2

    .line 17236239
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    move-result-object v2

    .line 17236243
    :goto_113
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236246
    move-result-object v2

    .line 17236247
    if-eqz v2, :cond_133

    .line 17236249
    sget-object v3, Lcom/dragon/read/util/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236253
    const-string/jumbo v8, "throwable = "

    .line 17236256
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236259
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236265
    move-result-object v2

    .line 17236266
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236268
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236271
    move-result-object v3

    .line 17236272
    invoke-static {v5, v3, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236275
    :cond_133
    const/4 v2, 0x1

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    :goto_135
    const/4 v2, 0x0

    .line 17236278
    :goto_136
    sget-object v3, Lcom/dragon/read/util/f;->c:Ljava/lang/String;

    .line 17236280
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236283
    move-result v3

    .line 17236284
    if-nez v3, :cond_150

    .line 17236286
    sget-object v3, Lcom/dragon/read/util/f;->c:Ljava/lang/String;

    .line 17236288
    if-eqz p1, :cond_147

    .line 17236290
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236293
    move-result-object v7

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object v7, v4

    .line 17236296
    :goto_148
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236299
    move-result v3

    .line 17236300
    if-eqz v3, :cond_150

    .line 17236302
    goto/16 :goto_1e3

    .line 17236304
    :cond_150
    if-eqz p1, :cond_157

    .line 17236306
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236309
    move-result-object v3

    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    move-object v3, v4

    .line 17236312
    :goto_158
    sput-object v3, Lcom/dragon/read/util/f;->c:Ljava/lang/String;

    .line 17236314
    :try_start_15a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236316
    new-instance v3, Lorg/json/JSONObject;

    .line 17236318
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236321
    const-string v7, "intercept_result"

    .line 17236323
    if-eqz v2, :cond_167

    .line 17236325
    const/4 v8, 0x1

    .line 17236326
    goto :goto_168

    .line 17236327
    :cond_167
    const/4 v8, 0x0

    .line 17236328
    :goto_168
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236331
    const-string/jumbo v7, "url"

    .line 17236334
    if-eqz p1, :cond_176

    .line 17236336
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236339
    move-result-object v8

    .line 17236340
    if-nez v8, :cond_177

    .line 17236342
    :cond_176
    move-object v8, v6

    .line 17236343
    :cond_177
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236346
    const-string v7, "package"

    .line 17236348
    if-eqz p1, :cond_184

    .line 17236350
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 17236353
    move-result-object v8

    .line 17236354
    if-nez v8, :cond_185

    .line 17236356
    :cond_184
    move-object v8, v6

    .line 17236357
    :cond_185
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236360
    const-string/jumbo v7, "title"

    .line 17236363
    if-eqz p1, :cond_195

    .line 17236365
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 17236368
    move-result-object v8

    .line 17236369
    if-nez v8, :cond_194

    .line 17236371
    goto :goto_195

    .line 17236372
    :cond_194
    move-object v6, v8

    .line 17236373
    :cond_195
    :goto_195
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236376
    const-string v6, "rd_apk_download_intercept_log"

    .line 17236378
    invoke-static {v6, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236381
    sget-object v6, Lcom/dragon/read/util/f;->a:Lcom/dragon/read/util/f;

    .line 17236383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236386
    invoke-static {v3, p1}, Lcom/dragon/read/util/f;->b(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17236389
    sget-object v3, Lcom/dragon/read/util/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236391
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236393
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236396
    const-string v7, "intercept_result = "

    .line 17236398
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236401
    if-eqz v2, :cond_1b4

    .line 17236403
    goto :goto_1b5

    .line 17236404
    :cond_1b4
    const/4 v1, 0x0

    .line 17236405
    :goto_1b5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236408
    const-string v1, "  url = "

    .line 17236410
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236413
    if-eqz p1, :cond_1c3

    .line 17236415
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236418
    move-result-object v4

    .line 17236419
    :cond_1c3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236425
    move-result-object p1

    .line 17236426
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236428
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236431
    move-result-object v1

    .line 17236432
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236435
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236437
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d8
    .catchall {:try_start_15a .. :try_end_1d8} :catchall_1d9

    .line 17236440
    goto :goto_1e3

    .line 17236441
    :catchall_1d9
    move-exception p1

    .line 17236442
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236444
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236447
    move-result-object p1

    .line 17236448
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236451
    :goto_1e3
    move v0, v2

    .line 17236452
    :cond_1e4
    return v0
.end method

[INNER-ORIGINAL]
.method public interceptDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/util/f;->a:Lcom/dragon/read/util/f;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    const/4 v2, 0x2

    .line 17235976
    const-string v3, ".apk"

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-eqz p1, :cond_47

    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v5

    .line 17235985
    if-eqz v5, :cond_47

    .line 17235986
    .line 17235987
    invoke-static {v5, v3, v0, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v6

    .line 17235991
    if-eqz v6, :cond_1b

    .line 17235992
    .line 17235993
    const/4 v5, 0x1

    .line 17235994
    goto :goto_48

    .line 17235995
    :cond_1b
    :try_start_1b
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235996
    .line 17235997
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v5

    .line 17236001
    if-eqz v5, :cond_31

    .line 17236002
    .line 17236003
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v5

    .line 17236007
    if-eqz v5, :cond_31

    .line 17236008
    .line 17236009
    invoke-static {v5, v3, v0, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v5
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_3a

    .line 17236013
    if-ne v5, v1, :cond_31

    .line 17236014
    .line 17236015
    const/4 v5, 0x1

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v5, 0x0

    .line 17236018
    :goto_32
    :try_start_32
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236019
    .line 17236020
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_38

    .line 17236021
    .line 17236022
    .line 17236023
    goto :goto_48

    .line 17236024
    :catchall_38
    move-exception v6

    .line 17236025
    goto :goto_3d

    .line 17236026
    :catchall_3a
    move-exception v5

    .line 17236027
    move-object v6, v5

    .line 17236028
    const/4 v5, 0x0

    .line 17236029
    :goto_3d
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236030
    .line 17236031
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v6

    .line 17236035
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v5, 0x0

    .line 17236040
    :goto_48
    const-string v6, ""

    .line 17236041
    .line 17236042
    if-nez v5, :cond_62

    .line 17236043
    .line 17236044
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236045
    .line 17236046
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloadTool()Lzz4/c;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v7

    .line 17236050
    if-eqz p1, :cond_5a

    .line 17236051
    .line 17236052
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v8

    .line 17236056
    if-nez v8, :cond_5b

    .line 17236057
    .line 17236058
    :cond_5a
    move-object v8, v6

    .line 17236059
    :cond_5b
    invoke-interface {v7, v8}, Lzz4/c;->b(Ljava/lang/String;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v7

    .line 17236063
    if-eqz v7, :cond_62

    .line 17236064
    .line 17236065
    const/4 v5, 0x1

    .line 17236066
    :cond_62
    if-nez v5, :cond_8b

    .line 17236067
    .line 17236068
    if-eqz p1, :cond_74

    .line 17236069
    .line 17236070
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v7

    .line 17236074
    if-eqz v7, :cond_74

    .line 17236075
    .line 17236076
    invoke-static {v7, v3, v0, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v7

    .line 17236080
    if-ne v7, v1, :cond_74

    .line 17236081
    .line 17236082
    const/4 v7, 0x1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    const/4 v7, 0x0

    .line 17236085
    :goto_75
    if-nez v7, :cond_8a

    .line 17236086
    .line 17236087
    if-eqz p1, :cond_87

    .line 17236088
    .line 17236089
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v7

    .line 17236093
    if-eqz v7, :cond_87

    .line 17236094
    .line 17236095
    invoke-static {v7, v3, v0, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v2

    .line 17236099
    if-ne v2, v1, :cond_87

    .line 17236100
    .line 17236101
    const/4 v2, 0x1

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    const/4 v2, 0x0

    .line 17236104
    :goto_88
    if-eqz v2, :cond_8b

    .line 17236105
    .line 17236106
    :cond_8a
    const/4 v5, 0x1

    .line 17236107
    :cond_8b
    if-eqz v5, :cond_1e4

    .line 17236108
    .line 17236109
    if-eqz p1, :cond_94

    .line 17236110
    .line 17236111
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v2, v4

    .line 17236117
    :goto_95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v3

    .line 17236121
    const-string v5, "default"

    .line 17236122
    .line 17236123
    if-eqz v3, :cond_9f

    .line 17236124
    .line 17236125
    goto/16 :goto_135

    .line 17236126
    .line 17236127
    :cond_9f
    sget v3, Lfb3/b;->a:I

    .line 17236128
    .line 17236129
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IComplianceConfig;

    .line 17236130
    .line 17236131
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IComplianceConfig;

    .line 17236136
    .line 17236137
    invoke-interface {v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IComplianceConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/ComplianceConfigModel;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-boolean v7, v3, Lcom/dragon/read/base/ssconfig/model/ComplianceConfigModel;->enable:Z

    .line 17236145
    .line 17236146
    if-eqz v7, :cond_135

    .line 17236147
    .line 17236148
    :try_start_b4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236149
    .line 17236150
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/ComplianceConfigModel;->rules:Ljava/util/Map;

    .line 17236151
    .line 17236152
    if-eqz v3, :cond_102

    .line 17236153
    .line 17236154
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v3

    .line 17236162
    :cond_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v7

    .line 17236166
    if-eqz v7, :cond_ff

    .line 17236167
    .line 17236168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v7

    .line 17236172
    check-cast v7, Ljava/util/Map$Entry;

    .line 17236173
    .line 17236174
    sget-object v8, Lcom/dragon/read/util/f;->a:Lcom/dragon/read/util/f;

    .line 17236175
    .line 17236176
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v9

    .line 17236180
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    check-cast v9, Ljava/lang/String;

    .line 17236184
    .line 17236185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v9}, Lcom/dragon/read/util/f;->a(Ljava/lang/String;)Lcom/dragon/read/util/f$c;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v8

    .line 17236192
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v7

    .line 17236196
    check-cast v7, Ljava/util/List;

    .line 17236197
    .line 17236198
    if-eqz v7, :cond_c2

    .line 17236199
    .line 17236200
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v7

    .line 17236204
    :cond_ec
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v9

    .line 17236208
    if-eqz v9, :cond_c2

    .line 17236209
    .line 17236210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v9

    .line 17236214
    check-cast v9, Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-interface {v8, v2, v9}, Lcom/dragon/read/util/f$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v9

    .line 17236220
    if-eqz v9, :cond_ec

    .line 17236221
    .line 17236222
    goto :goto_135

    .line 17236223
    :cond_ff
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    .line 17236225
    goto :goto_103

    .line 17236226
    :cond_102
    move-object v2, v4

    .line 17236227
    :goto_103
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v2
    :try_end_107
    .catchall {:try_start_b4 .. :try_end_107} :catchall_108

    .line 17236231
    goto :goto_113

    .line 17236232
    :catchall_108
    move-exception v2

    .line 17236233
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236234
    .line 17236235
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v2

    .line 17236243
    :goto_113
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v2

    .line 17236247
    if-eqz v2, :cond_133

    .line 17236248
    .line 17236249
    sget-object v3, Lcom/dragon/read/util/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236250
    .line 17236251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236252
    .line 17236253
    const-string/jumbo v8, "throwable = "

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v2

    .line 17236266
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236267
    .line 17236268
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v3

    .line 17236272
    invoke-static {v5, v3, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    const/4 v2, 0x1

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    :goto_135
    const/4 v2, 0x0

    .line 17236278
    :goto_136
    sget-object v3, Lcom/dragon/read/util/f;->c:Ljava/lang/String;

    .line 17236279
    .line 17236280
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v3

    .line 17236284
    if-nez v3, :cond_150

    .line 17236285
    .line 17236286
    sget-object v3, Lcom/dragon/read/util/f;->c:Ljava/lang/String;

    .line 17236287
    .line 17236288
    if-eqz p1, :cond_147

    .line 17236289
    .line 17236290
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v7

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object v7, v4

    .line 17236296
    :goto_148
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v3

    .line 17236300
    if-eqz v3, :cond_150

    .line 17236301
    .line 17236302
    goto/16 :goto_1e3

    .line 17236303
    .line 17236304
    :cond_150
    if-eqz p1, :cond_157

    .line 17236305
    .line 17236306
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v3

    .line 17236310
    goto :goto_158

    .line 17236311
    :cond_157
    move-object v3, v4

    .line 17236312
    :goto_158
    sput-object v3, Lcom/dragon/read/util/f;->c:Ljava/lang/String;

    .line 17236313
    .line 17236314
    :try_start_15a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236315
    .line 17236316
    new-instance v3, Lorg/json/JSONObject;

    .line 17236317
    .line 17236318
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236319
    .line 17236320
    .line 17236321
    const-string v7, "intercept_result"

    .line 17236322
    .line 17236323
    if-eqz v2, :cond_167

    .line 17236324
    .line 17236325
    const/4 v8, 0x1

    .line 17236326
    goto :goto_168

    .line 17236327
    :cond_167
    const/4 v8, 0x0

    .line 17236328
    :goto_168
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236329
    .line 17236330
    .line 17236331
    const-string/jumbo v7, "url"

    .line 17236332
    .line 17236333
    .line 17236334
    if-eqz p1, :cond_176

    .line 17236335
    .line 17236336
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v8

    .line 17236340
    if-nez v8, :cond_177

    .line 17236341
    .line 17236342
    :cond_176
    move-object v8, v6

    .line 17236343
    :cond_177
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236344
    .line 17236345
    .line 17236346
    const-string v7, "package"

    .line 17236347
    .line 17236348
    if-eqz p1, :cond_184

    .line 17236349
    .line 17236350
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getPackageName()Ljava/lang/String;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v8

    .line 17236354
    if-nez v8, :cond_185

    .line 17236355
    .line 17236356
    :cond_184
    move-object v8, v6

    .line 17236357
    :cond_185
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236358
    .line 17236359
    .line 17236360
    const-string/jumbo v7, "title"

    .line 17236361
    .line 17236362
    .line 17236363
    if-eqz p1, :cond_195

    .line 17236364
    .line 17236365
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTitle()Ljava/lang/String;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v8

    .line 17236369
    if-nez v8, :cond_194

    .line 17236370
    .line 17236371
    goto :goto_195

    .line 17236372
    :cond_194
    move-object v6, v8

    .line 17236373
    :cond_195
    :goto_195
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236374
    .line 17236375
    .line 17236376
    const-string v6, "rd_apk_download_intercept_log"

    .line 17236377
    .line 17236378
    invoke-static {v6, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236379
    .line 17236380
    .line 17236381
    sget-object v6, Lcom/dragon/read/util/f;->a:Lcom/dragon/read/util/f;

    .line 17236382
    .line 17236383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-static {v3, p1}, Lcom/dragon/read/util/f;->b(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17236387
    .line 17236388
    .line 17236389
    sget-object v3, Lcom/dragon/read/util/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236390
    .line 17236391
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236392
    .line 17236393
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236394
    .line 17236395
    .line 17236396
    const-string v7, "intercept_result = "

    .line 17236397
    .line 17236398
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236399
    .line 17236400
    .line 17236401
    if-eqz v2, :cond_1b4

    .line 17236402
    .line 17236403
    goto :goto_1b5

    .line 17236404
    :cond_1b4
    const/4 v1, 0x0

    .line 17236405
    :goto_1b5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236406
    .line 17236407
    .line 17236408
    const-string v1, "  url = "

    .line 17236409
    .line 17236410
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236411
    .line 17236412
    .line 17236413
    if-eqz p1, :cond_1c3

    .line 17236414
    .line 17236415
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-object v4

    .line 17236419
    :cond_1c3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236423
    .line 17236424
    .line 17236425
    move-result-object p1

    .line 17236426
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236427
    .line 17236428
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236429
    .line 17236430
    .line 17236431
    move-result-object v1

    .line 17236432
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236433
    .line 17236434
    .line 17236435
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236436
    .line 17236437
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d8
    .catchall {:try_start_15a .. :try_end_1d8} :catchall_1d9

    .line 17236438
    .line 17236439
    .line 17236440
    goto :goto_1e3

    .line 17236441
    :catchall_1d9
    move-exception p1

    .line 17236442
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236443
    .line 17236444
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236445
    .line 17236446
    .line 17236447
    move-result-object p1

    .line 17236448
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236449
    .line 17236450
    .line 17236451
    :goto_1e3
    move v0, v2

    .line 17236452
    :cond_1e4
    return v0
.end method


.method public isAdPage(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isAdPage(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039362
    if-eqz v0, :cond_24

    .line 17039364
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039383
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039391
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17039394
    move-result p1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    return p1
.end method

[INNER-ORIGINAL]
.method public isAdPage(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_24

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-eqz p1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    return p1
.end method


.method public isAttributionTypeRobot()Z
[MOD-CHANGED]
.method public isAttributionTypeRobot()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/AttributionManager;->isAttributionTypeRobot()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isAttributionTypeRobot()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/AttributionManager;->isAttributionTypeRobot()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isAudioLaunchRecoverAutoPlay()Z
[MOD-CHANGED]
.method public isAudioLaunchRecoverAutoPlay()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;->a:Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;->autoPlay:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public isAudioLaunchRecoverAutoPlay()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;->a:Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;->autoPlay:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public isAudioSyncing(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isAudioSyncing(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isAudioSyncing(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->isAudioSyncing(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isBookCoverPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public isBookCoverPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isBookCoverPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Ll86/c;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isBookEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Ll86/c;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isChapterEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public isChapterEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isChapterEndRecommendPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/reader/recommend/chapterend/j;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isClickAreaAmplified()Z
[MOD-CHANGED]
.method public isClickAreaAmplified()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131074
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdClickABModel;->a:Lcom/dragon/read/base/ssconfig/model/AdClickABModel;

    .line 131076
    const-string v1, "reader_ad_click_area"

    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/AdClickABModel;

    .line 131084
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdClickABModel;->isClickAreaAmplified:Z

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public isClickAreaAmplified()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Lfb3/b;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdClickABModel;->a:Lcom/dragon/read/base/ssconfig/model/AdClickABModel;

    .line 131075
    .line 131076
    const-string v1, "reader_ad_click_area"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/AdClickABModel;

    .line 131083
    .line 131084
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdClickABModel;->isClickAreaAmplified:Z

    .line 131085
    .line 131086
    return v0
.end method


.method public isCurrentPageBookCover(Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public isCurrentPageBookCover(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public isCurrentPageBookCover(Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


.method public isForbiddenOpenReader()I
[MOD-CHANGED]
.method public isForbiddenOpenReader()I
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 131078
    const-string v1, "key_is_forbidden_open_reader"

    .line 131080
    const/4 v2, -0x1

    .line 131081
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public isForbiddenOpenReader()I
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 131077
    .line 131078
    const-string v1, "key_is_forbidden_open_reader"

    .line 131079
    .line 131080
    const/4 v2, -0x1

    .line 131081
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public isLocalBookContext(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isLocalBookContext(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isLocalBookContext(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isLocalBookShowChapterFrontAd()Z
[MOD-CHANGED]
.method public isLocalBookShowChapterFrontAd()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->d()Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->canShowChapterFrontAd:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocalBookShowChapterFrontAd()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->d()Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->canShowChapterFrontAd:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public isLocalBookShowChapterMiddleAd()Z
[MOD-CHANGED]
.method public isLocalBookShowChapterMiddleAd()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->d()Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->canShowChapterMiddleAd:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isLocalBookShowChapterMiddleAd()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->d()Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->canShowChapterMiddleAd:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public isMineTabSelected()Z
[MOD-CHANGED]
.method public isMineTabSelected()Z
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-eqz v1, :cond_1c

    .line 196621
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196625
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196627
    const/4 v3, 0x1

    .line 196628
    if-ne v0, v1, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1c

    .line 196635
    const/4 v2, 0x1

    .line 196636
    :cond_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public isMineTabSelected()Z
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-eqz v1, :cond_1c

    .line 196620
    .line 196621
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196624
    .line 196625
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196626
    .line 196627
    const/4 v3, 0x1

    .line 196628
    if-ne v0, v1, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    const/4 v2, 0x1

    .line 196636
    :cond_1c
    return v2
.end method


.method public isMiniGameProcessOrUCAppProcess()Z
[MOD-CHANGED]
.method public isMiniGameProcessOrUCAppProcess()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lo93/h;->a:I

    .line 196610
    sget-object v0, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isMiniGameProcess()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_13

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isMiniGameUCAppProcess()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public isMiniGameProcessOrUCAppProcess()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lo93/h;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isMiniGameProcess()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_13

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isMiniGameUCAppProcess()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public isNextPageAvailableForRecommendPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public isNextPageAvailableForRecommendPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_e

    .line 33882115
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882118
    move-result-object v1

    .line 33882119
    if-eqz v1, :cond_e

    .line 33882121
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882124
    move-result-object v1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v0

    .line 33882127
    :goto_f
    const/4 v2, 0x0

    .line 33882128
    if-eqz p1, :cond_79

    .line 33882130
    if-nez v1, :cond_16

    .line 33882132
    goto/16 :goto_79

    .line 33882134
    :cond_16
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882137
    move-result-object v3

    .line 33882138
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882140
    const/4 v4, 0x1

    .line 33882141
    if-eqz v3, :cond_28

    .line 33882143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882146
    move-result v5

    .line 33882147
    if-nez v5, :cond_26

    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const/4 v5, 0x0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    :goto_28
    const/4 v5, 0x1

    .line 33882153
    :goto_29
    if-nez v5, :cond_66

    .line 33882155
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882158
    move-result-object v5

    .line 33882159
    if-eqz v5, :cond_3a

    .line 33882161
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882164
    move-result v5

    .line 33882165
    if-nez v5, :cond_38

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 v5, 0x0

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    :goto_3a
    const/4 v5, 0x1

    .line 33882171
    :goto_3b
    if-eqz v5, :cond_3e

    .line 33882173
    goto :goto_66

    .line 33882174
    :cond_3e
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882177
    move-result-object p2

    .line 33882178
    instance-of v5, p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882180
    if-eqz v5, :cond_49

    .line 33882182
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object p2, v0

    .line 33882186
    :goto_4a
    if-eqz p2, :cond_5b

    .line 33882188
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33882191
    move-result-object p2

    .line 33882192
    if-eqz p2, :cond_5b

    .line 33882194
    const-class v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 33882196
    invoke-virtual {p2, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882199
    move-result-object p2

    .line 33882200
    move-object v0, p2

    .line 33882201
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 33882203
    :cond_5b
    if-eqz v0, :cond_66

    .line 33882205
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882212
    move-result p2

    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    :goto_66
    const/4 p2, 0x0

    .line 33882215
    :goto_67
    if-nez p2, :cond_6a

    .line 33882217
    return v2

    .line 33882218
    :cond_6a
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882225
    move-result-object p2

    .line 33882226
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882229
    move-result p1

    .line 33882230
    if-nez p1, :cond_79

    .line 33882232
    return v4

    .line 33882233
    :cond_79
    :goto_79
    return v2
.end method

[INNER-ORIGINAL]
.method public isNextPageAvailableForRecommendPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_e

    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    if-eqz v1, :cond_e

    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v0

    .line 33882127
    :goto_f
    const/4 v2, 0x0

    .line 33882128
    if-eqz p1, :cond_79

    .line 33882129
    .line 33882130
    if-nez v1, :cond_16

    .line 33882131
    .line 33882132
    goto/16 :goto_79

    .line 33882133
    .line 33882134
    :cond_16
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v3

    .line 33882138
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882139
    .line 33882140
    const/4 v4, 0x1

    .line 33882141
    if-eqz v3, :cond_28

    .line 33882142
    .line 33882143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v5

    .line 33882147
    if-nez v5, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    const/4 v5, 0x0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    :goto_28
    const/4 v5, 0x1

    .line 33882153
    :goto_29
    if-nez v5, :cond_66

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v5

    .line 33882159
    if-eqz v5, :cond_3a

    .line 33882160
    .line 33882161
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v5

    .line 33882165
    if-nez v5, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/4 v5, 0x0

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    :goto_3a
    const/4 v5, 0x1

    .line 33882171
    :goto_3b
    if-eqz v5, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_66

    .line 33882174
    :cond_3e
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    instance-of v5, p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882179
    .line 33882180
    if-eqz v5, :cond_49

    .line 33882181
    .line 33882182
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object p2, v0

    .line 33882186
    :goto_4a
    if-eqz p2, :cond_5b

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    if-eqz p2, :cond_5b

    .line 33882193
    .line 33882194
    const-class v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 33882195
    .line 33882196
    invoke-virtual {p2, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    move-object v0, p2

    .line 33882201
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 33882202
    .line 33882203
    :cond_5b
    if-eqz v0, :cond_66

    .line 33882204
    .line 33882205
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    invoke-virtual {v0, v3, p2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p2

    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    :goto_66
    const/4 p2, 0x0

    .line 33882215
    :goto_67
    if-nez p2, :cond_6a

    .line 33882216
    .line 33882217
    return v2

    .line 33882218
    :cond_6a
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p2

    .line 33882226
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882227
    .line 33882228
    .line 33882229
    move-result p1

    .line 33882230
    if-nez p1, :cond_79

    .line 33882231
    .line 33882232
    return v4

    .line 33882233
    :cond_79
    :goto_79
    return v2
.end method


.method public isReaderAdFree()I
[MOD-CHANGED]
.method public isReaderAdFree()I
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393229
    move-result-object v0

    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-nez v0, :cond_12

    .line 393233
    return v1

    .line 393234
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393237
    move-result-object v0

    .line 393238
    const-string v2, ""

    .line 393240
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393246
    move-result-object v0

    .line 393247
    if-nez v0, :cond_22

    .line 393249
    return v1

    .line 393250
    :cond_22
    iget-boolean v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 393252
    if-eqz v3, :cond_2d

    .line 393254
    invoke-direct {p0, v0}, Lcom/dragon/read/component/NsAdDependImpl;->enableReadCardAd(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 393257
    move-result v0

    .line 393258
    xor-int/lit8 v0, v0, 0x1

    .line 393260
    return v0

    .line 393261
    :cond_2d
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->h0()Z

    .line 393264
    move-result v3

    .line 393265
    if-eqz v3, :cond_3f

    .line 393267
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393269
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393271
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 393274
    move-result v3

    .line 393275
    if-eqz v3, :cond_3f

    .line 393277
    const/4 v0, 0x2

    .line 393278
    return v0

    .line 393279
    :cond_3f
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->h0()Z

    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_5b

    .line 393285
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393287
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393290
    move-result-object v3

    .line 393291
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->ownReadCard()Z

    .line 393294
    move-result v3

    .line 393295
    if-eqz v3, :cond_5b

    .line 393297
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393299
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isShowReadCardFreePubAd()Z

    .line 393302
    move-result v0

    .line 393303
    if-nez v0, :cond_5a

    .line 393305
    const/4 v1, 0x4

    .line 393306
    :cond_5a
    return v1

    .line 393307
    :cond_5b
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->e0()Z

    .line 393310
    move-result v3

    .line 393311
    if-eqz v3, :cond_71

    .line 393313
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->a:Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;

    .line 393315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;->a()Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;

    .line 393321
    move-result-object v3

    .line 393322
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->showAd:Z

    .line 393324
    if-nez v3, :cond_71

    .line 393326
    const/16 v0, 0x8

    .line 393328
    return v0

    .line 393329
    :cond_71
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/FixOpTag;->a:Lcom/dragon/read/base/ssconfig/model/FixOpTag$a;

    .line 393331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    const-string v3, "fix_op_tag_v677"

    .line 393336
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/FixOpTag;->b:Lcom/dragon/read/base/ssconfig/model/FixOpTag;

    .line 393338
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    move-result-object v3

    .line 393342
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/FixOpTag;

    .line 393347
    iget-boolean v2, v3, Lcom/dragon/read/base/ssconfig/model/FixOpTag;->enable:Z

    .line 393349
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/model/SaaSBookInfo;->isAdFree(Z)Z

    .line 393352
    move-result v0

    .line 393353
    if-eqz v0, :cond_8d

    .line 393355
    const/16 v1, 0x10

    .line 393357
    :cond_8d
    return v1
.end method

[INNER-ORIGINAL]
.method public isReaderAdFree()I
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-nez v0, :cond_12

    .line 393232
    .line 393233
    return v1

    .line 393234
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    const-string v2, ""

    .line 393239
    .line 393240
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    if-nez v0, :cond_22

    .line 393248
    .line 393249
    return v1

    .line 393250
    :cond_22
    iget-boolean v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 393251
    .line 393252
    if-eqz v3, :cond_2d

    .line 393253
    .line 393254
    invoke-direct {p0, v0}, Lcom/dragon/read/component/NsAdDependImpl;->enableReadCardAd(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    xor-int/lit8 v0, v0, 0x1

    .line 393259
    .line 393260
    return v0

    .line 393261
    :cond_2d
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->h0()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    if-eqz v3, :cond_3f

    .line 393266
    .line 393267
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393268
    .line 393269
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393270
    .line 393271
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v3

    .line 393275
    if-eqz v3, :cond_3f

    .line 393276
    .line 393277
    const/4 v0, 0x2

    .line 393278
    return v0

    .line 393279
    :cond_3f
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->h0()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_5b

    .line 393284
    .line 393285
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393286
    .line 393287
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->ownReadCard()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    if-eqz v3, :cond_5b

    .line 393296
    .line 393297
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393298
    .line 393299
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isShowReadCardFreePubAd()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    if-nez v0, :cond_5a

    .line 393304
    .line 393305
    const/4 v1, 0x4

    .line 393306
    :cond_5a
    return v1

    .line 393307
    :cond_5b
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->e0()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v3

    .line 393311
    if-eqz v3, :cond_71

    .line 393312
    .line 393313
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->a:Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;

    .line 393314
    .line 393315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;->a()Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->showAd:Z

    .line 393323
    .line 393324
    if-nez v3, :cond_71

    .line 393325
    .line 393326
    const/16 v0, 0x8

    .line 393327
    .line 393328
    return v0

    .line 393329
    :cond_71
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/FixOpTag;->a:Lcom/dragon/read/base/ssconfig/model/FixOpTag$a;

    .line 393330
    .line 393331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    const-string v3, "fix_op_tag_v677"

    .line 393335
    .line 393336
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/FixOpTag;->b:Lcom/dragon/read/base/ssconfig/model/FixOpTag;

    .line 393337
    .line 393338
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    check-cast v3, Lcom/dragon/read/base/ssconfig/model/FixOpTag;

    .line 393346
    .line 393347
    iget-boolean v2, v3, Lcom/dragon/read/base/ssconfig/model/FixOpTag;->enable:Z

    .line 393348
    .line 393349
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/model/SaaSBookInfo;->isAdFree(Z)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    if-eqz v0, :cond_8d

    .line 393354
    .line 393355
    const/16 v1, 0x10

    .line 393356
    .line 393357
    :cond_8d
    return v1
.end method


.method public isReaderAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
[MOD-CHANGED]
.method public isReaderAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isReaderAdPageData(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isReaderBlackTheme(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isReaderBlackTheme(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public isReaderBlackTheme(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method public isReaderNaturalFlowBannerMoveToKmp()Z
[MOD-CHANGED]
.method public isReaderNaturalFlowBannerMoveToKmp()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "reader_natural_flow_banner_config_v547"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;->moveToKmp:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public isReaderNaturalFlowBannerMoveToKmp()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "reader_natural_flow_banner_config_v547"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;->b:Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderNaturalFlowBannerConfig;->moveToKmp:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public isReinstallInTime(I)Z
[MOD-CHANGED]
.method public isReinstallInTime(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/user/u1;->a:Lcom/dragon/read/user/u1;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/user/u1;->b(I)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public isReinstallInTime(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/user/u1;->a:Lcom/dragon/read/user/u1;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/user/u1;->b(I)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public isShortStoryInAudio()Z
[MOD-CHANGED]
.method public isShortStoryInAudio()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lve3/c;->q()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_27

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 262164
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->lengthType:Ljava/lang/String;

    .line 262168
    invoke-static {v1, v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_27

    .line 262174
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isEnableListenAd()Z

    .line 262179
    move-result v0

    .line 262180
    xor-int/lit8 v0, v0, 0x1

    .line 262182
    return v0

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    return v0
.end method

[INNER-ORIGINAL]
.method public isShortStoryInAudio()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lve3/c;->q()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v1, 0x0

    .line 262160
    :goto_10
    if-eqz v1, :cond_27

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 262163
    .line 262164
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->lengthType:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {v1, v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_27

    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isEnableListenAd()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    xor-int/lit8 v0, v0, 0x1

    .line 262181
    .line 262182
    return v0

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    return v0
.end method


.method public isShortStoryInReader(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isShortStoryInReader(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039362
    if-eqz v0, :cond_20

    .line 17039364
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17039376
    move-result p1

    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_20

    .line 17039383
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isEnableReaderAd()Z

    .line 17039388
    move-result p1

    .line 17039389
    xor-int/lit8 p1, p1, 0x1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public isShortStoryInReader(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_20

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    if-eqz p1, :cond_20

    .line 17039382
    .line 17039383
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isEnableReaderAd()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    xor-int/lit8 p1, p1, 0x1

    .line 17039390
    .line 17039391
    return p1

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    return p1
.end method


.method public isValidTarget(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isValidTarget(Landroid/app/Activity;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string/jumbo v1, "splash_opt_config"

    .line 17104908
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 17104910
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, ""

    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->activitys:Ljava/util/List;

    .line 17104923
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v1

    .line 17104927
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_4f

    .line 17104933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/lang/String;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104942
    move-result v3

    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    if-lez v3, :cond_34

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v3, 0x0

    .line 17104949
    :goto_35
    if-eqz v3, :cond_1f

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104958
    move-result-object v3

    .line 17104959
    if-eqz v3, :cond_4b

    .line 17104961
    const/4 v5, 0x2

    .line 17104962
    const/4 v6, 0x0

    .line 17104963
    invoke-static {v3, v2, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104966
    move-result v2

    .line 17104967
    if-ne v2, v4, :cond_4b

    .line 17104969
    const/4 v2, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v2, 0x0

    .line 17104972
    :goto_4c
    if-eqz v2, :cond_1f

    .line 17104974
    return v4

    .line 17104975
    :cond_4f
    return v0
.end method

[INNER-ORIGINAL]
.method public isValidTarget(Landroid/app/Activity;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string/jumbo v1, "splash_opt_config"

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 17104909
    .line 17104910
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const-string v2, ""

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 17104920
    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->activitys:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_4f

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    if-lez v3, :cond_34

    .line 17104945
    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v3, 0x0

    .line 17104949
    :goto_35
    if-eqz v3, :cond_1f

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    if-eqz v3, :cond_4b

    .line 17104960
    .line 17104961
    const/4 v5, 0x2

    .line 17104962
    const/4 v6, 0x0

    .line 17104963
    invoke-static {v3, v2, v0, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    if-ne v2, v4, :cond_4b

    .line 17104968
    .line 17104969
    const/4 v2, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v2, 0x0

    .line 17104972
    :goto_4c
    if-eqz v2, :cond_1f

    .line 17104973
    .line 17104974
    return v4

    .line 17104975
    :cond_4f
    return v0
.end method


.method public keepInspireEntrance(Ljava/lang/String;)V
[MOD-CHANGED]
.method public keepInspireEntrance(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ly56/d;->a:Ljava/util/Set;

    .line 16908290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_f

    .line 16908296
    sget-object v0, Ly56/d;->a:Ljava/util/Set;

    .line 16908298
    check-cast v0, Ljava/util/HashSet;

    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public keepInspireEntrance(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ly56/d;->a:Ljava/util/Set;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_f

    .line 16908295
    .line 16908296
    sget-object v0, Ly56/d;->a:Ljava/util/Set;

    .line 16908297
    .line 16908298
    check-cast v0, Ljava/util/HashSet;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public loadLive()V
[MOD-CHANGED]
.method public loadLive()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo93/h;->a:I

    .line 65538
    sget-object v0, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->loadLive()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public loadLive()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo93/h;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->loadLive()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public middleAdCountPlus()V
[MOD-CHANGED]
.method public middleAdCountPlus()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lx56/m;->a()Lx56/m;

    .line 131075
    move-result-object v0

    .line 131076
    iget v1, v0, Lx56/m;->a:I

    .line 131078
    add-int/lit8 v1, v1, 0x1

    .line 131080
    iput v1, v0, Lx56/m;->a:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public middleAdCountPlus()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lx56/m;->a()Lx56/m;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget v1, v0, Lx56/m;->a:I

    .line 131077
    .line 131078
    add-int/lit8 v1, v1, 0x1

    .line 131079
    .line 131080
    iput v1, v0, Lx56/m;->a:I

    .line 131081
    .line 131082
    return-void
.end method


.method public onAdActivityStart()V
[MOD-CHANGED]
.method public onAdActivityStart()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_17

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->n(Ljava/lang/String;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onAdActivityStart()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_17

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->n(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public onAdSnapShotLogSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onAdSnapShotLogSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 100990976
    move-object/from16 v0, p1

    .line 100990978
    move-object/from16 v1, p2

    .line 100990980
    move-object/from16 v2, p4

    .line 100990982
    const-string v3, "onAdSnapShotLogSend"

    .line 100990984
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990987
    const/4 v4, 0x0

    .line 100990988
    const/4 v5, 0x1

    .line 100990989
    :try_start_d
    const-string v6, "com.dragon.read.pages.debug.autosnap.SnapshotUtils"

    .line 100990991
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 100990994
    move-result-object v6

    .line 100990995
    const-string v7, "INSTANCE"

    .line 100990997
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100991000
    move-result-object v7

    .line 100991001
    const/4 v8, 0x0

    .line 100991002
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991005
    move-result-object v7

    .line 100991006
    const/4 v8, 0x6

    .line 100991007
    new-array v9, v8, [Ljava/lang/Class;

    .line 100991009
    const-class v10, Ljava/lang/String;

    .line 100991011
    aput-object v10, v9, v4

    .line 100991013
    const-class v10, Ljava/lang/String;

    .line 100991015
    aput-object v10, v9, v5

    .line 100991017
    const-class v10, Ljava/lang/String;

    .line 100991019
    const/4 v11, 0x2

    .line 100991020
    aput-object v10, v9, v11

    .line 100991022
    const-class v10, Ljava/lang/String;

    .line 100991024
    const/4 v12, 0x3

    .line 100991025
    aput-object v10, v9, v12

    .line 100991027
    const-class v10, Ljava/lang/String;

    .line 100991029
    const/4 v13, 0x4

    .line 100991030
    aput-object v10, v9, v13

    .line 100991032
    const-class v10, Lorg/json/JSONObject;

    .line 100991034
    const/4 v14, 0x5

    .line 100991035
    aput-object v10, v9, v14

    .line 100991037
    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100991040
    move-result-object v6

    .line 100991041
    new-array v8, v8, [Ljava/lang/Object;

    .line 100991043
    aput-object v0, v8, v4

    .line 100991045
    aput-object v1, v8, v5

    .line 100991047
    aput-object p3, v8, v11

    .line 100991049
    aput-object v2, v8, v12

    .line 100991051
    aput-object p5, v8, v13

    .line 100991053
    aput-object p6, v8, v14

    .line 100991055
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_52} :catch_53

    .line 100991058
    goto :goto_61

    .line 100991059
    :catch_53
    move-exception v0

    .line 100991060
    new-array v1, v5, [Ljava/lang/Object;

    .line 100991062
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 100991065
    move-result-object v0

    .line 100991066
    aput-object v0, v1, v4

    .line 100991068
    const-string v0, "default"

    .line 100991070
    invoke-static {v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991073
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public onAdSnapShotLogSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 22

    .prologue
    .line 100990976
    move-object/from16 v0, p1

    .line 100990977
    .line 100990978
    move-object/from16 v1, p2

    .line 100990979
    .line 100990980
    move-object/from16 v2, p4

    .line 100990981
    .line 100990982
    const-string v3, "onAdSnapShotLogSend"

    .line 100990983
    .line 100990984
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990985
    .line 100990986
    .line 100990987
    const/4 v4, 0x0

    .line 100990988
    const/4 v5, 0x1

    .line 100990989
    :try_start_d
    const-string v6, "com.dragon.read.pages.debug.autosnap.SnapshotUtils"

    .line 100990990
    .line 100990991
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 100990992
    .line 100990993
    .line 100990994
    move-result-object v6

    .line 100990995
    const-string v7, "INSTANCE"

    .line 100990996
    .line 100990997
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object v7

    .line 100991001
    const/4 v8, 0x0

    .line 100991002
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object v7

    .line 100991006
    const/4 v8, 0x6

    .line 100991007
    new-array v9, v8, [Ljava/lang/Class;

    .line 100991008
    .line 100991009
    const-class v10, Ljava/lang/String;

    .line 100991010
    .line 100991011
    aput-object v10, v9, v4

    .line 100991012
    .line 100991013
    const-class v10, Ljava/lang/String;

    .line 100991014
    .line 100991015
    aput-object v10, v9, v5

    .line 100991016
    .line 100991017
    const-class v10, Ljava/lang/String;

    .line 100991018
    .line 100991019
    const/4 v11, 0x2

    .line 100991020
    aput-object v10, v9, v11

    .line 100991021
    .line 100991022
    const-class v10, Ljava/lang/String;

    .line 100991023
    .line 100991024
    const/4 v12, 0x3

    .line 100991025
    aput-object v10, v9, v12

    .line 100991026
    .line 100991027
    const-class v10, Ljava/lang/String;

    .line 100991028
    .line 100991029
    const/4 v13, 0x4

    .line 100991030
    aput-object v10, v9, v13

    .line 100991031
    .line 100991032
    const-class v10, Lorg/json/JSONObject;

    .line 100991033
    .line 100991034
    const/4 v14, 0x5

    .line 100991035
    aput-object v10, v9, v14

    .line 100991036
    .line 100991037
    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100991038
    .line 100991039
    .line 100991040
    move-result-object v6

    .line 100991041
    new-array v8, v8, [Ljava/lang/Object;

    .line 100991042
    .line 100991043
    aput-object v0, v8, v4

    .line 100991044
    .line 100991045
    aput-object v1, v8, v5

    .line 100991046
    .line 100991047
    aput-object p3, v8, v11

    .line 100991048
    .line 100991049
    aput-object v2, v8, v12

    .line 100991050
    .line 100991051
    aput-object p5, v8, v13

    .line 100991052
    .line 100991053
    aput-object p6, v8, v14

    .line 100991054
    .line 100991055
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_52} :catch_53

    .line 100991056
    .line 100991057
    .line 100991058
    goto :goto_61

    .line 100991059
    :catch_53
    move-exception v0

    .line 100991060
    new-array v1, v5, [Ljava/lang/Object;

    .line 100991061
    .line 100991062
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 100991063
    .line 100991064
    .line 100991065
    move-result-object v0

    .line 100991066
    aput-object v0, v1, v4

    .line 100991067
    .line 100991068
    const-string v0, "default"

    .line 100991069
    .line 100991070
    invoke-static {v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991071
    .line 100991072
    .line 100991073
    :goto_61
    return-void
.end method


.method public onLiveGoldRefresh(Lcom/dragon/read/rpc/model/RefreshLiveGoldData;)V
[MOD-CHANGED]
.method public onLiveGoldRefresh(Lcom/dragon/read/rpc/model/RefreshLiveGoldData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->hybridService()Ltm3/l;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Ltm3/l;->b()Lwd3/l;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lwd3/l;->g(Lcom/dragon/read/rpc/model/RefreshLiveGoldData;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public onLiveGoldRefresh(Lcom/dragon/read/rpc/model/RefreshLiveGoldData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->hybridService()Ltm3/l;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Ltm3/l;->b()Lwd3/l;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lwd3/l;->g(Lcom/dragon/read/rpc/model/RefreshLiveGoldData;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public onOriginFragmentAttach()V
[MOD-CHANGED]
.method public onOriginFragmentAttach()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/f;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/component/f;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->setGoldCoinBoxListener(Laz5/m;)V

    .line 262158
    sget-object v2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262160
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 262163
    move-result-object v3

    .line 262164
    invoke-interface {v3, v0}, Lpn3/g;->e(Lcom/dragon/read/component/f;)V

    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 262174
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0}, Lpn3/g;->tryDetach()V

    .line 262181
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262183
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Luh3/z;->detachControlLayout()V

    .line 262194
    const/4 v1, 0x1

    .line 262195
    iput-boolean v1, v0, Luh3/z;->a:Z

    .line 262197
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262199
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 262202
    move-result-object v0

    .line 262203
    invoke-interface {v0, v1}, Lof4/g;->o(Z)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public onOriginFragmentAttach()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/f;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/component/f;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->setGoldCoinBoxListener(Laz5/m;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v2, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 262159
    .line 262160
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    invoke-interface {v3, v0}, Lpn3/g;->e(Lcom/dragon/read/component/f;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-interface {v0}, Lpn3/g;->tryDetach()V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262182
    .line 262183
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0}, Luh3/z;->detachControlLayout()V

    .line 262192
    .line 262193
    .line 262194
    const/4 v1, 0x1

    .line 262195
    iput-boolean v1, v0, Luh3/z;->a:Z

    .line 262196
    .line 262197
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262198
    .line 262199
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    invoke-interface {v0, v1}, Lof4/g;->o(Z)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public onOriginFragmentDetach(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onOriginFragmentDetach(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17235973
    move-result-object v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->setGoldCoinBoxListener(Laz5/m;)V

    .line 17235978
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17235980
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 17235983
    move-result-object v3

    .line 17235984
    invoke-interface {v3, v2}, Lpn3/g;->e(Lcom/dragon/read/component/f;)V

    .line 17235987
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 17235994
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-interface {v0, p1}, Lpn3/g;->d(Landroid/app/Activity;)V

    .line 17236001
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 17236003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 17236009
    move-result-object p1

    .line 17236010
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 17236012
    const-string/jumbo v0, "\u5c55\u793a\u7ee7\u7eed\u770b\u5f39\u7a97: "

    .line 17236015
    const-string/jumbo v1, "\u4e0d\u9700\u8981\u5c55\u793a\u7ee7\u7eed\u770b\u5f39\u7a97"

    .line 17236018
    const/4 v3, 0x0

    .line 17236019
    if-eqz p1, :cond_7d

    .line 17236021
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17236023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236026
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 17236029
    move-result-object p1

    .line 17236030
    instance-of v4, p1, Lc95/h;

    .line 17236032
    if-eqz v4, :cond_45

    .line 17236034
    check-cast p1, Lc95/h;

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object p1, v2

    .line 17236038
    :goto_46
    if-eqz p1, :cond_cc

    .line 17236040
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 17236043
    move-result-object v4

    .line 17236044
    const-string/jumbo v5, "\u524d\u7f6e\u4efb\u52a1\u7ed3\u675f"

    .line 17236047
    invoke-virtual {v4, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236050
    iget-object v4, p1, Lc95/h;->o:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17236052
    if-eqz v4, :cond_75

    .line 17236054
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 17236057
    move-result-object v1

    .line 17236058
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236060
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    iget-object v0, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 17236065
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236071
    move-result-object v0

    .line 17236072
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236075
    invoke-virtual {v4}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236078
    move-result-object v0

    .line 17236079
    invoke-virtual {p1, v0}, Lc95/h;->t(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17236082
    iput-object v2, p1, Lc95/h;->o:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17236084
    goto :goto_cc

    .line 17236085
    :cond_75
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 17236088
    move-result-object p1

    .line 17236089
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236092
    goto :goto_cc

    .line 17236093
    :cond_7d
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17236095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 17236100
    if-eqz p1, :cond_cc

    .line 17236102
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236105
    move-result-object p1

    .line 17236106
    check-cast p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17236108
    if-eqz p1, :cond_cc

    .line 17236110
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236112
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236114
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236117
    move-result-object v4

    .line 17236118
    const-string v6, "default"

    .line 17236120
    const-string/jumbo v7, "\u54c1\u724c\u5e7f\u544a\u663e\u793a\u7ed3\u675f"

    .line 17236123
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->v1:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236128
    if-eqz v4, :cond_c1

    .line 17236130
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236134
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236137
    iget-object v0, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17236139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236145
    move-result-object v0

    .line 17236146
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236148
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-static {v6, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236155
    invoke-virtual {p1, v4}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17236158
    iput-object v2, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->v1:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236160
    goto :goto_cc

    .line 17236161
    :cond_c1
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236163
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236165
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236168
    move-result-object p1

    .line 17236169
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236172
    :cond_cc
    :goto_cc
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236174
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17236181
    move-result-object p1

    .line 17236182
    iput-boolean v3, p1, Luh3/z;->a:Z

    .line 17236184
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236186
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-interface {v0, v3}, Lof4/g;->o(Z)V

    .line 17236193
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236195
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-virtual {v0}, Lu76/d;->c()Ljava/lang/String;

    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-virtual {p1, v1, v0}, Luh3/z;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236222
    invoke-virtual {p1, v3}, Luh3/z;->Z(Z)V

    .line 17236225
    return-void
.end method

[INNER-ORIGINAL]
.method public onOriginFragmentDetach(Landroid/app/Activity;)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235969
    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->setGoldCoinBoxListener(Laz5/m;)V

    .line 17235976
    .line 17235977
    .line 17235978
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17235979
    .line 17235980
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    invoke-interface {v3, v2}, Lpn3/g;->e(Lcom/dragon/read/component/f;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameBoxManager()Lpn3/g;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-interface {v0, p1}, Lpn3/g;->d(Landroid/app/Activity;)V

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 17236002
    .line 17236003
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 17236011
    .line 17236012
    const-string/jumbo v0, "\u5c55\u793a\u7ee7\u7eed\u770b\u5f39\u7a97: "

    .line 17236013
    .line 17236014
    .line 17236015
    const-string/jumbo v1, "\u4e0d\u9700\u8981\u5c55\u793a\u7ee7\u7eed\u770b\u5f39\u7a97"

    .line 17236016
    .line 17236017
    .line 17236018
    const/4 v3, 0x0

    .line 17236019
    if-eqz p1, :cond_7d

    .line 17236020
    .line 17236021
    sget-object p1, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 17236022
    .line 17236023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->b()Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    instance-of v4, p1, Lc95/h;

    .line 17236031
    .line 17236032
    if-eqz v4, :cond_45

    .line 17236033
    .line 17236034
    check-cast p1, Lc95/h;

    .line 17236035
    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    move-object p1, v2

    .line 17236038
    :goto_46
    if-eqz p1, :cond_cc

    .line 17236039
    .line 17236040
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v4

    .line 17236044
    const-string/jumbo v5, "\u524d\u7f6e\u4efb\u52a1\u7ed3\u675f"

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v4, v5}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v4, p1, Lc95/h;->o:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17236051
    .line 17236052
    if-eqz v4, :cond_75

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v1

    .line 17236058
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236059
    .line 17236060
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v0, v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v0

    .line 17236072
    invoke-virtual {v1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v4}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->j0()Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    invoke-virtual {p1, v0}, Lc95/h;->t(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17236080
    .line 17236081
    .line 17236082
    iput-object v2, p1, Lc95/h;->o:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17236083
    .line 17236084
    goto :goto_cc

    .line 17236085
    :cond_75
    invoke-virtual {p1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    invoke-virtual {p1, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    goto :goto_cc

    .line 17236093
    :cond_7d
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17236094
    .line 17236095
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 17236099
    .line 17236100
    if-eqz p1, :cond_cc

    .line 17236101
    .line 17236102
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    check-cast p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17236107
    .line 17236108
    if-eqz p1, :cond_cc

    .line 17236109
    .line 17236110
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236111
    .line 17236112
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236113
    .line 17236114
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v4

    .line 17236118
    const-string v6, "default"

    .line 17236119
    .line 17236120
    const-string/jumbo v7, "\u54c1\u724c\u5e7f\u544a\u663e\u793a\u7ed3\u675f"

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->v1:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236127
    .line 17236128
    if-eqz v4, :cond_c1

    .line 17236129
    .line 17236130
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236131
    .line 17236132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v0, v4, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236147
    .line 17236148
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    invoke-static {v6, v1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p1, v4}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iput-object v2, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->v1:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17236159
    .line 17236160
    goto :goto_cc

    .line 17236161
    :cond_c1
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236162
    .line 17236163
    new-array v0, v3, [Ljava/lang/Object;

    .line 17236164
    .line 17236165
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    :goto_cc
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236173
    .line 17236174
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    iput-boolean v3, p1, Luh3/z;->a:Z

    .line 17236183
    .line 17236184
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236185
    .line 17236186
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-interface {v0, v3}, Lof4/g;->o(Z)V

    .line 17236191
    .line 17236192
    .line 17236193
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236194
    .line 17236195
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-virtual {v0}, Lu76/d;->c()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-virtual {p1, v1, v0}, Luh3/z;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {p1, v3}, Luh3/z;->Z(Z)V

    .line 17236223
    .line 17236224
    .line 17236225
    return-void
.end method


.method public openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    invoke-direct {v0, p1, p2, v1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305478
    invoke-virtual {v0, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67305481
    move-result-object p1

    .line 67305482
    const-string p2, "is_from_ad_education"

    .line 67305484
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBooleanExtra(Ljava/lang/String;Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67305487
    move-result-object p1

    .line 67305488
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    invoke-direct {v0, p1, p2, v1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305476
    .line 67305477
    .line 67305478
    invoke-virtual {v0, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p1

    .line 67305482
    const-string p2, "is_from_ad_education"

    .line 67305483
    .line 67305484
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBooleanExtra(Ljava/lang/String;Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public openH5FullPage(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public openH5FullPage(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->openH5FullPage(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

[INNER-ORIGINAL]
.method public openH5FullPage(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->openH5FullPage(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method


.method public playAdVideo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public playAdVideo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->playAdVideo(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public playAdVideo(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->playAdVideo(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public preloadAppBrand(Ljava/lang/String;)V
[MOD-CHANGED]
.method public preloadAppBrand(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getAppBrandMiniGamePreload()Lpn3/e;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lpn3/e;->a(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadAppBrand(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getAppBrandMiniGamePreload()Lpn3/e;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lpn3/e;->a(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public provokeOpenUrlSuccess(Landroid/app/Activity;Lcom/ss/android/ad/splash/api/SplashAdInfo;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public provokeOpenUrlSuccess(Landroid/app/Activity;Lcom/ss/android/ad/splash/api/SplashAdInfo;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/pages/splash/u2;->g:Lcom/dragon/read/pages/splash/u2;

    .line 50659330
    iput-object p3, v0, Lcom/dragon/read/pages/splash/u2;->e:Lorg/json/JSONObject;

    .line 50659332
    if-nez p1, :cond_7

    .line 50659334
    goto :goto_56

    .line 50659335
    :cond_7
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50659337
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659340
    iput-object p3, v0, Lcom/dragon/read/pages/splash/u2;->b:Ljava/lang/ref/WeakReference;

    .line 50659342
    iput-object p2, v0, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 50659344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659347
    move-result-wide v1

    .line 50659348
    iput-wide v1, v0, Lcom/dragon/read/pages/splash/u2;->c:J

    .line 50659350
    iget-object p1, v0, Lcom/dragon/read/pages/splash/u2;->f:Lcom/dragon/read/pages/splash/u2$a;

    .line 50659352
    const/16 p3, 0x64

    .line 50659354
    invoke-virtual {p1, p3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50659357
    move-result p1

    .line 50659358
    if-eqz p1, :cond_25

    .line 50659360
    iget-object p1, v0, Lcom/dragon/read/pages/splash/u2;->f:Lcom/dragon/read/pages/splash/u2$a;

    .line 50659362
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50659365
    :cond_25
    iget-object p1, v0, Lcom/dragon/read/pages/splash/u2;->f:Lcom/dragon/read/pages/splash/u2$a;

    .line 50659367
    const-wide/16 v0, 0x1388

    .line 50659369
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50659372
    sget-object p1, Lav2/k;->a:Lav2/k;

    .line 50659374
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 50659377
    move-result-wide v0

    .line 50659378
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    new-instance p1, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 50659387
    invoke-direct {p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;-><init>()V

    .line 50659390
    const-string/jumbo p3, "splash_ad"

    .line 50659393
    invoke-virtual {p1, p3}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setTag(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setCid(J)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->build()Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 50659408
    move-result-object p1

    .line 50659409
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659411
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->saveAdModel(Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;)V

    .line 50659414
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public provokeOpenUrlSuccess(Landroid/app/Activity;Lcom/ss/android/ad/splash/api/SplashAdInfo;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/pages/splash/u2;->g:Lcom/dragon/read/pages/splash/u2;

    .line 50659329
    .line 50659330
    iput-object p3, v0, Lcom/dragon/read/pages/splash/u2;->e:Lorg/json/JSONObject;

    .line 50659331
    .line 50659332
    if-nez p1, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_56

    .line 50659335
    :cond_7
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50659336
    .line 50659337
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object p3, v0, Lcom/dragon/read/pages/splash/u2;->b:Ljava/lang/ref/WeakReference;

    .line 50659341
    .line 50659342
    iput-object p2, v0, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 50659343
    .line 50659344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-wide v1

    .line 50659348
    iput-wide v1, v0, Lcom/dragon/read/pages/splash/u2;->c:J

    .line 50659349
    .line 50659350
    iget-object p1, v0, Lcom/dragon/read/pages/splash/u2;->f:Lcom/dragon/read/pages/splash/u2$a;

    .line 50659351
    .line 50659352
    const/16 p3, 0x64

    .line 50659353
    .line 50659354
    invoke-virtual {p1, p3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p1

    .line 50659358
    if-eqz p1, :cond_25

    .line 50659359
    .line 50659360
    iget-object p1, v0, Lcom/dragon/read/pages/splash/u2;->f:Lcom/dragon/read/pages/splash/u2$a;

    .line 50659361
    .line 50659362
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50659363
    .line 50659364
    .line 50659365
    :cond_25
    iget-object p1, v0, Lcom/dragon/read/pages/splash/u2;->f:Lcom/dragon/read/pages/splash/u2$a;

    .line 50659366
    .line 50659367
    const-wide/16 v0, 0x1388

    .line 50659368
    .line 50659369
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50659370
    .line 50659371
    .line 50659372
    sget-object p1, Lav2/k;->a:Lav2/k;

    .line 50659373
    .line 50659374
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-wide v0

    .line 50659378
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance p1, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 50659386
    .line 50659387
    invoke-direct {p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;-><init>()V

    .line 50659388
    .line 50659389
    .line 50659390
    const-string/jumbo p3, "splash_ad"

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p1, p3}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setTag(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setCid(J)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel$Builder;->build()Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50659410
    .line 50659411
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->saveAdModel(Lcom/dragon/read/plugin/common/api/appbrand/model/AppLinkModel;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    return-void
.end method


.method public readerIsAdFree()Z
[MOD-CHANGED]
.method public readerIsAdFree()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/NsAdDependImpl;->isReaderAdFree()I

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public readerIsAdFree()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/NsAdDependImpl;->isReaderAdFree()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public readerIsFreeDownload()Z
[MOD-CHANGED]
.method public readerIsFreeDownload()Z
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 393225
    move-result v1

    .line 393226
    const/4 v2, 0x1

    .line 393227
    if-eqz v1, :cond_e

    .line 393229
    return v2

    .line 393230
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393232
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393235
    move-result-object v1

    .line 393236
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393243
    move-result-object v1

    .line 393244
    const/4 v3, 0x0

    .line 393245
    if-nez v1, :cond_20

    .line 393247
    return v3

    .line 393248
    :cond_20
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393251
    move-result-object v1

    .line 393252
    const-string v4, ""

    .line 393254
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393260
    move-result-object v1

    .line 393261
    if-nez v1, :cond_30

    .line 393263
    return v3

    .line 393264
    :cond_30
    iget-boolean v3, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 393266
    if-eqz v3, :cond_3f

    .line 393268
    invoke-static {v1}, Lq96/m;->a(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lwm3/f;

    .line 393271
    move-result-object v3

    .line 393272
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 393275
    move-result v3

    .line 393276
    if-eqz v3, :cond_3f

    .line 393278
    return v2

    .line 393279
    :cond_3f
    invoke-virtual {v1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->h0()Z

    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_4e

    .line 393285
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393287
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 393290
    move-result v0

    .line 393291
    if-eqz v0, :cond_4e

    .line 393293
    return v2

    .line 393294
    :cond_4e
    invoke-virtual {v1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->h0()Z

    .line 393297
    move-result v0

    .line 393298
    if-eqz v0, :cond_61

    .line 393300
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393302
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->ownReadCard()Z

    .line 393309
    move-result v0

    .line 393310
    if-eqz v0, :cond_61

    .line 393312
    return v2

    .line 393313
    :cond_61
    invoke-virtual {v1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->e0()Z

    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_75

    .line 393319
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->a:Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;

    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;->a()Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;

    .line 393327
    move-result-object v0

    .line 393328
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->showAd:Z

    .line 393330
    if-nez v0, :cond_75

    .line 393332
    return v2

    .line 393333
    :cond_75
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/FixOpTag;->a:Lcom/dragon/read/base/ssconfig/model/FixOpTag$a;

    .line 393335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    const-string v0, "fix_op_tag_v677"

    .line 393340
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/FixOpTag;->b:Lcom/dragon/read/base/ssconfig/model/FixOpTag;

    .line 393342
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    move-result-object v0

    .line 393346
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/FixOpTag;

    .line 393351
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/FixOpTag;->enable:Z

    .line 393353
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->isAdFree(Z)Z

    .line 393356
    move-result v0

    .line 393357
    return v0
.end method

[INNER-ORIGINAL]
.method public readerIsFreeDownload()Z
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    const/4 v2, 0x1

    .line 393227
    if-eqz v1, :cond_e

    .line 393228
    .line 393229
    return v2

    .line 393230
    :cond_e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393231
    .line 393232
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    const/4 v3, 0x0

    .line 393245
    if-nez v1, :cond_20

    .line 393246
    .line 393247
    return v3

    .line 393248
    :cond_20
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    const-string v4, ""

    .line 393253
    .line 393254
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    if-nez v1, :cond_30

    .line 393262
    .line 393263
    return v3

    .line 393264
    :cond_30
    iget-boolean v3, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 393265
    .line 393266
    if-eqz v3, :cond_3f

    .line 393267
    .line 393268
    invoke-static {v1}, Lq96/m;->a(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lwm3/f;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    if-eqz v3, :cond_3f

    .line 393277
    .line 393278
    return v2

    .line 393279
    :cond_3f
    invoke-virtual {v1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->h0()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_4e

    .line 393284
    .line 393285
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393286
    .line 393287
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v0

    .line 393291
    if-eqz v0, :cond_4e

    .line 393292
    .line 393293
    return v2

    .line 393294
    :cond_4e
    invoke-virtual {v1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->h0()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v0

    .line 393298
    if-eqz v0, :cond_61

    .line 393299
    .line 393300
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393301
    .line 393302
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->ownReadCard()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v0

    .line 393310
    if-eqz v0, :cond_61

    .line 393311
    .line 393312
    return v2

    .line 393313
    :cond_61
    invoke-virtual {v1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->e0()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_75

    .line 393318
    .line 393319
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->a:Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;

    .line 393320
    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd$a;->a()Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OriginalUnsignedNoAd;->showAd:Z

    .line 393329
    .line 393330
    if-nez v0, :cond_75

    .line 393331
    .line 393332
    return v2

    .line 393333
    :cond_75
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/FixOpTag;->a:Lcom/dragon/read/base/ssconfig/model/FixOpTag$a;

    .line 393334
    .line 393335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "fix_op_tag_v677"

    .line 393339
    .line 393340
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/FixOpTag;->b:Lcom/dragon/read/base/ssconfig/model/FixOpTag;

    .line 393341
    .line 393342
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/FixOpTag;

    .line 393350
    .line 393351
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/FixOpTag;->enable:Z

    .line 393352
    .line 393353
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->isAdFree(Z)Z

    .line 393354
    .line 393355
    .line 393356
    move-result v0

    .line 393357
    return v0
.end method


.method public readerIsPubPay()Z
[MOD-CHANGED]
.method public readerIsPubPay()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return v1

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, ""

    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262174
    move-result-object v0

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    return v1

    .line 262178
    :cond_22
    iget-boolean v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public readerIsPubPay()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return v1

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, ""

    .line 262167
    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    return v1

    .line 262178
    :cond_22
    iget-boolean v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 262179
    .line 262180
    return v0
.end method


.method public readerIsStory()Z
[MOD-CHANGED]
.method public readerIsStory()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x0

    .line 196625
    return v0

    .line 196626
    :cond_12
    invoke-static {v0}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 196629
    move-result v0

    .line 196630
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public readerIsStory()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    return v0

    .line 196626
    :cond_12
    invoke-static {v0}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


.method public readerIsUnauthorized()Z
[MOD-CHANGED]
.method public readerIsUnauthorized()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return v1

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, ""

    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262174
    move-result-object v0

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    return v1

    .line 262178
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->e0()Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_2a

    .line 262184
    const/4 v0, 0x1

    .line 262185
    return v0

    .line 262186
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public readerIsUnauthorized()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return v1

    .line 262162
    :cond_12
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, ""

    .line 262167
    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    return v1

    .line 262178
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/read/reader/model/SaaSBookInfo;->e0()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_2a

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    return v0

    .line 262186
    :cond_2a
    return v1
.end method


.method public setAppLunched()V
[MOD-CHANGED]
.method public setAppLunched()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "setAppLunched"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    const-string v2, "com.dragon.read.pages.debug.autosnap.SnapshotUtils"

    .line 262149
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262152
    move-result-object v2

    .line 262153
    const-string v3, "INSTANCE"

    .line 262155
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262158
    move-result-object v3

    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    move-result-object v3

    .line 262164
    new-array v4, v1, [Ljava/lang/Class;

    .line 262166
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262169
    move-result-object v2

    .line 262170
    new-array v4, v1, [Ljava/lang/Object;

    .line 262172
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_2f

    .line 262176
    :catch_20
    move-exception v2

    .line 262177
    const/4 v3, 0x1

    .line 262178
    new-array v3, v3, [Ljava/lang/Object;

    .line 262180
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262183
    move-result-object v2

    .line 262184
    aput-object v2, v3, v1

    .line 262186
    const-string v1, "default"

    .line 262188
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppLunched()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "setAppLunched"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    const-string v2, "com.dragon.read.pages.debug.autosnap.SnapshotUtils"

    .line 262148
    .line 262149
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v2

    .line 262153
    const-string v3, "INSTANCE"

    .line 262154
    .line 262155
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    new-array v4, v1, [Ljava/lang/Class;

    .line 262165
    .line 262166
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    new-array v4, v1, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_2f

    .line 262176
    :catch_20
    move-exception v2

    .line 262177
    const/4 v3, 0x1

    .line 262178
    new-array v3, v3, [Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    aput-object v2, v3, v1

    .line 262185
    .line 262186
    const-string v1, "default"

    .line 262187
    .line 262188
    invoke-static {v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method


.method public setFirstEnterReader(Z)V
[MOD-CHANGED]
.method public setFirstEnterReader(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Ltm3/p;->setFirstEnterReader(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setFirstEnterReader(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Ltm3/p;->setFirstEnterReader(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setForbiddenOpenReader(I)V
[MOD-CHANGED]
.method public setForbiddenOpenReader(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 17039366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "key_is_forbidden_open_reader"

    .line 17039372
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object p1

    .line 17039387
    aput-object p1, v0, v1

    .line 17039389
    const-string p1, "open_reader_direct"

    .line 17039391
    const-string/jumbo v1, "\u662f\u5426\u7981\u6b62\u76f4\u63a5\u8fdb\u5165\u9605\u8bfb\u5668\uff1a%s"

    .line 17039394
    const-string v2, "default"

    .line 17039396
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public setForbiddenOpenReader(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "key_is_forbidden_open_reader"

    .line 17039371
    .line 17039372
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    aput-object p1, v0, v1

    .line 17039388
    .line 17039389
    const-string p1, "open_reader_direct"

    .line 17039390
    .line 17039391
    const-string/jumbo v1, "\u662f\u5426\u7981\u6b62\u76f4\u63a5\u8fdb\u5165\u9605\u8bfb\u5668\uff1a%s"

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v2, "default"

    .line 17039395
    .line 17039396
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public setNeedReloadData(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;Z)V
[MOD-CHANGED]
.method public setNeedReloadData(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/dragon/read/reader/utils/p;->a:Lkotlin/text/Regex;

    .line 33751046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 33751052
    move-result-object p1

    .line 33751053
    instance-of v0, p1, Lkc4/o;

    .line 33751055
    if-eqz v0, :cond_16

    .line 33751057
    check-cast p1, Lkc4/o;

    .line 33751059
    invoke-interface {p1, p2}, Lkc4/o;->l(Z)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedReloadData(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/read/reader/utils/p;->a:Lkotlin/text/Regex;

    .line 33751045
    .line 33751046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    instance-of v0, p1, Lkc4/o;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_16

    .line 33751056
    .line 33751057
    check-cast p1, Lkc4/o;

    .line 33751058
    .line 33751059
    invoke-interface {p1, p2}, Lkc4/o;->l(Z)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public setOpenReaderDirect(Z)V
[MOD-CHANGED]
.method public setOpenReaderDirect(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-boolean p1, v0, Lcom/dragon/read/pages/splash/v1;->e:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setOpenReaderDirect(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-boolean p1, v0, Lcom/dragon/read/pages/splash/v1;->e:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public showRewardToast(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showRewardToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public showRewardToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public skipToPolaris()Z
[MOD-CHANGED]
.method public skipToPolaris()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/pages/main/d;->a()I

    .line 196616
    move-result v0

    .line 196617
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196619
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 196622
    move-result v1

    .line 196623
    if-ne v0, v1, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public skipToPolaris()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/pages/main/d;->a()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-ne v0, v1, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public skipToSeriesMall()Z
[MOD-CHANGED]
.method public skipToSeriesMall()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public skipToSeriesMall()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public splashOptConfigEnable()Z
[MOD-CHANGED]
.method public splashOptConfigEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string/jumbo v0, "splash_opt_config"

    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->enable:Z

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public splashOptConfigEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v0, "splash_opt_config"

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;

    .line 196628
    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SplashOptConfig;->enable:Z

    .line 196630
    .line 196631
    return v0
.end method


.method public stopLaunchApiBoost()V
[MOD-CHANGED]
.method public stopLaunchApiBoost()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/b;->a:Lcom/dragon/read/app/launch/apiboost/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/app/launch/apiboost/b;->d(Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public stopLaunchApiBoost()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/b;->a:Lcom/dragon/read/app/launch/apiboost/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/app/launch/apiboost/b;->d(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public tryCancelSplashAd(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public tryCancelSplashAd(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/pages/splash/SplashActivity;->f:Llx5/d;

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryCancelSplashAd(Llx5/d;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public tryCancelSplashAd(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/pages/splash/SplashActivity;->f:Llx5/d;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->tryCancelSplashAd(Llx5/d;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public tryInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
[MOD-CHANGED]
.method public tryInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Liu5/c;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public tryInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Liu5/c;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public tryOpenAudioDirectly()Z
[MOD-CHANGED]
.method public tryOpenAudioDirectly()Z
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/pages/splash/c3;->a:Lcom/dragon/read/pages/splash/c3;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 393224
    move-result-object v0

    .line 393225
    iget-object v1, v0, Lcom/dragon/read/pages/splash/v1;->d:Ljava/lang/String;

    .line 393227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393230
    move-result v1

    .line 393231
    if-eqz v1, :cond_1b

    .line 393233
    iget-object v0, v0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 393235
    const-string v1, "key_last_audio_id"

    .line 393237
    const/4 v2, 0x0

    .line 393238
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    iget-object v0, v0, Lcom/dragon/read/pages/splash/v1;->d:Ljava/lang/String;

    .line 393245
    :goto_1d
    const/4 v1, 0x1

    .line 393246
    const/4 v2, 0x0

    .line 393247
    if-eqz v0, :cond_2a

    .line 393249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393252
    move-result v3

    .line 393253
    if-nez v3, :cond_28

    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    const/4 v3, 0x0

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 393259
    :goto_2b
    const-string v4, "default"

    .line 393261
    const-string v5, "open_audio_direct"

    .line 393263
    if-eqz v3, :cond_3a

    .line 393265
    const-string/jumbo v0, "\u4e0a\u4e00\u6b21\u542c\u4e66 id \u4e3a\u7a7a\uff0c\u4e0d\u8fdb\u5165\u64ad\u653e\u5668"

    .line 393268
    new-array v1, v2, [Ljava/lang/Object;

    .line 393270
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    goto :goto_a3

    .line 393274
    :cond_3a
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 393277
    move-result-object v3

    .line 393278
    invoke-virtual {v3}, Lcom/dragon/read/user/AcctManager;->getUserInstallDays()I

    .line 393281
    move-result v3

    .line 393282
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;->a:Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay$a;

    .line 393284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;

    .line 393290
    move-result-object v6

    .line 393291
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;->activatedDays:I

    .line 393293
    if-lt v3, v6, :cond_64

    .line 393295
    new-array v0, v1, [Ljava/lang/Object;

    .line 393297
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;

    .line 393300
    move-result-object v1

    .line 393301
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;->activatedDays:I

    .line 393303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393306
    move-result-object v1

    .line 393307
    aput-object v1, v0, v2

    .line 393309
    const-string/jumbo v1, "\u6ce8\u518c\u65f6\u95f4 >= %s\u5929, \u4e0d\u80fd\u76f4\u63a5\u8fdb\u5165\u64ad\u653e\u5668"

    .line 393312
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    goto :goto_a3

    .line 393316
    :cond_64
    const-string/jumbo v3, "\u5224\u65ad\u65f6\u95f4\u5b8c\u6210"

    .line 393319
    new-array v6, v2, [Ljava/lang/Object;

    .line 393321
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;

    .line 393327
    move-result-object v3

    .line 393328
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;->finishedFirstChapter:Z

    .line 393330
    if-eqz v3, :cond_a5

    .line 393332
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393335
    move-result-object v3

    .line 393336
    const-string v6, "app_global_config"

    .line 393338
    invoke-static {v3, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393341
    move-result-object v3

    .line 393342
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393344
    const-string v7, "new_user_listen"

    .line 393346
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393359
    move-result v0

    .line 393360
    if-eqz v0, :cond_9b

    .line 393362
    const-string/jumbo v0, "\u5386\u53f2\u6709\u7ae0\u8282\u542c\u4e66\u8fdb\u5ea6 >= 95\uff0c\u8fdb\u5165\u542c\u4e66\u9875"

    .line 393365
    new-array v2, v2, [Ljava/lang/Object;

    .line 393367
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    goto :goto_ad

    .line 393371
    :cond_9b
    const-string/jumbo v0, "\u6ca1\u6709\u7ae0\u8282\u542c\u4e66\u8fdb\u5ea6 >= 95 >= 95\uff0c\u4e0d\u8fdb\u5165\u542c\u4e66\u9875"

    .line 393374
    new-array v1, v2, [Ljava/lang/Object;

    .line 393376
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393379
    :goto_a3
    const/4 v1, 0x0

    .line 393380
    goto :goto_ad

    .line 393381
    :cond_a5
    const-string/jumbo v0, "\u6ca1\u6709\u6d88\u8d39\u7ae0\u8282\u9650\u5236\uff0c\u62c9\u8d77\u542c\u4e66\u9875"

    .line 393384
    new-array v2, v2, [Ljava/lang/Object;

    .line 393386
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393389
    :goto_ad
    return v1
.end method

[INNER-ORIGINAL]
.method public tryOpenAudioDirectly()Z
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/pages/splash/c3;->a:Lcom/dragon/read/pages/splash/c3;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v1, v0, Lcom/dragon/read/pages/splash/v1;->d:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    if-eqz v1, :cond_1b

    .line 393232
    .line 393233
    iget-object v0, v0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 393234
    .line 393235
    const-string v1, "key_last_audio_id"

    .line 393236
    .line 393237
    const/4 v2, 0x0

    .line 393238
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    iget-object v0, v0, Lcom/dragon/read/pages/splash/v1;->d:Ljava/lang/String;

    .line 393244
    .line 393245
    :goto_1d
    const/4 v1, 0x1

    .line 393246
    const/4 v2, 0x0

    .line 393247
    if-eqz v0, :cond_2a

    .line 393248
    .line 393249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393250
    .line 393251
    .line 393252
    move-result v3

    .line 393253
    if-nez v3, :cond_28

    .line 393254
    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    const/4 v3, 0x0

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    :goto_2a
    const/4 v3, 0x1

    .line 393259
    :goto_2b
    const-string v4, "default"

    .line 393260
    .line 393261
    const-string v5, "open_audio_direct"

    .line 393262
    .line 393263
    if-eqz v3, :cond_3a

    .line 393264
    .line 393265
    const-string/jumbo v0, "\u4e0a\u4e00\u6b21\u542c\u4e66 id \u4e3a\u7a7a\uff0c\u4e0d\u8fdb\u5165\u64ad\u653e\u5668"

    .line 393266
    .line 393267
    .line 393268
    new-array v1, v2, [Ljava/lang/Object;

    .line 393269
    .line 393270
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    goto :goto_a3

    .line 393274
    :cond_3a
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    invoke-virtual {v3}, Lcom/dragon/read/user/AcctManager;->getUserInstallDays()I

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;->a:Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay$a;

    .line 393283
    .line 393284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v6

    .line 393291
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;->activatedDays:I

    .line 393292
    .line 393293
    if-lt v3, v6, :cond_64

    .line 393294
    .line 393295
    new-array v0, v1, [Ljava/lang/Object;

    .line 393296
    .line 393297
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;->activatedDays:I

    .line 393302
    .line 393303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    aput-object v1, v0, v2

    .line 393308
    .line 393309
    const-string/jumbo v1, "\u6ce8\u518c\u65f6\u95f4 >= %s\u5929, \u4e0d\u80fd\u76f4\u63a5\u8fdb\u5165\u64ad\u653e\u5668"

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    goto :goto_a3

    .line 393316
    :cond_64
    const-string/jumbo v3, "\u5224\u65ad\u65f6\u95f4\u5b8c\u6210"

    .line 393317
    .line 393318
    .line 393319
    new-array v6, v2, [Ljava/lang/Object;

    .line 393320
    .line 393321
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/AudioLaunchRecoverAutoPlay;->finishedFirstChapter:Z

    .line 393329
    .line 393330
    if-eqz v3, :cond_a5

    .line 393331
    .line 393332
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    const-string v6, "app_global_config"

    .line 393337
    .line 393338
    invoke-static {v3, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    const-string v7, "new_user_listen"

    .line 393345
    .line 393346
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393357
    .line 393358
    .line 393359
    move-result v0

    .line 393360
    if-eqz v0, :cond_9b

    .line 393361
    .line 393362
    const-string/jumbo v0, "\u5386\u53f2\u6709\u7ae0\u8282\u542c\u4e66\u8fdb\u5ea6 >= 95\uff0c\u8fdb\u5165\u542c\u4e66\u9875"

    .line 393363
    .line 393364
    .line 393365
    new-array v2, v2, [Ljava/lang/Object;

    .line 393366
    .line 393367
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_ad

    .line 393371
    :cond_9b
    const-string/jumbo v0, "\u6ca1\u6709\u7ae0\u8282\u542c\u4e66\u8fdb\u5ea6 >= 95 >= 95\uff0c\u4e0d\u8fdb\u5165\u542c\u4e66\u9875"

    .line 393372
    .line 393373
    .line 393374
    new-array v1, v2, [Ljava/lang/Object;

    .line 393375
    .line 393376
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    :goto_a3
    const/4 v1, 0x0

    .line 393380
    goto :goto_ad

    .line 393381
    :cond_a5
    const-string/jumbo v0, "\u6ca1\u6709\u6d88\u8d39\u7ae0\u8282\u9650\u5236\uff0c\u62c9\u8d77\u542c\u4e66\u9875"

    .line 393382
    .line 393383
    .line 393384
    new-array v2, v2, [Ljava/lang/Object;

    .line 393385
    .line 393386
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393387
    .line 393388
    .line 393389
    :goto_ad
    return v1
.end method


.method public tryReportMajorActivityEntranceEnter(Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryReportMajorActivityEntranceEnter(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lzq5/f;->a:Lzq5/f;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    const-string v1, "reader_bottom_banner"

    .line 16908296
    invoke-static {p1, v1, v0}, Lzq5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public tryReportMajorActivityEntranceEnter(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lzq5/f;->a:Lzq5/f;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    const-string v1, "reader_bottom_banner"

    .line 16908295
    .line 16908296
    invoke-static {p1, v1, v0}, Lzq5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public tryReportMajorActivityEntranceShow(Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryReportMajorActivityEntranceShow(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lzq5/f;->a:Lzq5/f;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    const-string v1, "reader_bottom_banner"

    .line 16908296
    invoke-static {p1, v1, v0}, Lzq5/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public tryReportMajorActivityEntranceShow(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lzq5/f;->a:Lzq5/f;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    const-string v1, "reader_bottom_banner"

    .line 16908295
    .line 16908296
    invoke-static {p1, v1, v0}, Lzq5/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public tryToOpenLocalBook(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public tryToOpenLocalBook(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/push/d2;->f(Landroid/app/Activity;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public tryToOpenLocalBook(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/push/d2;->f(Landroid/app/Activity;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33685510
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsAdApi;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public uriIsNotEmpty()Z
[MOD-CHANGED]
.method public uriIsNotEmpty()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public uriIsNotEmpty()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/push/d2;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


