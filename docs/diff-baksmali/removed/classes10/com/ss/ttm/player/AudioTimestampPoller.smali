.class final Lcom/ss/ttm/player/AudioTimestampPoller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;
    }
.end annotation


# instance fields
.field private final audioTimestamp:Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;

.field private initialTimestampPositionFrames:J

.field private initializeSystemTimeUs:J

.field private lastTimestampSampleTimeUs:J

.field private sampleIntervalUs:J

.field private state:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3907

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 16973828
    .line 16973829
    const/16 v1, 0x13

    .line 16973830
    .line 16973831
    if-lt v0, v1, :cond_14

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;-><init>(Landroid/media/AudioTrack;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->audioTimestamp:Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/ss/ttm/player/AudioTimestampPoller;->reset()V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_1b

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    iput-object p1, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->audioTimestamp:Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;

    .line 16973846
    .line 16973847
    const/4 p1, 0x3

    .line 16973848
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/AudioTimestampPoller;->updateState(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method

.method private updateState(I)V
    .registers 8

    .prologue
    .line 17039360
    iput p1, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->state:I

    .line 17039361
    .line 17039362
    const-wide/16 v0, 0x1388

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_27

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eq p1, v2, :cond_24

    .line 17039368
    .line 17039369
    const/4 v0, 0x2

    .line 17039370
    if-eq p1, v0, :cond_1e

    .line 17039371
    .line 17039372
    const/4 v0, 0x3

    .line 17039373
    if-eq p1, v0, :cond_1e

    .line 17039374
    .line 17039375
    const/4 v0, 0x4

    .line 17039376
    if-ne p1, v0, :cond_18

    .line 17039377
    .line 17039378
    const-wide/32 v0, 0x7a120

    .line 17039379
    .line 17039380
    .line 17039381
    iput-wide v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->sampleIntervalUs:J

    .line 17039382
    .line 17039383
    goto :goto_3a

    .line 17039384
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    throw p1

    .line 17039390
    :cond_1e
    const-wide/32 v0, 0x989680

    .line 17039391
    .line 17039392
    .line 17039393
    iput-wide v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->sampleIntervalUs:J

    .line 17039394
    .line 17039395
    goto :goto_3a

    .line 17039396
    :cond_24
    iput-wide v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->sampleIntervalUs:J

    .line 17039397
    .line 17039398
    goto :goto_3a

    .line 17039399
    :cond_27
    const-wide/16 v2, 0x0

    .line 17039400
    .line 17039401
    iput-wide v2, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 17039402
    .line 17039403
    const-wide/16 v2, -0x1

    .line 17039404
    .line 17039405
    iput-wide v2, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 17039406
    .line 17039407
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-wide v2

    .line 17039411
    const-wide/16 v4, 0x3e8

    .line 17039412
    .line 17039413
    div-long/2addr v2, v4

    .line 17039414
    iput-wide v2, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 17039415
    .line 17039416
    iput-wide v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->sampleIntervalUs:J

    .line 17039417
    .line 17039418
    :goto_3a
    return-void
.end method


# virtual methods
.method public acceptTimestamp()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->state:I

    .line 131073
    .line 131074
    const/4 v1, 0x4

    .line 131075
    if-ne v0, v1, :cond_8

    .line 131076
    .line 131077
    invoke-virtual {p0}, Lcom/ss/ttm/player/AudioTimestampPoller;->reset()V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method

.method public getTimestampPositionFrames()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->audioTimestamp:Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, -0x1

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method

.method public getTimestampSystemTimeUs()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->audioTimestamp:Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->getTimestampSystemTimeUs()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_e

    .line 131081
    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 131082
    .line 131083
    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-wide v0
.end method

.method public hasTimestamp()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->state:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eq v0, v1, :cond_a

    .line 131076
    .line 131077
    const/4 v2, 0x2

    .line 131078
    if-ne v0, v2, :cond_9

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    :cond_a
    :goto_a
    return v1
.end method

.method public isTimestampAdvancing()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->state:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public maybePollTimestamp(J)Z
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->audioTimestamp:Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_78

    .line 17104900
    .line 17104901
    iget-wide v2, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 17104902
    .line 17104903
    sub-long v2, p1, v2

    .line 17104904
    .line 17104905
    iget-wide v4, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->sampleIntervalUs:J

    .line 17104906
    .line 17104907
    cmp-long v6, v2, v4

    .line 17104908
    .line 17104909
    if-gez v6, :cond_11

    .line 17104910
    .line 17104911
    goto/16 :goto_78

    .line 17104912
    .line 17104913
    :cond_11
    iput-wide p1, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->maybeUpdateTimestamp()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    iget v2, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->state:I

    .line 17104920
    .line 17104921
    const/4 v3, 0x3

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    if-eqz v2, :cond_50

    .line 17104924
    .line 17104925
    const/4 p1, 0x2

    .line 17104926
    if-eq v2, v4, :cond_3a

    .line 17104927
    .line 17104928
    if-eq v2, p1, :cond_34

    .line 17104929
    .line 17104930
    if-eq v2, v3, :cond_2e

    .line 17104931
    .line 17104932
    const/4 p1, 0x4

    .line 17104933
    if-ne v2, p1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_77

    .line 17104936
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104937
    .line 17104938
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    throw p1

    .line 17104942
    :cond_2e
    if-eqz v0, :cond_77

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lcom/ss/ttm/player/AudioTimestampPoller;->reset()V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_77

    .line 17104948
    :cond_34
    if-nez v0, :cond_77

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lcom/ss/ttm/player/AudioTimestampPoller;->reset()V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_77

    .line 17104954
    :cond_3a
    if-eqz v0, :cond_4c

    .line 17104955
    .line 17104956
    iget-object p2, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->audioTimestamp:Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;

    .line 17104957
    .line 17104958
    invoke-virtual {p2}, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v1

    .line 17104962
    iget-wide v3, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 17104963
    .line 17104964
    cmp-long p2, v1, v3

    .line 17104965
    .line 17104966
    if-lez p2, :cond_77

    .line 17104967
    .line 17104968
    invoke-direct {p0, p1}, Lcom/ss/ttm/player/AudioTimestampPoller;->updateState(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_77

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Lcom/ss/ttm/player/AudioTimestampPoller;->reset()V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_77

    .line 17104976
    :cond_50
    if-eqz v0, :cond_6a

    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->audioTimestamp:Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->getTimestampSystemTimeUs()J

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-wide p1

    .line 17104984
    iget-wide v2, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 17104985
    .line 17104986
    cmp-long v5, p1, v2

    .line 17104987
    .line 17104988
    if-ltz v5, :cond_78

    .line 17104989
    .line 17104990
    iget-object p1, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->audioTimestamp:Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-wide p1

    .line 17104996
    iput-wide p1, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 17104997
    .line 17104998
    invoke-direct {p0, v4}, Lcom/ss/ttm/player/AudioTimestampPoller;->updateState(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_77

    .line 17105002
    :cond_6a
    iget-wide v1, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 17105003
    .line 17105004
    sub-long/2addr p1, v1

    .line 17105005
    const-wide/32 v1, 0x7a120

    .line 17105006
    .line 17105007
    .line 17105008
    cmp-long v4, p1, v1

    .line 17105009
    .line 17105010
    if-lez v4, :cond_77

    .line 17105011
    .line 17105012
    invoke-direct {p0, v3}, Lcom/ss/ttm/player/AudioTimestampPoller;->updateState(I)V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    move v1, v0

    .line 17105016
    :cond_78
    :goto_78
    return v1
.end method

.method public rejectTimestamp()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-direct {p0, v0}, Lcom/ss/ttm/player/AudioTimestampPoller;->updateState(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/AudioTimestampPoller;->audioTimestamp:Lcom/ss/ttm/player/AudioTimestampPoller$AudioTimestampV19;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-direct {p0, v0}, Lcom/ss/ttm/player/AudioTimestampPoller;->updateState(I)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method
