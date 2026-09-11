## classes15/com/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 151191552
    move-object v0, p1

    .line 151191553
    move-object v1, p3

    .line 151191554
    move-object v2, p4

    .line 151191555
    move-object v3, p5

    .line 151191556
    move-object v4, p8

    .line 151191557
    move-object v5, p9

    .line 151191558
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191564
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->id:Ljava/lang/String;

    .line 151191566
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->seconds:I

    .line 151191568
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->cover:Ljava/lang/String;

    .line 151191570
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->addr:Ljava/lang/String;

    .line 151191572
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->addrH265:Ljava/lang/String;

    .line 151191574
    iput p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->width:I

    .line 151191576
    iput p7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->height:I

    .line 151191578
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->accessibilityLabel:Ljava/lang/String;

    .line 151191580
    iput-object p9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->desc:Ljava/lang/String;

    .line 151191582
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 151191552
    move-object v0, p1

    .line 151191553
    move-object v1, p3

    .line 151191554
    move-object v2, p4

    .line 151191555
    move-object v3, p5

    .line 151191556
    move-object v4, p8

    .line 151191557
    move-object v5, p9

    .line 151191558
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191559
    .line 151191560
    .line 151191561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191562
    .line 151191563
    .line 151191564
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->id:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->seconds:I

    .line 151191567
    .line 151191568
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->cover:Ljava/lang/String;

    .line 151191569
    .line 151191570
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->addr:Ljava/lang/String;

    .line 151191571
    .line 151191572
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->addrH265:Ljava/lang/String;

    .line 151191573
    .line 151191574
    iput p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->width:I

    .line 151191575
    .line 151191576
    iput p7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->height:I

    .line 151191577
    .line 151191578
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->accessibilityLabel:Ljava/lang/String;

    .line 151191579
    .line 151191580
    iput-object p9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->desc:Ljava/lang/String;

    .line 151191581
    .line 151191582
    return-void
.end method


.method public final getAccessibilityLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessibilityLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->accessibilityLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessibilityLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->accessibilityLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAddr()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAddr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->addr:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAddr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->addr:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAddrH265()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAddrH265()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->addrH265:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAddrH265()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->addrH265:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCover()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCover()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->cover:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCover()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->cover:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->desc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->height:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->height:I

    .line 1
    .line 2
    return v0
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSeconds()I
[MOD-CHANGED]
.method public final getSeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->seconds:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->seconds:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->width:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->width:I

    .line 1
    .line 2
    return v0
.end method


