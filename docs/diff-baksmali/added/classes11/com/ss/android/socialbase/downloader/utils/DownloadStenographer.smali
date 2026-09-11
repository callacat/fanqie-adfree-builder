.class public Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;
    }
.end annotation


# instance fields
.field private count:I

.field private head:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

.field private maxCount:I

.field private tail:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/16 v0, 0xa

    .line 65541
    iput v0, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->maxCount:I

    .line 65543
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/16 v0, 0x14

    .line 16908293
    if-le p1, v0, :cond_9

    .line 16908295
    const/16 p1, 0x14

    .line 16908297
    :cond_9
    iput p1, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->maxCount:I

    .line 16908299
    return-void
.end method

.method private findFirstNodeNearWhen(J)Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->head:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :goto_3
    if-eqz v0, :cond_11

    .line 17039365
    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->when:J

    .line 17039367
    cmp-long v4, v2, p1

    .line 17039369
    if-lez v4, :cond_11

    .line 17039371
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->next:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    .line 17039373
    move-object v6, v1

    .line 17039374
    move-object v1, v0

    .line 17039375
    move-object v0, v6

    .line 17039376
    goto :goto_3

    .line 17039377
    :cond_11
    if-eqz v0, :cond_23

    .line 17039379
    if-eqz v1, :cond_23

    .line 17039381
    if-eq v0, v1, :cond_23

    .line 17039383
    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->when:J

    .line 17039385
    sub-long v2, p1, v2

    .line 17039387
    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->when:J

    .line 17039389
    sub-long/2addr v4, p1

    .line 17039390
    cmp-long p1, v2, v4

    .line 17039392
    if-gez p1, :cond_23

    .line 17039394
    return-object v0

    .line 17039395
    :cond_23
    return-object v1
.end method

.method private obtainNode()Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->count:I

    .line 196610
    iget v1, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->maxCount:I

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-lt v0, v1, :cond_16

    .line 196615
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->tail:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    .line 196617
    if-eqz v1, :cond_16

    .line 196619
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->prev:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    .line 196621
    iput-object v2, v1, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->prev:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    .line 196623
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->tail:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    .line 196625
    if-eqz v0, :cond_15

    .line 196627
    iput-object v2, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->next:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    .line 196629
    :cond_15
    return-object v1

    .line 196630
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 196632
    iput v0, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->count:I

    .line 196634
    new-instance v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    .line 196636
    invoke-direct {v0, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;-><init>(Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$1;)V

    .line 196639
    return-object v0
.end method


# virtual methods
.method public getRecentDownloadSpeed(JJ)J
    .registers 12

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->head:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    .line 33816579
    const-wide/16 v1, -0x1

    .line 33816581
    if-nez v0, :cond_9

    .line 33816583
    monitor-exit p0

    .line 33816584
    return-wide v1

    .line 33816585
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->findFirstNodeNearWhen(J)Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    .line 33816588
    move-result-object p1

    .line 33816589
    if-nez p1, :cond_11

    .line 33816591
    monitor-exit p0

    .line 33816592
    return-wide v1

    .line 33816593
    :cond_11
    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->curBytes:J

    .line 33816595
    iget-wide v5, p1, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->curBytes:J

    .line 33816597
    sub-long/2addr v3, v5

    .line 33816598
    iget-wide p1, p1, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->when:J

    .line 33816600
    sub-long/2addr p3, p1

    .line 33816601
    const-wide/16 p1, 0x0

    .line 33816603
    cmp-long v0, v3, p1

    .line 33816605
    if-ltz v0, :cond_26

    .line 33816607
    cmp-long v0, p3, p1

    .line 33816609
    if-lez v0, :cond_26

    .line 33816611
    div-long/2addr v3, p3

    .line 33816612
    monitor-exit p0

    .line 33816613
    return-wide v3

    .line 33816614
    :cond_26
    monitor-exit p0

    .line 33816615
    return-wide v1

    .line 33816616
    :catchall_28
    move-exception p1

    .line 33816617
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_28

    .line 33816618
    throw p1
.end method

.method public markProgress(JJ)Z
    .registers 12

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->head:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    if-eqz v0, :cond_2a

    .line 33816582
    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->curBytes:J

    .line 33816584
    cmp-long v4, p1, v2

    .line 33816586
    if-ltz v4, :cond_27

    .line 33816588
    iget-wide v2, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->when:J

    .line 33816590
    cmp-long v4, p3, v2

    .line 33816592
    if-gez v4, :cond_13

    .line 33816594
    goto :goto_27

    .line 33816595
    :cond_13
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->next:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    .line 33816597
    if-eqz v2, :cond_2a

    .line 33816599
    iget-wide v2, v2, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->when:J

    .line 33816601
    sub-long v2, p3, v2

    .line 33816603
    const-wide/16 v4, 0x3e8

    .line 33816605
    cmp-long v6, v2, v4

    .line 33816607
    if-gez v6, :cond_2a

    .line 33816609
    iput-wide p1, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->curBytes:J

    .line 33816611
    iput-wide p3, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->when:J

    .line 33816613
    monitor-exit p0

    .line 33816614
    return v1

    .line 33816615
    :cond_27
    :goto_27
    monitor-exit p0

    .line 33816616
    const/4 p1, 0x0

    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->obtainNode()Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    .line 33816621
    move-result-object v2

    .line 33816622
    iput-wide p1, v2, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->curBytes:J

    .line 33816624
    iput-wide p3, v2, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->when:J

    .line 33816626
    if-eqz v0, :cond_38

    .line 33816628
    iput-object v0, v2, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->next:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    .line 33816630
    iput-object v2, v0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;->prev:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    .line 33816632
    :cond_38
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer;->head:Lcom/ss/android/socialbase/downloader/utils/DownloadStenographer$Node;

    .line 33816634
    monitor-exit p0

    .line 33816635
    return v1

    .line 33816636
    :catchall_3c
    move-exception p1

    .line 33816637
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_3c

    .line 33816638
    throw p1
.end method
