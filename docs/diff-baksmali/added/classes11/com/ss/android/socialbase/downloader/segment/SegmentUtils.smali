.class public Lcom/ss/android/socialbase/downloader/segment/SegmentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3069

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDownloadedBytes(Ljava/util/List;)J
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104899
    move-result-object p0

    .line 17104900
    const-wide/16 v0, 0x0

    .line 17104902
    const-wide/16 v2, -0x1

    .line 17104904
    move-wide v8, v0

    .line 17104905
    :cond_9
    move-wide v4, v2

    .line 17104906
    move-wide v6, v4

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    move-result v10

    .line 17104911
    if-eqz v10, :cond_54

    .line 17104913
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    move-result-object v10

    .line 17104917
    check-cast v10, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 17104919
    cmp-long v11, v4, v2

    .line 17104921
    if-nez v11, :cond_2c

    .line 17104923
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getDownloadBytes()J

    .line 17104926
    move-result-wide v11

    .line 17104927
    cmp-long v13, v11, v0

    .line 17104929
    if-lez v13, :cond_b

    .line 17104931
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 17104934
    move-result-wide v4

    .line 17104935
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffset()J

    .line 17104938
    move-result-wide v6

    .line 17104939
    goto :goto_b

    .line 17104940
    :cond_2c
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 17104943
    move-result-wide v11

    .line 17104944
    cmp-long v13, v11, v6

    .line 17104946
    if-gtz v13, :cond_41

    .line 17104948
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffset()J

    .line 17104951
    move-result-wide v11

    .line 17104952
    cmp-long v13, v11, v6

    .line 17104954
    if-lez v13, :cond_b

    .line 17104956
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffset()J

    .line 17104959
    move-result-wide v6

    .line 17104960
    goto :goto_b

    .line 17104961
    :cond_41
    sub-long/2addr v6, v4

    .line 17104962
    add-long/2addr v8, v6

    .line 17104963
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getDownloadBytes()J

    .line 17104966
    move-result-wide v4

    .line 17104967
    cmp-long v6, v4, v0

    .line 17104969
    if-lez v6, :cond_9

    .line 17104971
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 17104974
    move-result-wide v4

    .line 17104975
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffset()J

    .line 17104978
    move-result-wide v6

    .line 17104979
    goto :goto_b

    .line 17104980
    :cond_54
    cmp-long p0, v4, v0

    .line 17104982
    if-ltz p0, :cond_5e

    .line 17104984
    cmp-long p0, v6, v4

    .line 17104986
    if-lez p0, :cond_5e

    .line 17104988
    sub-long/2addr v6, v4

    .line 17104989
    add-long/2addr v8, v6

    .line 17104990
    :cond_5e
    return-wide v8
.end method

.method public static getFirstOffset(Ljava/util/List;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    const-wide/16 v1, 0x0

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    :goto_7
    if-ge v3, v0, :cond_26

    .line 17039369
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039372
    move-result-object v4

    .line 17039373
    check-cast v4, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 17039375
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 17039378
    move-result-wide v5

    .line 17039379
    cmp-long v7, v5, v1

    .line 17039381
    if-gtz v7, :cond_26

    .line 17039383
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 17039386
    move-result-wide v5

    .line 17039387
    cmp-long v7, v5, v1

    .line 17039389
    if-lez v7, :cond_23

    .line 17039391
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 17039394
    move-result-wide v1

    .line 17039395
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 17039397
    goto :goto_7

    .line 17039398
    :cond_26
    return-wide v1
.end method
