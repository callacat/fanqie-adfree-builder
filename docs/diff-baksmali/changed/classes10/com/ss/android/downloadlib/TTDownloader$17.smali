## classes10/com/ss/android/downloadlib/TTDownloader$17.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$17;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/TTDownloader$17;->val$url:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/ss/android/downloadlib/TTDownloader$17;->val$force:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/TTDownloader;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$17;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/TTDownloader$17;->val$url:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/ss/android/downloadlib/TTDownloader$17;->val$force:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader$17;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/ss/android/downloadlib/TTDownloader$17;->val$url:Ljava/lang/String;

    .line 131080
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/TTDownloader$17;->val$force:Z

    .line 131082
    const/4 v3, 0x0

    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->cancel(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/TTDownloader$17;->this$0:Lcom/ss/android/downloadlib/TTDownloader;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getDownloadDispatcher()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/ss/android/downloadlib/TTDownloader$17;->val$url:Ljava/lang/String;

    .line 131079
    .line 131080
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/TTDownloader$17;->val$force:Z

    .line 131081
    .line 131082
    const/4 v3, 0x0

    .line 131083
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadDispatcher;->cancel(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


