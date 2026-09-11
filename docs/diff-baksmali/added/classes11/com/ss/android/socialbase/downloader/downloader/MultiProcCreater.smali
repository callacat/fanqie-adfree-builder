.class public Lcom/ss/android/socialbase/downloader/downloader/MultiProcCreater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2feb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCache(Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator$OnMainProcessRebindErrorListener;)Lcom/ss/android/socialbase/downloader/downloader/ISqlDownloadCache;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;

    .line 16908290
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;-><init>()V

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCacheAidlWrapper;->setOnMainProcessRebindErrorCallback(Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager$IndependentHolderCreator$OnMainProcessRebindErrorListener;)V

    .line 16908296
    return-object v0
.end method

.method public createProxy()Lcom/ss/android/socialbase/downloader/downloader/IDownloadProxy;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;

    .line 65538
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/IndependentProcessDownloadHandler;-><init>()V

    .line 65541
    return-object v0
.end method

.method public createServiceHandler()Lcom/ss/android/socialbase/downloader/downloader/IDownloadServiceHandler;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;

    .line 65538
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/IndependentDownloadServiceHandler;-><init>()V

    .line 65541
    return-object v0
.end method
