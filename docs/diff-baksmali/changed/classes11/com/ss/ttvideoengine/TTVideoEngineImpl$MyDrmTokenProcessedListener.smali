## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$MyDrmTokenProcessedListener.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyDrmTokenProcessedListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyDrmTokenProcessedListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyDrmTokenProcessedListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyDrmTokenProcessedListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method


.method public onTokenProcessed(Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onTokenProcessed(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyDrmTokenProcessedListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-boolean v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mUserStopped:Z

    .line 17170445
    if-eqz v1, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    if-eqz p1, :cond_15

    .line 17170450
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170453
    :cond_15
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17170455
    const/4 v1, 0x2

    .line 17170456
    if-eqz p1, :cond_72

    .line 17170458
    invoke-interface {p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVType()Ljava/lang/String;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170468
    move-result v2

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    const/4 v4, -0x1

    .line 17170471
    sparse-switch v2, :sswitch_data_a2

    .line 17170474
    goto :goto_4b

    .line 17170475
    :sswitch_2b
    const-string v2, "dash"

    .line 17170477
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170480
    move-result p1

    .line 17170481
    if-nez p1, :cond_34

    .line 17170483
    goto :goto_4b

    .line 17170484
    :cond_34
    const/4 v4, 0x2

    .line 17170485
    goto :goto_4b

    .line 17170486
    :sswitch_36
    const-string v2, "mpd"

    .line 17170488
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    move-result p1

    .line 17170492
    if-nez p1, :cond_3f

    .line 17170494
    goto :goto_4b

    .line 17170495
    :cond_3f
    const/4 v4, 0x1

    .line 17170496
    goto :goto_4b

    .line 17170497
    :sswitch_41
    const-string v2, "hls"

    .line 17170499
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    move-result p1

    .line 17170503
    if-nez p1, :cond_4a

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v4, 0x0

    .line 17170507
    :goto_4b
    packed-switch v4, :pswitch_data_b0

    .line 17170510
    const/4 p1, 0x5

    .line 17170511
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17170514
    move-result p1

    .line 17170515
    if-eqz p1, :cond_72

    .line 17170517
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17170520
    move-result-object p1

    .line 17170521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170523
    const-string v3, "intertrust drm unsupported vtype:"

    .line 17170525
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    iget-object v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17170530
    invoke-interface {v3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVType()Ljava/lang/String;

    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-static {p1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    goto :goto_72

    .line 17170545
    :pswitch_71
    const/4 v1, 0x1

    .line 17170546
    :cond_72
    :goto_72
    :pswitch_72
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mIntertrustDrmHelper:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 17170548
    if-nez p1, :cond_80

    .line 17170550
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v0, "mIntertrustDrmHelper is null, return."

    .line 17170556
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    return-void

    .line 17170560
    :cond_80
    iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mURLInfo:Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;

    .line 17170562
    iget-object v2, v2, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->hostURL:Ljava/lang/String;

    .line 17170564
    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->makeUrl(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_9b

    .line 17170574
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170576
    const-string v1, "kTTVideoErrorDomainIntertrustDRM"

    .line 17170578
    const/16 v2, -0x26d0

    .line 17170580
    invoke-direct {p1, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 17170583
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170586
    return-void

    .line 17170587
    :cond_9b
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mHeaders:Ljava/util/Map;

    .line 17170589
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_playInternal(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170592
    return-void

    nop

    .line 17170594
    :sswitch_data_a2
    .sparse-switch
        0x193ef -> :sswitch_41
        0x1a721 -> :sswitch_36
        0x2eef92 -> :sswitch_2b
    .end sparse-switch

    .line 17170608
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_71
        :pswitch_72
        :pswitch_72
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public onTokenProcessed(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$MyDrmTokenProcessedListener;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-boolean v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mUserStopped:Z

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    if-eqz p1, :cond_15

    .line 17170449
    .line 17170450
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17170454
    .line 17170455
    const/4 v1, 0x2

    .line 17170456
    if-eqz p1, :cond_72

    .line 17170457
    .line 17170458
    invoke-interface {p1}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVType()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    const/4 v4, -0x1

    .line 17170471
    sparse-switch v2, :sswitch_data_a2

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_4b

    .line 17170475
    :sswitch_2b
    const-string v2, "dash"

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p1

    .line 17170481
    if-nez p1, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_4b

    .line 17170484
    :cond_34
    const/4 v4, 0x2

    .line 17170485
    goto :goto_4b

    .line 17170486
    :sswitch_36
    const-string v2, "mpd"

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    if-nez p1, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_4b

    .line 17170495
    :cond_3f
    const/4 v4, 0x1

    .line 17170496
    goto :goto_4b

    .line 17170497
    :sswitch_41
    const-string v2, "hls"

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    if-nez p1, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v4, 0x0

    .line 17170507
    :goto_4b
    packed-switch v4, :pswitch_data_b0

    .line 17170508
    .line 17170509
    .line 17170510
    const/4 p1, 0x5

    .line 17170511
    invoke-static {p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    if-eqz p1, :cond_72

    .line 17170516
    .line 17170517
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string v3, "intertrust drm unsupported vtype:"

    .line 17170524
    .line 17170525
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v3, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    .line 17170529
    .line 17170530
    invoke-interface {v3}, Lcom/ss/ttvideoengine/model/IVideoModel;->getVType()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-static {p1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :pswitch_71
    const/4 v1, 0x1

    .line 17170546
    :cond_72
    :goto_72
    :pswitch_72
    iget-object p1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mIntertrustDrmHelper:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 17170547
    .line 17170548
    if-nez p1, :cond_80

    .line 17170549
    .line 17170550
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->logcatTag(Lcom/ss/ttvideoengine/TTVideoEngineInternal;)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v0, "mIntertrustDrmHelper is null, return."

    .line 17170555
    .line 17170556
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    return-void

    .line 17170560
    :cond_80
    iget-object v2, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mURLInfo:Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;

    .line 17170561
    .line 17170562
    iget-object v2, v2, Lcom/ss/ttvideoengine/TTVideoEngineImpl$URLInfo;->hostURL:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v2, v1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->makeUrl(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_9b

    .line 17170573
    .line 17170574
    new-instance p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17170575
    .line 17170576
    const-string v1, "kTTVideoErrorDomainIntertrustDRM"

    .line 17170577
    .line 17170578
    const/16 v2, -0x26d0

    .line 17170579
    .line 17170580
    invoke-direct {p1, v1, v2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->receivedError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void

    .line 17170587
    :cond_9b
    iget-object v1, v0, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mHeaders:Ljava/util/Map;

    .line 17170588
    .line 17170589
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_playInternal(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void

    .line 17170593
    nop

    .line 17170594
    :sswitch_data_a2
    .sparse-switch
        0x193ef -> :sswitch_41
        0x1a721 -> :sswitch_36
        0x2eef92 -> :sswitch_2b
    .end sparse-switch

    .line 17170595
    .line 17170596
    .line 17170597
    .line 17170598
    .line 17170599
    .line 17170600
    .line 17170601
    .line 17170602
    .line 17170603
    .line 17170604
    .line 17170605
    .line 17170606
    .line 17170607
    .line 17170608
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_71
        :pswitch_72
        :pswitch_72
    .end packed-switch
.end method


