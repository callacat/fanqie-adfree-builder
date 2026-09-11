.class public Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;
.super Lcom/ss/android/socialbase/downloader/impls/DownloadCache;
.source "SourceFile"


# instance fields
.field private final autoResumeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final lruDownloadInfoMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final lruSegmentListMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUnreadDBSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3016

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;-><init>(Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Landroid/util/SparseArray;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruSegmentListMap:Landroid/util/SparseArray;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->mUnreadDBSet:Ljava/util/Set;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->autoResumeList:Ljava/util/List;

    .line 17039383
    .line 17039384
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache$1;

    .line 17039385
    .line 17039386
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;IFZ)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruDownloadInfoMap:Ljava/util/LinkedHashMap;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 17039396
    .line 17039397
    return-void
.end method

.method private addToLruDownloadInfoMap(Ljava/lang/Integer;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruDownloadInfoMap:Ljava/util/LinkedHashMap;

    .line 33751048
    .line 33751049
    monitor-enter v0

    .line 33751050
    :try_start_a
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruDownloadInfoMap:Ljava/util/LinkedHashMap;

    .line 33751051
    .line 33751052
    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    monitor-exit v0

    .line 33751056
    return-void

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_11

    .line 33751059
    throw p1
.end method

.method private addToLruSegmentListMap(ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruSegmentListMap:Landroid/util/SparseArray;

    .line 33685508
    .line 33685509
    monitor-enter v0

    .line 33685510
    :try_start_6
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruSegmentListMap:Landroid/util/SparseArray;

    .line 33685511
    .line 33685512
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    monitor-exit v0

    .line 33685516
    return-void

    .line 33685517
    :catchall_d
    move-exception p1

    .line 33685518
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    .line 33685519
    throw p1
.end method

.method private clearLruDownloadInfoMap()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruDownloadInfoMap:Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruDownloadInfoMap:Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 131078
    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method

.method private clearLruSegmentListMap()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruSegmentListMap:Landroid/util/SparseArray;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruSegmentListMap:Landroid/util/SparseArray;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 131078
    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method

.method private clearUnreadMap()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->mUnreadDBSet:Ljava/util/Set;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method private getFromLruDownloadInfoMap(Ljava/lang/Integer;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruDownloadInfoMap:Ljava/util/LinkedHashMap;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruDownloadInfoMap:Ljava/util/LinkedHashMap;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908298
    .line 16908299
    monitor-exit v0

    .line 16908300
    return-object p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16908303
    throw p1
.end method

.method private getFromLruSegmentListMap(Ljava/lang/Integer;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruSegmentListMap:Landroid/util/SparseArray;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruSegmentListMap:Landroid/util/SparseArray;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/util/Map;

    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-object p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 16973843
    throw p1
.end method

.method private isExistInUnreadMap(Ljava/lang/Integer;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->mUnreadDBSet:Ljava/util/Set;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method private removeFromLruDownloadInfoMap(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruDownloadInfoMap:Ljava/util/LinkedHashMap;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruDownloadInfoMap:Ljava/util/LinkedHashMap;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

.method private removeFromLruSegmentListMap(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruSegmentListMap:Landroid/util/SparseArray;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruSegmentListMap:Landroid/util/SparseArray;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 16973840
    throw p1
.end method

.method private removeFromUnreadMap(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->mUnreadDBSet:Ljava/util/Set;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public OnDownloadTaskCancel(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685509
    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 p2, -0x4

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-object p1
.end method

.method public OnDownloadTaskCompleted(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_14

    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 p2, -0x3

    .line 33751051
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSuccess(Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-object p1
.end method

.method public OnDownloadTaskConnected(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p1

    .line 67371012
    if-eqz p1, :cond_23

    .line 67371013
    .line 67371014
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {p1, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->seteTag(Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p2

    .line 67371024
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p2

    .line 67371028
    if-eqz p2, :cond_1f

    .line 67371029
    .line 67371030
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p2

    .line 67371034
    if-nez p2, :cond_1f

    .line 67371035
    .line 67371036
    invoke-virtual {p1, p5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setName(Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    :cond_1f
    const/4 p2, 0x3

    .line 67371040
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    return-object p1
.end method

.method public OnDownloadTaskError(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-eqz p1, :cond_11

    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 p2, -0x1

    .line 33751051
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-object p1
.end method

.method public OnDownloadTaskIntercept(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, -0x7

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-object p1
.end method

.method public OnDownloadTaskPause(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_e

    .line 33685509
    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 p2, -0x2

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-object p1
.end method

.method public OnDownloadTaskPrepare(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-object p1
.end method

.method public OnDownloadTaskProgress(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    if-eqz p1, :cond_2d

    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(JZ)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    const/4 p3, -0x3

    .line 33816591
    if-eq p2, p3, :cond_2d

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    const/4 p3, -0x2

    .line 33816598
    if-eq p2, p3, :cond_2d

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isFailedStatus(I)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    if-nez p2, :cond_2d

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    const/4 p3, -0x4

    .line 33816615
    if-eq p2, p3, :cond_2d

    .line 33816616
    .line 33816617
    const/4 p2, 0x4

    .line 33816618
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-object p1
.end method

.method public OnDownloadTaskRetry(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_e

    .line 16908293
    .line 16908294
    const/4 v0, 0x5

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstDownload(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-object p1
.end method

.method public addToDownloadCacheInfoMap(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->addToLruDownloadInfoMap(Ljava/lang/Integer;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->removeFromUnreadMap(Ljava/lang/Integer;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public addToUnreadMap(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->mUnreadDBSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public cacheExist(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

.method public clearData()V
    .registers 1

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->clearLruDownloadInfoMap()V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->clearUnreadMap()V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->clearLruSegmentListMap()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public clearMemoryCacheData(D)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "Before LruDownloadInfoMap Size:"

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-wide/16 v1, 0x0

    .line 17170438
    .line 17170439
    cmpg-double v3, p1, v1

    .line 17170440
    .line 17170441
    if-lez v3, :cond_a4

    .line 17170442
    .line 17170443
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 17170444
    .line 17170445
    cmpl-double v3, p1, v1

    .line 17170446
    .line 17170447
    if-lez v3, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_a4

    .line 17170450
    .line 17170451
    :cond_13
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruDownloadInfoMap:Ljava/util/LinkedHashMap;

    .line 17170452
    .line 17170453
    monitor-enter v1

    .line 17170454
    :try_start_16
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruDownloadInfoMap:Ljava/util/LinkedHashMap;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    int-to-double v2, v2

    .line 17170461
    mul-double v2, v2, p1

    .line 17170462
    .line 17170463
    double-to-int p1, v2

    .line 17170464
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p2

    .line 17170468
    if-eqz p2, :cond_47

    .line 17170469
    .line 17170470
    const-string p2, "LruDownloadCache"

    .line 17170471
    .line 17170472
    const-string v2, "clearMemoryCacheData"

    .line 17170473
    .line 17170474
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruDownloadInfoMap:Ljava/util/LinkedHashMap;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v0, " ClearSize:"

    .line 17170489
    .line 17170490
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {p2, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruDownloadInfoMap:Ljava/util/LinkedHashMap;

    .line 17170504
    .line 17170505
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p2

    .line 17170509
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p2

    .line 17170513
    const/4 v0, 0x0

    .line 17170514
    :goto_52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    if-eqz v2, :cond_7b

    .line 17170519
    .line 17170520
    if-lt v0, p1, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_7b

    .line 17170523
    :cond_5b
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    check-cast v2, Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->isDownloading(I)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    if-nez v2, :cond_78

    .line 17170548
    .line 17170549
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    add-int/lit8 v0, v0, 0x1

    .line 17170553
    .line 17170554
    goto :goto_52

    .line 17170555
    :cond_7b
    :goto_7b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    if-eqz p1, :cond_9f

    .line 17170560
    .line 17170561
    const-string p1, "LruDownloadCache"

    .line 17170562
    .line 17170563
    const-string p2, "clearMemoryCacheData"

    .line 17170564
    .line 17170565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v2, "End LruDownloadInfoMap Size:"

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->lruDownloadInfoMap:Ljava/util/LinkedHashMap;

    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v2

    .line 17170581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-static {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    monitor-exit v1

    .line 17170592
    return-void

    .line 17170593
    :catchall_a1
    move-exception p1

    .line 17170594
    monitor-exit v1
    :try_end_a3
    .catchall {:try_start_16 .. :try_end_a3} :catchall_a1

    .line 17170595
    throw p1

    .line 17170596
    :cond_a4
    :goto_a4
    return-void
.end method

.method public ensureDownloadCacheSyncSuccess()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAllDownloadInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getAllDownloadInfo()Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public getAutoResumeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->autoResumeList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->getFromLruDownloadInfoMap(Ljava/lang/Integer;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-nez v0, :cond_33

    .line 17039373
    .line 17039374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->isExistInUnreadMap(Ljava/lang/Integer;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_33

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 17039385
    .line 17039386
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_27

    .line 17039391
    .line 17039392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->addToLruDownloadInfoMap(Ljava/lang/Integer;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->removeFromUnreadMap(Ljava/lang/Integer;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_2f

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_33

    .line 17039407
    :catch_2f
    move-exception p1

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-object v0
.end method

.method public getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 16908289
    .line 16908290
    .line 16908291
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_a

    .line 16908297
    return-object p1

    .line 16908298
    :catch_a
    move-exception p1

    .line 16908299
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908300
    .line 16908301
    .line 16908302
    const/4 p1, 0x0

    .line 16908303
    return-object p1
.end method

.method public getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_b

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getAllDownloadInfo()Ljava/util/List;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-virtual {p0, v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->getDownloadInfosByFilters(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

.method public getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

.method public getMimeTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadLaunchHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadLaunchHandler;->getResumeMimeTypes()Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method public getSegmentMap(I)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->getFromLruSegmentListMap(Ljava/lang/Integer;)Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-nez v0, :cond_17

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getSegmentMap(I)Ljava/util/Map;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-nez v0, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->addToLruSegmentListMap(ILjava/util/Map;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-object v0
.end method

.method public getSegments(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->getSegmentMap(I)Ljava/util/Map;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-nez p1, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method

.method public getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_b

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_b

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->sqlDownloadCache:Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public getUnreadDBSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->mUnreadDBSet:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public init(Z)V
    .registers 2

    return-void
.end method

.method public isDownloadCacheSyncSuccess()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onDownloadTaskStart(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x2

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-object p1
.end method

.method public removeDownloadInfo(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->removeFromLruDownloadInfoMap(Ljava/lang/Integer;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->removeFromUnreadMap(Ljava/lang/Integer;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

.method public removeDownloadTaskData(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->removeDownloadInfo(I)Z

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->removeSegments(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->removeFromUnreadMap(Ljava/lang/Integer;)V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

.method public removeSegments(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->removeFromLruSegmentListMap(Ljava/lang/Integer;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DownloadCache;->visitDownloadMemoryInfo()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    return v0

    .line 17039367
    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-direct {p0, v1, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->addToLruDownloadInfoMap(Ljava/lang/Integer;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->removeFromUnreadMap(Ljava/lang/Integer;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return v0
.end method

.method public updateSegments(ILjava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/segment/Segment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/LruDownloadCache;->addToLruSegmentListMap(ILjava/util/Map;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x1

    .line 33619972
    return p1
.end method
