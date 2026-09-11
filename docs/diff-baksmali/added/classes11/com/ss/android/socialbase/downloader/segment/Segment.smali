.class public final Lcom/ss/android/socialbase/downloader/segment/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/segment/Segment$JsonKey;
    }
.end annotation


# instance fields
.field competitor:I

.field private final currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile currentOffsetRead:J

.field private endOffset:J

.field private index:I

.field private jsonObject:Lorg/json/JSONObject;

.field volatile owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

.field private final startOffset:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3062

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, -0x1

    .line 16842754
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/Segment;-><init>(JJ)V

    .line 16842757
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 7

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751045
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    iput v1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    .line 33751053
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    .line 33751055
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33751058
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffsetRead:J

    .line 33751060
    cmp-long v0, p3, p1

    .line 33751062
    if-ltz v0, :cond_1b

    .line 33751064
    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    .line 33751066
    goto :goto_1f

    .line 33751067
    :cond_1b
    const-wide/16 p1, -0x1

    .line 33751069
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    .line 33751071
    :goto_1f
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/segment/Segment;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    iput v1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    .line 17039373
    iget-wide v1, p1, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    .line 17039375
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    .line 17039377
    iget-wide v1, p1, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    .line 17039379
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    .line 17039381
    iget-object v1, p1, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039383
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17039386
    move-result-wide v1

    .line 17039387
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17039390
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17039393
    move-result-wide v0

    .line 17039394
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffsetRead:J

    .line 17039396
    iget p1, p1, Lcom/ss/android/socialbase/downloader/segment/Segment;->index:I

    .line 17039398
    iput p1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->index:I

    .line 17039400
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104901
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17104904
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    .line 17104909
    const-string/jumbo v0, "st"

    .line 17104911
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104914
    move-result-wide v0

    .line 17104915
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    .line 17104917
    const-string v0, "en"

    .line 17104919
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104922
    move-result-wide v0

    .line 17104923
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setEndOffset(J)V

    .line 17104926
    const-string v0, "cu"

    .line 17104928
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104931
    move-result-wide v0

    .line 17104932
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setCurrentOffset(J)V

    .line 17104935
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffset()J

    .line 17104938
    move-result-wide v0

    .line 17104939
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/Segment;->setCurrentOffsetRead(J)V

    .line 17104942
    return-void
.end method

.method public static toString(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_34

    .line 17039362
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_34

    .line 17039369
    :cond_9
    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/Segment$1;

    .line 17039371
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/segment/Segment$1;-><init>()V

    .line 17039374
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039382
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039385
    move-result-object p0

    .line 17039386
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2f

    .line 17039392
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Lcom/ss/android/socialbase/downloader/segment/Segment;

    .line 17039398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    const-string v1, "\r\n"

    .line 17039403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    goto :goto_1a

    .line 17039407
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    return-object p0

    .line 17039412
    :cond_34
    :goto_34
    const/4 p0, 0x0

    .line 17039413
    return-object p0
.end method


# virtual methods
.method public decreaseCompetitor()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65540
    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    .line 65542
    return-void
.end method

.method public getCompetitor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    .line 2
    return v0
.end method

.method public getCurrentOffset()J
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196613
    move-result-wide v0

    .line 196614
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    .line 196616
    const-wide/16 v4, 0x0

    .line 196618
    cmp-long v6, v2, v4

    .line 196620
    if-lez v6, :cond_16

    .line 196622
    const-wide/16 v4, 0x1

    .line 196624
    add-long/2addr v2, v4

    .line 196625
    cmp-long v4, v0, v2

    .line 196627
    if-lez v4, :cond_16

    .line 196629
    return-wide v2

    .line 196630
    :cond_16
    return-wide v0
.end method

.method public getCurrentOffsetRead()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->owner:Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getCurSegmentReadOffset()J

    .line 196615
    move-result-wide v0

    .line 196616
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffsetRead:J

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-lez v4, :cond_f

    .line 196622
    return-wide v0

    .line 196623
    :cond_f
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffsetRead:J

    .line 196625
    return-wide v0
.end method

.method public getDownloadBytes()J
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 131077
    move-result-wide v0

    .line 131078
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    .line 131080
    sub-long/2addr v0, v2

    .line 131081
    return-wide v0
.end method

.method public getEndOffset()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    .line 2
    return-wide v0
.end method

.method public getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->index:I

    .line 2
    return v0
.end method

.method public getReadBytes()J
    .registers 5

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 65539
    move-result-wide v0

    .line 65540
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    .line 65542
    sub-long/2addr v0, v2

    .line 65543
    return-wide v0
.end method

.method public getRemainDownloadBytes()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    .line 196610
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-ltz v4, :cond_13

    .line 196616
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196618
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196621
    move-result-wide v2

    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    const-wide/16 v2, 0x1

    .line 196625
    add-long/2addr v0, v2

    .line 196626
    return-wide v0

    .line 196627
    :cond_13
    const-wide/16 v0, -0x1

    .line 196629
    return-wide v0
.end method

.method public getRemainReadBytes()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    .line 196610
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-ltz v4, :cond_11

    .line 196616
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 196619
    move-result-wide v2

    .line 196620
    sub-long/2addr v0, v2

    .line 196621
    const-wide/16 v2, 0x1

    .line 196623
    add-long/2addr v0, v2

    .line 196624
    return-wide v0

    .line 196625
    :cond_11
    const-wide/16 v0, -0x1

    .line 196627
    return-wide v0
.end method

.method public getStartOffset()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    .line 2
    return-wide v0
.end method

.method public increaseCompetitor()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    .line 65542
    return-void
.end method

.method public increaseCurrentOffset(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 16842757
    return-void
.end method

.method public isDownloaded()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    .line 196610
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-ltz v4, :cond_16

    .line 196616
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196621
    move-result-wide v0

    .line 196622
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    .line 196624
    cmp-long v4, v0, v2

    .line 196626
    if-lez v4, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

.method public isReadFinish()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    .line 196610
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-ltz v4, :cond_14

    .line 196616
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    .line 196622
    cmp-long v4, v0, v2

    .line 196624
    if-lez v4, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

.method public setCompetitor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->competitor:I

    .line 16777218
    return-void
.end method

.method public setCurrentOffset(J)V
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-gez v2, :cond_7

    .line 16973830
    move-wide p1, v0

    .line 16973831
    :cond_7
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    .line 16973833
    const-wide/16 v2, 0x0

    .line 16973835
    cmp-long v4, v0, v2

    .line 16973837
    if-lez v4, :cond_17

    .line 16973839
    const-wide/16 v2, 0x1

    .line 16973841
    add-long/2addr v0, v2

    .line 16973842
    cmp-long v2, p1, v0

    .line 16973844
    if-lez v2, :cond_17

    .line 16973846
    move-wide p1, v0

    .line 16973847
    :cond_17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973849
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16973852
    return-void
.end method

.method public setCurrentOffsetRead(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908290
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16908293
    move-result-wide v0

    .line 16908294
    cmp-long v2, p1, v0

    .line 16908296
    if-ltz v2, :cond_c

    .line 16908298
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffsetRead:J

    .line 16908300
    :cond_c
    return-void
.end method

.method public setEndOffset(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-ltz v2, :cond_9

    .line 17039366
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    .line 17039368
    goto :goto_35

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_2d

    .line 17039375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v1, "EndOffset = "

    .line 17039379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039385
    const-string v1, ", segment = "

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "Segment"

    .line 17039399
    const-string/jumbo v2, "setEndOffset"

    .line 17039401
    invoke-static {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    :cond_2d
    const-wide/16 v0, -0x1

    .line 17039406
    cmp-long v2, p1, v0

    .line 17039408
    if-nez v2, :cond_35

    .line 17039410
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    .line 17039412
    :cond_35
    :goto_35
    return-void
.end method

.method public setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->index:I

    .line 16777218
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->jsonObject:Lorg/json/JSONObject;

    .line 262146
    if-nez v0, :cond_b

    .line 262148
    new-instance v0, Lorg/json/JSONObject;

    .line 262150
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->jsonObject:Lorg/json/JSONObject;

    .line 262155
    :cond_b
    const-string/jumbo v1, "st"

    .line 262157
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getStartOffset()J

    .line 262160
    move-result-wide v2

    .line 262161
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262164
    const-string v1, "cu"

    .line 262166
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffset()J

    .line 262169
    move-result-wide v2

    .line 262170
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262173
    const-string v1, "en"

    .line 262175
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getEndOffset()J

    .line 262178
    move-result-wide v2

    .line 262179
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262182
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "Segment{startOffset="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->startOffset:J

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ",\t currentOffset="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->currentOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ",\t currentOffsetRead="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/segment/Segment;->getCurrentOffsetRead()J

    .line 327710
    move-result-wide v1

    .line 327711
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327714
    const-string v1, ",\t endOffset="

    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/segment/Segment;->endOffset:J

    .line 327721
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327724
    const/16 v1, 0x7d

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    move-result-object v0

    .line 327733
    return-object v0
.end method
