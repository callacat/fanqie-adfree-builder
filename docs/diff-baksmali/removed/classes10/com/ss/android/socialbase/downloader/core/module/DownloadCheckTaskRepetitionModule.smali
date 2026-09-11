.class public Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckTaskRepetitionModule;
.super Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;
.source "SourceFile"


# static fields
.field private static mDownloadingIdSet:Ljava/util/Set;

.field private static mLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2f34

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckTaskRepetitionModule;->mLock:Ljava/lang/Object;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckTaskRepetitionModule;->mDownloadingIdSet:Ljava/util/Set;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mSetting:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 16973825
    .line 16973826
    const-string v1, "fix_task_repetition"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-lez v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

.method public proceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/AbsDownloadModule;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    sget-object v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckTaskRepetitionModule;->mLock:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    monitor-enter v1

    .line 17104905
    :try_start_9
    sget-object v2, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckTaskRepetitionModule;->mDownloadingIdSet:Ljava/util/Set;

    .line 17104906
    .line 17104907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_20

    .line 17104916
    .line 17104917
    const-string p1, "DownloadCheckTaskRepetitionModule"

    .line 17104918
    .line 17104919
    const-string v2, "proceed"

    .line 17104920
    .line 17104921
    const-string v3, "Repetitive task"

    .line 17104922
    .line 17104923
    invoke-static {p1, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->taskError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    monitor-exit v1

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    sget-object v2, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckTaskRepetitionModule;->mDownloadingIdSet:Ljava/util/Set;

    .line 17104929
    .line 17104930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_50

    .line 17104938
    :try_start_2a
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;->proceed()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_3e

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckTaskRepetitionModule;->mLock:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    monitor-enter p1

    .line 17104944
    :try_start_30
    sget-object v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckTaskRepetitionModule;->mDownloadingIdSet:Ljava/util/Set;

    .line 17104945
    .line 17104946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    monitor-exit p1

    .line 17104954
    return-void

    .line 17104955
    :catchall_3b
    move-exception v0

    .line 17104956
    monitor-exit p1
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_3b

    .line 17104957
    throw v0

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    sget-object v2, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckTaskRepetitionModule;->mLock:Ljava/lang/Object;

    .line 17104960
    .line 17104961
    monitor-enter v2

    .line 17104962
    :try_start_42
    sget-object v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCheckTaskRepetitionModule;->mDownloadingIdSet:Ljava/util/Set;

    .line 17104963
    .line 17104964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_4d

    .line 17104972
    throw p1

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 17104975
    throw p1

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    :try_start_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 17104978
    throw p1
.end method
