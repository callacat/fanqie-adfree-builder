.class public Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final config:Lorg/json/JSONObject;

.field private threadCount:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3068

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    .line 16842757
    return-void
.end method

.method private calculateThreadCount(I)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    .line 17039362
    const-string/jumbo v1, "thread_count"

    .line 17039364
    const/4 v2, 0x4

    .line 17039365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039368
    move-result v0

    .line 17039369
    const/16 v1, 0x10

    .line 17039371
    if-le v0, v1, :cond_10

    .line 17039373
    const/16 v0, 0x10

    .line 17039375
    :cond_10
    const/4 v1, 0x1

    .line 17039376
    if-gtz v0, :cond_1b

    .line 17039378
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getUrlBalance()I

    .line 17039381
    move-result v0

    .line 17039382
    if-lez v0, :cond_1a

    .line 17039384
    return p1

    .line 17039385
    :cond_1a
    return v1

    .line 17039386
    :cond_1b
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getUrlBalance()I

    .line 17039389
    move-result v2

    .line 17039390
    if-ne v2, v1, :cond_26

    .line 17039392
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17039395
    move-result p1

    .line 17039396
    return p1

    .line 17039397
    :cond_26
    return v0
.end method

.method public static from(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;-><init>(Lorg/json/JSONObject;)V

    .line 16842757
    return-object v0
.end method

.method private getUrlBalance()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    .line 131074
    const-string/jumbo v1, "url_balance"

    .line 131076
    const/4 v2, 0x2

    .line 131077
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


# virtual methods
.method public getBufferCount()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    .line 131074
    const-string v1, "buffer_count"

    .line 131076
    const/16 v2, 0x200

    .line 131078
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public getBufferSize()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    .line 131074
    const-string v1, "buffer_size"

    .line 131076
    const/16 v2, 0x2000

    .line 131078
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public getConnectTimeout()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    .line 196610
    const-string v1, "connect_timeout"

    .line 196612
    const/4 v2, -0x1

    .line 196613
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196616
    move-result v0

    .line 196617
    int-to-long v0, v0

    .line 196618
    const-wide/16 v2, 0x7d0

    .line 196620
    cmp-long v4, v0, v2

    .line 196622
    if-ltz v4, :cond_11

    .line 196624
    return-wide v0

    .line 196625
    :cond_11
    const-wide/16 v0, -0x1

    .line 196627
    return-wide v0
.end method

.method public getIpStrategy()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    .line 131074
    const-string v1, "ip_strategy"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public getMainRatio()F
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    .line 131074
    const-string v1, "main_ratio"

    .line 131076
    const-wide/16 v2, 0x0

    .line 131078
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 131081
    move-result-wide v0

    .line 131082
    double-to-float v0, v0

    .line 131083
    return v0
.end method

.method public getPoorSpeedRatio()F
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    .line 196610
    const-string v1, "poor_speed_ratio"

    .line 196612
    const-wide/16 v2, 0x0

    .line 196614
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 196617
    move-result-wide v0

    .line 196618
    double-to-float v0, v0

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 196623
    move-result v0

    .line 196624
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196626
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

.method public getRatioSegmentStrategy()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    .line 131074
    const-string v1, "ratio_segment"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public getReadTimeout()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    .line 196610
    const-string v1, "read_timeout"

    .line 196612
    const/4 v2, -0x1

    .line 196613
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196616
    move-result v0

    .line 196617
    int-to-long v0, v0

    .line 196618
    const-wide/16 v2, 0xfa0

    .line 196620
    cmp-long v4, v0, v2

    .line 196622
    if-ltz v4, :cond_11

    .line 196624
    return-wide v0

    .line 196625
    :cond_11
    const-wide/16 v0, -0x1

    .line 196627
    return-wide v0
.end method

.method public getSegmentMaxSize()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    .line 196610
    const-string v1, "segment_max_kb"

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196616
    move-result v0

    .line 196617
    int-to-long v0, v0

    .line 196618
    const-wide/32 v2, 0x100000

    .line 196621
    mul-long v0, v0, v2

    .line 196623
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getSegmentMinSize()J

    .line 196626
    move-result-wide v2

    .line 196627
    cmp-long v4, v0, v2

    .line 196629
    if-gez v4, :cond_19

    .line 196631
    const-wide/16 v0, -0x1

    .line 196633
    :cond_19
    return-wide v0
.end method

.method public getSegmentMinInitSize()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    .line 196610
    const-string v1, "segment_min_init_mb"

    .line 196612
    const/16 v2, 0xa

    .line 196614
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196617
    move-result v0

    .line 196618
    int-to-long v0, v0

    .line 196619
    const-wide/32 v2, 0x100000

    .line 196622
    mul-long v0, v0, v2

    .line 196624
    const-wide/32 v2, 0x500000

    .line 196627
    cmp-long v4, v0, v2

    .line 196629
    if-gez v4, :cond_18

    .line 196631
    move-wide v0, v2

    .line 196632
    :cond_18
    return-wide v0
.end method

.method public getSegmentMinSize()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    .line 196610
    const-string v1, "segment_min_kb"

    .line 196612
    const/16 v2, 0x200

    .line 196614
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196617
    move-result v0

    .line 196618
    int-to-long v0, v0

    .line 196619
    const-wide/16 v2, 0x400

    .line 196621
    mul-long v0, v0, v2

    .line 196623
    const-wide/32 v2, 0x10000

    .line 196626
    cmp-long v4, v0, v2

    .line 196628
    if-gez v4, :cond_17

    .line 196630
    move-wide v0, v2

    .line 196631
    :cond_17
    return-wide v0
.end method

.method public getThreadCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->threadCount:I

    .line 2
    return v0
.end method

.method public segmentOneByOne()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->config:Lorg/json/JSONObject;

    .line 131074
    const-string v1, "segment_mode"

    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v2, 0x0

    .line 131085
    :goto_d
    return v2
.end method

.method public updateUrlCount(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->calculateThreadCount(I)I

    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->threadCount:I

    .line 16842758
    return-void
.end method

.method public urlBalance()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getUrlBalance()I

    .line 131075
    move-result v0

    .line 131076
    if-lez v0, :cond_8

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

.method public urlBalanceStrictly()Z
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/SegmentStrategy;->getUrlBalance()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method
