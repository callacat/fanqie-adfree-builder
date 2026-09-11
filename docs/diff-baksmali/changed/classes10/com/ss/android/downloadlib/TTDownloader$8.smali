## classes10/com/ss/android/downloadlib/TTDownloader$8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 117637122
    iput-object p2, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$url:Ljava/lang/String;

    .line 117637124
    iput-wide p3, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$id:J

    .line 117637126
    iput p5, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$actionType:I

    .line 117637128
    iput-object p6, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$eventConfigure:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 117637130
    iput-object p7, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$downloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 117637132
    iput-object p8, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$mExtra:Lorg/json/JSONObject;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$url:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-wide p3, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$id:J

    .line 117637125
    .line 117637126
    iput p5, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$actionType:I

    .line 117637127
    .line 117637128
    iput-object p6, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$eventConfigure:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 117637129
    .line 117637130
    iput-object p7, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$downloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 117637131
    .line 117637132
    iput-object p8, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$mExtra:Lorg/json/JSONObject;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$url:Ljava/lang/String;

    .line 196616
    iget-wide v3, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$id:J

    .line 196618
    iget v5, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$actionType:I

    .line 196620
    iget-object v6, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$eventConfigure:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 196622
    iget-object v7, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$downloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 196624
    iget-object v8, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$mExtra:Lorg/json/JSONObject;

    .line 196626
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/downloadlib/DownloadDispatcher;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    iget-object v2, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$url:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-wide v3, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$id:J

    .line 196617
    .line 196618
    iget v5, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$actionType:I

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$eventConfigure:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$downloadController:Lcom/ss/android/download/api/download/DownloadController;

    .line 196623
    .line 196624
    iget-object v8, p0, Lcom/ss/android/downloadlib/TTDownloader$8;->val$mExtra:Lorg/json/JSONObject;

    .line 196625
    .line 196626
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/downloadlib/DownloadDispatcher;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lorg/json/JSONObject;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


