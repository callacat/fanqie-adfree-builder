.class public Lcom/lynx/tasm/performance/fsp/FSPSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContainerFillPercentageContainerArea:I

.field private mContainerHeight:I

.field private mContainerWidth:I

.field private mContentFillPercentageTotalArea:I

.field private mContentFillPercentageX:I

.field private mContentFillPercentageY:I

.field public mInstanceId:I

.field private mLastChangeTimestampUs:J

.field private mTotalContentArea:J

.field private mTotalPresentedContentArea:J

.field private final mXProjections:Ljava/util/BitSet;

.field private final mXTotalContentProjections:Ljava/util/BitSet;

.field private final mYProjections:Ljava/util/BitSet;

.field private final mYTotalContentProjections:Ljava/util/BitSet;

.field public traceCurrentTimestampUs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1736

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/BitSet;

    .line 262149
    const/16 v1, 0x100

    .line 262151
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 262154
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXProjections:Ljava/util/BitSet;

    .line 262156
    new-instance v0, Ljava/util/BitSet;

    .line 262158
    const/16 v2, 0x200

    .line 262160
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 262163
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYProjections:Ljava/util/BitSet;

    .line 262165
    new-instance v0, Ljava/util/BitSet;

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 262170
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXTotalContentProjections:Ljava/util/BitSet;

    .line 262172
    new-instance v0, Ljava/util/BitSet;

    .line 262174
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 262177
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYTotalContentProjections:Ljava/util/BitSet;

    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 262182
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    .line 262184
    const-wide/16 v1, 0x0

    .line 262186
    iput-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 262188
    iput-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 262190
    iput-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 262192
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageX:I

    .line 262194
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageY:I

    .line 262196
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageTotalArea:I

    .line 262198
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerFillPercentageContainerArea:I

    .line 262200
    iput-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->traceCurrentTimestampUs:J

    .line 262202
    const/4 v0, -0x1

    .line 262203
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mInstanceId:I

    .line 262205
    return-void
.end method

.method public constructor <init>(IIJ)V
    .registers 8

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    new-instance v0, Ljava/util/BitSet;

    .line 50659333
    const/16 v1, 0x100

    .line 50659335
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 50659338
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXProjections:Ljava/util/BitSet;

    .line 50659340
    new-instance v0, Ljava/util/BitSet;

    .line 50659342
    const/16 v2, 0x200

    .line 50659344
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 50659347
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYProjections:Ljava/util/BitSet;

    .line 50659349
    new-instance v0, Ljava/util/BitSet;

    .line 50659351
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 50659354
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXTotalContentProjections:Ljava/util/BitSet;

    .line 50659356
    new-instance v0, Ljava/util/BitSet;

    .line 50659358
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 50659361
    iput-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYTotalContentProjections:Ljava/util/BitSet;

    .line 50659363
    const-wide/16 v0, 0x0

    .line 50659365
    iput-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 50659367
    iput-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 50659369
    const/4 v2, 0x0

    .line 50659370
    iput v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageX:I

    .line 50659372
    iput v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageY:I

    .line 50659374
    iput v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageTotalArea:I

    .line 50659376
    iput v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerFillPercentageContainerArea:I

    .line 50659378
    iput-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->traceCurrentTimestampUs:J

    .line 50659380
    const/4 v0, -0x1

    .line 50659381
    iput v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mInstanceId:I

    .line 50659383
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 50659385
    iput p2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    .line 50659387
    iput-wide p3, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 50659389
    return-void
.end method


# virtual methods
.method public fillContentToSnapshot(ZLandroid/graphics/Rect;J)V
    .registers 16

    .prologue
    .line 50724864
    if-eqz p2, :cond_a0

    .line 50724866
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_a0

    .line 50724872
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 50724874
    if-eqz v0, :cond_a0

    .line 50724876
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    .line 50724878
    if-nez v1, :cond_12

    .line 50724880
    goto/16 :goto_a0

    .line 50724882
    :cond_12
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 50724884
    if-gt v2, v0, :cond_a0

    .line 50724886
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 50724888
    if-gt v3, v1, :cond_a0

    .line 50724890
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 50724892
    if-lez v3, :cond_a0

    .line 50724894
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 50724896
    if-gtz v3, :cond_24

    .line 50724898
    goto/16 :goto_a0

    .line 50724900
    :cond_24
    const/4 v3, 0x0

    .line 50724901
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 50724904
    move-result v2

    .line 50724905
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 50724907
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 50724910
    move-result v4

    .line 50724911
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 50724913
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 50724916
    move-result v3

    .line 50724917
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 50724919
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 50724922
    move-result p2

    .line 50724923
    sub-int v5, v4, v2

    .line 50724925
    sub-int v6, p2, v3

    .line 50724927
    mul-int v5, v5, v6

    .line 50724929
    iget-wide v6, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 50724931
    int-to-long v8, v5

    .line 50724932
    add-long/2addr v6, v8

    .line 50724933
    iput-wide v6, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 50724935
    if-eqz p1, :cond_4e

    .line 50724937
    iget-wide v5, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 50724939
    add-long/2addr v5, v8

    .line 50724940
    iput-wide v5, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 50724942
    :cond_4e
    int-to-long v5, v2

    .line 50724943
    const-wide/16 v7, 0x100

    .line 50724945
    mul-long v5, v5, v7

    .line 50724947
    int-to-long v9, v0

    .line 50724948
    div-long/2addr v5, v9

    .line 50724949
    long-to-int v0, v5

    .line 50724950
    const/16 v2, 0xff

    .line 50724952
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 50724955
    move-result v0

    .line 50724956
    int-to-long v4, v4

    .line 50724957
    mul-long v4, v4, v7

    .line 50724959
    div-long/2addr v4, v9

    .line 50724960
    long-to-int v5, v4

    .line 50724961
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 50724964
    move-result v2

    .line 50724965
    int-to-long v3, v3

    .line 50724966
    const-wide/16 v5, 0x200

    .line 50724968
    mul-long v3, v3, v5

    .line 50724970
    int-to-long v7, v1

    .line 50724971
    div-long/2addr v3, v7

    .line 50724972
    long-to-int v1, v3

    .line 50724973
    const/16 v3, 0x1ff

    .line 50724975
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 50724978
    move-result v1

    .line 50724979
    int-to-long v9, p2

    .line 50724980
    mul-long v9, v9, v5

    .line 50724982
    div-long/2addr v9, v7

    .line 50724983
    long-to-int p2, v9

    .line 50724984
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 50724987
    move-result p2

    .line 50724988
    iget-object v3, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXTotalContentProjections:Ljava/util/BitSet;

    .line 50724990
    add-int/lit8 v2, v2, 0x1

    .line 50724992
    invoke-virtual {v3, v0, v2}, Ljava/util/BitSet;->set(II)V

    .line 50724995
    if-eqz p1, :cond_8a

    .line 50724997
    iget-object v3, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXProjections:Ljava/util/BitSet;

    .line 50724999
    invoke-virtual {v3, v0, v2}, Ljava/util/BitSet;->set(II)V

    .line 50725002
    :cond_8a
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYTotalContentProjections:Ljava/util/BitSet;

    .line 50725004
    add-int/lit8 p2, p2, 0x1

    .line 50725006
    invoke-virtual {v0, v1, p2}, Ljava/util/BitSet;->set(II)V

    .line 50725009
    if-eqz p1, :cond_98

    .line 50725011
    iget-object p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYProjections:Ljava/util/BitSet;

    .line 50725013
    invoke-virtual {p1, v1, p2}, Ljava/util/BitSet;->set(II)V

    .line 50725016
    :cond_98
    iget-wide p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 50725018
    cmp-long v0, p3, p1

    .line 50725020
    if-lez v0, :cond_a0

    .line 50725022
    iput-wide p3, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 50725024
    :cond_a0
    :goto_a0
    return-void
.end method

.method public getContainerArea()J
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 131074
    int-to-long v0, v0

    .line 131075
    iget v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    .line 131077
    int-to-long v2, v2

    .line 131078
    mul-long v0, v0, v2

    .line 131080
    return-wide v0
.end method

.method public getContainerFillPercentageContainerArea()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerFillPercentageContainerArea:I

    .line 2
    return v0
.end method

.method public getContainerHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    .line 2
    return v0
.end method

.method public getContainerWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 2
    return v0
.end method

.method public getContentFillPercentageTotalArea()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageTotalArea:I

    .line 2
    return v0
.end method

.method public getContentFillPercentageX()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageX:I

    .line 2
    return v0
.end method

.method public getContentFillPercentageY()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageY:I

    .line 2
    return v0
.end method

.method public getLastChangeTimestampUs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 2
    return-wide v0
.end method

.method public getTotalContentArea()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 2
    return-wide v0
.end method

.method public getTotalPresentedContentArea()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 2
    return-wide v0
.end method

.method public getXProjections()Ljava/util/BitSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXProjections:Ljava/util/BitSet;

    .line 2
    return-object v0
.end method

.method public getXTotalContentProjections()Ljava/util/BitSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mXTotalContentProjections:Ljava/util/BitSet;

    .line 2
    return-object v0
.end method

.method public getYProjections()Ljava/util/BitSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYProjections:Ljava/util/BitSet;

    .line 2
    return-object v0
.end method

.method public getYTotalContentProjections()Ljava/util/BitSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mYTotalContentProjections:Ljava/util/BitSet;

    .line 2
    return-object v0
.end method

.method public setContainerFillPercentageContainerArea(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerFillPercentageContainerArea:I

    .line 16777218
    return-void
.end method

.method public setContentFillPercentageTotalArea(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageTotalArea:I

    .line 16777218
    return-void
.end method

.method public setContentFillPercentageX(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageX:I

    .line 16777218
    return-void
.end method

.method public setContentFillPercentageY(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageY:I

    .line 16777218
    return-void
.end method

.method public setLastChangeTimestampUs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 16777218
    return-void
.end method

.method public setTotalContentArea(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 16777218
    return-void
.end method

.method public setTotalPresentedContentArea(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 16777218
    return-void
.end method

.method public toMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mInstanceId:I

    .line 327687
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "instance_id"

    .line 327693
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerWidth:I

    .line 327698
    iget v2, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerHeight:I

    .line 327700
    mul-int v1, v1, v2

    .line 327702
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "ContainerSize"

    .line 327708
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    iget-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalPresentedContentArea:J

    .line 327713
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, "mTotalPresentedContentArea"

    .line 327719
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    iget-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mTotalContentArea:J

    .line 327724
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "mTotalContentArea"

    .line 327730
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageX:I

    .line 327735
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "mContentFillPercentageX"

    .line 327741
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageY:I

    .line 327746
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "mContentFillPercentageY"

    .line 327752
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContentFillPercentageTotalArea:I

    .line 327757
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    const-string v2, "mContentFillPercentageTotalArea"

    .line 327763
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    iget v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mContainerFillPercentageContainerArea:I

    .line 327768
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327771
    move-result-object v1

    .line 327772
    const-string v2, "mContainerFillPercentageContainerArea"

    .line 327774
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327777
    iget-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->traceCurrentTimestampUs:J

    .line 327779
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327782
    move-result-object v1

    .line 327783
    const-string v2, "traceCurrentTimestampUs"

    .line 327785
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327788
    iget-wide v1, p0, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;->mLastChangeTimestampUs:J

    .line 327790
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327793
    move-result-object v1

    .line 327794
    const-string v2, "mLastChangeTimestampUs"

    .line 327796
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327799
    return-object v0
.end method
