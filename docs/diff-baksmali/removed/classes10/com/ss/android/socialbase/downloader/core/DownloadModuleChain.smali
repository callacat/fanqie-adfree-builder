.class public Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;


# instance fields
.field private mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

.field private mDownloadModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/core/IDownloadModule;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I

.field private volatile mStartDownload:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mDownloadModules:Ljava/util/List;

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mStartDownload:Z

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 16908302
    .line 16908303
    return-void
.end method


# virtual methods
.method public addDownloadModule(Lcom/ss/android/socialbase/downloader/core/IDownloadModule;)Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 16908289
    .line 16908290
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;->init(Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;)Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_9

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mDownloadModules:Ljava/util/List;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method

.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mDownloadModules:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;->cancel()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

.method public isStartDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mStartDownload:Z

    .line 1
    .line 2
    return v0
.end method

.method public onDownloadStart()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mStartDownload:Z

    .line 2
    .line 3
    return-void
.end method

.method public pause()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mDownloadModules:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    .line 196625
    .line 196626
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;->pause()V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

.method public proceed()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mIndex:I

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mDownloadModules:Ljava/util/List;

    .line 196611
    .line 196612
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-ne v0, v1, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mDownloadModules:Ljava/util/List;

    .line 196620
    .line 196621
    iget v1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mIndex:I

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    .line 196628
    .line 196629
    iget v1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mIndex:I

    .line 196630
    .line 196631
    add-int/lit8 v1, v1, 0x1

    .line 196632
    .line 196633
    iput v1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mIndex:I

    .line 196634
    .line 196635
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;->proceed(Lcom/ss/android/socialbase/downloader/core/IDownloadModuleChain;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method

.method public reset()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mIndex:I

    .line 65538
    .line 65539
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mCommonParams:Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;

    .line 65540
    .line 65541
    iput-boolean v0, v1, Lcom/ss/android/socialbase/downloader/core/module/DownloadCommonParams;->mHasRunNetworkModule:Z

    .line 65542
    .line 65543
    return-void
.end method

.method public setThrottleNetSpeed(JI)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/core/DownloadModuleChain;->mDownloadModules:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_16

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;

    .line 33751057
    .line 33751058
    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/core/IDownloadModule;->setThrottleNetSpeed(JI)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_6

    .line 33751062
    :cond_16
    return-void
.end method
