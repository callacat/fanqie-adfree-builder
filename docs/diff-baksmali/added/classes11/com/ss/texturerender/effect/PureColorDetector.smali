.class public final Lcom/ss/texturerender/effect/PureColorDetector;
.super Lcom/ss/texturerender/effect/GLDefaultFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/effect/PureColorDetector$Params;,
        Lcom/ss/texturerender/effect/PureColorDetector$Callback;,
        Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;
    }
.end annotation


# instance fields
.field private mFbTextureId:I

.field private mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

.field mImageBuffer:Ljava/nio/ByteBuffer;

.field private final mImageHeight:I

.field private final mImageWidth:I

.field private mLastDetectTime:J

.field private mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

.field private final mTextureHeight:I

.field private final mTextureWidth:I

.field mUOffsetHandle:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(I)V

    .line 17039363
    const/4 p1, -0x1

    .line 17039364
    iput p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFbTextureId:I

    .line 17039366
    const/16 p1, 0xa0

    .line 17039368
    iput p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mImageWidth:I

    .line 17039370
    iput p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mImageHeight:I

    .line 17039372
    const/16 p1, 0x28

    .line 17039374
    iput p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mTextureWidth:I

    .line 17039376
    const/16 p1, 0xf0

    .line 17039378
    iput p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mTextureHeight:I

    .line 17039380
    const p1, 0x9600

    .line 17039383
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mImageBuffer:Ljava/nio/ByteBuffer;

    .line 17039389
    new-instance p1, Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 17039391
    invoke-direct {p1}, Lcom/ss/texturerender/effect/PureColorDetector$Params;-><init>()V

    .line 17039394
    iput-object p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 17039396
    const-wide/16 v0, -0x1

    .line 17039398
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mLastDetectTime:J

    .line 17039400
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039402
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17039404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039406
    const-string v2, "PureColorDetector construct, tex type: "

    .line 17039408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039411
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    move-result-object v1

    .line 17039420
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039423
    return-void
.end method

.method private calMaxFrequencyAndColorRange([I)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    move-wide v4, v2

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :goto_7
    if-ge v1, v0, :cond_1f

    .line 17039369
    aget v6, p1, v1

    .line 17039371
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 17039374
    move-result v2

    .line 17039375
    int-to-long v7, v6

    .line 17039376
    add-long/2addr v4, v7

    .line 17039377
    iget-object v7, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 17039379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    const/16 v7, 0xa

    .line 17039384
    if-le v6, v7, :cond_1c

    .line 17039386
    add-int/lit8 v3, v3, 0x1

    .line 17039388
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    goto :goto_7

    .line 17039391
    :cond_1f
    int-to-double v0, v2

    .line 17039392
    long-to-double v4, v4

    .line 17039393
    div-double/2addr v0, v4

    .line 17039394
    int-to-double v2, v3

    .line 17039395
    array-length p1, p1

    .line 17039396
    int-to-double v4, p1

    .line 17039397
    div-double/2addr v2, v4

    .line 17039398
    new-instance p1, Landroid/util/Pair;

    .line 17039400
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039411
    return-object p1
.end method

.method private detectPuleColor()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458754
    iget v0, v0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 458756
    const/16 v1, 0x100

    .line 458758
    shr-int v0, v1, v0

    .line 458760
    new-array v1, v0, [I

    .line 458762
    new-array v2, v0, [I

    .line 458764
    new-array v0, v0, [I

    .line 458766
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mImageBuffer:Ljava/nio/ByteBuffer;

    .line 458768
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 458771
    move-result-object v3

    .line 458772
    const/4 v4, 0x0

    .line 458773
    const/4 v5, 0x0

    .line 458774
    :goto_16
    const/16 v6, 0xa0

    .line 458776
    const/4 v7, 0x1

    .line 458777
    if-ge v5, v6, :cond_35

    .line 458779
    const/4 v8, 0x0

    .line 458780
    :goto_1c
    if-ge v8, v6, :cond_32

    .line 458782
    mul-int/lit16 v9, v5, 0xa0

    .line 458784
    add-int/2addr v9, v8

    .line 458785
    aget-byte v9, v3, v9

    .line 458787
    and-int/lit16 v9, v9, 0xff

    .line 458789
    iget-object v10, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458791
    iget v10, v10, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 458793
    shr-int/2addr v9, v10

    .line 458794
    aget v10, v1, v9

    .line 458796
    add-int/2addr v10, v7

    .line 458797
    aput v10, v1, v9

    .line 458799
    add-int/lit8 v8, v8, 0x1

    .line 458801
    goto :goto_1c

    .line 458802
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 458804
    goto :goto_16

    .line 458805
    :cond_35
    const/16 v5, 0xa0

    .line 458807
    :goto_37
    int-to-double v8, v5

    .line 458808
    const-wide/high16 v10, 0x406e000000000000L    # 240.0

    .line 458810
    cmpg-double v12, v8, v10

    .line 458812
    if-gez v12, :cond_63

    .line 458814
    const/4 v8, 0x0

    .line 458815
    :goto_3f
    if-ge v8, v6, :cond_60

    .line 458817
    mul-int/lit16 v9, v5, 0xa0

    .line 458819
    add-int/2addr v9, v8

    .line 458820
    aget-byte v10, v3, v9

    .line 458822
    and-int/lit16 v10, v10, 0xff

    .line 458824
    iget-object v11, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458826
    iget v11, v11, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 458828
    shr-int/2addr v10, v11

    .line 458829
    add-int/2addr v9, v7

    .line 458830
    aget-byte v9, v3, v9

    .line 458832
    and-int/lit16 v9, v9, 0xff

    .line 458834
    shr-int/2addr v9, v11

    .line 458835
    aget v11, v2, v10

    .line 458837
    add-int/2addr v11, v7

    .line 458838
    aput v11, v2, v10

    .line 458840
    aget v10, v0, v9

    .line 458842
    add-int/2addr v10, v7

    .line 458843
    aput v10, v0, v9

    .line 458845
    add-int/lit8 v8, v8, 0x2

    .line 458847
    goto :goto_3f

    .line 458848
    :cond_60
    add-int/lit8 v5, v5, 0x1

    .line 458850
    goto :goto_37

    .line 458851
    :cond_63
    invoke-direct {p0, v1}, Lcom/ss/texturerender/effect/PureColorDetector;->calMaxFrequencyAndColorRange([I)Landroid/util/Pair;

    .line 458854
    move-result-object v1

    .line 458855
    invoke-direct {p0, v2}, Lcom/ss/texturerender/effect/PureColorDetector;->calMaxFrequencyAndColorRange([I)Landroid/util/Pair;

    .line 458858
    move-result-object v2

    .line 458859
    invoke-direct {p0, v0}, Lcom/ss/texturerender/effect/PureColorDetector;->calMaxFrequencyAndColorRange([I)Landroid/util/Pair;

    .line 458862
    move-result-object v0

    .line 458863
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458865
    iget v3, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->detectOperate:I

    .line 458867
    if-nez v3, :cond_d7

    .line 458869
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458871
    check-cast v3, Ljava/lang/Double;

    .line 458873
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458876
    move-result-wide v5

    .line 458877
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458879
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 458881
    cmpl-double v3, v5, v8

    .line 458883
    if-gtz v3, :cond_d5

    .line 458885
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458887
    check-cast v3, Ljava/lang/Double;

    .line 458889
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458892
    move-result-wide v5

    .line 458893
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458895
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 458897
    cmpg-double v3, v5, v8

    .line 458899
    if-ltz v3, :cond_d5

    .line 458901
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458903
    check-cast v3, Ljava/lang/Double;

    .line 458905
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458908
    move-result-wide v5

    .line 458909
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458911
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 458913
    cmpl-double v3, v5, v8

    .line 458915
    if-gtz v3, :cond_d5

    .line 458917
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458919
    check-cast v3, Ljava/lang/Double;

    .line 458921
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458924
    move-result-wide v5

    .line 458925
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458927
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 458929
    cmpg-double v3, v5, v8

    .line 458931
    if-ltz v3, :cond_d5

    .line 458933
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458935
    check-cast v3, Ljava/lang/Double;

    .line 458937
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458940
    move-result-wide v5

    .line 458941
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458943
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 458945
    cmpl-double v3, v5, v8

    .line 458947
    if-gtz v3, :cond_d5

    .line 458949
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458951
    check-cast v3, Ljava/lang/Double;

    .line 458953
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458956
    move-result-wide v5

    .line 458957
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458959
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 458961
    cmpg-double v3, v5, v8

    .line 458963
    if-gez v3, :cond_13a

    .line 458965
    :cond_d5
    :goto_d5
    const/4 v4, 0x1

    .line 458966
    goto :goto_13a

    .line 458967
    :cond_d7
    if-ne v3, v7, :cond_13a

    .line 458969
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458971
    check-cast v3, Ljava/lang/Double;

    .line 458973
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458976
    move-result-wide v5

    .line 458977
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458979
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 458981
    cmpl-double v3, v5, v8

    .line 458983
    if-gtz v3, :cond_f9

    .line 458985
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458987
    check-cast v3, Ljava/lang/Double;

    .line 458989
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458992
    move-result-wide v5

    .line 458993
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458995
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 458997
    cmpg-double v3, v5, v8

    .line 458999
    if-gez v3, :cond_13a

    .line 459001
    :cond_f9
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459003
    check-cast v3, Ljava/lang/Double;

    .line 459005
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 459008
    move-result-wide v5

    .line 459009
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 459011
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 459013
    cmpl-double v3, v5, v8

    .line 459015
    if-gtz v3, :cond_119

    .line 459017
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459019
    check-cast v3, Ljava/lang/Double;

    .line 459021
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 459024
    move-result-wide v5

    .line 459025
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 459027
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 459029
    cmpg-double v3, v5, v8

    .line 459031
    if-gez v3, :cond_13a

    .line 459033
    :cond_119
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459035
    check-cast v3, Ljava/lang/Double;

    .line 459037
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 459040
    move-result-wide v5

    .line 459041
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 459043
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 459045
    cmpl-double v3, v5, v8

    .line 459047
    if-gtz v3, :cond_d5

    .line 459049
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459051
    check-cast v3, Ljava/lang/Double;

    .line 459053
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 459056
    move-result-wide v5

    .line 459057
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 459059
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 459061
    cmpg-double v3, v5, v8

    .line 459063
    if-gez v3, :cond_13a

    .line 459065
    goto :goto_d5

    .line 459066
    :cond_13a
    :goto_13a
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 459068
    iget-object v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 459070
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459072
    const-string v7, "PureColorDetector detected: "

    .line 459074
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459077
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459080
    const-string v7, ", y max freq: "

    .line 459082
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459085
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459087
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459090
    const-string v7, " color range: "

    .line 459092
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459095
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459097
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459100
    const-string v1, ", u max freq: "

    .line 459102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459105
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459107
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459113
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459118
    const-string v1, ", v max freq: "

    .line 459120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459123
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459131
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459139
    move-result-object v0

    .line 459140
    invoke-static {v3, v5, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 459143
    iget-object v0, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 459145
    iget-object v0, v0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->callback:Lcom/ss/texturerender/effect/PureColorDetector$Callback;

    .line 459147
    if-nez v0, :cond_18e

    .line 459149
    return-void

    .line 459150
    :cond_18e
    new-instance v1, Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;

    .line 459152
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 459154
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    .line 459157
    move-result-wide v2

    .line 459158
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;-><init>(Lcom/ss/texturerender/effect/PureColorDetector;JZ)V

    .line 459161
    invoke-interface {v0, v1}, Lcom/ss/texturerender/effect/PureColorDetector$Callback;->onDetectPureColor(Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;)V

    .line 459164
    return-void
.end method


# virtual methods
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x2af9

    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float uOffset;\nconst vec3 COEF_Y = vec3( 0.299,  0.587,  0.114);\nconst vec3 COEF_U = vec3(-0.147, -0.289,  0.436);\nconst vec3 COEF_V = vec3( 0.615, -0.515, -0.100);\nconst float UV_DIVIDE_LINE = 2.0 / 3.0;\nvoid main() {\n    vec2 texelOffset = vec2(uOffset, 0.0);\n    if(vTextureCoord.y <= UV_DIVIDE_LINE) {\n        vec2 texCoord = vec2(vTextureCoord.x, vTextureCoord.y * 3.0 / 2.0);\n        vec4 color0 = texture2D(sTexture, texCoord);\n        vec4 color1 = texture2D(sTexture, texCoord + texelOffset);\n        vec4 color2 = texture2D(sTexture, texCoord + texelOffset * 2.0);\n        vec4 color3 = texture2D(sTexture, texCoord + texelOffset * 3.0);\n\n        float y0 = dot(color0.rgb, COEF_Y);\n        float y1 = dot(color1.rgb, COEF_Y);\n        float y2 = dot(color2.rgb, COEF_Y);\n        float y3 = dot(color3.rgb, COEF_Y);\n        gl_FragColor = vec4(y0, y1, y2, y3);\n    } else {\n        vec2 texCoord = vec2(vTextureCoord.x, (vTextureCoord.y - UV_DIVIDE_LINE) * 3.0);\n        vec4 color0 = texture2D(sTexture, texCoord);\n        vec4 color1 = texture2D(sTexture, texCoord + texelOffset);\n        vec4 color2 = texture2D(sTexture, texCoord + texelOffset * 2.0);\n        vec4 color3 = texture2D(sTexture, texCoord + texelOffset * 3.0);\n\n        float v0 = dot(color0.rgb, COEF_V) + 0.5;\n        float u0 = dot(color1.rgb, COEF_U) + 0.5;\n        float v1 = dot(color2.rgb, COEF_V) + 0.5;\n        float u1 = dot(color3.rgb, COEF_U) + 0.5;\n        gl_FragColor = vec4(u0, v0, u1, v1);\n    }\n}"

    .line 16908299
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 12

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 17039363
    iget-object p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17039365
    const/16 v0, 0xde1

    .line 17039367
    if-nez p1, :cond_28

    .line 17039369
    new-instance p1, Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17039371
    invoke-direct {p1}, Lcom/ss/texturerender/effect/FrameBuffer;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17039376
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->genTexture(I)I

    .line 17039379
    move-result p1

    .line 17039380
    iput p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFbTextureId:I

    .line 17039382
    const/16 v1, 0xde1

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    const/16 v3, 0x1908

    .line 17039387
    const/16 v4, 0x28

    .line 17039389
    const/16 v5, 0xf0

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/16 v7, 0x1908

    .line 17039394
    const/16 v8, 0x1401

    .line 17039396
    const/4 v9, 0x0

    .line 17039397
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 17039400
    :cond_28
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17039402
    const-string/jumbo v1, "uOffset"

    .line 17039404
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17039407
    move-result p1

    .line 17039408
    iput p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mUOffsetHandle:I

    .line 17039410
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17039412
    const-wide/16 v0, -0x1

    .line 17039414
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mLastDetectTime:J

    .line 17039416
    const/4 p1, 0x0

    .line 17039417
    return p1
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;)V
    .registers 15

    .prologue
    .line 17301504
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17301507
    move-result-wide v0

    .line 17301508
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301510
    if-nez v2, :cond_9

    .line 17301512
    return-void

    .line 17301513
    :cond_9
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getPureColorDetectorParams()Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 17301516
    move-result-object v2

    .line 17301517
    iput-object v2, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 17301519
    if-nez v2, :cond_12

    .line 17301521
    return-void

    .line 17301522
    :cond_12
    iget v2, v2, Lcom/ss/texturerender/effect/PureColorDetector$Params;->enable:I

    .line 17301524
    const/4 v3, 0x1

    .line 17301525
    if-eq v2, v3, :cond_18

    .line 17301527
    return-void

    .line 17301528
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301531
    move-result-wide v4

    .line 17301532
    iget-wide v6, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mLastDetectTime:J

    .line 17301534
    const-wide/16 v8, -0x1

    .line 17301536
    cmp-long v2, v6, v8

    .line 17301538
    if-nez v2, :cond_27

    .line 17301540
    iput-wide v4, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mLastDetectTime:J

    .line 17301542
    return-void

    .line 17301543
    :cond_27
    sub-long v6, v4, v6

    .line 17301545
    iget-object v2, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 17301547
    iget v2, v2, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 17301549
    int-to-long v8, v2

    .line 17301550
    cmp-long v2, v6, v8

    .line 17301552
    if-gez v2, :cond_33

    .line 17301554
    return-void

    .line 17301555
    :cond_33
    iput-wide v4, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mLastDetectTime:J

    .line 17301557
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301559
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301561
    const/16 v5, 0x7e

    .line 17301563
    invoke-virtual {v2, v5, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    .line 17301566
    move-result v2

    .line 17301567
    const/4 v4, -0x1

    .line 17301568
    const/4 v6, 0x0

    .line 17301569
    if-ne v2, v4, :cond_4a

    .line 17301571
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301573
    iget v7, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301575
    invoke-virtual {v2, v5, v7, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 17301578
    :cond_4a
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 17301581
    move-result v2

    .line 17301582
    iget v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17301584
    if-eq v2, v5, :cond_97

    .line 17301586
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301588
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17301590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301592
    const-string v3, "error, texture miss match, accept:"

    .line 17301594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301597
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17301599
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301602
    const-string v4, ",in:"

    .line 17301604
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301607
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 17301610
    move-result v5

    .line 17301611
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301617
    move-result-object v2

    .line 17301618
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301621
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301623
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301627
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301630
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17301632
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301635
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301638
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 17301641
    move-result p1

    .line 17301642
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301648
    move-result-object p1

    .line 17301649
    const/16 v2, 0xc

    .line 17301651
    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17301654
    return-void

    .line 17301655
    :cond_97
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17301657
    if-nez v2, :cond_ca

    .line 17301659
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301661
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17301663
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301665
    const-string v2, "program error,don\'t process,filter:"

    .line 17301667
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301670
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301672
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301678
    move-result-object v1

    .line 17301679
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301682
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301684
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301691
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301699
    move-result-object v1

    .line 17301700
    const/16 v2, 0xd

    .line 17301702
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17301705
    return-void

    .line 17301706
    :cond_ca
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301708
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301710
    const-string v7, "filter process start,type:"

    .line 17301712
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301715
    iget v7, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301717
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301720
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301723
    move-result-object v5

    .line 17301724
    invoke-static {v2, v5}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 17301727
    move-result v2

    .line 17301728
    if-eqz v2, :cond_ee

    .line 17301730
    iput v4, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 17301732
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301734
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301736
    const-string v1, ""

    .line 17301738
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17301741
    return-void

    .line 17301742
    :cond_ee
    const/16 v2, 0x28

    .line 17301744
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 17301746
    const/16 v2, 0xf0

    .line 17301748
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 17301750
    iput v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 17301752
    iput v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 17301754
    iget-object v2, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17301756
    iget v5, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFbTextureId:I

    .line 17301758
    invoke-virtual {v2, v5}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture(I)I

    .line 17301761
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17301763
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 17301766
    iget-boolean v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mNeedClear:Z

    .line 17301768
    if-eqz v2, :cond_113

    .line 17301770
    const/4 v2, 0x0

    .line 17301771
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 17301774
    const/16 v2, 0x4000

    .line 17301776
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 17301779
    :cond_113
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 17301781
    iget v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 17301783
    iget v7, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 17301785
    iget v8, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 17301787
    invoke-static {v2, v5, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17301790
    iget-object v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 17301792
    iget v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_POS_OFFSET:I

    .line 17301794
    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17301797
    iget v7, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 17301799
    const/4 v8, 0x3

    .line 17301800
    const/16 v9, 0x1406

    .line 17301802
    const/4 v10, 0x0

    .line 17301803
    iget v11, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I

    .line 17301805
    iget-object v12, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 17301807
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17301810
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 17301812
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17301815
    iget-object v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 17301817
    iget v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_UV_OFFSET:I

    .line 17301819
    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17301822
    iget v7, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 17301824
    const/4 v8, 0x2

    .line 17301825
    iget v11, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TEXTURE_VERTICES_DATA_STRIDE_BYTES:I

    .line 17301827
    iget-object v12, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 17301829
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17301832
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 17301834
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17301837
    const v2, 0x84c0

    .line 17301840
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17301843
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17301845
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 17301848
    move-result v5

    .line 17301849
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17301852
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17301854
    const/16 v5, 0x2801

    .line 17301856
    iget v7, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureMinFilter:I

    .line 17301858
    invoke-static {v2, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17301861
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17301863
    const/16 v5, 0x2800

    .line 17301865
    iget v7, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureMagFilter:I

    .line 17301867
    invoke-static {v2, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17301870
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 17301872
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 17301875
    iget v2, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mUOffsetHandle:I

    .line 17301877
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 17301880
    move-result v5

    .line 17301881
    int-to-float v5, v5

    .line 17301882
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17301884
    div-float/2addr v7, v5

    .line 17301885
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17301888
    iget-object v2, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17301890
    iget v5, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFbTextureId:I

    .line 17301892
    invoke-virtual {v2, v5}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 17301895
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301897
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301899
    const-string v7, "filter glDrawArrays before,type:"

    .line 17301901
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301904
    iget v8, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301906
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301909
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301912
    move-result-object v5

    .line 17301913
    invoke-static {v2, v5}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 17301916
    move-result v2

    .line 17301917
    if-nez v2, :cond_1a7

    .line 17301919
    const/4 v2, 0x5

    .line 17301920
    const/4 v5, 0x4

    .line 17301921
    invoke-static {v2, v6, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 17301924
    iput v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 17301926
    goto :goto_1be

    .line 17301927
    :cond_1a7
    iput v4, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 17301929
    iget-object v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301931
    iget v8, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301933
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301935
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301938
    iget v7, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301940
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301943
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301946
    move-result-object v7

    .line 17301947
    invoke-virtual {v5, v2, v8, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17301950
    :goto_1be
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17301952
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17301955
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 17301957
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17301960
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 17301962
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17301965
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 17301968
    iget-object v2, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mImageBuffer:Ljava/nio/ByteBuffer;

    .line 17301970
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17301973
    const/4 v5, 0x0

    .line 17301974
    const/4 v6, 0x0

    .line 17301975
    const/16 v7, 0x28

    .line 17301977
    const/16 v8, 0xf0

    .line 17301979
    const/16 v9, 0x1908

    .line 17301981
    const/16 v10, 0x1401

    .line 17301983
    iget-object v11, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mImageBuffer:Ljava/nio/ByteBuffer;

    .line 17301985
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 17301988
    invoke-direct {p0}, Lcom/ss/texturerender/effect/PureColorDetector;->detectPuleColor()V

    .line 17301991
    iget-object v2, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17301993
    invoke-virtual {v2}, Lcom/ss/texturerender/effect/FrameBuffer;->unbindTexture2D()V

    .line 17301996
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301998
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302000
    const-string v6, "filter glDrawArrays after,type:"

    .line 17302002
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302005
    iget v7, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17302007
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302010
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302013
    move-result-object v5

    .line 17302014
    invoke-static {v2, v5}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 17302017
    move-result v2

    .line 17302018
    iget v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 17302020
    if-nez v5, :cond_215

    .line 17302022
    if-nez v2, :cond_215

    .line 17302024
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17302026
    const/16 v4, 0x13

    .line 17302028
    iget v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17302030
    invoke-virtual {v2, v4, v5, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 17302033
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 17302036
    goto :goto_22c

    .line 17302037
    :cond_215
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17302039
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17302041
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302043
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302046
    iget v6, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17302048
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302051
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302054
    move-result-object v5

    .line 17302055
    invoke-virtual {p1, v2, v3, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17302058
    iput v4, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 17302060
    :goto_22c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17302063
    move-result-wide v2

    .line 17302064
    sub-long/2addr v2, v0

    .line 17302065
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17302067
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17302069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302071
    const-string v4, "pure color detect cost: "

    .line 17302073
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302076
    long-to-float v2, v2

    .line 17302077
    const v3, 0x49742400    # 1000000.0f

    .line 17302080
    div-float/2addr v2, v3

    .line 17302081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302084
    const-string v2, " ms"

    .line 17302086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302092
    move-result-object v1

    .line 17302093
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302096
    return-void
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262146
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "PureColorDetector release, tex type: "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 262167
    iget-object v0, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 262169
    if-eqz v0, :cond_28

    .line 262171
    iget v0, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFbTextureId:I

    .line 262173
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 262176
    iget-object v0, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 262178
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/FrameBuffer;->release()V

    .line 262181
    const/4 v0, 0x0

    .line 262182
    iput-object v0, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 262184
    :cond_28
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method
