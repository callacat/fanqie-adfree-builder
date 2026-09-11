## classes10/com/ss/android/downloadlib/BaseDownloadMonitorListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$1;->this$0:Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$1;->this$0:Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

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
    .registers 8

    .prologue
    .line 196608
    const-string v4, "\u65e0\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    .line 196610
    iget-object v0, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    const/4 v1, 0x5

    .line 196615
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

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
    const-string v4, "\u65e0\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 196611
    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    const/4 v1, 0x5

    .line 196615
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    const/4 v3, 0x0

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


