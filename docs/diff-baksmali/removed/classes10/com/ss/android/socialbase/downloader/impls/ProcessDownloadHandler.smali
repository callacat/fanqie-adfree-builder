.class public Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;


# instance fields
.field private final downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

.field public final downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

.field public final downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

.field private final enableSingleThread:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3019

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadEngine()Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 17039374
    .line 17039375
    if-nez p1, :cond_18

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 17039382
    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getIndependentDownloadServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 17039389
    .line 17039390
    :goto_1e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtainGlobal()Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "single_async_handle_operation"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-lez p1, :cond_2c

    .line 17039401
    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->enableSingleThread:Z

    .line 17039406
    .line 17039407
    return-void
.end method

.method private runInSingleThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->enableSingleThread:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->submitSingleTask(Ljava/lang/Runnable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


# virtual methods
.method public addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 84017153
    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method

.method public addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V
    .registers 14

    .prologue
    .line 100859904
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 100859905
    .line 100859906
    move v1, p1

    .line 100859907
    move v2, p2

    .line 100859908
    move-object v3, p3

    .line 100859909
    move-object v4, p4

    .line 100859910
    move v5, p5

    .line 100859911
    move v6, p6

    .line 100859912
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->addDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;ZZ)V

    .line 100859913
    .line 100859914
    .line 100859915
    return-void
.end method

.method public addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->addProcessCallback(Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public canResume(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->isInDownloadTaskPool(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

.method public cancel(IZ)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$2;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;IZ)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public clearData()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->clearData()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public clearDownloadData(IZZ)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$8;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$8;-><init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;IZZ)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public dispatchProcessCallback(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getProcessCallbacks()Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_20

    .line 33816581
    .line 33816582
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getProcessCallbacks()Ljava/util/List;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_20

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;

    .line 33816601
    .line 33816602
    if-eqz v1, :cond_e

    .line 33816603
    .line 33816604
    invoke-interface {v1, p2, p1}, Lcom/ss/android/socialbase/downloader/depend/ProcessCallback;->callback(II)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_e

    .line 33816608
    :cond_20
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
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getAllDownloadInfo()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public getCurBytes(I)J
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

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
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-nez p1, :cond_e

    .line 16973836
    .line 16973837
    return-wide v1

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v0

    .line 16973842
    return-wide v0
.end method

.method public getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
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
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

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
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
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
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfosByFilters(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

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

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getDownloadInfosByMonitorScene(Ljava/util/List;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getDownloadInfosBySavePath(Ljava/lang/String;)Ljava/util/List;
    .registers 5
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1e

    .line 16973828
    .line 16973829
    instance-of v2, v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 16973830
    .line 16973831
    if-nez v2, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_1e

    .line 16973834
    :cond_a
    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->getSqlDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_1e

    .line 16973841
    .line 16973842
    instance-of v2, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 16973843
    .line 16973844
    if-nez v2, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    check-cast v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->getDownloadInfosBySavePath(Ljava/lang/String;)Ljava/util/List;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1

    .line 16973854
    :cond_1e
    :goto_1e
    return-object v1
.end method

.method public getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getDownloadWithIndependentProcessStatus(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getDownloadWithIndependentProcessStatus(I)I

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

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getInstalledTimeStampBySavePath(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
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

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1e

    .line 16973828
    .line 16973829
    instance-of v2, v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 16973830
    .line 16973831
    if-nez v2, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_1e

    .line 16973834
    :cond_a
    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadCache;->getSqlDownloadCache()Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_1e

    .line 16973841
    .line 16973842
    instance-of v2, v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 16973843
    .line 16973844
    if-nez v2, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    check-cast v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->getInstalledTimeStampBySavePath(Ljava/lang/String;)Ljava/util/Map;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1

    .line 16973854
    :cond_1e
    :goto_1e
    return-object v1
.end method

.method public getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getNotificationClickCallback(I)Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_c

    .line 16908295
    .line 16908296
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/INotificationClickCallback;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    :cond_c
    return-object p1
.end method

.method public getStatus(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
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

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
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
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public isDownloadCacheSyncSuccess()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->isDownloadCacheSyncSuccess()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isDownloadSuccessAndFileNotExist(ILjava/lang/String;Ljava/lang/String;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_1e

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->resetDownloadData(IZ)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return v0
.end method

.method public isDownloading(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->isDownloading(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
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
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadServiceHandler:Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;->isServiceAlive()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public pause(IZ)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$1;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    if-eqz p2, :cond_b

    .line 33685510
    .line 33685511
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33685512
    .line 33685513
    .line 33685514
    goto :goto_e

    .line 33685515
    :cond_b
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method

.method public pauseAll()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$5;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$5;-><init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public removeDownloadInfo(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadInfo(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 84017153
    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->removeDownloadListener(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method

.method public removeDownloadTaskData(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->removeDownloadTaskData(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public resetDownloadData(IZ)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$9;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$9;-><init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;IZ)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public restart(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$4;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$4;-><init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->runInSingleThread(Ljava/lang/Runnable;)V

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

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$6;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$6;-><init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;Ljava/util/List;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->runInSingleThread(Ljava/lang/Runnable;)V

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

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$7;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$7;-><init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;Ljava/util/List;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public resume(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$3;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadEngine:Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/AbsDownloadEngine;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadNotificationEventListener;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public setDownloadWithIndependentProcessStatus(IZ)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->getInstance()Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/DownloadProcessDispatcher;->setDownloadWithIndependentProcessStatus(IZ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public setLogLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->setLogLevel(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public setThrottleNetSpeed(IJI)V
    .registers 12

    .prologue
    .line 50462720
    new-instance v6, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$12;

    .line 50462721
    .line 50462722
    move-object v0, v6

    .line 50462723
    move-object v1, p0

    .line 50462724
    move v2, p1

    .line 50462725
    move-wide v3, p2

    .line 50462726
    move v5, p4

    .line 50462727
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$12;-><init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;IJI)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-direct {p0, v6}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method

.method public startService()V
    .registers 1

    return-void
.end method

.method public syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->syncDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public syncDownloadInfoFromOtherCache(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->syncDownloadInfoFromOtherCache(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->updateCurrentDownloadThreadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$10;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$10;-><init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public tryDownloadWithEngine(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->updateCurrentDownloadThreadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Z)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$11;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler$11;-><init>(Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->runInSingleThread(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/ProcessDownloadHandler;->downloadCache:Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/IDownloadCache;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
