## classes11/com/ss/ttvideoengine/utils/Error.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;II)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;II)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 67305477
    iput p2, p0, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 67305479
    iput p3, p0, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 67305481
    iput-object p4, p0, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 67305483
    new-instance p1, Ljava/util/HashMap;

    .line 67305485
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67305488
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 67305478
    .line 67305479
    iput p3, p0, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 67305482
    .line 67305483
    new-instance p1, Ljava/util/HashMap;

    .line 67305484
    .line 67305485
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/Error;->parameters:Ljava/util/Map;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50593796
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50593794
    .line 50593795
    .line 50593796
    return-void
.end method


.method public static createForPlayer(Lcom/ss/ttm/player/MediaPlayer;ILjava/lang/String;)Lcom/ss/ttvideoengine/utils/Error;
[MOD-CHANGED]
.method public static createForPlayer(Lcom/ss/ttm/player/MediaPlayer;ILjava/lang/String;)Lcom/ss/ttvideoengine/utils/Error;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 50462722
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/Error;->getDomainForPlayer(Lcom/ss/ttm/player/MediaPlayer;)Ljava/lang/String;

    .line 50462725
    move-result-object p0

    .line 50462726
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50462729
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createForPlayer(Lcom/ss/ttm/player/MediaPlayer;ILjava/lang/String;)Lcom/ss/ttvideoengine/utils/Error;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Lcom/ss/ttvideoengine/utils/Error;

    .line 50462721
    .line 50462722
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/Error;->getDomainForPlayer(Lcom/ss/ttm/player/MediaPlayer;)Ljava/lang/String;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p0

    .line 50462726
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttvideoengine/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-object v0
.end method


.method public static getDomainForPlayer(Lcom/ss/ttm/player/MediaPlayer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getDomainForPlayer(Lcom/ss/ttm/player/MediaPlayer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    invoke-interface {p0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 17039368
    move-result p0

    .line 17039369
    if-eqz p0, :cond_21

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-eq p0, v1, :cond_1e

    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    if-eq p0, v1, :cond_1e

    .line 17039377
    const/4 v1, 0x3

    .line 17039378
    if-eq p0, v1, :cond_1e

    .line 17039380
    const/4 v1, 0x4

    .line 17039381
    if-eq p0, v1, :cond_1e

    .line 17039383
    const/4 v1, 0x5

    .line 17039384
    if-eq p0, v1, :cond_1b

    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    const-string p0, "kTTVideoErrorDomainVideoExoPlayer"

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    const-string p0, "kTTVideoErrorDomainVideoOwnPlayer"

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    const-string p0, "kTTVideoErrorDomainVideoOSPlayer"

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDomainForPlayer(Lcom/ss/ttm/player/MediaPlayer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    invoke-interface {p0}, Lcom/ss/ttm/player/MediaPlayer;->getPlayerType()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p0

    .line 17039369
    if-eqz p0, :cond_21

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-eq p0, v1, :cond_1e

    .line 17039373
    .line 17039374
    const/4 v1, 0x2

    .line 17039375
    if-eq p0, v1, :cond_1e

    .line 17039376
    .line 17039377
    const/4 v1, 0x3

    .line 17039378
    if-eq p0, v1, :cond_1e

    .line 17039379
    .line 17039380
    const/4 v1, 0x4

    .line 17039381
    if-eq p0, v1, :cond_1e

    .line 17039382
    .line 17039383
    const/4 v1, 0x5

    .line 17039384
    if-eq p0, v1, :cond_1b

    .line 17039385
    .line 17039386
    return-object v0

    .line 17039387
    :cond_1b
    const-string p0, "kTTVideoErrorDomainVideoExoPlayer"

    .line 17039388
    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    const-string p0, "kTTVideoErrorDomainVideoOwnPlayer"

    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    const-string p0, "kTTVideoErrorDomainVideoOSPlayer"

    .line 17039394
    .line 17039395
    return-object p0
.end method


.method private needChangeURL()Z
[MOD-CHANGED]
.method private needChangeURL()Z
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 327682
    const v1, -0x7a114

    .line 327685
    if-eq v0, v1, :cond_55

    .line 327687
    const v1, -0x7a113

    .line 327690
    if-eq v0, v1, :cond_55

    .line 327692
    const v1, -0x7a112

    .line 327695
    if-eq v0, v1, :cond_55

    .line 327697
    const v1, -0x7a111

    .line 327700
    if-eq v0, v1, :cond_55

    .line 327702
    const v1, -0x7a0bb

    .line 327705
    if-eq v0, v1, :cond_55

    .line 327707
    const v1, -0x7a0ba

    .line 327710
    if-eq v0, v1, :cond_55

    .line 327712
    const v1, -0x7a0b8

    .line 327715
    if-eq v0, v1, :cond_55

    .line 327717
    const v1, -0x7a0b6

    .line 327720
    if-eq v0, v1, :cond_55

    .line 327722
    const v1, -0x7a0b5

    .line 327725
    if-eq v0, v1, :cond_55

    .line 327727
    const v1, -0x7a0b3

    .line 327730
    if-eq v0, v1, :cond_55

    .line 327732
    const v1, 0xf000001

    .line 327735
    if-eq v0, v1, :cond_55

    .line 327737
    const v1, -0x7a057

    .line 327740
    if-eq v0, v1, :cond_55

    .line 327742
    const v1, -0x7a053

    .line 327745
    if-eq v0, v1, :cond_55

    .line 327747
    const v1, -0x7a052

    .line 327750
    if-eq v0, v1, :cond_55

    .line 327752
    const v1, -0x7a051

    .line 327755
    if-eq v0, v1, :cond_55

    .line 327757
    const v1, -0x7a050

    .line 327760
    if-ne v0, v1, :cond_53

    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    return v0

    .line 327765
    :cond_55
    :goto_55
    const/4 v0, 0x1

    .line 327766
    return v0
.end method

[INNER-ORIGINAL]
.method private needChangeURL()Z
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 327681
    .line 327682
    const v1, -0x7a114

    .line 327683
    .line 327684
    .line 327685
    if-eq v0, v1, :cond_55

    .line 327686
    .line 327687
    const v1, -0x7a113

    .line 327688
    .line 327689
    .line 327690
    if-eq v0, v1, :cond_55

    .line 327691
    .line 327692
    const v1, -0x7a112

    .line 327693
    .line 327694
    .line 327695
    if-eq v0, v1, :cond_55

    .line 327696
    .line 327697
    const v1, -0x7a111

    .line 327698
    .line 327699
    .line 327700
    if-eq v0, v1, :cond_55

    .line 327701
    .line 327702
    const v1, -0x7a0bb

    .line 327703
    .line 327704
    .line 327705
    if-eq v0, v1, :cond_55

    .line 327706
    .line 327707
    const v1, -0x7a0ba

    .line 327708
    .line 327709
    .line 327710
    if-eq v0, v1, :cond_55

    .line 327711
    .line 327712
    const v1, -0x7a0b8

    .line 327713
    .line 327714
    .line 327715
    if-eq v0, v1, :cond_55

    .line 327716
    .line 327717
    const v1, -0x7a0b6

    .line 327718
    .line 327719
    .line 327720
    if-eq v0, v1, :cond_55

    .line 327721
    .line 327722
    const v1, -0x7a0b5

    .line 327723
    .line 327724
    .line 327725
    if-eq v0, v1, :cond_55

    .line 327726
    .line 327727
    const v1, -0x7a0b3

    .line 327728
    .line 327729
    .line 327730
    if-eq v0, v1, :cond_55

    .line 327731
    .line 327732
    const v1, 0xf000001

    .line 327733
    .line 327734
    .line 327735
    if-eq v0, v1, :cond_55

    .line 327736
    .line 327737
    const v1, -0x7a057

    .line 327738
    .line 327739
    .line 327740
    if-eq v0, v1, :cond_55

    .line 327741
    .line 327742
    const v1, -0x7a053

    .line 327743
    .line 327744
    .line 327745
    if-eq v0, v1, :cond_55

    .line 327746
    .line 327747
    const v1, -0x7a052

    .line 327748
    .line 327749
    .line 327750
    if-eq v0, v1, :cond_55

    .line 327751
    .line 327752
    const v1, -0x7a051

    .line 327753
    .line 327754
    .line 327755
    if-eq v0, v1, :cond_55

    .line 327756
    .line 327757
    const v1, -0x7a050

    .line 327758
    .line 327759
    .line 327760
    if-ne v0, v1, :cond_53

    .line 327761
    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    return v0

    .line 327765
    :cond_55
    :goto_55
    const/4 v0, 0x1

    .line 327766
    return v0
.end method


.method private needFetch()Z
[MOD-CHANGED]
.method private needFetch()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 131074
    const v1, -0x7a0b9

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method private needFetch()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 131073
    .line 131074
    const v1, -0x7a0b9

    .line 131075
    .line 131076
    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method private needRestartPlayer()Z
[MOD-CHANGED]
.method private needRestartPlayer()Z
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 262146
    const v1, -0x7a11f

    .line 262149
    if-eq v0, v1, :cond_2d

    .line 262151
    const v1, -0x7a11d

    .line 262154
    if-eq v0, v1, :cond_2d

    .line 262156
    const v1, -0x7a11c

    .line 262159
    if-eq v0, v1, :cond_2d

    .line 262161
    const v1, -0x7a118

    .line 262164
    if-eq v0, v1, :cond_2d

    .line 262166
    const v1, -0x7a117

    .line 262169
    if-eq v0, v1, :cond_2d

    .line 262171
    const v1, -0x7a116

    .line 262174
    if-eq v0, v1, :cond_2d

    .line 262176
    const v1, -0x7a115

    .line 262179
    if-eq v0, v1, :cond_2d

    .line 262181
    const v1, -0x7f7f7f7f

    .line 262184
    if-ne v0, v1, :cond_2b

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return v0

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 262190
    return v0
.end method

[INNER-ORIGINAL]
.method private needRestartPlayer()Z
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 262145
    .line 262146
    const v1, -0x7a11f

    .line 262147
    .line 262148
    .line 262149
    if-eq v0, v1, :cond_2d

    .line 262150
    .line 262151
    const v1, -0x7a11d

    .line 262152
    .line 262153
    .line 262154
    if-eq v0, v1, :cond_2d

    .line 262155
    .line 262156
    const v1, -0x7a11c

    .line 262157
    .line 262158
    .line 262159
    if-eq v0, v1, :cond_2d

    .line 262160
    .line 262161
    const v1, -0x7a118

    .line 262162
    .line 262163
    .line 262164
    if-eq v0, v1, :cond_2d

    .line 262165
    .line 262166
    const v1, -0x7a117

    .line 262167
    .line 262168
    .line 262169
    if-eq v0, v1, :cond_2d

    .line 262170
    .line 262171
    const v1, -0x7a116

    .line 262172
    .line 262173
    .line 262174
    if-eq v0, v1, :cond_2d

    .line 262175
    .line 262176
    const v1, -0x7a115

    .line 262177
    .line 262178
    .line 262179
    if-eq v0, v1, :cond_2d

    .line 262180
    .line 262181
    const v1, -0x7f7f7f7f

    .line 262182
    .line 262183
    .line 262184
    if-ne v0, v1, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return v0

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    .line 262190
    return v0
.end method


.method public getRetryStrategy()I
[MOD-CHANGED]
.method public getRetryStrategy()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 327682
    const-string v1, "kTTVideoErrorDomainHTTPDNS"

    .line 327684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x2

    .line 327689
    if-nez v0, :cond_53

    .line 327691
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 327693
    const-string v2, "kTTVideoErrorDomainLocalDNS"

    .line 327695
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327701
    goto :goto_53

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 327704
    const-string v2, "kTTVideoErrorDomainFetchingInfo"

    .line 327706
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327709
    move-result v0

    .line 327710
    const/4 v2, 0x1

    .line 327711
    if-eqz v0, :cond_22

    .line 327713
    return v2

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 327716
    const-string v3, "kTTVideoErrorDomainVideoOwnPlayer"

    .line 327718
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_42

    .line 327724
    invoke-direct {p0}, Lcom/ss/ttvideoengine/utils/Error;->needChangeURL()Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_33

    .line 327730
    return v1

    .line 327731
    :cond_33
    invoke-direct {p0}, Lcom/ss/ttvideoengine/utils/Error;->needRestartPlayer()Z

    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_3b

    .line 327737
    const/4 v0, 0x3

    .line 327738
    return v0

    .line 327739
    :cond_3b
    invoke-direct {p0}, Lcom/ss/ttvideoengine/utils/Error;->needFetch()Z

    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_42

    .line 327745
    return v2

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 327748
    const-string v3, "kTTVideoErrorDomainVideoExoPlayer"

    .line 327750
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_53

    .line 327756
    invoke-direct {p0}, Lcom/ss/ttvideoengine/utils/Error;->needFetch()Z

    .line 327759
    move-result v0

    .line 327760
    if-eqz v0, :cond_53

    .line 327762
    return v2

    .line 327763
    :cond_53
    :goto_53
    return v1
.end method

[INNER-ORIGINAL]
.method public getRetryStrategy()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "kTTVideoErrorDomainHTTPDNS"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x2

    .line 327689
    if-nez v0, :cond_53

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 327692
    .line 327693
    const-string v2, "kTTVideoErrorDomainLocalDNS"

    .line 327694
    .line 327695
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_53

    .line 327702
    :cond_16
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 327703
    .line 327704
    const-string v2, "kTTVideoErrorDomainFetchingInfo"

    .line 327705
    .line 327706
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    const/4 v2, 0x1

    .line 327711
    if-eqz v0, :cond_22

    .line 327712
    .line 327713
    return v2

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 327715
    .line 327716
    const-string v3, "kTTVideoErrorDomainVideoOwnPlayer"

    .line 327717
    .line 327718
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_42

    .line 327723
    .line 327724
    invoke-direct {p0}, Lcom/ss/ttvideoengine/utils/Error;->needChangeURL()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_33

    .line 327729
    .line 327730
    return v1

    .line 327731
    :cond_33
    invoke-direct {p0}, Lcom/ss/ttvideoengine/utils/Error;->needRestartPlayer()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-eqz v0, :cond_3b

    .line 327736
    .line 327737
    const/4 v0, 0x3

    .line 327738
    return v0

    .line 327739
    :cond_3b
    invoke-direct {p0}, Lcom/ss/ttvideoengine/utils/Error;->needFetch()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_42

    .line 327744
    .line 327745
    return v2

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 327747
    .line 327748
    const-string v3, "kTTVideoErrorDomainVideoExoPlayer"

    .line 327749
    .line 327750
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    if-eqz v0, :cond_53

    .line 327755
    .line 327756
    invoke-direct {p0}, Lcom/ss/ttvideoengine/utils/Error;->needFetch()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    if-eqz v0, :cond_53

    .line 327761
    .line 327762
    return v2

    .line 327763
    :cond_53
    :goto_53
    return v1
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262146
    const-string v1, "kTTVideoErrorDomainFetchingInfo"

    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    const/16 v0, 0x3e8

    .line 262156
    return v0

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262159
    const-string v1, "kTTVideoErrorDomainLocalDNS"

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_38

    .line 262167
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262169
    const-string v1, "kTTVideoErrorDomainHTTPDNS"

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    goto :goto_38

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262180
    const-string v1, "kTTVideoErrorDomainVideoOwnPlayer"

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_35

    .line 262188
    invoke-direct {p0}, Lcom/ss/ttvideoengine/utils/Error;->needRestartPlayer()Z

    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_35

    .line 262194
    const/16 v0, 0x3ea

    .line 262196
    return v0

    .line 262197
    :cond_35
    const/16 v0, 0x3eb

    .line 262199
    return v0

    .line 262200
    :cond_38
    :goto_38
    const/16 v0, 0x3e9

    .line 262202
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "kTTVideoErrorDomainFetchingInfo"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    const/16 v0, 0x3e8

    .line 262155
    .line 262156
    return v0

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262158
    .line 262159
    const-string v1, "kTTVideoErrorDomainLocalDNS"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_38

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262168
    .line 262169
    const-string v1, "kTTVideoErrorDomainHTTPDNS"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_38

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262179
    .line 262180
    const-string v1, "kTTVideoErrorDomainVideoOwnPlayer"

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_35

    .line 262187
    .line 262188
    invoke-direct {p0}, Lcom/ss/ttvideoengine/utils/Error;->needRestartPlayer()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    if-eqz v0, :cond_35

    .line 262193
    .line 262194
    const/16 v0, 0x3ea

    .line 262195
    .line 262196
    return v0

    .line 262197
    :cond_35
    const/16 v0, 0x3eb

    .line 262198
    .line 262199
    return v0

    .line 262200
    :cond_38
    :goto_38
    const/16 v0, 0x3e9

    .line 262201
    .line 262202
    return v0
.end method


.method public isPlayerErrorDomain()Z
[MOD-CHANGED]
.method public isPlayerErrorDomain()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262156
    const-string v2, "kTTVideoErrorDomainVideoOwnPlayer"

    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_28

    .line 262164
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262166
    const-string v2, "kTTVideoErrorDomainVideoOSPlayer"

    .line 262168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_28

    .line 262174
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262176
    const-string v2, "kTTVideoErrorDomainVideoExoPlayer"

    .line 262178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    :cond_28
    const/4 v1, 0x1

    .line 262185
    :cond_29
    return v1
.end method

[INNER-ORIGINAL]
.method public isPlayerErrorDomain()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262155
    .line 262156
    const-string v2, "kTTVideoErrorDomainVideoOwnPlayer"

    .line 262157
    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_28

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v2, "kTTVideoErrorDomainVideoOSPlayer"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_28

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262175
    .line 262176
    const-string v2, "kTTVideoErrorDomainVideoExoPlayer"

    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    :cond_28
    const/4 v1, 0x1

    .line 262185
    :cond_29
    return v1
.end method


.method public toMap()Ljava/util/HashMap;
[MOD-CHANGED]
.method public toMap()Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    const-string v1, "domain"

    .line 262151
    iget-object v2, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    iget v1, p0, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "code"

    .line 262164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    iget v1, p0, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 262169
    if-eqz v1, :cond_24

    .line 262171
    const-string v2, "internalCode"

    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    :cond_24
    iget-object v1, p0, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 262182
    if-eqz v1, :cond_2d

    .line 262184
    const-string v2, "description"

    .line 262186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toMap()Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "domain"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    iget v1, p0, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 262157
    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "code"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    iget v1, p0, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 262168
    .line 262169
    if-eqz v1, :cond_24

    .line 262170
    .line 262171
    const-string v2, "internalCode"

    .line 262172
    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v1, p0, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 262181
    .line 262182
    if-eqz v1, :cond_2d

    .line 262183
    .line 262184
    const-string v2, "description"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    iget v1, p0, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 262154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    aput-object v1, v0, v2

    .line 262161
    iget v1, p0, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x2

    .line 262168
    aput-object v1, v0, v2

    .line 262170
    iget-object v1, p0, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 262172
    if-eqz v1, :cond_1f

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v1, ""

    .line 262177
    :goto_21
    const/4 v2, 0x3

    .line 262178
    aput-object v1, v0, v2

    .line 262180
    const-string v1, "domain:%s, code:%d, internalCode:%d, description:%s"

    .line 262182
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    iget v1, p0, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 262153
    .line 262154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    aput-object v1, v0, v2

    .line 262160
    .line 262161
    iget v1, p0, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 262162
    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x2

    .line 262168
    aput-object v1, v0, v2

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 262171
    .line 262172
    if-eqz v1, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v1, ""

    .line 262176
    .line 262177
    :goto_21
    const/4 v2, 0x3

    .line 262178
    aput-object v1, v0, v2

    .line 262179
    .line 262180
    const-string v1, "domain:%s, code:%d, internalCode:%d, description:%s"

    .line 262181
    .line 262182
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


