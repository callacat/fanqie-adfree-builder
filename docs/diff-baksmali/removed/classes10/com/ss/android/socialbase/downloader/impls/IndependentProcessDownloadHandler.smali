.class public Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;
.implements Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

.field private downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

.field private downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler<",
            "Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3015

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;

    .line 131079
    .line 131080
    const-string v0, "IndependentProcessDownloadHandler"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 196617
    .line 196618
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getIndependentDownloadServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 196623
    .line 196624
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->setServiceConnectionListener(Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceConnectionListener;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


# virtual methods
.method public addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .registers 13

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 84148225
    .line 84148226
    if-nez v0, :cond_5

    .line 84148227
    .line 84148228
    return-void

    .line 84148229
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 84148230
    .line 84148231
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 84148232
    .line 84148233
    if-ne p4, v0, :cond_d

    .line 84148234
    .line 84148235
    const/4 v0, 0x0

    .line 84148236
    goto :goto_e

    .line 84148237
    :cond_d
    const/4 v0, 0x1

    .line 84148238
    :goto_e
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object v4

    .line 84148242
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84148243
    .line 84148244
    .line 84148245
    move-result v5

    .line 84148246
    move v2, p1

    .line 84148247
    move v3, p2

    .line 84148248
    move v6, p5

    .line 84148249
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZ)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 84148250
    .line 84148251
    .line 84148252
    goto :goto_21

    .line 84148253
    :catch_1d
    move-exception p1

    .line 84148254
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 84148255
    .line 84148256
    .line 84148257
    :goto_21
    return-void
.end method

.method public addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
    .registers 15

    .prologue
    .line 100990976
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 100990977
    .line 100990978
    if-nez v0, :cond_5

    .line 100990979
    .line 100990980
    return-void

    .line 100990981
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 100990982
    .line 100990983
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 100990984
    .line 100990985
    if-ne p4, v0, :cond_d

    .line 100990986
    .line 100990987
    const/4 v0, 0x0

    .line 100990988
    goto :goto_e

    .line 100990989
    :cond_d
    const/4 v0, 0x1

    .line 100990990
    :goto_e
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 100990991
    .line 100990992
    .line 100990993
    move-result-object v4

    .line 100990994
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 100990995
    .line 100990996
    .line 100990997
    move-result v5

    .line 100990998
    move v2, p1

    .line 100990999
    move v3, p2

    .line 100991000
    move v6, p5

    .line 100991001
    move v7, p6

    .line 100991002
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->addDownloadListener1(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZZ)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 100991003
    .line 100991004
    .line 100991005
    goto :goto_22

    .line 100991006
    :catch_1e
    move-exception p1

    .line 100991007
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 100991008
    .line 100991009
    .line 100991010
    :goto_22
    return-void
.end method

.method public addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertProcessCallbackToAidl(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessAidlCallback;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_d} :catch_e

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_12

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

.method public canResume(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->canResume(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 16973836
    return p1

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973839
    .line 16973840
    .line 16973841
    return v1
.end method

.method public cancel(IZ)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->cancel(IZ)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_a} :catch_b

    .line 33685512
    .line 33685513
    .line 33685514
    goto :goto_f

    .line 33685515
    :catch_b
    move-exception p1

    .line 33685516
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33685517
    .line 33685518
    .line 33685519
    :goto_f
    return-void
.end method

.method public clearData()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->clearData()V

    .line 196615
    .line 196616
    .line 196617
    goto :goto_14

    .line 196618
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->clearData()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    .line 196621
    .line 196622
    .line 196623
    goto :goto_14

    .line 196624
    :catch_10
    move-exception v0

    .line 196625
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method

.method public clearDownloadData(IZZ)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_a

    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 50528261
    .line 50528262
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->clearDownloadData(IZZ)V

    .line 50528263
    .line 50528264
    .line 50528265
    goto :goto_14

    .line 50528266
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 50528267
    .line 50528268
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->clearDownloadData(IZZ)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    .line 50528269
    .line 50528270
    .line 50528271
    goto :goto_14

    .line 50528272
    :catch_10
    move-exception p1

    .line 50528273
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    return-void
.end method

.method public dispatchProcessCallback(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_e

    .line 33685507
    .line 33685508
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->dispatchProcessCallback(II)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_9} :catch_a

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_e

    .line 33685514
    :catch_a
    move-exception p1

    .line 33685515
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    :goto_e
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

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getAllDownloadInfo()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getAllDownloadInfo()Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    .line 196625
    return-object v0

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

.method public getCurBytes(I)J
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    const-wide/16 v1, 0x0

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-wide v1

    .line 16973831
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getCurBytes(I)J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_d} :catch_e

    .line 16973837
    return-wide v0

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-wide v1
.end method

.method public getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertFileProviderFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlFileProvider;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973838
    return-object p1

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method

.method public getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

.method public getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    .line 16973841
    return-object p1

    .line 16973842
    :catch_12
    move-exception p1

    .line 16973843
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method

.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
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

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    .line 16973841
    return-object p1

    .line 16973842
    :catch_12
    move-exception p1

    .line 16973843
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    .line 16973841
    return-object p1

    .line 16973842
    :catch_12
    move-exception p1

    .line 16973843
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
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
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33751045
    .line 33751046
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1

    .line 33751051
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    .line 33751057
    return-object p1

    .line 33751058
    :catch_12
    move-exception p1

    .line 33751059
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33751060
    .line 33751061
    .line 33751062
    const/4 p1, 0x0

    .line 33751063
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
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    .line 16973841
    return-object p1

    .line 16973842
    :catch_12
    move-exception p1

    .line 16973843
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method

.method public getDownloadInfosBySavePath(Ljava/lang/String;)Ljava/util/List;
    .registers 2
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadNotificationEventListenerFromAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973838
    return-object p1

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method

.method public getDownloadWithIndependentProcessStatus(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_d

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadWithIndependentProcessStatusInner(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadWithIndependentProcessStatus(I)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_13} :catch_14

    .line 16973843
    return p1

    .line 16973844
    :catch_14
    move-exception p1

    .line 16973845
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p1, -0x1

    .line 16973849
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

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_a} :catch_b

    .line 16973834
    return-object p1

    .line 16973835
    :catch_b
    move-exception p1

    .line 16973836
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

.method public getInstalledTimeStampBySavePath(Ljava/lang/String;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertNotificationClickCallbackFromAidl(Lcom/ss/android/socialbase/downloader/depend/INotificationClickAidlCallback;)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_e} :catch_f

    .line 16973838
    return-object p1

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method

.method public getStatus(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getStatus(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 16973836
    return p1

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973839
    .line 16973840
    .line 16973841
    return v1
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    .line 16973841
    return-object p1

    .line 16973842
    :catch_12
    move-exception p1

    .line 16973843
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    .line 16973841
    return-object p1

    .line 16973842
    :catch_12
    move-exception p1

    .line 16973843
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    return-object p1
.end method

.method public isDownloadCacheSyncSuccess()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isDownloadCacheSyncSuccess()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isDownloadCacheSyncSuccess()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    .line 196625
    return v0

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    return v0
.end method

.method public isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_10} :catch_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    const/4 p1, 0x0

    .line 16973846
    return p1
.end method

.method public isDownloading(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->isDownloading(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_c} :catch_d

    .line 16973836
    return p1

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973839
    .line 16973840
    .line 16973841
    return v1
.end method

.method public isHttpServiceInit()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->isHttpServiceInit()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public isServiceAlive()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public onServiceConnection(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->isMainProcess()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler$1;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public onServiceDisConnection()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 2
    .line 3
    return-void
.end method

.method public pause(IZ)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->pause(IZ)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_a} :catch_b

    .line 33685512
    .line 33685513
    .line 33685514
    goto :goto_f

    .line 33685515
    :catch_b
    move-exception p1

    .line 33685516
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33685517
    .line 33685518
    .line 33685519
    :goto_f
    return-void
.end method

.method public pauseAll()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->pauseAll()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_a} :catch_b

    .line 131080
    .line 131081
    .line 131082
    goto :goto_f

    .line 131083
    :catch_b
    move-exception v0

    .line 131084
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return-void
.end method

.method public removeDownloadInfo(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeDownloadInfo(I)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->removeDownloadInfo(I)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    .line 16973841
    return p1

    .line 16973842
    :catch_12
    move-exception p1

    .line 16973843
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    return p1
.end method

.method public removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .registers 13

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 84148225
    .line 84148226
    if-nez v0, :cond_5

    .line 84148227
    .line 84148228
    return-void

    .line 84148229
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 84148230
    .line 84148231
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ListenerType;->SUB:Lcom/ss/android/socialbase/downloader/constants/ListenerType;

    .line 84148232
    .line 84148233
    if-ne p4, v0, :cond_d

    .line 84148234
    .line 84148235
    const/4 v0, 0x0

    .line 84148236
    goto :goto_e

    .line 84148237
    :cond_d
    const/4 v0, 0x1

    .line 84148238
    :goto_e
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object v4

    .line 84148242
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 84148243
    .line 84148244
    .line 84148245
    move-result v5

    .line 84148246
    move v2, p1

    .line 84148247
    move v3, p2

    .line 84148248
    move v6, p5

    .line 84148249
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadAidlListener;IZ)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 84148250
    .line 84148251
    .line 84148252
    goto :goto_21

    .line 84148253
    :catch_1d
    move-exception p1

    .line 84148254
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 84148255
    .line 84148256
    .line 84148257
    :goto_21
    return-void
.end method

.method public removeDownloadTaskData(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->removeDownloadTaskData(I)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->removeDownloadTaskData(I)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    .line 16973841
    return p1

    .line 16973842
    :catch_12
    move-exception p1

    .line 16973843
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    return p1
.end method

.method public resetDownloadData(IZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_a

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 33751045
    .line 33751046
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->resetDownloadData(IZ)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_14

    .line 33751050
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->resetDownloadData(IZ)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-void
.end method

.method public restart(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->restart(I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_a} :catch_b

    .line 16908296
    .line 16908297
    .line 16908298
    goto :goto_f

    .line 16908299
    :catch_b
    move-exception p1

    .line 16908300
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
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

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_14

    .line 16973834
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->restartAllFailedDownloadTasks(Ljava/util/List;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
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

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_14

    .line 16973834
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method

.method public resume(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->resume(I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_a} :catch_b

    .line 16908296
    .line 16908297
    .line 16908298
    goto :goto_f

    .line 16908299
    :catch_b
    move-exception p1

    .line 16908300
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method

.method public setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_12

    .line 33751043
    .line 33751044
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33751045
    .line 33751046
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/utils/IPCUtils;->convertDownloadNotificationEventListenerToAidl(Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventAidlListener;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_d} :catch_e

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_12

    .line 33751054
    :catch_e
    move-exception p1

    .line 33751055
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    :goto_12
    return-void
.end method

.method public setDownloadWithIndependentProcessStatus(IZ)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-void

    .line 33685509
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setDownloadWithIndependentProcessStatus(IZ)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_a} :catch_b

    .line 33685512
    .line 33685513
    .line 33685514
    goto :goto_f

    .line 33685515
    :catch_b
    move-exception p1

    .line 33685516
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33685517
    .line 33685518
    .line 33685519
    :goto_f
    return-void
.end method

.method public setLogLevel(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->setLogLevel(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setThrottleNetSpeed(IJI)V
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 50462721
    .line 50462722
    if-nez v0, :cond_5

    .line 50462723
    .line 50462724
    return-void

    .line 50462725
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->setThrottleNetSpeed(IJI)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_a} :catch_b

    .line 50462728
    .line 50462729
    .line 50462730
    goto :goto_f

    .line 50462731
    :catch_b
    move-exception p1

    .line 50462732
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 50462733
    .line 50462734
    .line 50462735
    :goto_f
    return-void
.end method

.method public startService()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->startService()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    return-void
.end method

.method public syncDownloadInfoFromOtherCache(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->syncDownloadInfoFromOtherCache(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_14

    .line 16973834
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->syncDownloadInfoFromOtherCache(I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_14

    .line 16973840
    :catch_10
    move-exception p1

    .line 16973841
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method

.method public tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public tryDownloadWithEngine(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->tryDownloadWithEngine(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->downloadProxy:Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;->aidlService:Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadAidlService;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_11} :catch_12

    .line 16973841
    return p1

    .line 16973842
    :catch_12
    move-exception p1

    .line 16973843
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x0

    .line 16973847
    return p1
.end method
