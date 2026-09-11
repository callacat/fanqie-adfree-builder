.class public Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCount:I

.field private final mCutover:I

.field private final mDecayConstant:D

.field private volatile mRealTimeSpeed:D

.field private mValue:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3046

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(D)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16973828
    .line 16973829
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mValue:D

    .line 16973830
    .line 16973831
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mDecayConstant:D

    .line 16973832
    .line 16973833
    const-wide/16 v0, 0x0

    .line 16973834
    .line 16973835
    cmpl-double v2, p1, v0

    .line 16973836
    .line 16973837
    if-nez v2, :cond_13

    .line 16973838
    .line 16973839
    const p1, 0x7fffffff

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16973844
    .line 16973845
    div-double/2addr v0, p1

    .line 16973846
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-wide p1

    .line 16973850
    double-to-int p1, p1

    .line 16973851
    :goto_1b
    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mCutover:I

    .line 16973852
    .line 16973853
    return-void
.end method


# virtual methods
.method public addMeasurement(D)V
    .registers 10

    .prologue
    .line 17104896
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mRealTimeSpeed:D

    .line 17104897
    .line 17104898
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mDecayConstant:D

    .line 17104899
    .line 17104900
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17104901
    .line 17104902
    sub-double v0, v2, v0

    .line 17104903
    .line 17104904
    iget v4, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mCount:I

    .line 17104905
    .line 17104906
    iget v5, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mCutover:I

    .line 17104907
    .line 17104908
    if-le v4, v5, :cond_26

    .line 17104909
    .line 17104910
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mValue:D

    .line 17104911
    .line 17104912
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v2

    .line 17104916
    mul-double v0, v0, v2

    .line 17104917
    .line 17104918
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mDecayConstant:D

    .line 17104919
    .line 17104920
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide p1

    .line 17104924
    mul-double v2, v2, p1

    .line 17104925
    .line 17104926
    add-double/2addr v0, v2

    .line 17104927
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide p1

    .line 17104931
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mValue:D

    .line 17104932
    .line 17104933
    goto :goto_47

    .line 17104934
    :cond_26
    if-lez v4, :cond_45

    .line 17104935
    .line 17104936
    int-to-double v5, v4

    .line 17104937
    mul-double v0, v0, v5

    .line 17104938
    .line 17104939
    int-to-double v4, v4

    .line 17104940
    add-double/2addr v4, v2

    .line 17104941
    div-double/2addr v0, v4

    .line 17104942
    sub-double/2addr v2, v0

    .line 17104943
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mValue:D

    .line 17104944
    .line 17104945
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v4

    .line 17104949
    mul-double v0, v0, v4

    .line 17104950
    .line 17104951
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide p1

    .line 17104955
    mul-double v2, v2, p1

    .line 17104956
    .line 17104957
    add-double/2addr v0, v2

    .line 17104958
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide p1

    .line 17104962
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mValue:D

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mValue:D

    .line 17104966
    .line 17104967
    :goto_47
    iget p1, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mCount:I

    .line 17104968
    .line 17104969
    add-int/lit8 p1, p1, 0x1

    .line 17104970
    .line 17104971
    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mCount:I

    .line 17104972
    .line 17104973
    return-void
.end method

.method public getAverage()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mValue:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public getRealTimeSpeed()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mRealTimeSpeed:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 65536
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 65537
    .line 65538
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mValue:D

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput v0, p0, Lcom/ss/android/socialbase/downloader/network/ExponentialGeometricAverage;->mCount:I

    .line 65542
    .line 65543
    return-void
.end method
