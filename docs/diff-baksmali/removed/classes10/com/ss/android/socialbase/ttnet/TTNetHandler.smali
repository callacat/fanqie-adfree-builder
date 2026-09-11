.class public Lcom/ss/android/socialbase/ttnet/TTNetHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/ITTNetHandler;


# instance fields
.field private ttNetHandler:Lzq7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lzq7/d;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lzq7/d;-><init>(Lcom/ss/android/socialbase/ttnet/TTNetHandler;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/socialbase/ttnet/TTNetHandler;->ttNetHandler:Lzq7/d;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public createRetrofitService(Ljava/lang/String;)Lcom/ss/android/socialbase/ttnet/IDownloadApi;
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/socialbase/ttnet/IDownloadApi;

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/ss/android/socialbase/ttnet/IDownloadApi;

    .line 16908295
    .line 16908296
    return-object p1
.end method

.method public enableTTNetLogger()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/ttnet/TTNetHandler;->ttNetHandler:Lzq7/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lzq7/d;->enableTTNetLogger()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public getResponseCode(Ljava/lang/Throwable;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/ttnet/TTNetHandler;->ttNetHandler:Lzq7/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lzq7/d;->getResponseCode(Ljava/lang/Throwable;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public getTTNetDownloadHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/ttnet/TTNetHandler;->ttNetHandler:Lzq7/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lzq7/d;->getTTNetDownloadHttpService()Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public isTTNetEnable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/socialbase/ttnet/TTNetHandler;->ttNetHandler:Lzq7/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lzq7/d;->b:Z

    .line 65542
    .line 65543
    return v0
.end method

.method public startThrottle([Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/ttnet/TTNetHandler;->ttNetHandler:Lzq7/d;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Lzq7/d;->startThrottle([Ljava/lang/String;J)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public stopThrottle([Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/ttnet/TTNetHandler;->ttNetHandler:Lzq7/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lzq7/d;->stopThrottle([Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public translateTTNetException(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/socialbase/ttnet/TTNetHandler;->ttNetHandler:Lzq7/d;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lzq7/d;->translateTTNetException(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method
