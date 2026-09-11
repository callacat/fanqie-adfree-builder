## classes10/com/ss/android/downloadlib/TTDownloader$9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 100794370
    iput-object p2, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$url:Ljava/lang/String;

    .line 100794372
    iput-wide p3, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$id:J

    .line 100794374
    iput p5, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$actionType:I

    .line 100794376
    iput-object p6, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$eventConfigure:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 100794378
    iput-object p7, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$downloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$url:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-wide p3, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$id:J

    .line 100794373
    .line 100794374
    iput p5, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$actionType:I

    .line 100794375
    .line 100794376
    iput-object p6, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$eventConfigure:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 100794377
    .line 100794378
    iput-object p7, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$downloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$url:Ljava/lang/String;

    .line 196616
    iget-wide v3, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$id:J

    .line 196618
    iget v5, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$actionType:I

    .line 196620
    iget-object v6, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$eventConfigure:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 196622
    iget-object v7, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$downloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 196624
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/DownloadDispatcher;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$url:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-wide v3, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$id:J

    .line 196617
    .line 196618
    iget v5, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$actionType:I

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$eventConfigure:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/ss/android/downloadlib/TTDownloader$9;->val$downloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 196623
    .line 196624
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/DownloadDispatcher;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


