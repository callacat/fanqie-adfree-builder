## classes10/com/ss/android/downloadlib/addownload/DownloadInsideHelper$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;->val$builder:Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;->val$finalModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;->val$finalTips:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/download/api/runtime/IAdHostUIProvider;Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;->val$builder:Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;->val$finalModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;->val$finalTips:Ljava/lang/String;

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
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const/4 v1, 0x2

    .line 196613
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;->val$builder:Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 196615
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 196618
    move-result-object v2

    .line 196619
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;->val$finalModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 196621
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;->val$finalTips:Ljava/lang/String;

    .line 196623
    const/4 v5, 0x0

    .line 196624
    const/4 v6, 0x0

    .line 196625
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;->val$adHostUIProvider:Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const/4 v1, 0x2

    .line 196613
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;->val$builder:Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;

    .line 196614
    .line 196615
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/AppTaskBuilder;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;->val$finalModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 196620
    .line 196621
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper$1;->val$finalTips:Ljava/lang/String;

    .line 196622
    .line 196623
    const/4 v5, 0x0

    .line 196624
    const/4 v6, 0x0

    .line 196625
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


