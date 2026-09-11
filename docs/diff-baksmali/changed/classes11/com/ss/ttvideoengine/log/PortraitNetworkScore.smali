## classes11/com/ss/ttvideoengine/log/PortraitNetworkScore.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa3a90

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131080
    sput-wide v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mLastTargetBitrate:D

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa3a90

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131079
    .line 131080
    sput-wide v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mLastTargetBitrate:D

    .line 131081
    .line 131082
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 131077
    invoke-direct {v0}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 131081
    .line 131082
    return-void
.end method


.method public static getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mInstance:Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 131078
    invoke-direct {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;-><init>()V

    .line 131081
    sput-object v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mInstance:Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mInstance:Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/ttvideoengine/log/PortraitNetworkScore;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mInstance:Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mInstance:Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mInstance:Lcom/ss/ttvideoengine/log/PortraitNetworkScore;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public genNetworkQualityAlg()Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;
[MOD-CHANGED]
.method public genNetworkQualityAlg()Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;

    .line 65538
    invoke-direct {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public genNetworkQualityAlg()Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV2;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getLastPortraitResult()I
[MOD-CHANGED]
.method public getLastPortraitResult()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mQualityAlg:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, -0x1

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;->getLastNetworkScore()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getLastPortraitResult()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mQualityAlg:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, -0x1

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;->getLastNetworkScore()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method


.method public getLastTargetBitrate()D
[MOD-CHANGED]
.method public getLastTargetBitrate()D
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mLastTargetBitrate:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastTargetBitrate()D
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mLastTargetBitrate:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public getNetworkRTTLevel()I
[MOD-CHANGED]
.method public getNetworkRTTLevel()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getNetworkRTTLevel()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetworkRTTLevel()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getNetworkRTTLevel()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getNetworkRTTMS()I
[MOD-CHANGED]
.method public getNetworkRTTMS()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getNetworkRTTMS()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetworkRTTMS()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->getNetworkRTTMS()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getPortraitData()Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;
[MOD-CHANGED]
.method public getPortraitData()Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPortraitData()Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPortraitResult()I
[MOD-CHANGED]
.method public getPortraitResult()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mQualityAlg:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, -0x1

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;->getNetworkScore()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getPortraitResult()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mQualityAlg:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, -0x1

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;->getNetworkScore()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method


.method public setIntOption(II)V
[MOD-CHANGED]
.method public setIntOption(II)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    if-eq p1, v0, :cond_1e

    .line 33816579
    const/4 v0, 0x3

    .line 33816580
    if-eq p1, v0, :cond_13

    .line 33816582
    const/4 v0, 0x4

    .line 33816583
    if-eq p1, v0, :cond_a

    .line 33816585
    goto :goto_23

    .line 33816586
    :cond_a
    if-gez p2, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 33816591
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->setMinDataSize(I)V

    .line 33816594
    goto :goto_23

    .line 33816595
    :cond_13
    if-lez p2, :cond_23

    .line 33816597
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 33816599
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->setSampleInterval(I)V

    .line 33816602
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->start()V

    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 33816608
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->setMaxCount(I)V

    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntOption(II)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    if-eq p1, v0, :cond_1e

    .line 33816578
    .line 33816579
    const/4 v0, 0x3

    .line 33816580
    if-eq p1, v0, :cond_13

    .line 33816581
    .line 33816582
    const/4 v0, 0x4

    .line 33816583
    if-eq p1, v0, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_23

    .line 33816586
    :cond_a
    if-gez p2, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->setMinDataSize(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_23

    .line 33816595
    :cond_13
    if-lez p2, :cond_23

    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->setSampleInterval(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->start()V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->setMaxCount(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    return-void
.end method


.method public setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V
[MOD-CHANGED]
.method public setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setStringOption(ILjava/lang/String;)V
[MOD-CHANGED]
.method public setStringOption(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mQualityAlg:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;->setStringOption(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringOption(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mQualityAlg:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;->setStringOption(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->start()V

    .line 131077
    new-instance v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;

    .line 131079
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;-><init>(Lcom/ss/ttvideoengine/log/PortraitNetworkScore;)V

    .line 131082
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mQualityAlg:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->start()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;

    .line 131078
    .line 131079
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithmV1;-><init>(Lcom/ss/ttvideoengine/log/PortraitNetworkScore;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mQualityAlg:Lcom/ss/ttvideoengine/log/PortraitNetworkScore$NetworkQualityAlgorithm;

    .line 131083
    .line 131084
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->stop()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/PortraitNetworkScore;->mPortraitData:Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/portrait/NetworkPortraitData;->stop()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


