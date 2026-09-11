.class public Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;
.super Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3013

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;

    .line 131079
    .line 131080
    const-string v0, "IndependentDownloadBinder"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 84082689
    .line 84082690
    if-nez v0, :cond_5

    .line 84082691
    .line 84082692
    return-void

    .line 84082693
    :cond_5
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v3

    .line 84082697
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->convertListenerType(I)Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object v4

    .line 84082701
    move v1, p1

    .line 84082702
    move v2, p2

    .line 84082703
    move v5, p5

    .line 84082704
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method

.method public addDownloadListener1(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 100859904
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 100859905
    .line 100859906
    if-nez v0, :cond_5

    .line 100859907
    .line 100859908
    return-void

    .line 100859909
    :cond_5
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 100859910
    .line 100859911
    .line 100859912
    move-result-object v3

    .line 100859913
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->convertListenerType(I)Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 100859914
    .line 100859915
    .line 100859916
    move-result-object v4

    .line 100859917
    move v1, p1

    .line 100859918
    move v2, p2

    .line 100859919
    move v5, p5

    .line 100859920
    move v6, p6

    .line 100859921
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V

    .line 100859922
    .line 100859923
    .line 100859924
    return-void
.end method

.method public addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertProcessAidlCallbackFromAidl(Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;)Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public canResume(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->canResume(I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public cancel(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->cancel(IZ)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public clearData()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->clearData()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public clearDownloadData(IZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 50462721
    .line 50462722
    if-nez v0, :cond_5

    .line 50462723
    .line 50462724
    return-void

    .line 50462725
    :cond_5
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->clearDownloadData(IZZ)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public dispatchProcessCallback(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->dispatchProcessCallback(II)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getAllDownloadInfo()Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getCurBytes(I)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_7

    .line 16908291
    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908293
    .line 16908294
    return-wide v0

    .line 16908295
    :cond_7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getCurBytes(I)J

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    return-wide v0
.end method

.method public getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertFileProviderToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_6

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return p1

    .line 33685510
    :cond_6
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public getDownloadInfoByUrlAndPath(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_6

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return-object p1

    .line 33685510
    :cond_6
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_6

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return-object p1

    .line 33685510
    :cond_6
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadNotificationEventListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public getDownloadWithIndependentProcessStatus(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadWithIndependentProcessStatusInner(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertNotificationClickCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;)Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public getStatus(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getStatus(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public isDownloadCacheSyncSuccess()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isDownloadCacheSyncSuccess()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public isDownloading(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isDownloading(I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public isHttpServiceInit()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isHttpServiceInit()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public pause(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->pause(IZ)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public pauseAll()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->pauseAll()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public removeDownloadInfo(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeDownloadInfo(I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 84082689
    .line 84082690
    if-nez v0, :cond_5

    .line 84082691
    .line 84082692
    return-void

    .line 84082693
    :cond_5
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v3

    .line 84082697
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->convertListenerType(I)Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object v4

    .line 84082701
    move v1, p1

    .line 84082702
    move v2, p2

    .line 84082703
    move v5, p5

    .line 84082704
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method

.method public removeDownloadTaskData(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeDownloadTaskData(I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public resetDownloadData(IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    const/4 v1, 0x0

    .line 33685510
    invoke-interface {v0, p1, p2, v1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->clearDownloadData(IZZ)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public restart(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->restart(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public restartAllFailedDownloadTasks(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public resume(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->resume(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadNotificationEventListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public setDownloadWithIndependentProcessStatus(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->setDownloadIndependentProcessStatus(IZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public setLogLevel(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->setLogLevel(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setThrottleNetSpeed(IJI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 50462721
    .line 50462722
    if-nez v0, :cond_5

    .line 50462723
    .line 50462724
    return-void

    .line 50462725
    :cond_5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->setThrottleNetSpeed(IJI)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public syncDownloadInfoFromOtherCache(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->syncDownloadInfoFromOtherCache(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadTaskFromAidl(Lcom/ss/android/socialbase/downloader/model/DownloadAidlTask;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->tryDownloadWithEngine(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadBinder;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method
