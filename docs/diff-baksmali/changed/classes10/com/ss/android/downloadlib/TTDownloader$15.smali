## classes10/com/ss/android/downloadlib/TTDownloader$15.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$15;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/TTDownloader$15;->val$taskKey:Ljava/lang/String;

    .line 67239940
    iput p3, p0, Lcom/ss/android/downloadlib/TTDownloader$15;->val$token:I

    .line 67239942
    iput-boolean p4, p0, Lcom/ss/android/downloadlib/TTDownloader$15;->val$whetherTaskKey:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$15;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/TTDownloader$15;->val$taskKey:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/ss/android/downloadlib/TTDownloader$15;->val$token:I

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/ss/android/downloadlib/TTDownloader$15;->val$whetherTaskKey:Z

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
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader$15;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/ss/android/downloadlib/TTDownloader$15;->val$taskKey:Ljava/lang/String;

    .line 131080
    iget v2, p0, Lcom/ss/android/downloadlib/TTDownloader$15;->val$token:I

    .line 131082
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/TTDownloader$15;->val$whetherTaskKey:Z

    .line 131084
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->unbind(Ljava/lang/String;IZ)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader$15;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/ss/android/downloadlib/TTDownloader$15;->val$taskKey:Ljava/lang/String;

    .line 131079
    .line 131080
    iget v2, p0, Lcom/ss/android/downloadlib/TTDownloader$15;->val$token:I

    .line 131081
    .line 131082
    iget-boolean v3, p0, Lcom/ss/android/downloadlib/TTDownloader$15;->val$whetherTaskKey:Z

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->unbind(Ljava/lang/String;IZ)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


