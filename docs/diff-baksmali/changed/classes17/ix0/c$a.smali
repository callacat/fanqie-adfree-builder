## classes17/ix0/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lix0/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lix0/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lix0/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619970
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lix0/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lix0/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16842754
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lix0/c$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


