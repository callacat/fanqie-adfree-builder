## classes10/com/ss/android/downloadlib/addownload/CommonDownloadHandler$9.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$9;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$9;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run(Ljava/lang/Object;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public run(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$9;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16973826
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 16973828
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$9;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16973834
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadListener:Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 16973836
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->startDownloadWithNewDownloader(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I

    .line 16973839
    move-result p1

    .line 16973840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public run(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$9;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$9;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadListener:Lcom/ss/android/downloadlib/addownload/AppDownloadListener;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->startDownloadWithNewDownloader(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public bridge synthetic run(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic run(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$9;->run(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic run(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$9;->run(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


