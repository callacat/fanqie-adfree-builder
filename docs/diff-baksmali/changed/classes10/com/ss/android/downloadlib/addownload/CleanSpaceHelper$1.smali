## classes10/com/ss/android/downloadlib/addownload/CleanSpaceHelper$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;ILjava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;ILjava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 100794370
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$downloadId:I

    .line 100794372
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$url:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$finalNativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 100794376
    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$downloadedSize:J

    .line 100794378
    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$downloadInvoker:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;ILjava/lang/String;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 100794369
    .line 100794370
    iput p2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$downloadId:I

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$url:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$finalNativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 100794375
    .line 100794376
    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$downloadedSize:J

    .line 100794377
    .line 100794378
    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$downloadInvoker:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public onFetchEnd(J)V
[MOD-CHANGED]
.method public onFetchEnd(J)V
    .registers 12

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 16973826
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$downloadId:I

    .line 16973828
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$url:Ljava/lang/String;

    .line 16973830
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$finalNativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973832
    iget-wide v6, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$downloadedSize:J

    .line 16973834
    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$downloadInvoker:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;

    .line 16973836
    move-wide v3, p1

    .line 16973837
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->handleStorageSpace(ILjava/lang/String;JLcom/ss/android/downloadad/api/model/NativeDownloadModel;JLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onFetchEnd(J)V
    .registers 12

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$downloadId:I

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$url:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$finalNativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 16973831
    .line 16973832
    iget-wide v6, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$downloadedSize:J

    .line 16973833
    .line 16973834
    iget-object v8, p0, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper$1;->val$downloadInvoker:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;

    .line 16973835
    .line 16973836
    move-wide v3, p1

    .line 16973837
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/downloadlib/addownload/CleanSpaceHelper;->handleStorageSpace(ILjava/lang/String;JLcom/ss/android/downloadad/api/model/NativeDownloadModel;JLcom/ss/android/downloadlib/addownload/CommonDownloadHandler$DownloadInvoker;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


