## classes10/com/ss/android/downloadlib/exception/TTDownloaderMonitor$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor$1;->this$0:Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor$1;->val$message:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor$1;->this$0:Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor$1;->val$message:Ljava/lang/String;

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
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    const/4 v1, 0x6

    .line 196613
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196616
    move-result-object v2

    .line 196617
    const/4 v3, 0x0

    .line 196618
    iget-object v4, p0, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor$1;->val$message:Ljava/lang/String;

    .line 196620
    const/4 v5, 0x0

    .line 196621
    const/4 v6, 0x0

    .line 196622
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    const/4 v1, 0x6

    .line 196613
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v2

    .line 196617
    const/4 v3, 0x0

    .line 196618
    iget-object v4, p0, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor$1;->val$message:Ljava/lang/String;

    .line 196619
    .line 196620
    const/4 v5, 0x0

    .line 196621
    const/4 v6, 0x0

    .line 196622
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


