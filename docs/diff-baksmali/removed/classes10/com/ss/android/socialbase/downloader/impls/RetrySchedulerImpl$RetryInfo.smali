.class Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetryInfo"
.end annotation


# instance fields
.field final allowErrorCode:[I

.field final id:I

.field final intervalMs:I

.field final intervalMsAcceleration:I

.field final level:I

.field private mCurrentIntervalMs:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mIsWaitingRetry:Z

.field private mLastRetryTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public mNeedWifi:Z

.field public mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final maxCount:I

.field final useJobScheduler:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa301d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIIIZ[I)V
    .registers 9

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702657
    .line 117702658
    .line 117702659
    const/16 v0, 0xbb8

    .line 117702660
    .line 117702661
    if-ge p4, v0, :cond_9

    .line 117702662
    .line 117702663
    const/16 p4, 0xbb8

    .line 117702664
    .line 117702665
    :cond_9
    const/16 v0, 0x1388

    .line 117702666
    .line 117702667
    if-ge p5, v0, :cond_f

    .line 117702668
    .line 117702669
    const/16 p5, 0x1388

    .line 117702670
    .line 117702671
    :cond_f
    iput p1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->id:I

    .line 117702672
    .line 117702673
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->level:I

    .line 117702674
    .line 117702675
    iput p3, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->maxCount:I

    .line 117702676
    .line 117702677
    iput p4, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->intervalMs:I

    .line 117702678
    .line 117702679
    iput p5, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->intervalMsAcceleration:I

    .line 117702680
    .line 117702681
    iput-boolean p6, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->useJobScheduler:Z

    .line 117702682
    .line 117702683
    iput-object p7, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->allowErrorCode:[I

    .line 117702684
    .line 117702685
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117702686
    .line 117702687
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117702688
    .line 117702689
    .line 117702690
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mCurrentIntervalMs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117702691
    .line 117702692
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 117702693
    .line 117702694
    const-wide/16 p2, 0x0

    .line 117702695
    .line 117702696
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 117702697
    .line 117702698
    .line 117702699
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mLastRetryTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117702700
    .line 117702701
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117702702
    .line 117702703
    const/4 p2, 0x0

    .line 117702704
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 117702705
    .line 117702706
    .line 117702707
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117702708
    .line 117702709
    return-void
.end method


# virtual methods
.method public canRetry(JIIZ)Z
    .registers 8

    .prologue
    .line 67436544
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mIsWaitingRetry:Z

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-nez v0, :cond_17

    .line 67436548
    .line 67436549
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result p1

    .line 67436553
    if-eqz p1, :cond_16

    .line 67436554
    .line 67436555
    iget p1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->id:I

    .line 67436556
    .line 67436557
    const-string p2, "canRetry"

    .line 67436558
    .line 67436559
    const-string p3, "IsWaitingRetry is false, return false"

    .line 67436560
    .line 67436561
    const-string p4, "RetryScheduler"

    .line 67436562
    .line 67436563
    invoke-static {p4, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskDebug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    :cond_16
    return v1

    .line 67436567
    :cond_17
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->level:I

    .line 67436568
    .line 67436569
    if-ge v0, p3, :cond_1c

    .line 67436570
    .line 67436571
    return v1

    .line 67436572
    :cond_1c
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436573
    .line 67436574
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67436575
    .line 67436576
    .line 67436577
    move-result p3

    .line 67436578
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->maxCount:I

    .line 67436579
    .line 67436580
    if-lt p3, v0, :cond_27

    .line 67436581
    .line 67436582
    return v1

    .line 67436583
    :cond_27
    iget-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mNeedWifi:Z

    .line 67436584
    .line 67436585
    if-eqz p3, :cond_2f

    .line 67436586
    .line 67436587
    const/4 p3, 0x2

    .line 67436588
    if-eq p4, p3, :cond_2f

    .line 67436589
    .line 67436590
    return v1

    .line 67436591
    :cond_2f
    if-nez p5, :cond_40

    .line 67436592
    .line 67436593
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mLastRetryTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67436594
    .line 67436595
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-wide p3

    .line 67436599
    sub-long/2addr p1, p3

    .line 67436600
    iget p3, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->intervalMs:I

    .line 67436601
    .line 67436602
    int-to-long p3, p3

    .line 67436603
    cmp-long p5, p1, p3

    .line 67436604
    .line 67436605
    if-gez p5, :cond_40

    .line 67436606
    .line 67436607
    return v1

    .line 67436608
    :cond_40
    const/4 p1, 0x1

    .line 67436609
    return p1
.end method

.method public getCurrentRetryIntervalMs()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mCurrentIntervalMs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public increaseRetryCount()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public increaseRetryInterval()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mCurrentIntervalMs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->intervalMsAcceleration:I

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public resetRetryInterval()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mCurrentIntervalMs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->intervalMs:I

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public updateRetryTimeStamp(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/RetrySchedulerImpl$RetryInfo;->mLastRetryTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
