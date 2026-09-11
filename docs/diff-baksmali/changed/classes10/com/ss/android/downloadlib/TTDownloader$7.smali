## classes10/com/ss/android/downloadlib/TTDownloader$7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .registers 10

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 134414338
    iput-object p2, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$url:Ljava/lang/String;

    .line 134414340
    iput-wide p3, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$id:J

    .line 134414342
    iput p5, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$actionType:I

    .line 134414344
    iput-object p6, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$eventConfigure:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 134414346
    iput-object p7, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$downloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 134414348
    iput-object p8, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$itemClickListener:Lcom/ss/android/download/api/config/OnItemClickListener;

    .line 134414350
    iput-object p9, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$downloadButtonClickListener:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .registers 10

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$url:Ljava/lang/String;

    .line 134414339
    .line 134414340
    iput-wide p3, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$id:J

    .line 134414341
    .line 134414342
    iput p5, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$actionType:I

    .line 134414343
    .line 134414344
    iput-object p6, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$eventConfigure:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 134414345
    .line 134414346
    iput-object p7, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$downloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 134414347
    .line 134414348
    iput-object p8, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$itemClickListener:Lcom/ss/android/download/api/config/OnItemClickListener;

    .line 134414349
    .line 134414350
    iput-object p9, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$downloadButtonClickListener:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 12

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$url:Ljava/lang/String;

    .line 196616
    iget-wide v3, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$id:J

    .line 196618
    iget v5, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$actionType:I

    .line 196620
    iget-object v6, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$eventConfigure:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 196622
    iget-object v7, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$downloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 196624
    iget-object v8, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$itemClickListener:Lcom/ss/android/download/api/config/OnItemClickListener;

    .line 196626
    iget-object v9, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$downloadButtonClickListener:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 196628
    const/4 v10, 0x0

    .line 196629
    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/downloadlib/DownloadDispatcher;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Lorg/json/JSONObject;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 12

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$url:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-wide v3, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$id:J

    .line 196617
    .line 196618
    iget v5, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$actionType:I

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$eventConfigure:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$downloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 196623
    .line 196624
    iget-object v8, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$itemClickListener:Lcom/ss/android/download/api/config/OnItemClickListener;

    .line 196625
    .line 196626
    iget-object v9, p0, Lcom/ss/android/downloadlib/TTDownloader$7;->val$downloadButtonClickListener:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    .line 196627
    .line 196628
    const/4 v10, 0x0

    .line 196629
    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/downloadlib/DownloadDispatcher;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Lorg/json/JSONObject;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


