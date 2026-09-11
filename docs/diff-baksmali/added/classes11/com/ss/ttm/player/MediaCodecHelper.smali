.class public Lcom/ss/ttm/player/MediaCodecHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final amlogicDecoderPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final exynosDecoderPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final kirinDecoderPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qualcommDecoderPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa3928

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/LinkedList;

    .line 327688
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327691
    sput-object v0, Lcom/ss/ttm/player/MediaCodecHelper;->qualcommDecoderPrefixes:Ljava/util/List;

    .line 327693
    const-string v1, "omx.qcom"

    .line 327695
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327698
    const-string v1, "c2.qti"

    .line 327700
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327703
    new-instance v0, Ljava/util/LinkedList;

    .line 327705
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327708
    sput-object v0, Lcom/ss/ttm/player/MediaCodecHelper;->kirinDecoderPrefixes:Ljava/util/List;

    .line 327710
    const-string v1, "omx.hisi"

    .line 327712
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327715
    const-string v1, "c2.hisi"

    .line 327717
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327720
    new-instance v0, Ljava/util/LinkedList;

    .line 327722
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327725
    sput-object v0, Lcom/ss/ttm/player/MediaCodecHelper;->exynosDecoderPrefixes:Ljava/util/List;

    .line 327727
    const-string v1, "omx.exynos"

    .line 327729
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327732
    const-string v1, "c2.exynos"

    .line 327734
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327737
    new-instance v0, Ljava/util/LinkedList;

    .line 327739
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327742
    sput-object v0, Lcom/ss/ttm/player/MediaCodecHelper;->amlogicDecoderPrefixes:Ljava/util/List;

    .line 327744
    const-string v1, "omx.amlogic"

    .line 327746
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327749
    const-string v1, "c2.amlogic"

    .line 327751
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327754
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debugEffect(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_1e

    .line 33751042
    sget-object v0, Lcom/ss/ttm/player/MediaCodecHelper;->qualcommDecoderPrefixes:Ljava/util/List;

    .line 33751044
    invoke-static {v0, p1}, Lcom/ss/ttm/player/MediaCodecHelper;->isDecoderInList(Ljava/util/List;Ljava/lang/String;)Z

    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_1e

    .line 33751050
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751052
    const/16 v0, 0x1a

    .line 33751054
    if-ge p1, v0, :cond_11

    .line 33751056
    goto :goto_1e

    .line 33751057
    :cond_11
    const-string/jumbo p1, "vendor.qti-ext-vpp-demo.process-percent"

    .line 33751059
    const/16 v0, 0x32

    .line 33751061
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33751064
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751066
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751069
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static decoderSupportsAndroidRLowLatency(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x1e

    .line 33751044
    if-lt v0, v1, :cond_18

    .line 33751046
    :try_start_6
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 33751049
    move-result-object p0

    .line 33751050
    const-string p1, "low-latency"

    .line 33751052
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 33751055
    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_14

    .line 33751056
    if-eqz p0, :cond_18

    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    return p0

    .line 33751060
    :catch_14
    move-exception p0

    .line 33751061
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751064
    :cond_18
    const/4 p0, 0x0

    .line 33751065
    return p0
.end method

.method public static disableAllowFrameDrop(Lcom/ss/ttm/player/AJMediaFormat;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_f

    .line 16908290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908292
    const/16 v1, 0x1f

    .line 16908294
    if-ge v0, v1, :cond_9

    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    const-string v0, "allow-frame-drop"

    .line 16908299
    const/4 v1, 0x0

    .line 16908300
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

.method private static isDecoderInList(Ljava/util/List;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p0

    .line 33816580
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_2b

    .line 33816587
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, Ljava/lang/String;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816596
    move-result v2

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816600
    move-result v3

    .line 33816601
    if-lt v2, v3, :cond_4

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816606
    move-result v2

    .line 33816607
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_4

    .line 33816617
    const/4 p0, 0x1

    .line 33816618
    return p0

    .line 33816619
    :cond_2b
    return v1
.end method

.method public static setHisiFrequence(Lcom/ss/ttm/player/AJMediaFormat;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_1e

    .line 50528258
    sget-object v0, Lcom/ss/ttm/player/MediaCodecHelper;->kirinDecoderPrefixes:Ljava/util/List;

    .line 50528260
    invoke-static {v0, p2}, Lcom/ss/ttm/player/MediaCodecHelper;->isDecoderInList(Ljava/util/List;Ljava/lang/String;)Z

    .line 50528263
    move-result p2

    .line 50528264
    if-eqz p2, :cond_1e

    .line 50528266
    if-ltz p1, :cond_1e

    .line 50528268
    const/4 p2, 0x2

    .line 50528269
    if-gt p1, p2, :cond_1e

    .line 50528271
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528273
    const/16 v0, 0x1a

    .line 50528275
    if-ge p2, v0, :cond_16

    .line 50528277
    goto :goto_1e

    .line 50528278
    :cond_16
    const-string/jumbo p2, "vendor.hisi-ext-frequence-request-video-dec.video-scene-for-frequence-req"

    .line 50528280
    invoke-virtual {p0, p2, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50528283
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528285
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static setHisiLowLatency(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_1f

    .line 33751042
    sget-object v0, Lcom/ss/ttm/player/MediaCodecHelper;->kirinDecoderPrefixes:Ljava/util/List;

    .line 33751044
    invoke-static {v0, p1}, Lcom/ss/ttm/player/MediaCodecHelper;->isDecoderInList(Ljava/util/List;Ljava/lang/String;)Z

    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_1f

    .line 33751050
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751052
    const/16 v0, 0x1a

    .line 33751054
    if-ge p1, v0, :cond_11

    .line 33751056
    goto :goto_1f

    .line 33751057
    :cond_11
    const-string/jumbo p1, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-req"

    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33751063
    const-string/jumbo p1, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-rdy"

    .line 33751065
    const/4 v0, -0x1

    .line 33751066
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33751069
    :cond_1f
    :goto_1f
    return-void
.end method

.method public static setImportance(Lcom/ss/ttm/player/AJMediaFormat;I)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_12

    .line 33751042
    if-ltz p1, :cond_12

    .line 33751044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751046
    const/16 v1, 0x23

    .line 33751048
    if-ge v0, v1, :cond_b

    .line 33751050
    goto :goto_12

    .line 33751051
    :cond_b
    const-string v0, "importance"

    .line 33751053
    invoke-virtual {p0, v0, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33751056
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33751058
    :cond_12
    :goto_12
    return-void
.end method

.method public static setLowLatency(Lcom/ss/ttm/player/AJMediaFormat;Landroid/media/MediaCodecInfo;I)V
    .registers 6

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    const-string v0, "low-latency"

    .line 50659333
    const/4 v1, 0x1

    .line 50659334
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50659337
    and-int/lit8 v0, p2, 0x1

    .line 50659339
    if-lez v0, :cond_1a

    .line 50659341
    const-string v0, "mime"

    .line 50659343
    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/AJMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-static {p1, v0}, Lcom/ss/ttm/player/MediaCodecHelper;->decoderSupportsAndroidRLowLatency(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_1a

    .line 50659353
    return-void

    .line 50659354
    :cond_1a
    and-int/lit8 v0, p2, 0x2

    .line 50659356
    if-lez v0, :cond_2a

    .line 50659358
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659360
    const/16 v2, 0x17

    .line 50659362
    if-le v0, v2, :cond_2a

    .line 50659364
    const-string/jumbo v0, "vdec-lowlatency"

    .line 50659366
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50659369
    :cond_2a
    and-int/lit8 p2, p2, 0x4

    .line 50659371
    if-lez p2, :cond_6c

    .line 50659373
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659375
    const/16 v0, 0x1a

    .line 50659377
    if-lt p2, v0, :cond_6c

    .line 50659379
    sget-object p2, Lcom/ss/ttm/player/MediaCodecHelper;->qualcommDecoderPrefixes:Ljava/util/List;

    .line 50659381
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 50659384
    move-result-object v0

    .line 50659385
    invoke-static {p2, v0}, Lcom/ss/ttm/player/MediaCodecHelper;->isDecoderInList(Ljava/util/List;Ljava/lang/String;)Z

    .line 50659388
    move-result p2

    .line 50659389
    if-eqz p2, :cond_47

    .line 50659391
    const-string/jumbo p1, "vendor.qti-ext-dec-low-latency.enable"

    .line 50659393
    invoke-virtual {p0, p1, v1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50659396
    goto :goto_6c

    .line 50659397
    :cond_47
    sget-object p2, Lcom/ss/ttm/player/MediaCodecHelper;->exynosDecoderPrefixes:Ljava/util/List;

    .line 50659399
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 50659402
    move-result-object v0

    .line 50659403
    invoke-static {p2, v0}, Lcom/ss/ttm/player/MediaCodecHelper;->isDecoderInList(Ljava/util/List;Ljava/lang/String;)Z

    .line 50659406
    move-result p2

    .line 50659407
    if-eqz p2, :cond_5a

    .line 50659409
    const-string/jumbo p1, "vendor.rtc-ext-dec-low-latency.enable"

    .line 50659411
    invoke-virtual {p0, p1, v1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50659414
    goto :goto_6c

    .line 50659415
    :cond_5a
    sget-object p2, Lcom/ss/ttm/player/MediaCodecHelper;->amlogicDecoderPrefixes:Ljava/util/List;

    .line 50659417
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 50659420
    move-result-object p1

    .line 50659421
    invoke-static {p2, p1}, Lcom/ss/ttm/player/MediaCodecHelper;->isDecoderInList(Ljava/util/List;Ljava/lang/String;)Z

    .line 50659424
    move-result p1

    .line 50659425
    if-eqz p1, :cond_6c

    .line 50659427
    const-string/jumbo p1, "vendor.low-latency.enable"

    .line 50659429
    invoke-virtual {p0, p1, v1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50659432
    :cond_6c
    :goto_6c
    return-void
.end method

.method public static setMaxOperatingRate(Lcom/ss/ttm/player/AJMediaFormat;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    const/16 v1, 0x17

    .line 16973830
    if-ge v0, v1, :cond_9

    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    const-string v0, "operating-rate"

    .line 16973835
    const/16 v1, 0x7fff

    .line 16973837
    invoke-virtual {p0, v0, v1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public static setOperatingRateBeforeOpen(Lcom/ss/ttm/player/AJMediaFormat;I)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_12

    .line 33751042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751044
    const/16 v1, 0x17

    .line 33751046
    if-lt v0, v1, :cond_12

    .line 33751048
    if-gez p1, :cond_b

    .line 33751050
    goto :goto_12

    .line 33751051
    :cond_b
    const-string v0, "operating-rate"

    .line 33751053
    invoke-virtual {p0, v0, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33751056
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33751058
    :cond_12
    :goto_12
    return-void
.end method

.method public static setPriority(Lcom/ss/ttm/player/AJMediaFormat;I)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_15

    .line 33751042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751044
    const/16 v1, 0x17

    .line 33751046
    if-lt v0, v1, :cond_15

    .line 33751048
    if-ltz p1, :cond_15

    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    if-le p1, v0, :cond_e

    .line 33751053
    goto :goto_15

    .line 33751054
    :cond_e
    const-string v0, "priority"

    .line 33751056
    invoke-virtual {p0, v0, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33751059
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33751061
    :cond_15
    :goto_15
    return-void
.end method

.method public static setQcomCpuAffinityMask(Lcom/ss/ttm/player/AJMediaFormat;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_19

    .line 50528258
    sget-object v0, Lcom/ss/ttm/player/MediaCodecHelper;->qualcommDecoderPrefixes:Ljava/util/List;

    .line 50528260
    invoke-static {v0, p2}, Lcom/ss/ttm/player/MediaCodecHelper;->isDecoderInList(Ljava/util/List;Ljava/lang/String;)Z

    .line 50528263
    move-result p2

    .line 50528264
    if-eqz p2, :cond_19

    .line 50528266
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528268
    const/16 v0, 0x1a

    .line 50528270
    if-ge p2, v0, :cond_11

    .line 50528272
    goto :goto_19

    .line 50528273
    :cond_11
    const-string/jumbo p2, "vendor.qti-ext-cpu-affinity-set-mask.value"

    .line 50528275
    invoke-virtual {p0, p2, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50528278
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528280
    :cond_19
    :goto_19
    return-void
.end method

.method public static setQcomEarlyNotifyValue(Lcom/ss/ttm/player/AJMediaFormat;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_19

    .line 50528258
    sget-object v0, Lcom/ss/ttm/player/MediaCodecHelper;->qualcommDecoderPrefixes:Ljava/util/List;

    .line 50528260
    invoke-static {v0, p2}, Lcom/ss/ttm/player/MediaCodecHelper;->isDecoderInList(Ljava/util/List;Ljava/lang/String;)Z

    .line 50528263
    move-result p2

    .line 50528264
    if-eqz p2, :cond_19

    .line 50528266
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528268
    const/16 v0, 0x1a

    .line 50528270
    if-ge p2, v0, :cond_11

    .line 50528272
    goto :goto_19

    .line 50528273
    :cond_11
    const-string/jumbo p2, "vendor.qti-ext-dec-early-notify.value"

    .line 50528275
    invoke-virtual {p0, p2, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50528278
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528280
    :cond_19
    :goto_19
    return-void
.end method

.method public static setQcomOrder(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_18

    .line 33751042
    sget-object v0, Lcom/ss/ttm/player/MediaCodecHelper;->qualcommDecoderPrefixes:Ljava/util/List;

    .line 33751044
    invoke-static {v0, p1}, Lcom/ss/ttm/player/MediaCodecHelper;->isDecoderInList(Ljava/util/List;Ljava/lang/String;)Z

    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_18

    .line 33751050
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751052
    const/16 v0, 0x1a

    .line 33751054
    if-ge p1, v0, :cond_11

    .line 33751056
    goto :goto_18

    .line 33751057
    :cond_11
    const-string/jumbo p1, "vendor.qti-ext-dec-picture-order.enable"

    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33751063
    :cond_18
    :goto_18
    return-void
.end method

.method public static setQcomSliceDeliveryMode(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_18

    .line 33751042
    sget-object v0, Lcom/ss/ttm/player/MediaCodecHelper;->qualcommDecoderPrefixes:Ljava/util/List;

    .line 33751044
    invoke-static {v0, p1}, Lcom/ss/ttm/player/MediaCodecHelper;->isDecoderInList(Ljava/util/List;Ljava/lang/String;)Z

    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_18

    .line 33751050
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751052
    const/16 v0, 0x1a

    .line 33751054
    if-ge p1, v0, :cond_11

    .line 33751056
    goto :goto_18

    .line 33751057
    :cond_11
    const-string/jumbo p1, "vendor.qti-ext-dec-slice-delivery-mode.value"

    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttm/player/AJMediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 33751063
    :cond_18
    :goto_18
    return-void
.end method

.method public static setQcomTimestampReorder(Lcom/ss/ttm/player/AJMediaFormat;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_18

    .line 33751042
    sget-object v0, Lcom/ss/ttm/player/MediaCodecHelper;->qualcommDecoderPrefixes:Ljava/util/List;

    .line 33751044
    invoke-static {v0, p1}, Lcom/ss/ttm/player/MediaCodecHelper;->isDecoderInList(Ljava/util/List;Ljava/lang/String;)Z

    .line 33751047
    move-result p1

    .line 33751048
    if-eqz p1, :cond_18

    .line 33751050
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751052
    const/16 v0, 0x1a

    .line 33751054
    if-ge p1, v0, :cond_11

    .line 33751056
    goto :goto_18

    .line 33751057
    :cond_11
    const-string/jumbo p1, "vendor.qti-ext-dec-timestamp-reorder.value"

    .line 33751059
    const/4 v0, 0x1

    .line 33751060
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttm/player/AJMediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 33751063
    :cond_18
    :goto_18
    return-void
.end method

.method public static setupVpp(Lcom/ss/ttm/player/AJMediaFormat;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    if-eqz p0, :cond_68

    .line 50659330
    sget-object v0, Lcom/ss/ttm/player/MediaCodecHelper;->qualcommDecoderPrefixes:Ljava/util/List;

    .line 50659332
    invoke-static {v0, p2}, Lcom/ss/ttm/player/MediaCodecHelper;->isDecoderInList(Ljava/util/List;Ljava/lang/String;)Z

    .line 50659335
    move-result p2

    .line 50659336
    if-eqz p2, :cond_68

    .line 50659338
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659340
    const/16 v0, 0x1a

    .line 50659342
    if-ge p2, v0, :cond_11

    .line 50659344
    goto :goto_68

    .line 50659345
    :cond_11
    const-string/jumbo p2, "vendor.qti-ext-vpp.mode"

    .line 50659347
    const-string v0, "HQV_MODE_MANUAL"

    .line 50659349
    invoke-virtual {p0, p2, v0}, Lcom/ss/ttm/player/AJMediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659352
    const/16 p2, 0x32

    .line 50659354
    const-string/jumbo v0, "vendor.qti-ext-vpp-aie.ltm-ace-str"

    .line 50659356
    const-string/jumbo v1, "vendor.qti-ext-vpp-aie.ltm-sat-offset"

    .line 50659358
    const-string/jumbo v2, "vendor.qti-ext-vpp-aie.ltm-sat-gain"

    .line 50659360
    const-string/jumbo v3, "vendor.qti-ext-vpp-cade.cade-level"

    .line 50659362
    const/16 v4, 0x14

    .line 50659364
    if-eqz p1, :cond_43

    .line 50659366
    const/4 v5, 0x1

    .line 50659367
    if-eq p1, v5, :cond_43

    .line 50659369
    const/4 v5, 0x2

    .line 50659370
    if-eq p1, v5, :cond_32

    .line 50659372
    return-void

    .line 50659373
    :cond_32
    const/16 p1, 0xf

    .line 50659375
    invoke-virtual {p0, v3, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50659378
    const/16 p1, 0x46

    .line 50659380
    invoke-virtual {p0, v2, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50659383
    invoke-virtual {p0, v1, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50659386
    invoke-virtual {p0, v0, p2}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50659389
    goto :goto_5a

    .line 50659390
    :cond_43
    if-nez p1, :cond_48

    .line 50659392
    const/16 p1, 0xa

    .line 50659394
    goto :goto_4a

    .line 50659395
    :cond_48
    const/16 p1, 0x14

    .line 50659397
    :goto_4a
    invoke-virtual {p0, v3, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50659400
    const/16 p1, 0x41

    .line 50659402
    invoke-virtual {p0, v2, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50659405
    const/16 p1, 0x3c

    .line 50659407
    invoke-virtual {p0, v1, p1}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50659410
    invoke-virtual {p0, v0, p2}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50659413
    :goto_5a
    const-string/jumbo p1, "vendor.qti-ext-vpp-aie.ltm-ace-brightness-low"

    .line 50659415
    invoke-virtual {p0, p1, v4}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50659418
    const-string/jumbo p1, "vendor.qti-ext-vpp-aie.ltm-ace-brightness-high"

    .line 50659420
    invoke-virtual {p0, p1, v4}, Lcom/ss/ttm/player/AJMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50659423
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659425
    :cond_68
    :goto_68
    return-void
.end method
