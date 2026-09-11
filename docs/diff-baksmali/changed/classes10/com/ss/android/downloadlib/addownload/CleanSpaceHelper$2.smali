## classes10/com/ss/android/downloadlib/addownload/CleanSpaceHelper$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$2;->val$downloadInvoker:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$2;->val$downloadInvoker:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mIsHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 196621
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mIsHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196627
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$2;->val$downloadInvoker:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;

    .line 196629
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;->invoke()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mIsHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->mIsHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$2;->val$downloadInvoker:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;

    .line 196628
    .line 196629
    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;->invoke()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


