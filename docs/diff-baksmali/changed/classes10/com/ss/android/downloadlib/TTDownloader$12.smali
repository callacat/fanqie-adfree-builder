## classes10/com/ss/android/downloadlib/TTDownloader$12.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;ILcom/ss/android/download/api/download/DownloadEventConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;ILcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$12;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/TTDownloader$12;->val$url:Ljava/lang/String;

    .line 67239940
    iput p3, p0, Lcom/ss/android/downloadlib/TTDownloader$12;->val$actionType:I

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/TTDownloader$12;->val$eventConfigure:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;ILcom/ss/android/download/api/download/DownloadEventConfig;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$12;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/TTDownloader$12;->val$url:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/ss/android/downloadlib/TTDownloader$12;->val$actionType:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/TTDownloader$12;->val$eventConfigure:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader$12;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/TTDownloader$12;->val$url:Ljava/lang/String;

    .line 131076
    const-wide/16 v2, 0x0

    .line 131078
    iget v4, p0, Lcom/ss/android/downloadlib/TTDownloader$12;->val$actionType:I

    .line 131080
    iget-object v5, p0, Lcom/ss/android/downloadlib/TTDownloader$12;->val$eventConfigure:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 131082
    const/4 v6, 0x0

    .line 131083
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader$12;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/TTDownloader$12;->val$url:Ljava/lang/String;

    .line 131075
    .line 131076
    const-wide/16 v2, 0x0

    .line 131077
    .line 131078
    iget v4, p0, Lcom/ss/android/downloadlib/TTDownloader$12;->val$actionType:I

    .line 131079
    .line 131080
    iget-object v5, p0, Lcom/ss/android/downloadlib/TTDownloader$12;->val$eventConfigure:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 131081
    .line 131082
    const/4 v6, 0x0

    .line 131083
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


