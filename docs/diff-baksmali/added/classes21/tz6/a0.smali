.class public final Ltz6/a0;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltz6/z;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltz6/z$b;

.field public final synthetic d:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;


# direct methods
.method public constructor <init>(Ltz6/z;Ljava/lang/String;Ltz6/z$b;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Ltz6/a0;->a:Ltz6/z;

    .line 67239938
    iput-object p2, p0, Ltz6/a0;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 67239942
    iput-object p4, p0, Ltz6/a0;->d:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 67239944
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104899
    iget-object p1, p0, Ltz6/a0;->a:Ltz6/z;

    .line 17104901
    iget-object v0, p0, Ltz6/a0;->d:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 17104903
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 17104905
    iget-object v1, p0, Ltz6/a0;->b:Ljava/lang/String;

    .line 17104907
    invoke-virtual {p1, v0, v1}, Ltz6/z;->f(ILjava/lang/String;)V

    .line 17104910
    iget-object p1, p0, Ltz6/a0;->a:Ltz6/z;

    .line 17104912
    iget-object p1, p1, Ltz6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v1, "onCanceled, url="

    .line 17104918
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    iget-object v1, p0, Ltz6/a0;->b:Ljava/lang/String;

    .line 17104923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v1, ", finish:"

    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    iget-object v1, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17104933
    iget-object v1, v1, Ltz6/z$b;->g:Ljava/util/Set;

    .line 17104935
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104938
    move-result v1

    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v1, ", success:"

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    iget-object v1, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17104949
    iget-object v1, v1, Ltz6/z$b;->h:Ljava/util/Set;

    .line 17104951
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104954
    move-result v1

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v1, ", download:"

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    iget-object v1, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17104965
    iget v1, v1, Ltz6/z$b;->a:I

    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v2, "experience"

    .line 17104983
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    iget-object p1, p0, Ltz6/a0;->a:Ltz6/z;

    .line 17104988
    iget-object v0, p0, Ltz6/a0;->d:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 17104990
    iget-object v1, p0, Ltz6/a0;->b:Ljava/lang/String;

    .line 17104992
    iget-object v2, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17104994
    invoke-virtual {p1, v0, v1, v2}, Ltz6/z;->d(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;Ljava/lang/String;Ltz6/z$b;)V

    .line 17104997
    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Ltz6/a0;->a:Ltz6/z;

    .line 33751046
    iget-object p2, p0, Ltz6/a0;->d:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 33751048
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 33751050
    iget-object v0, p0, Ltz6/a0;->b:Ljava/lang/String;

    .line 33751052
    invoke-virtual {p1, p2, v0}, Ltz6/z;->f(ILjava/lang/String;)V

    .line 33751055
    iget-object p1, p0, Ltz6/a0;->a:Ltz6/z;

    .line 33751057
    iget-object p2, p0, Ltz6/a0;->d:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 33751059
    iget-object v0, p0, Ltz6/a0;->b:Ljava/lang/String;

    .line 33751061
    iget-object v1, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 33751063
    invoke-virtual {p1, p2, v0, v1}, Ltz6/z;->d(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;Ljava/lang/String;Ltz6/z$b;)V

    .line 33751066
    return-void
.end method

.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104899
    iget-object p1, p0, Ltz6/a0;->a:Ltz6/z;

    .line 17104901
    iget-object p1, p1, Ltz6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v1, "onPause, url="

    .line 17104907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    iget-object v1, p0, Ltz6/a0;->b:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v1, ", finish:"

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    iget-object v1, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17104922
    iget-object v1, v1, Ltz6/z$b;->g:Ljava/util/Set;

    .line 17104924
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v1, ", success:"

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    iget-object v1, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17104938
    iget-object v1, v1, Ltz6/z$b;->h:Ljava/util/Set;

    .line 17104940
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v1, ", download:"

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    iget-object v1, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17104954
    iget v1, v1, Ltz6/z$b;->a:I

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v2, "experience"

    .line 17104972
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    return-void
.end method

.method public final onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104899
    iget-object p1, p0, Ltz6/a0;->a:Ltz6/z;

    .line 17104901
    iget-object p1, p1, Ltz6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v1, "onPrepare, url="

    .line 17104907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    iget-object v1, p0, Ltz6/a0;->b:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v1, ", finish:"

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    iget-object v1, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17104922
    iget-object v1, v1, Ltz6/z$b;->g:Ljava/util/Set;

    .line 17104924
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v1, ", success:"

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    iget-object v1, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17104938
    iget-object v1, v1, Ltz6/z$b;->h:Ljava/util/Set;

    .line 17104940
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v1, ", download:"

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    iget-object v1, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17104954
    iget v1, v1, Ltz6/z$b;->a:I

    .line 17104956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    const/4 v1, 0x0

    .line 17104964
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v3, "experience"

    .line 17104972
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    iget-object p1, p0, Ltz6/a0;->a:Ltz6/z;

    .line 17104977
    iget-object v0, p0, Ltz6/a0;->d:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 17104979
    iget-object v2, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    iget-object p1, v2, Ltz6/z$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104986
    const/4 v3, 0x1

    .line 17104987
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_7f

    .line 17104993
    iget-object p1, v2, Ltz6/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104995
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104998
    move-result-object p1

    .line 17104999
    :goto_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17105002
    move-result v2

    .line 17105003
    if-eqz v2, :cond_7f

    .line 17105005
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17105008
    move-result-object v2

    .line 17105009
    check-cast v2, Ltz6/z$c;

    .line 17105011
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105014
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105017
    invoke-interface {v2, v0}, Ltz6/z$c;->e(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 17105020
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    goto :goto_67

    .line 17105023
    :cond_7f
    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17170439
    move-result p1

    .line 17170440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170443
    move-result-object v1

    .line 17170444
    iget-object v2, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17170446
    iget-object v2, v2, Ltz6/z$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170448
    iget-object v3, p0, Ltz6/a0;->b:Ljava/lang/String;

    .line 17170450
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    iget-object v1, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17170455
    invoke-virtual {v1}, Ltz6/z$b;->a()I

    .line 17170458
    move-result v1

    .line 17170459
    iget-object v2, p0, Ltz6/a0;->a:Ltz6/z;

    .line 17170461
    iget-object v2, v2, Ltz6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170465
    const-string v4, "onProgress, url="

    .line 17170467
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    iget-object v4, p0, Ltz6/a0;->b:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    const-string v4, ", progress:"

    .line 17170477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170483
    const-string p1, ", total progress:"

    .line 17170485
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    const-string p1, ", download:"

    .line 17170493
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    iget-object p1, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17170498
    iget p1, p1, Ltz6/z$b;->a:I

    .line 17170500
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object p1

    .line 17170507
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170509
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    const-string v3, "experience"

    .line 17170515
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    iget-object p1, p0, Ltz6/a0;->a:Ltz6/z;

    .line 17170520
    iget-object v1, p0, Ltz6/a0;->d:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 17170522
    iget-object v2, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17170524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    invoke-virtual {v2}, Ltz6/z$b;->a()I

    .line 17170530
    move-result p1

    .line 17170531
    iget-object v2, v2, Ltz6/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170533
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170536
    move-result-object v2

    .line 17170537
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    move-result v3

    .line 17170541
    if-eqz v3, :cond_81

    .line 17170543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    move-result-object v3

    .line 17170547
    check-cast v3, Ltz6/z$c;

    .line 17170549
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    invoke-interface {v3, p1, v1}, Ltz6/z$c;->a(ILcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 17170558
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    goto :goto_69

    .line 17170561
    :cond_81
    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104899
    iget-object p1, p0, Ltz6/a0;->a:Ltz6/z;

    .line 17104901
    iget-object p1, p1, Ltz6/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    const-string v1, "onStart, url="

    .line 17104907
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    iget-object v1, p0, Ltz6/a0;->b:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v1, ", started="

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    iget-object v1, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17104922
    iget-object v1, v1, Ltz6/z$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104924
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v1, ", download:"

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    iget-object v1, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17104938
    iget v1, v1, Ltz6/z$b;->a:I

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v3, "experience"

    .line 17104956
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    iget-object p1, p0, Ltz6/a0;->a:Ltz6/z;

    .line 17104961
    iget-object v0, p0, Ltz6/a0;->d:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 17104963
    iget-object v2, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    iget-object p1, v2, Ltz6/z$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104970
    const/4 v3, 0x1

    .line 17104971
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_6f

    .line 17104977
    iget-object p1, v2, Ltz6/z$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104979
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104982
    move-result-object p1

    .line 17104983
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104986
    move-result v2

    .line 17104987
    if-eqz v2, :cond_6f

    .line 17104989
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104992
    move-result-object v2

    .line 17104993
    check-cast v2, Ltz6/z$c;

    .line 17104995
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104998
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105001
    invoke-interface {v2, v0}, Ltz6/z$c;->d(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;)V

    .line 17105004
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    goto :goto_57

    .line 17105007
    :cond_6f
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Ltz6/a0;->a:Ltz6/z;

    .line 16973830
    iget-object v0, p0, Ltz6/a0;->d:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 16973832
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 16973834
    iget-object v1, p0, Ltz6/a0;->b:Ljava/lang/String;

    .line 16973836
    invoke-virtual {p1, v0, v1}, Ltz6/z;->f(ILjava/lang/String;)V

    .line 16973839
    iget-object p1, p0, Ltz6/a0;->a:Ltz6/z;

    .line 16973841
    iget-object v0, p0, Ltz6/a0;->d:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 16973843
    iget-object v1, p0, Ltz6/a0;->b:Ljava/lang/String;

    .line 16973845
    iget-object v2, p0, Ltz6/a0;->c:Ltz6/z$b;

    .line 16973847
    invoke-virtual {p1, v0, v1, v2}, Ltz6/z;->e(Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;Ljava/lang/String;Ltz6/z$b;)V

    .line 16973850
    return-void
.end method
