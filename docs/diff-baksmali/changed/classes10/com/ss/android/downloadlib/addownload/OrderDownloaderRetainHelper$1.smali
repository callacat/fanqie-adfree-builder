## classes10/com/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$extJson:Lorg/json/JSONObject;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$extJson:Lorg/json/JSONObject;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

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
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_11

    .line 327686
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 327688
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$extJson:Lorg/json/JSONObject;

    .line 327690
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327692
    const/4 v3, 0x4

    .line 327693
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327696
    return-void

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 327699
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327701
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327703
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_6b

    .line 327713
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327715
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 327717
    const-string v2, "pushOrderDownloadUnInstalledMsg"

    .line 327719
    const-string v3, "\u5f53\u524d\u9884\u7ea6\u4e0b\u8f7d\u4efb\u52a1\u5904\u4e8e\u4e0b\u8f7d\u672a\u5b89\u88c5\u72b6\u6001"

    .line 327721
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 327727
    move-result-object v0

    .line 327728
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327730
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327733
    move-result-object v1

    .line 327734
    const/4 v2, 0x5

    .line 327735
    invoke-interface {v0, v1, v2}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushOrderDownloadRetainMessage(Lcom/ss/android/download/api/download/DownloadModel;I)Z

    .line 327738
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$extJson:Lorg/json/JSONObject;

    .line 327740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327743
    move-result-wide v1

    .line 327744
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "order_download_push_show_timestamp"

    .line 327750
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327753
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$extJson:Lorg/json/JSONObject;

    .line 327755
    const-string v1, "order_download_push_show_scene"

    .line 327757
    const/4 v2, 0x0

    .line 327758
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    move-result-object v3

    .line 327762
    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327765
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 327767
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327769
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327772
    move-result v1

    .line 327773
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$extJson:Lorg/json/JSONObject;

    .line 327775
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->saveUnInstalledOrderDownloadPushedModel(ILorg/json/JSONObject;)V

    .line 327778
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 327780
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$extJson:Lorg/json/JSONObject;

    .line 327782
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327784
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327787
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_11

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$extJson:Lorg/json/JSONObject;

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327691
    .line 327692
    const/4 v3, 0x4

    .line 327693
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327694
    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_6b

    .line 327712
    .line 327713
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 327714
    .line 327715
    sget-object v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 327716
    .line 327717
    const-string v2, "pushOrderDownloadUnInstalledMsg"

    .line 327718
    .line 327719
    const-string v3, "\u5f53\u524d\u9884\u7ea6\u4e0b\u8f7d\u4efb\u52a1\u5904\u4e8e\u4e0b\u8f7d\u672a\u5b89\u88c5\u72b6\u6001"

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const/4 v2, 0x5

    .line 327735
    invoke-interface {v0, v1, v2}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushOrderDownloadRetainMessage(Lcom/ss/android/download/api/download/DownloadModel;I)Z

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$extJson:Lorg/json/JSONObject;

    .line 327739
    .line 327740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327741
    .line 327742
    .line 327743
    move-result-wide v1

    .line 327744
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "order_download_push_show_timestamp"

    .line 327749
    .line 327750
    invoke-static {v0, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$extJson:Lorg/json/JSONObject;

    .line 327754
    .line 327755
    const-string v1, "order_download_push_show_scene"

    .line 327756
    .line 327757
    const/4 v2, 0x0

    .line 327758
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327768
    .line 327769
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$extJson:Lorg/json/JSONObject;

    .line 327774
    .line 327775
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->saveUnInstalledOrderDownloadPushedModel(ILorg/json/JSONObject;)V

    .line 327776
    .line 327777
    .line 327778
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 327779
    .line 327780
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$extJson:Lorg/json/JSONObject;

    .line 327781
    .line 327782
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 327783
    .line 327784
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    return-void
.end method


