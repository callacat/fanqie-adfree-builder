## classes11/com/ss/ttvideoengine/TTVideoEngineImpl$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngineImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onDraw(J)V
[MOD-CHANGED]
.method public onDraw(J)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170434
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mDecodedVideoFirstFrame:Z

    .line 17170436
    const/4 v0, 0x1

    .line 17170437
    if-eqz p2, :cond_aa

    .line 17170439
    iget p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFrameCount:I

    .line 17170441
    add-int/2addr p2, v0

    .line 17170442
    iput p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFrameCount:I

    .line 17170444
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17170446
    if-eqz p1, :cond_9e

    .line 17170448
    const/4 p2, 0x6

    .line 17170449
    invoke-virtual {p1, p2}, Lcom/ss/texturerender/VideoSurface;->getIntOption(I)I

    .line 17170452
    move-result p1

    .line 17170453
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170455
    iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17170457
    const/16 v1, 0xf

    .line 17170459
    invoke-virtual {p2, v1}, Lcom/ss/texturerender/VideoSurface;->getIntOption(I)I

    .line 17170462
    move-result p2

    .line 17170463
    iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSr:I

    .line 17170465
    if-ne v1, p1, :cond_27

    .line 17170467
    iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSharpe:I

    .line 17170469
    if-eq v1, p2, :cond_9e

    .line 17170471
    :cond_27
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_59

    .line 17170477
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170479
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17170482
    move-result-object v1

    .line 17170483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170485
    const-string v3, "[SRLog]using sr:"

    .line 17170487
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    const-string v3, " frameCount:"

    .line 17170495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170500
    iget v3, v3, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFrameCount:I

    .line 17170502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    const-string/jumbo v3, "usingSharpe:"

    .line 17170507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    :cond_59
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSr:I

    .line 17170522
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSharpe:I

    .line 17170524
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170526
    const/16 v1, 0xfa5

    .line 17170528
    iget v2, p2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableDecoderRenderVC2RenderLatency:I

    .line 17170530
    invoke-virtual {p2, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17170533
    move-result p2

    .line 17170534
    const/4 v1, 0x0

    .line 17170535
    if-lez p2, :cond_97

    .line 17170537
    iget p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSr:I

    .line 17170539
    const/16 v2, 0xfa6

    .line 17170541
    if-gtz p2, :cond_86

    .line 17170543
    iget p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSharpe:I

    .line 17170545
    if-lez p2, :cond_75

    .line 17170547
    goto :goto_86

    .line 17170548
    :cond_75
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170550
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17170553
    move-result-object p2

    .line 17170554
    const-string v3, "non sr latency mode"

    .line 17170556
    invoke-static {p2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170561
    invoke-virtual {p2, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V

    .line 17170564
    goto :goto_97

    .line 17170565
    :cond_86
    :goto_86
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170567
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17170570
    move-result-object p2

    .line 17170571
    const-string/jumbo v3, "sr latency mode"

    .line 17170573
    invoke-static {p2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170578
    invoke-virtual {p2, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V

    .line 17170581
    :cond_97
    :goto_97
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170583
    iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSRStrategy:Lcom/ss/ttvideoengine/superresolution/SRStrategy;

    .line 17170585
    invoke-virtual {p2, p1, v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->onSRStatus(II)V

    .line 17170588
    :cond_9e
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170590
    iget-object p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17170592
    if-eqz p2, :cond_aa

    .line 17170594
    iget p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFrameCount:I

    .line 17170596
    const/4 v1, 0x0

    .line 17170597
    invoke-virtual {p2, p1, v1}, Lcom/ss/ttvideoengine/ListenerCompact;->onFrameDraw(ILjava/util/Map;)V

    .line 17170600
    :cond_aa
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170602
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureFirstFrame:Z

    .line 17170604
    if-nez p2, :cond_c1

    .line 17170606
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mDecodedVideoFirstFrame:Z

    .line 17170608
    if-eqz p2, :cond_c1

    .line 17170610
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17170613
    move-result-object p1

    .line 17170614
    const-string p2, "recive first frame render from texture"

    .line 17170616
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170619
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170621
    iput-boolean v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureFirstFrame:Z

    .line 17170623
    :cond_c1
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170625
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mPlayerFirstFrame:Z

    .line 17170627
    if-eqz p2, :cond_ff

    .line 17170629
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mTexNotifyFirstFrame:Z

    .line 17170631
    if-nez p2, :cond_ff

    .line 17170633
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mShouldPlay:Z

    .line 17170635
    if-eqz p2, :cond_ff

    .line 17170637
    const/16 p2, 0x295

    .line 17170639
    iget v1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFirstFrameOpenTexture:I

    .line 17170641
    invoke-virtual {p1, p2, v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17170644
    move-result p1

    .line 17170645
    if-eq p1, v0, :cond_ff

    .line 17170647
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17170650
    move-result p1

    .line 17170651
    if-eqz p1, :cond_fa

    .line 17170653
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170655
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17170658
    move-result-object p1

    .line 17170659
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170661
    const-string v0, "render start by texture, state ="

    .line 17170663
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170666
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170668
    iget v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackState:I

    .line 17170670
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170673
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170676
    move-result-object p2

    .line 17170677
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170680
    :cond_fa
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170682
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_renderStart()V

    .line 17170685
    :cond_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(J)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170433
    .line 17170434
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mDecodedVideoFirstFrame:Z

    .line 17170435
    .line 17170436
    const/4 v0, 0x1

    .line 17170437
    if-eqz p2, :cond_a8

    .line 17170438
    .line 17170439
    iget p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFrameCount:I

    .line 17170440
    .line 17170441
    add-int/2addr p2, v0

    .line 17170442
    iput p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFrameCount:I

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_9c

    .line 17170447
    .line 17170448
    const/4 p2, 0x6

    .line 17170449
    invoke-virtual {p1, p2}, Lcom/ss/texturerender/VideoSurface;->getIntOption(I)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170454
    .line 17170455
    iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureSurface:Lcom/ss/texturerender/VideoSurface;

    .line 17170456
    .line 17170457
    const/16 v1, 0xf

    .line 17170458
    .line 17170459
    invoke-virtual {p2, v1}, Lcom/ss/texturerender/VideoSurface;->getIntOption(I)I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p2

    .line 17170463
    iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSr:I

    .line 17170464
    .line 17170465
    if-ne v1, p1, :cond_27

    .line 17170466
    .line 17170467
    iget v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSharpe:I

    .line 17170468
    .line 17170469
    if-eq v1, p2, :cond_9c

    .line 17170470
    .line 17170471
    :cond_27
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_58

    .line 17170476
    .line 17170477
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    const-string v3, "[SRLog]using sr:"

    .line 17170486
    .line 17170487
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v3, " frameCount:"

    .line 17170494
    .line 17170495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v3, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170499
    .line 17170500
    iget v3, v3, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFrameCount:I

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v3, "usingSharpe:"

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-static {v1, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    iput p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSr:I

    .line 17170521
    .line 17170522
    iput p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSharpe:I

    .line 17170523
    .line 17170524
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170525
    .line 17170526
    const/16 v1, 0xfa5

    .line 17170527
    .line 17170528
    iget v2, p2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mEnableDecoderRenderVC2RenderLatency:I

    .line 17170529
    .line 17170530
    invoke-virtual {p2, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p2

    .line 17170534
    const/4 v1, 0x0

    .line 17170535
    if-lez p2, :cond_95

    .line 17170536
    .line 17170537
    iget p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSr:I

    .line 17170538
    .line 17170539
    const/16 v2, 0xfa6

    .line 17170540
    .line 17170541
    if-gtz p2, :cond_85

    .line 17170542
    .line 17170543
    iget p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->mUsingSharpe:I

    .line 17170544
    .line 17170545
    if-lez p2, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_85

    .line 17170548
    :cond_74
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170549
    .line 17170550
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p2

    .line 17170554
    const-string v3, "non sr latency mode"

    .line 17170555
    .line 17170556
    invoke-static {p2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170560
    .line 17170561
    invoke-virtual {p2, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_95

    .line 17170565
    :cond_85
    :goto_85
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170566
    .line 17170567
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p2

    .line 17170571
    const-string v3, "sr latency mode"

    .line 17170572
    .line 17170573
    invoke-static {p2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170577
    .line 17170578
    invoke-virtual {p2, v2, v1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->setIntOption(II)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    iget-object p2, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170582
    .line 17170583
    iget-object p2, p2, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mSRStrategy:Lcom/ss/ttvideoengine/superresolution/SRStrategy;

    .line 17170584
    .line 17170585
    invoke-virtual {p2, p1, v1}, Lcom/ss/ttvideoengine/superresolution/SRStrategy;->onSRStatus(II)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170589
    .line 17170590
    iget-object p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mListenerCompact:Lcom/ss/ttvideoengine/ListenerCompact;

    .line 17170591
    .line 17170592
    if-eqz p2, :cond_a8

    .line 17170593
    .line 17170594
    iget p1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFrameCount:I

    .line 17170595
    .line 17170596
    const/4 v1, 0x0

    .line 17170597
    invoke-virtual {p2, p1, v1}, Lcom/ss/ttvideoengine/ListenerCompact;->onFrameDraw(ILjava/util/Map;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170601
    .line 17170602
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureFirstFrame:Z

    .line 17170603
    .line 17170604
    if-nez p2, :cond_bf

    .line 17170605
    .line 17170606
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mDecodedVideoFirstFrame:Z

    .line 17170607
    .line 17170608
    if-eqz p2, :cond_bf

    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    const-string p2, "recive first frame render from texture"

    .line 17170615
    .line 17170616
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170620
    .line 17170621
    iput-boolean v0, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mTextureFirstFrame:Z

    .line 17170622
    .line 17170623
    :cond_bf
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170624
    .line 17170625
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mPlayerFirstFrame:Z

    .line 17170626
    .line 17170627
    if-eqz p2, :cond_fd

    .line 17170628
    .line 17170629
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mTexNotifyFirstFrame:Z

    .line 17170630
    .line 17170631
    if-nez p2, :cond_fd

    .line 17170632
    .line 17170633
    iget-boolean p2, p1, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mShouldPlay:Z

    .line 17170634
    .line 17170635
    if-eqz p2, :cond_fd

    .line 17170636
    .line 17170637
    const/16 p2, 0x295

    .line 17170638
    .line 17170639
    iget v1, p1, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->mFirstFrameOpenTexture:I

    .line 17170640
    .line 17170641
    invoke-virtual {p1, p2, v1}, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->getConfigInt(II)I

    .line 17170642
    .line 17170643
    .line 17170644
    move-result p1

    .line 17170645
    if-eq p1, v0, :cond_fd

    .line 17170646
    .line 17170647
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->isPredicateLoglevelTurnOn(I)Z

    .line 17170648
    .line 17170649
    .line 17170650
    move-result p1

    .line 17170651
    if-eqz p1, :cond_f8

    .line 17170652
    .line 17170653
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170654
    .line 17170655
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->logcatTag()Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170660
    .line 17170661
    const-string v0, "render start by texture, state ="

    .line 17170662
    .line 17170663
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170664
    .line 17170665
    .line 17170666
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170667
    .line 17170668
    iget v0, v0, Lcom/ss/ttvideoengine/TTVideoEngineInternal;->mPlaybackState:I

    .line 17170669
    .line 17170670
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170671
    .line 17170672
    .line 17170673
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170674
    .line 17170675
    .line 17170676
    move-result-object p2

    .line 17170677
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170678
    .line 17170679
    .line 17170680
    :cond_f8
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTVideoEngineImpl$1;->this$0:Lcom/ss/ttvideoengine/TTVideoEngineImpl;

    .line 17170681
    .line 17170682
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngineImpl;->_renderStart()V

    .line 17170683
    .line 17170684
    .line 17170685
    :cond_fd
    return-void
.end method


