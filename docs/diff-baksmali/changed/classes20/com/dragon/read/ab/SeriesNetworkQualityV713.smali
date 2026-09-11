## classes20/com/dragon/read/ab/SeriesNetworkQualityV713.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d443

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->a:Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;

    .line 196621
    const-class v0, Lcom/dragon/read/ab/SeriesNetworkQualityV713;

    .line 196623
    const-class v1, Lcom/dragon/read/ab/ISeriesNetworkQualityV713;

    .line 196625
    const-string v2, "short_video_network_quality_v713"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d443

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->a:Lcom/dragon/read/ab/SeriesNetworkQualityV713$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/ab/SeriesNetworkQualityV713;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/ab/ISeriesNetworkQualityV713;

    .line 196624
    .line 196625
    const-string v2, "short_video_network_quality_v713"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(ZII)V
[MOD-CHANGED]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->enable:Z

    .line 50528261
    iput p2, p0, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->delay:I

    .line 50528263
    iput p3, p0, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->gap:I

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-boolean p1, p0, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->enable:Z

    .line 50528260
    .line 50528261
    iput p2, p0, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->delay:I

    .line 50528262
    .line 50528263
    iput p3, p0, Lcom/dragon/read/ab/SeriesNetworkQualityV713;->gap:I

    .line 50528264
    .line 50528265
    return-void
.end method


.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148231
    const/4 v0, -0x1

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    const/4 p2, -0x1

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    const/4 p3, -0x1

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/ab/SeriesNetworkQualityV713;-><init>(ZII)V

    .line 84148243
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p5, p4, 0x2

    .line 84148230
    .line 84148231
    const/4 v0, -0x1

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148233
    .line 84148234
    const/4 p2, -0x1

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148236
    .line 84148237
    if-eqz p4, :cond_10

    .line 84148238
    .line 84148239
    const/4 p3, -0x1

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/ab/SeriesNetworkQualityV713;-><init>(ZII)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-void
.end method


