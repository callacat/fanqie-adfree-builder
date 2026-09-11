## classes10/com/ss/android/downloadlib/downloader/NotificationPusher$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/downloader/NotificationPusher;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/downloader/NotificationPusher;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->this$0:Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 50462722
    iput p2, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->val$downloadId:I

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/downloader/NotificationPusher;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->this$0:Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->val$downloadId:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

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
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327687
    move-result-object v0

    .line 327688
    iget v1, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->val$downloadId:I

    .line 327690
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327693
    move-result-object v0

    .line 327694
    new-instance v1, Lorg/json/JSONObject;

    .line 327696
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327699
    const/4 v2, 0x2

    .line 327700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    move-result-object v2

    .line 327704
    const-string v3, "ttdownloader_type"

    .line 327706
    invoke-static {v1, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327709
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 327712
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327714
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_34

    .line 327720
    const/16 v0, 0x3ea

    .line 327722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v0

    .line 327726
    const-string v2, "error_code"

    .line 327728
    invoke-static {v1, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327731
    goto :goto_3d

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->this$0:Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 327734
    iget v2, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->val$downloadId:I

    .line 327736
    iget-object v3, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327738
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->addNotification(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 327741
    :goto_3d
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v2, "download_notification_try_show"

    .line 327747
    iget-object v3, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327749
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iget v1, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->val$downloadId:I

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    new-instance v1, Lorg/json/JSONObject;

    .line 327695
    .line 327696
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    const/4 v2, 0x2

    .line 327700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    const-string v3, "ttdownloader_type"

    .line 327705
    .line 327706
    invoke-static {v1, v3, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/utils/EventAppendUtils;->appendInfoJson(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lorg/json/JSONObject;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_34

    .line 327719
    .line 327720
    const/16 v0, 0x3ea

    .line 327721
    .line 327722
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const-string v2, "error_code"

    .line 327727
    .line 327728
    invoke-static {v1, v2, v0}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    goto :goto_3d

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->this$0:Lcom/ss/android/downloadlib/downloader/NotificationPusher;

    .line 327733
    .line 327734
    iget v2, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->val$downloadId:I

    .line 327735
    .line 327736
    iget-object v3, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/downloader/NotificationPusher;->addNotification(ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 327739
    .line 327740
    .line 327741
    :goto_3d
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v2, "download_notification_try_show"

    .line 327746
    .line 327747
    iget-object v3, p0, Lcom/ss/android/downloadlib/downloader/NotificationPusher$2;->val$nativeModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


