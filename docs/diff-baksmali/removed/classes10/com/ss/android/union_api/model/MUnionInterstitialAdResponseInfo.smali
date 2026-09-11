.class public final Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/ss/android/union_api/model/MUnionInterstitialAdResponse;


# instance fields
.field private final forceTime:I

.field private hasReachedForceTime:Z

.field private final isForceAd:Z

.field private final nextRequestPage:I

.field private final nextRequestTime:J

.field private final retryRequestTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa334f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZIIJJ)V
    .registers 8

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-boolean p1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->isForceAd:Z

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->forceTime:I

    .line 84017158
    .line 84017159
    iput p3, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->nextRequestPage:I

    .line 84017160
    .line 84017161
    iput-wide p4, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->nextRequestTime:J

    .line 84017162
    .line 84017163
    iput-wide p6, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->retryRequestTime:J

    .line 84017164
    .line 84017165
    return-void
.end method

.method public synthetic constructor <init>(ZIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 17

    .prologue
    .line 117702656
    and-int/lit8 v0, p8, 0x2

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702660
    .line 117702661
    const/4 v0, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v0, p2

    .line 117702664
    :goto_8
    and-int/lit8 v2, p8, 0x4

    .line 117702665
    .line 117702666
    if-eqz v2, :cond_d

    .line 117702667
    .line 117702668
    goto :goto_e

    .line 117702669
    :cond_d
    move v1, p3

    .line 117702670
    :goto_e
    and-int/lit8 v2, p8, 0x8

    .line 117702671
    .line 117702672
    const-wide/16 v3, 0x0

    .line 117702673
    .line 117702674
    if-eqz v2, :cond_16

    .line 117702675
    .line 117702676
    move-wide v5, v3

    .line 117702677
    goto :goto_17

    .line 117702678
    :cond_16
    move-wide v5, p4

    .line 117702679
    :goto_17
    and-int/lit8 v2, p8, 0x10

    .line 117702680
    .line 117702681
    if-eqz v2, :cond_1c

    .line 117702682
    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move-wide v3, p6

    .line 117702685
    :goto_1d
    move-object p2, p0

    .line 117702686
    move p3, p1

    .line 117702687
    move p4, v0

    .line 117702688
    move p5, v1

    .line 117702689
    move-wide p6, v5

    .line 117702690
    move-wide p8, v3

    .line 117702691
    invoke-direct/range {p2 .. p9}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;-><init>(ZIIJJ)V

    .line 117702692
    .line 117702693
    .line 117702694
    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;ZIIJJILjava/lang/Object;)Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->isForceAd()Z

    move-result p1

    :cond_8
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_e

    iget p2, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->forceTime:I

    :cond_e
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_15

    iget p3, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->nextRequestPage:I

    :cond_15
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1c

    iget-wide p4, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->nextRequestTime:J

    :cond_1c
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_23

    iget-wide p6, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->retryRequestTime:J

    :cond_23
    move-wide v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->copy(ZIIJJ)Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->isForceAd()Z

    move-result v0

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->forceTime:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->nextRequestPage:I

    return v0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->nextRequestTime:J

    return-wide v0
.end method

.method public final component5()J
    .registers 3

    iget-wide v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->retryRequestTime:J

    return-wide v0
.end method

.method public final copy(ZIIJJ)Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;
    .registers 17

    new-instance v8, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;-><init>(ZIIJJ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->isForceAd()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->isForceAd()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->forceTime:I

    iget v3, p1, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->forceTime:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->nextRequestPage:I

    iget v3, p1, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->nextRequestPage:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-wide v3, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->nextRequestTime:J

    iget-wide v5, p1, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->nextRequestTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2e

    return v2

    :cond_2e
    iget-wide v3, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->retryRequestTime:J

    iget-wide v5, p1, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->retryRequestTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_37

    return v2

    :cond_37
    return v0
.end method

.method public final getForceTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->forceTime:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHasReachedForceTime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->hasReachedForceTime:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getNextRequestPage()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->nextRequestPage:I

    .line 1
    .line 2
    return v0
.end method

.method public final getNextRequestTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->nextRequestTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getRetryRequestTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->retryRequestTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public hashCode()I
    .registers 7

    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->isForceAd()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->forceTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->nextRequestPage:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->nextRequestTime:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->retryRequestTime:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public isForceAd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->isForceAd:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setHasReachedForceTime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->hasReachedForceTime:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "is_force_ad"

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->isForceAd()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "force_time"

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getForceTime()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "next_request_page"

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getNextRequestPage()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "next_request_time"

    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getNextRequestTime()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v2

    .line 262182
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "retry_request_time"

    .line 262186
    .line 262187
    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getRetryRequestTime()J

    .line 262188
    .line 262189
    .line 262190
    move-result-wide v2

    .line 262191
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MUnionInterstitialAdResponseInfo(isForceAd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->isForceAd()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->forceTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->nextRequestPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->nextRequestTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retryRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->retryRequestTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
