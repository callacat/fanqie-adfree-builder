## classes10/com/ss/android/downloadlib/addownload/CommonDownloadHandler$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 67239938
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->val$downloadId:I

    .line 67239940
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->val$downloadStatus:I

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->val$downloadId:I

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->val$downloadStatus:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->isDownloadActionCanceled()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 196621
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->val$downloadId:I

    .line 196623
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->val$downloadStatus:I

    .line 196625
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196627
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleStatusClick(IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCleanHelper:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->isDownloadActionCanceled()Z

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 196620
    .line 196621
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->val$downloadId:I

    .line 196622
    .line 196623
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->val$downloadStatus:I

    .line 196624
    .line 196625
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$4;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->handleStatusClick(IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


