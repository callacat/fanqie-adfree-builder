## classes10/com/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;->$cleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;->this$0:Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;->$info:Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 67239942
    iput-boolean p4, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;->$sendClickStartEvent:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;->$cleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;->this$0:Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;->$info:Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;->$sendClickStartEvent:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public invoke()V
[MOD-CHANGED]
.method public invoke()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;->$cleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->isDownloadActionCanceled()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;->this$0:Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;

    .line 196619
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;->$info:Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 196621
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;->$sendClickStartEvent:Z

    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->handleDownloadStart(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;->$cleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->isDownloadActionCanceled()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;->this$0:Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;->$info:Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;

    .line 196620
    .line 196621
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor$clearSpace$1;->$sendClickStartEvent:Z

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/processor/AdBeginProcessor;->handleDownloadStart(Lcom/ss/android/downloadlib/addownload/interceptor/DownloadChainInfo;Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


