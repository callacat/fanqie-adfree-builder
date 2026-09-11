.class Lcom/ss/android/socialbase/downloader/segment/UrlRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final downloadBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private failedTimes:I

.field private hashCode:I

.field final ip:Ljava/lang/String;

.field final ipFamily:Ljava/lang/String;

.field private isCurrentFailed:Z

.field final isMainUrl:Z

.field private key:Ljava/lang/String;

.field private final readers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/SegmentReader;",
            ">;"
        }
    .end annotation
.end field

.field final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa306b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->readers:Ljava/util/List;

    .line 33751050
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751052
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33751055
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->downloadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751057
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->url:Ljava/lang/String;

    .line 33751059
    const/4 p1, 0x0

    .line 33751060
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->isMainUrl:Z

    .line 33751062
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->ip:Ljava/lang/String;

    .line 33751064
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->getIpFamily(Ljava/lang/String;)Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->ipFamily:Ljava/lang/String;

    .line 33751070
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->readers:Ljava/util/List;

    .line 33816586
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816588
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33816591
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->downloadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33816593
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->url:Ljava/lang/String;

    .line 33816595
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->isMainUrl:Z

    .line 33816597
    const/4 p1, 0x0

    .line 33816598
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->ip:Ljava/lang/String;

    .line 33816600
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->ipFamily:Ljava/lang/String;

    .line 33816602
    return-void
.end method

.method private getIpFamily(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1e

    .line 16973830
    :try_start_6
    const-string v0, "."

    .line 16973832
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16973835
    move-result v0

    .line 16973836
    if-lez v0, :cond_1e

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973841
    move-result v1

    .line 16973842
    if-ge v0, v1, :cond_1e

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973848
    move-result-object p1
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1a

    .line 16973849
    return-object p1

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return-object p1
.end method

.method private getKey()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->key:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_2a

    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->url:Ljava/lang/String;

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, "_"

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->ip:Ljava/lang/String;

    .line 262165
    if-nez v2, :cond_19

    .line 262167
    const-string v2, ""

    .line 262169
    :cond_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->isMainUrl:Z

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->key:Ljava/lang/String;

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->key:Ljava/lang/String;

    .line 262188
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->getKey()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast p1, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;

    .line 16973840
    invoke-direct {p1}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->getKey()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

.method public declared-synchronized getCurrentUsers()I
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->readers:Ljava/util/List;

    .line 131075
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131078
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

.method public getDownloadBytes()J
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->downloadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196613
    move-result-wide v0

    .line 196614
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->readers:Ljava/util/List;

    .line 196616
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v2

    .line 196620
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    move-result v3

    .line 196624
    if-eqz v3, :cond_1e

    .line 196626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    move-result-object v3

    .line 196630
    check-cast v3, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;

    .line 196632
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/segment/SegmentReader;->getReadingBytes()J

    .line 196635
    move-result-wide v3

    .line 196636
    add-long/2addr v0, v3

    .line 196637
    goto :goto_c

    .line 196638
    :cond_1e
    return-wide v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->hashCode:I

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->getKey()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196619
    move-result v0

    .line 196620
    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->hashCode:I

    .line 196622
    :cond_e
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->hashCode:I

    .line 196624
    return v0
.end method

.method public increaseDownloadBytes(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->downloadBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 16842757
    return-void
.end method

.method public declared-synchronized isCurrentFailed()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->isCurrentFailed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public declared-synchronized recordFailed()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->failedTimes:I

    .line 131075
    const/4 v1, 0x1

    .line 131076
    add-int/2addr v0, v1

    .line 131077
    iput v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->failedTimes:I

    .line 131079
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->isCurrentFailed:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit p0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method

.method public declared-synchronized recordSucceed()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->isCurrentFailed:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 131076
    monitor-exit p0

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    monitor-exit p0

    .line 131080
    throw v0
.end method

.method public declared-synchronized recordUnUse(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V
    .registers 3

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->readers:Ljava/util/List;

    .line 16842755
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_6

    .line 16842758
    :catchall_6
    monitor-exit p0

    .line 16842759
    return-void
.end method

.method public declared-synchronized recordUse(Lcom/ss/android/socialbase/downloader/segment/SegmentReader;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->readers:Ljava/util/List;

    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "UrlRecord{url=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->url:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', ip=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->ip:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', ipFamily=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->ipFamily:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', isMainUrl="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->isMainUrl:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", failedTimes="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->failedTimes:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", isCurrentFailed="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/segment/UrlRecord;->isCurrentFailed:Z

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x7d

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method
