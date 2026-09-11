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

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, -0x1

    .line 17039364
    iput p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFbTextureId:I

    .line 17039365
    .line 17039366
    const/16 p1, 0xa0

    .line 17039367
    .line 17039368
    iput p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mImageWidth:I

    .line 17039369
    .line 17039370
    iput p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mImageHeight:I

    .line 17039371
    .line 17039372
    const/16 p1, 0x28

    .line 17039373
    .line 17039374
    iput p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mTextureWidth:I

    .line 17039375
    .line 17039376
    const/16 p1, 0xf0

    .line 17039377
    .line 17039378
    iput p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mTextureHeight:I

    .line 17039379
    .line 17039380
    const p1, 0x9600

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mImageBuffer:Ljava/nio/ByteBuffer;

    .line 17039388
    .line 17039389
    new-instance p1, Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Lcom/ss/texturerender/effect/PureColorDetector$Params;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 17039395
    .line 17039396
    const-wide/16 v0, -0x1

    .line 17039397
    .line 17039398
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mLastDetectTime:J

    .line 17039399
    .line 17039400
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17039403
    .line 17039404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    const-string v2, "PureColorDetector construct, tex type: "

    .line 17039407
    .line 17039408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17039412
    .line 17039413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object v1

    .line 17039420
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039421
    .line 17039422
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

    .line 17039363
    .line 17039364
    move-wide v4, v2

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :goto_7
    if-ge v1, v0, :cond_1f

    .line 17039368
    .line 17039369
    aget v6, p1, v1

    .line 17039370
    .line 17039371
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    int-to-long v7, v6

    .line 17039376
    add-long/2addr v4, v7

    .line 17039377
    iget-object v7, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 17039378
    .line 17039379
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    const/16 v7, 0xa

    .line 17039383
    .line 17039384
    if-le v6, v7, :cond_1c

    .line 17039385
    .line 17039386
    add-int/lit8 v3, v3, 0x1

    .line 17039387
    .line 17039388
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 17039389
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

    .line 17039399
    .line 17039400
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object p1
.end method

.method private detectPuleColor()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458753
    .line 458754
    iget v0, v0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 458755
    .line 458756
    const/16 v1, 0x100

    .line 458757
    .line 458758
    shr-int v0, v1, v0

    .line 458759
    .line 458760
    new-array v1, v0, [I

    .line 458761
    .line 458762
    new-array v2, v0, [I

    .line 458763
    .line 458764
    new-array v0, v0, [I

    .line 458765
    .line 458766
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mImageBuffer:Ljava/nio/ByteBuffer;

    .line 458767
    .line 458768
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 458769
    .line 458770
    .line 458771
    move-result-object v3

    .line 458772
    const/4 v4, 0x0

    .line 458773
    const/4 v5, 0x0

    .line 458774
    :goto_16
    const/16 v6, 0xa0

    .line 458775
    .line 458776
    const/4 v7, 0x1

    .line 458777
    if-ge v5, v6, :cond_35

    .line 458778
    .line 458779
    const/4 v8, 0x0

    .line 458780
    :goto_1c
    if-ge v8, v6, :cond_32

    .line 458781
    .line 458782
    mul-int/lit16 v9, v5, 0xa0

    .line 458783
    .line 458784
    add-int/2addr v9, v8

    .line 458785
    aget-byte v9, v3, v9

    .line 458786
    .line 458787
    and-int/lit16 v9, v9, 0xff

    .line 458788
    .line 458789
    iget-object v10, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458790
    .line 458791
    iget v10, v10, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 458792
    .line 458793
    shr-int/2addr v9, v10

    .line 458794
    aget v10, v1, v9

    .line 458795
    .line 458796
    add-int/2addr v10, v7

    .line 458797
    aput v10, v1, v9

    .line 458798
    .line 458799
    add-int/lit8 v8, v8, 0x1

    .line 458800
    .line 458801
    goto :goto_1c

    .line 458802
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 458803
    .line 458804
    goto :goto_16

    .line 458805
    :cond_35
    const/16 v5, 0xa0

    .line 458806
    .line 458807
    :goto_37
    int-to-double v8, v5

    .line 458808
    const-wide/high16 v10, 0x406e000000000000L    # 240.0

    .line 458809
    .line 458810
    cmpg-double v12, v8, v10

    .line 458811
    .line 458812
    if-gez v12, :cond_63

    .line 458813
    .line 458814
    const/4 v8, 0x0

    .line 458815
    :goto_3f
    if-ge v8, v6, :cond_60

    .line 458816
    .line 458817
    mul-int/lit16 v9, v5, 0xa0

    .line 458818
    .line 458819
    add-int/2addr v9, v8

    .line 458820
    aget-byte v10, v3, v9

    .line 458821
    .line 458822
    and-int/lit16 v10, v10, 0xff

    .line 458823
    .line 458824
    iget-object v11, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458825
    .line 458826
    iget v11, v11, Lcom/ss/texturerender/effect/PureColorDetector$Params;->histogramStep:I

    .line 458827
    .line 458828
    shr-int/2addr v10, v11

    .line 458829
    add-int/2addr v9, v7

    .line 458830
    aget-byte v9, v3, v9

    .line 458831
    .line 458832
    and-int/lit16 v9, v9, 0xff

    .line 458833
    .line 458834
    shr-int/2addr v9, v11

    .line 458835
    aget v11, v2, v10

    .line 458836
    .line 458837
    add-int/2addr v11, v7

    .line 458838
    aput v11, v2, v10

    .line 458839
    .line 458840
    aget v10, v0, v9

    .line 458841
    .line 458842
    add-int/2addr v10, v7

    .line 458843
    aput v10, v0, v9

    .line 458844
    .line 458845
    add-int/lit8 v8, v8, 0x2

    .line 458846
    .line 458847
    goto :goto_3f

    .line 458848
    :cond_60
    add-int/lit8 v5, v5, 0x1

    .line 458849
    .line 458850
    goto :goto_37

    .line 458851
    :cond_63
    invoke-direct {p0, v1}, Lcom/ss/texturerender/effect/PureColorDetector;->calMaxFrequencyAndColorRange([I)Landroid/util/Pair;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v1

    .line 458855
    invoke-direct {p0, v2}, Lcom/ss/texturerender/effect/PureColorDetector;->calMaxFrequencyAndColorRange([I)Landroid/util/Pair;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v2

    .line 458859
    invoke-direct {p0, v0}, Lcom/ss/texturerender/effect/PureColorDetector;->calMaxFrequencyAndColorRange([I)Landroid/util/Pair;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458864
    .line 458865
    iget v3, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->detectOperate:I

    .line 458866
    .line 458867
    if-nez v3, :cond_d7

    .line 458868
    .line 458869
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458870
    .line 458871
    check-cast v3, Ljava/lang/Double;

    .line 458872
    .line 458873
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458874
    .line 458875
    .line 458876
    move-result-wide v5

    .line 458877
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458878
    .line 458879
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 458880
    .line 458881
    cmpl-double v3, v5, v8

    .line 458882
    .line 458883
    if-gtz v3, :cond_d5

    .line 458884
    .line 458885
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458886
    .line 458887
    check-cast v3, Ljava/lang/Double;

    .line 458888
    .line 458889
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458890
    .line 458891
    .line 458892
    move-result-wide v5

    .line 458893
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458894
    .line 458895
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 458896
    .line 458897
    cmpg-double v3, v5, v8

    .line 458898
    .line 458899
    if-ltz v3, :cond_d5

    .line 458900
    .line 458901
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458902
    .line 458903
    check-cast v3, Ljava/lang/Double;

    .line 458904
    .line 458905
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458906
    .line 458907
    .line 458908
    move-result-wide v5

    .line 458909
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458910
    .line 458911
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 458912
    .line 458913
    cmpl-double v3, v5, v8

    .line 458914
    .line 458915
    if-gtz v3, :cond_d5

    .line 458916
    .line 458917
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458918
    .line 458919
    check-cast v3, Ljava/lang/Double;

    .line 458920
    .line 458921
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458922
    .line 458923
    .line 458924
    move-result-wide v5

    .line 458925
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458926
    .line 458927
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 458928
    .line 458929
    cmpg-double v3, v5, v8

    .line 458930
    .line 458931
    if-ltz v3, :cond_d5

    .line 458932
    .line 458933
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458934
    .line 458935
    check-cast v3, Ljava/lang/Double;

    .line 458936
    .line 458937
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458938
    .line 458939
    .line 458940
    move-result-wide v5

    .line 458941
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458942
    .line 458943
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 458944
    .line 458945
    cmpl-double v3, v5, v8

    .line 458946
    .line 458947
    if-gtz v3, :cond_d5

    .line 458948
    .line 458949
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458950
    .line 458951
    check-cast v3, Ljava/lang/Double;

    .line 458952
    .line 458953
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458954
    .line 458955
    .line 458956
    move-result-wide v5

    .line 458957
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458958
    .line 458959
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 458960
    .line 458961
    cmpg-double v3, v5, v8

    .line 458962
    .line 458963
    if-gez v3, :cond_13a

    .line 458964
    .line 458965
    :cond_d5
    :goto_d5
    const/4 v4, 0x1

    .line 458966
    goto :goto_13a

    .line 458967
    :cond_d7
    if-ne v3, v7, :cond_13a

    .line 458968
    .line 458969
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458970
    .line 458971
    check-cast v3, Ljava/lang/Double;

    .line 458972
    .line 458973
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458974
    .line 458975
    .line 458976
    move-result-wide v5

    .line 458977
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458978
    .line 458979
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioY:D

    .line 458980
    .line 458981
    cmpl-double v3, v5, v8

    .line 458982
    .line 458983
    if-gtz v3, :cond_f9

    .line 458984
    .line 458985
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458986
    .line 458987
    check-cast v3, Ljava/lang/Double;

    .line 458988
    .line 458989
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 458990
    .line 458991
    .line 458992
    move-result-wide v5

    .line 458993
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 458994
    .line 458995
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioY:D

    .line 458996
    .line 458997
    cmpg-double v3, v5, v8

    .line 458998
    .line 458999
    if-gez v3, :cond_13a

    .line 459000
    .line 459001
    :cond_f9
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459002
    .line 459003
    check-cast v3, Ljava/lang/Double;

    .line 459004
    .line 459005
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 459006
    .line 459007
    .line 459008
    move-result-wide v5

    .line 459009
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 459010
    .line 459011
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 459012
    .line 459013
    cmpl-double v3, v5, v8

    .line 459014
    .line 459015
    if-gtz v3, :cond_119

    .line 459016
    .line 459017
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459018
    .line 459019
    check-cast v3, Ljava/lang/Double;

    .line 459020
    .line 459021
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 459022
    .line 459023
    .line 459024
    move-result-wide v5

    .line 459025
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 459026
    .line 459027
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 459028
    .line 459029
    cmpg-double v3, v5, v8

    .line 459030
    .line 459031
    if-gez v3, :cond_13a

    .line 459032
    .line 459033
    :cond_119
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459034
    .line 459035
    check-cast v3, Ljava/lang/Double;

    .line 459036
    .line 459037
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 459038
    .line 459039
    .line 459040
    move-result-wide v5

    .line 459041
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 459042
    .line 459043
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->maxFreqColorRatioUV:D

    .line 459044
    .line 459045
    cmpl-double v3, v5, v8

    .line 459046
    .line 459047
    if-gtz v3, :cond_d5

    .line 459048
    .line 459049
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459050
    .line 459051
    check-cast v3, Ljava/lang/Double;

    .line 459052
    .line 459053
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 459054
    .line 459055
    .line 459056
    move-result-wide v5

    .line 459057
    iget-object v3, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 459058
    .line 459059
    iget-wide v8, v3, Lcom/ss/texturerender/effect/PureColorDetector$Params;->colorRangeRatioUV:D

    .line 459060
    .line 459061
    cmpg-double v3, v5, v8

    .line 459062
    .line 459063
    if-gez v3, :cond_13a

    .line 459064
    .line 459065
    goto :goto_d5

    .line 459066
    :cond_13a
    :goto_13a
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 459067
    .line 459068
    iget-object v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 459069
    .line 459070
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459071
    .line 459072
    const-string v7, "PureColorDetector detected: "

    .line 459073
    .line 459074
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459078
    .line 459079
    .line 459080
    const-string v7, ", y max freq: "

    .line 459081
    .line 459082
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459083
    .line 459084
    .line 459085
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459086
    .line 459087
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459088
    .line 459089
    .line 459090
    const-string v7, " color range: "

    .line 459091
    .line 459092
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459093
    .line 459094
    .line 459095
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459096
    .line 459097
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459098
    .line 459099
    .line 459100
    const-string v1, ", u max freq: "

    .line 459101
    .line 459102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459103
    .line 459104
    .line 459105
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459106
    .line 459107
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459108
    .line 459109
    .line 459110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459111
    .line 459112
    .line 459113
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459114
    .line 459115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459116
    .line 459117
    .line 459118
    const-string v1, ", v max freq: "

    .line 459119
    .line 459120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459121
    .line 459122
    .line 459123
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 459124
    .line 459125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459126
    .line 459127
    .line 459128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459129
    .line 459130
    .line 459131
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459132
    .line 459133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459134
    .line 459135
    .line 459136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v0

    .line 459140
    invoke-static {v3, v5, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 459141
    .line 459142
    .line 459143
    iget-object v0, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 459144
    .line 459145
    iget-object v0, v0, Lcom/ss/texturerender/effect/PureColorDetector$Params;->callback:Lcom/ss/texturerender/effect/PureColorDetector$Callback;

    .line 459146
    .line 459147
    if-nez v0, :cond_18e

    .line 459148
    .line 459149
    return-void

    .line 459150
    :cond_18e
    new-instance v1, Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;

    .line 459151
    .line 459152
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 459153
    .line 459154
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTimestamp()J

    .line 459155
    .line 459156
    .line 459157
    move-result-wide v2

    .line 459158
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;-><init>(Lcom/ss/texturerender/effect/PureColorDetector;JZ)V

    .line 459159
    .line 459160
    .line 459161
    invoke-interface {v0, v1}, Lcom/ss/texturerender/effect/PureColorDetector$Callback;->onDetectPureColor(Lcom/ss/texturerender/effect/PureColorDetector$DetectResult;)V

    .line 459162
    .line 459163
    .line 459164
    return-void
.end method


# virtual methods
.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x2af9

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float uOffset;\nconst vec3 COEF_Y = vec3( 0.299,  0.587,  0.114);\nconst vec3 COEF_U = vec3(-0.147, -0.289,  0.436);\nconst vec3 COEF_V = vec3( 0.615, -0.515, -0.100);\nconst float UV_DIVIDE_LINE = 2.0 / 3.0;\nvoid main() {\n    vec2 texelOffset = vec2(uOffset, 0.0);\n    if(vTextureCoord.y <= UV_DIVIDE_LINE) {\n        vec2 texCoord = vec2(vTextureCoord.x, vTextureCoord.y * 3.0 / 2.0);\n        vec4 color0 = texture2D(sTexture, texCoord);\n        vec4 color1 = texture2D(sTexture, texCoord + texelOffset);\n        vec4 color2 = texture2D(sTexture, texCoord + texelOffset * 2.0);\n        vec4 color3 = texture2D(sTexture, texCoord + texelOffset * 3.0);\n\n        float y0 = dot(color0.rgb, COEF_Y);\n        float y1 = dot(color1.rgb, COEF_Y);\n        float y2 = dot(color2.rgb, COEF_Y);\n        float y3 = dot(color3.rgb, COEF_Y);\n        gl_FragColor = vec4(y0, y1, y2, y3);\n    } else {\n        vec2 texCoord = vec2(vTextureCoord.x, (vTextureCoord.y - UV_DIVIDE_LINE) * 3.0);\n        vec4 color0 = texture2D(sTexture, texCoord);\n        vec4 color1 = texture2D(sTexture, texCoord + texelOffset);\n        vec4 color2 = texture2D(sTexture, texCoord + texelOffset * 2.0);\n        vec4 color3 = texture2D(sTexture, texCoord + texelOffset * 3.0);\n\n        float v0 = dot(color0.rgb, COEF_V) + 0.5;\n        float u0 = dot(color1.rgb, COEF_U) + 0.5;\n        float v1 = dot(color2.rgb, COEF_V) + 0.5;\n        float u1 = dot(color3.rgb, COEF_U) + 0.5;\n        gl_FragColor = vec4(u0, v0, u1, v1);\n    }\n}"

    .line 16908298
    .line 16908299
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 12

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->init(Landroid/os/Bundle;)I

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17039364
    .line 17039365
    const/16 v0, 0xde1

    .line 17039366
    .line 17039367
    if-nez p1, :cond_28

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Lcom/ss/texturerender/effect/FrameBuffer;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->genTexture(I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iput p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFbTextureId:I

    .line 17039381
    .line 17039382
    const/16 v1, 0xde1

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    const/16 v3, 0x1908

    .line 17039386
    .line 17039387
    const/16 v4, 0x28

    .line 17039388
    .line 17039389
    const/16 v5, 0xf0

    .line 17039390
    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/16 v7, 0x1908

    .line 17039393
    .line 17039394
    const/16 v8, 0x1401

    .line 17039395
    .line 17039396
    const/4 v9, 0x0

    .line 17039397
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17039401
    .line 17039402
    const-string v1, "uOffset"

    .line 17039403
    .line 17039404
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    iput p1, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mUOffsetHandle:I

    .line 17039409
    .line 17039410
    iput v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17039411
    .line 17039412
    const-wide/16 v0, -0x1

    .line 17039413
    .line 17039414
    iput-wide v0, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mLastDetectTime:J

    .line 17039415
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

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-wide v0

    .line 17301508
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301509
    .line 17301510
    if-nez v2, :cond_9

    .line 17301511
    .line 17301512
    return-void

    .line 17301513
    :cond_9
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getPureColorDetectorParams()Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v2

    .line 17301517
    iput-object v2, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 17301518
    .line 17301519
    if-nez v2, :cond_12

    .line 17301520
    .line 17301521
    return-void

    .line 17301522
    :cond_12
    iget v2, v2, Lcom/ss/texturerender/effect/PureColorDetector$Params;->enable:I

    .line 17301523
    .line 17301524
    const/4 v3, 0x1

    .line 17301525
    if-eq v2, v3, :cond_18

    .line 17301526
    .line 17301527
    return-void

    .line 17301528
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-wide v4

    .line 17301532
    iget-wide v6, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mLastDetectTime:J

    .line 17301533
    .line 17301534
    const-wide/16 v8, -0x1

    .line 17301535
    .line 17301536
    cmp-long v2, v6, v8

    .line 17301537
    .line 17301538
    if-nez v2, :cond_27

    .line 17301539
    .line 17301540
    iput-wide v4, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mLastDetectTime:J

    .line 17301541
    .line 17301542
    return-void

    .line 17301543
    :cond_27
    sub-long v6, v4, v6

    .line 17301544
    .line 17301545
    iget-object v2, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mParams:Lcom/ss/texturerender/effect/PureColorDetector$Params;

    .line 17301546
    .line 17301547
    iget v2, v2, Lcom/ss/texturerender/effect/PureColorDetector$Params;->interval:I

    .line 17301548
    .line 17301549
    int-to-long v8, v2

    .line 17301550
    cmp-long v2, v6, v8

    .line 17301551
    .line 17301552
    if-gez v2, :cond_33

    .line 17301553
    .line 17301554
    return-void

    .line 17301555
    :cond_33
    iput-wide v4, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mLastDetectTime:J

    .line 17301556
    .line 17301557
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301558
    .line 17301559
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301560
    .line 17301561
    const/16 v5, 0x7e

    .line 17301562
    .line 17301563
    invoke-virtual {v2, v5, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v2

    .line 17301567
    const/4 v4, -0x1

    .line 17301568
    const/4 v6, 0x0

    .line 17301569
    if-ne v2, v4, :cond_4a

    .line 17301570
    .line 17301571
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301572
    .line 17301573
    iget v7, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301574
    .line 17301575
    invoke-virtual {v2, v5, v7, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 17301576
    .line 17301577
    .line 17301578
    :cond_4a
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v2

    .line 17301582
    iget v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17301583
    .line 17301584
    if-eq v2, v5, :cond_97

    .line 17301585
    .line 17301586
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301587
    .line 17301588
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17301589
    .line 17301590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301591
    .line 17301592
    const-string v3, "error, texture miss match, accept:"

    .line 17301593
    .line 17301594
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301595
    .line 17301596
    .line 17301597
    iget v4, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17301598
    .line 17301599
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301600
    .line 17301601
    .line 17301602
    const-string v4, ",in:"

    .line 17301603
    .line 17301604
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v5

    .line 17301611
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v2

    .line 17301618
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301619
    .line 17301620
    .line 17301621
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301622
    .line 17301623
    iget v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301624
    .line 17301625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301626
    .line 17301627
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301628
    .line 17301629
    .line 17301630
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17301631
    .line 17301632
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 17301639
    .line 17301640
    .line 17301641
    move-result p1

    .line 17301642
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object p1

    .line 17301649
    const/16 v2, 0xc

    .line 17301650
    .line 17301651
    invoke-virtual {v0, v2, v1, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17301652
    .line 17301653
    .line 17301654
    return-void

    .line 17301655
    :cond_97
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17301656
    .line 17301657
    if-nez v2, :cond_ca

    .line 17301658
    .line 17301659
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301660
    .line 17301661
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17301662
    .line 17301663
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301664
    .line 17301665
    const-string v2, "program error,don\'t process,filter:"

    .line 17301666
    .line 17301667
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301668
    .line 17301669
    .line 17301670
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301671
    .line 17301672
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v1

    .line 17301679
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301680
    .line 17301681
    .line 17301682
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301683
    .line 17301684
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301685
    .line 17301686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301687
    .line 17301688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301689
    .line 17301690
    .line 17301691
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301692
    .line 17301693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301694
    .line 17301695
    .line 17301696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v1

    .line 17301700
    const/16 v2, 0xd

    .line 17301701
    .line 17301702
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17301703
    .line 17301704
    .line 17301705
    return-void

    .line 17301706
    :cond_ca
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301707
    .line 17301708
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301709
    .line 17301710
    const-string v7, "filter process start,type:"

    .line 17301711
    .line 17301712
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301713
    .line 17301714
    .line 17301715
    iget v7, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301716
    .line 17301717
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v5

    .line 17301724
    invoke-static {v2, v5}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v2

    .line 17301728
    if-eqz v2, :cond_ee

    .line 17301729
    .line 17301730
    iput v4, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 17301731
    .line 17301732
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301733
    .line 17301734
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301735
    .line 17301736
    const-string v1, ""

    .line 17301737
    .line 17301738
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17301739
    .line 17301740
    .line 17301741
    return-void

    .line 17301742
    :cond_ee
    const/16 v2, 0x28

    .line 17301743
    .line 17301744
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 17301745
    .line 17301746
    const/16 v2, 0xf0

    .line 17301747
    .line 17301748
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 17301749
    .line 17301750
    iput v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 17301751
    .line 17301752
    iput v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 17301753
    .line 17301754
    iget-object v2, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17301755
    .line 17301756
    iget v5, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFbTextureId:I

    .line 17301757
    .line 17301758
    invoke-virtual {v2, v5}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture(I)I

    .line 17301759
    .line 17301760
    .line 17301761
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17301762
    .line 17301763
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 17301764
    .line 17301765
    .line 17301766
    iget-boolean v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mNeedClear:Z

    .line 17301767
    .line 17301768
    if-eqz v2, :cond_113

    .line 17301769
    .line 17301770
    const/4 v2, 0x0

    .line 17301771
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 17301772
    .line 17301773
    .line 17301774
    const/16 v2, 0x4000

    .line 17301775
    .line 17301776
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 17301777
    .line 17301778
    .line 17301779
    :cond_113
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 17301780
    .line 17301781
    iget v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 17301782
    .line 17301783
    iget v7, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 17301784
    .line 17301785
    iget v8, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 17301786
    .line 17301787
    invoke-static {v2, v5, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 17301788
    .line 17301789
    .line 17301790
    iget-object v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 17301791
    .line 17301792
    iget v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_POS_OFFSET:I

    .line 17301793
    .line 17301794
    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17301795
    .line 17301796
    .line 17301797
    iget v7, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 17301798
    .line 17301799
    const/4 v8, 0x3

    .line 17301800
    const/16 v9, 0x1406

    .line 17301801
    .line 17301802
    const/4 v10, 0x0

    .line 17301803
    iget v11, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I

    .line 17301804
    .line 17301805
    iget-object v12, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 17301806
    .line 17301807
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17301808
    .line 17301809
    .line 17301810
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 17301811
    .line 17301812
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17301813
    .line 17301814
    .line 17301815
    iget-object v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 17301816
    .line 17301817
    iget v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_UV_OFFSET:I

    .line 17301818
    .line 17301819
    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17301820
    .line 17301821
    .line 17301822
    iget v7, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 17301823
    .line 17301824
    const/4 v8, 0x2

    .line 17301825
    iget v11, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TEXTURE_VERTICES_DATA_STRIDE_BYTES:I

    .line 17301826
    .line 17301827
    iget-object v12, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 17301828
    .line 17301829
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17301830
    .line 17301831
    .line 17301832
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 17301833
    .line 17301834
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17301835
    .line 17301836
    .line 17301837
    const v2, 0x84c0

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17301841
    .line 17301842
    .line 17301843
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17301844
    .line 17301845
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v5

    .line 17301849
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17301850
    .line 17301851
    .line 17301852
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17301853
    .line 17301854
    const/16 v5, 0x2801

    .line 17301855
    .line 17301856
    iget v7, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureMinFilter:I

    .line 17301857
    .line 17301858
    invoke-static {v2, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17301859
    .line 17301860
    .line 17301861
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17301862
    .line 17301863
    const/16 v5, 0x2800

    .line 17301864
    .line 17301865
    iget v7, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureMagFilter:I

    .line 17301866
    .line 17301867
    invoke-static {v2, v5, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17301868
    .line 17301869
    .line 17301870
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 17301871
    .line 17301872
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 17301873
    .line 17301874
    .line 17301875
    iget v2, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mUOffsetHandle:I

    .line 17301876
    .line 17301877
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v5

    .line 17301881
    int-to-float v5, v5

    .line 17301882
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17301883
    .line 17301884
    div-float/2addr v7, v5

    .line 17301885
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 17301886
    .line 17301887
    .line 17301888
    iget-object v2, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17301889
    .line 17301890
    iget v5, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFbTextureId:I

    .line 17301891
    .line 17301892
    invoke-virtual {v2, v5}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 17301893
    .line 17301894
    .line 17301895
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301896
    .line 17301897
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301898
    .line 17301899
    const-string v7, "filter glDrawArrays before,type:"

    .line 17301900
    .line 17301901
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301902
    .line 17301903
    .line 17301904
    iget v8, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301905
    .line 17301906
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v5

    .line 17301913
    invoke-static {v2, v5}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v2

    .line 17301917
    if-nez v2, :cond_1a7

    .line 17301918
    .line 17301919
    const/4 v2, 0x5

    .line 17301920
    const/4 v5, 0x4

    .line 17301921
    invoke-static {v2, v6, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 17301922
    .line 17301923
    .line 17301924
    iput v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 17301925
    .line 17301926
    goto :goto_1be

    .line 17301927
    :cond_1a7
    iput v4, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 17301928
    .line 17301929
    iget-object v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17301930
    .line 17301931
    iget v8, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301932
    .line 17301933
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301934
    .line 17301935
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301936
    .line 17301937
    .line 17301938
    iget v7, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17301939
    .line 17301940
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v7

    .line 17301947
    invoke-virtual {v5, v2, v8, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17301948
    .line 17301949
    .line 17301950
    :goto_1be
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 17301951
    .line 17301952
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17301953
    .line 17301954
    .line 17301955
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 17301956
    .line 17301957
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17301958
    .line 17301959
    .line 17301960
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 17301961
    .line 17301962
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 17301966
    .line 17301967
    .line 17301968
    iget-object v2, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mImageBuffer:Ljava/nio/ByteBuffer;

    .line 17301969
    .line 17301970
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17301971
    .line 17301972
    .line 17301973
    const/4 v5, 0x0

    .line 17301974
    const/4 v6, 0x0

    .line 17301975
    const/16 v7, 0x28

    .line 17301976
    .line 17301977
    const/16 v8, 0xf0

    .line 17301978
    .line 17301979
    const/16 v9, 0x1908

    .line 17301980
    .line 17301981
    const/16 v10, 0x1401

    .line 17301982
    .line 17301983
    iget-object v11, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mImageBuffer:Ljava/nio/ByteBuffer;

    .line 17301984
    .line 17301985
    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-direct {p0}, Lcom/ss/texturerender/effect/PureColorDetector;->detectPuleColor()V

    .line 17301989
    .line 17301990
    .line 17301991
    iget-object v2, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 17301992
    .line 17301993
    invoke-virtual {v2}, Lcom/ss/texturerender/effect/FrameBuffer;->unbindTexture2D()V

    .line 17301994
    .line 17301995
    .line 17301996
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17301997
    .line 17301998
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301999
    .line 17302000
    const-string v6, "filter glDrawArrays after,type:"

    .line 17302001
    .line 17302002
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302003
    .line 17302004
    .line 17302005
    iget v7, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17302006
    .line 17302007
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v5

    .line 17302014
    invoke-static {v2, v5}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v2

    .line 17302018
    iget v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 17302019
    .line 17302020
    if-nez v5, :cond_215

    .line 17302021
    .line 17302022
    if-nez v2, :cond_215

    .line 17302023
    .line 17302024
    iget-object v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17302025
    .line 17302026
    const/16 v4, 0x13

    .line 17302027
    .line 17302028
    iget v5, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17302029
    .line 17302030
    invoke-virtual {v2, v4, v5, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 17302034
    .line 17302035
    .line 17302036
    goto :goto_22c

    .line 17302037
    :cond_215
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17302038
    .line 17302039
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17302040
    .line 17302041
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302042
    .line 17302043
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302044
    .line 17302045
    .line 17302046
    iget v6, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17302047
    .line 17302048
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v5

    .line 17302055
    invoke-virtual {p1, v2, v3, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17302056
    .line 17302057
    .line 17302058
    iput v4, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 17302059
    .line 17302060
    :goto_22c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-wide v2

    .line 17302064
    sub-long/2addr v2, v0

    .line 17302065
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17302066
    .line 17302067
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17302068
    .line 17302069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302070
    .line 17302071
    const-string v4, "pure color detect cost: "

    .line 17302072
    .line 17302073
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302074
    .line 17302075
    .line 17302076
    long-to-float v2, v2

    .line 17302077
    const v3, 0x49742400    # 1000000.0f

    .line 17302078
    .line 17302079
    .line 17302080
    div-float/2addr v2, v3

    .line 17302081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302082
    .line 17302083
    .line 17302084
    const-string v2, " ms"

    .line 17302085
    .line 17302086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v1

    .line 17302093
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 17302094
    .line 17302095
    .line 17302096
    return-void
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "PureColorDetector release, tex type: "

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 262156
    .line 262157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 262168
    .line 262169
    if-eqz v0, :cond_28

    .line 262170
    .line 262171
    iget v0, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFbTextureId:I

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/ss/texturerender/TexGLUtils;->deleteTexture(I)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/ss/texturerender/effect/FrameBuffer;->release()V

    .line 262179
    .line 262180
    .line 262181
    const/4 v0, 0x0

    .line 262182
    iput-object v0, p0, Lcom/ss/texturerender/effect/PureColorDetector;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    .line 262183
    .line 262184
    :cond_28
    invoke-super {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method
