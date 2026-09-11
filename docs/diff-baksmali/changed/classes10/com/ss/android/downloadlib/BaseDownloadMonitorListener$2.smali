## classes10/com/ss/android/downloadlib/BaseDownloadMonitorListener$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;->this$0:Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;->val$settings:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;->this$0:Lcom/ss/android/downloadlib/BaseDownloadMonitorListener;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;->val$settings:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

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
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;->val$settings:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 196610
    const-string v1, "no_enough_space_toast_text"

    .line 196612
    const-string v2, "\u60a8\u7684\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u8bf7\u6e05\u7406\u540e\u518d\u8bd5"

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v7

    .line 196618
    iget-object v3, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 196620
    if-eqz v3, :cond_1a

    .line 196622
    const/4 v4, 0x2

    .line 196623
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196626
    move-result-object v5

    .line 196627
    iget-object v6, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 196629
    const/4 v8, 0x0

    .line 196630
    const/4 v9, 0x0

    .line 196631
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 11

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;->val$settings:Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 196609
    .line 196610
    const-string v1, "no_enough_space_toast_text"

    .line 196611
    .line 196612
    const-string v2, "\u60a8\u7684\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u8bf7\u6e05\u7406\u540e\u518d\u8bd5"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v7

    .line 196618
    iget-object v3, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 196619
    .line 196620
    if-eqz v3, :cond_1a

    .line 196621
    .line 196622
    const/4 v4, 0x2

    .line 196623
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v5

    .line 196627
    iget-object v6, p0, Lcom/ss/android/downloadlib/BaseDownloadMonitorListener$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 196628
    .line 196629
    const/4 v8, 0x0

    .line 196630
    const/4 v9, 0x0

    .line 196631
    invoke-interface/range {v3 .. v9}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


