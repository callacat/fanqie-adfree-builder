## classes2/com/dragon/read/component/audio/impl/ui/utils/n1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/n1;->a:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/utils/n1;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/utils/n1;->c:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v5, "\u51c6\u5907\u5339\u914d\u4fe1\u606f:"

    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v0

    .line 17170456
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170458
    const-string v5, "experience"

    .line 17170460
    const-string v6, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 17170462
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/x1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/x1;

    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170469
    const-string v4, ""

    .line 17170471
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170480
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170482
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-interface {v0, v2}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 17170489
    move-result-object v0

    .line 17170490
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 17170492
    invoke-virtual {v4}, Lhg3/f;->getCurrentPosition()I

    .line 17170495
    move-result v4

    .line 17170496
    if-eqz v0, :cond_53

    .line 17170498
    iget-object v7, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17170500
    if-eqz v7, :cond_53

    .line 17170502
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 17170504
    if-eqz v7, :cond_53

    .line 17170506
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17170509
    move-result v7

    .line 17170510
    const/4 v8, 0x1

    .line 17170511
    xor-int/2addr v7, v8

    .line 17170512
    if-ne v7, v8, :cond_53

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v8, 0x0

    .line 17170516
    :goto_54
    if-nez v8, :cond_57

    .line 17170518
    goto :goto_6c

    .line 17170519
    :cond_57
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 17170522
    move-result-object v7

    .line 17170523
    iget-object v8, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17170525
    iget-object v9, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170527
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {v4, v8, v9, v1, v2}, Llk3/e;->e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;

    .line 17170537
    move-result-object v1

    .line 17170538
    if-nez v1, :cond_6e

    .line 17170540
    :goto_6c
    const/4 v1, 0x0

    .line 17170541
    goto :goto_7f

    .line 17170542
    :cond_6e
    iget-object v2, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17170544
    sget-object v7, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->ParaMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17170546
    if-ne v2, v7, :cond_75

    .line 17170548
    goto :goto_7f

    .line 17170549
    :cond_75
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;

    .line 17170551
    int-to-long v7, v4

    .line 17170552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-static {v7, v8, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->k(JLif3/c;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)Lif3/c;

    .line 17170558
    move-result-object v1

    .line 17170559
    :goto_7f
    if-eqz v1, :cond_8e

    .line 17170561
    iget-object v0, v1, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17170563
    if-nez v0, :cond_86

    .line 17170565
    goto :goto_8e

    .line 17170566
    :cond_86
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/utils/x1;->a(Lif3/c;)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170573
    goto :goto_95

    .line 17170574
    :cond_8e
    :goto_8e
    const-string p1, "match data is null ,return null"

    .line 17170576
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170578
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/n1;->a:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/utils/n1;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/utils/n1;->c:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v5, "\u51c6\u5907\u5339\u914d\u4fe1\u606f:"

    .line 17170445
    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    const-string v5, "experience"

    .line 17170459
    .line 17170460
    const-string v6, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 17170461
    .line 17170462
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/utils/x1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/x1;

    .line 17170466
    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170468
    .line 17170469
    const-string v4, ""

    .line 17170470
    .line 17170471
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170481
    .line 17170482
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-interface {v0, v2}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Lhg3/f;->getCurrentPosition()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    if-eqz v0, :cond_53

    .line 17170497
    .line 17170498
    iget-object v7, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17170499
    .line 17170500
    if-eqz v7, :cond_53

    .line 17170501
    .line 17170502
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 17170503
    .line 17170504
    if-eqz v7, :cond_53

    .line 17170505
    .line 17170506
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v7

    .line 17170510
    const/4 v8, 0x1

    .line 17170511
    xor-int/2addr v7, v8

    .line 17170512
    if-ne v7, v8, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 v8, 0x0

    .line 17170516
    :goto_54
    if-nez v8, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_6c

    .line 17170519
    :cond_57
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v7

    .line 17170523
    iget-object v8, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->e:Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 17170524
    .line 17170525
    iget-object v9, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170528
    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {v4, v8, v9, v1, v2}, Llk3/e;->e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    if-nez v1, :cond_6e

    .line 17170539
    .line 17170540
    :goto_6c
    const/4 v1, 0x0

    .line 17170541
    goto :goto_7f

    .line 17170542
    :cond_6e
    iget-object v2, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17170543
    .line 17170544
    sget-object v7, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->ParaMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 17170545
    .line 17170546
    if-ne v2, v7, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_7f

    .line 17170549
    :cond_75
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;

    .line 17170550
    .line 17170551
    int-to-long v7, v4

    .line 17170552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v7, v8, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f;->k(JLif3/c;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;)Lif3/c;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    :goto_7f
    if-eqz v1, :cond_8e

    .line 17170560
    .line 17170561
    iget-object v0, v1, Lif3/c;->a:Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 17170562
    .line 17170563
    if-nez v0, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_8e

    .line 17170566
    :cond_86
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/utils/x1;->a(Lif3/c;)Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_95

    .line 17170574
    :cond_8e
    :goto_8e
    const-string p1, "match data is null ,return null"

    .line 17170575
    .line 17170576
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    return-void
.end method


