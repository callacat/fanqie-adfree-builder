## classes10/com/ss/android/downloadlib/addownload/DownloadRetainHelper$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;J)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84017158
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 84017160
    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$todayMillis:J

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;J)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 84017159
    .line 84017160
    iput-wide p5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$todayMillis:J

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingUnInstalledRetain(Z)V

    .line 458758
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458761
    move-result-object v0

    .line 458762
    const-string v1, "delayNotifyInstallDownloadPerRecord"

    .line 458764
    if-nez v0, :cond_18

    .line 458766
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458768
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458770
    const-string v3, "---\u672a\u6ce8\u5165\u80fd\u529b\uff0c\u4e0d\u5f39push---"

    .line 458772
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458775
    return-void

    .line 458776
    :cond_18
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458778
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458780
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458782
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458785
    move-result v0

    .line 458786
    if-eqz v0, :cond_107

    .line 458788
    new-instance v0, Lorg/json/JSONObject;

    .line 458790
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458793
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458795
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getUnInstalledPushRetainTimeStamp()J

    .line 458798
    move-result-wide v2

    .line 458799
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$todayMillis:J

    .line 458801
    cmp-long v6, v2, v4

    .line 458803
    if-eqz v6, :cond_10e

    .line 458805
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458807
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setUnInstalledPushRetainTimeStamp(J)V

    .line 458810
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458812
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 458815
    move-result-object v2

    .line 458816
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458819
    move-result v2

    .line 458820
    if-eqz v2, :cond_4f

    .line 458822
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458824
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458826
    const-string v4, "---model\u5185\u4f20\u5165\u7684appIcon\u4e3a\u7a7a---"

    .line 458828
    invoke-virtual {v2, v3, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458831
    :cond_4f
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458833
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isManualUnInstalled()Z

    .line 458836
    move-result v2

    .line 458837
    const/4 v3, 0x0

    .line 458838
    const-string v4, "uninstalled_model_list_string"

    .line 458840
    const-string v5, "show_push_timestamp"

    .line 458842
    if-eqz v2, :cond_a9

    .line 458844
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458847
    move-result-object v2

    .line 458848
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458850
    invoke-interface {v2, v6}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushUnInstalledMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458853
    move-result v2

    .line 458854
    if-eqz v2, :cond_a9

    .line 458856
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458858
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458860
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458862
    const-string v8, "---\u5f39\u4e3b\u89c2\u672a\u5b89\u88c5push(per\u4e0b\u8f7d\u4efb\u52a1\u7684)\uff0c\u5f39push\u65f6\u95f4\u4e3a\uff1a"

    .line 458864
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458870
    move-result-wide v8

    .line 458871
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458874
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458877
    move-result-object v7

    .line 458878
    invoke-virtual {v2, v6, v1, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458884
    move-result-wide v1

    .line 458885
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458888
    move-result-object v1

    .line 458889
    invoke-static {v0, v5, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458892
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458894
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->generateUnInstalledModelListString()Ljava/lang/String;

    .line 458897
    move-result-object v1

    .line 458898
    invoke-static {v0, v4, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458901
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458904
    move-result-object v0

    .line 458905
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458908
    move-result-object v1

    .line 458909
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458911
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458914
    move-result-object v1

    .line 458915
    const-string v2, "bdal_download_uninstalled_push_per_download_retain"

    .line 458917
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458920
    goto :goto_fd

    .line 458921
    :cond_a9
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458923
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isManualUnInstalled()Z

    .line 458926
    move-result v2

    .line 458927
    if-nez v2, :cond_fd

    .line 458929
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458932
    move-result-object v2

    .line 458933
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458935
    invoke-interface {v2, v6}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushNonSubjectiveUnInstalledMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458938
    move-result v2

    .line 458939
    if-eqz v2, :cond_fd

    .line 458941
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458943
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458945
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458947
    const-string v8, "---\u5f39\u975e\u4e3b\u89c2\u672a\u5b89\u88c5push(per\u4e0b\u8f7d\u4efb\u52a1\u7684)\uff0c\u5f39push\u65f6\u95f4\u4e3a\uff1a"

    .line 458949
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458955
    move-result-wide v8

    .line 458956
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458959
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458962
    move-result-object v7

    .line 458963
    invoke-virtual {v2, v6, v1, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458969
    move-result-wide v1

    .line 458970
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458973
    move-result-object v1

    .line 458974
    invoke-static {v0, v5, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458977
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458979
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->generateUnInstalledModelListString()Ljava/lang/String;

    .line 458982
    move-result-object v1

    .line 458983
    invoke-static {v0, v4, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458986
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458989
    move-result-object v0

    .line 458990
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458993
    move-result-object v1

    .line 458994
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458996
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458999
    move-result-object v1

    .line 459000
    const-string v2, "bdal_download_non_subjective_uninstalled_push_per_download_retain"

    .line 459002
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459005
    :cond_fd
    :goto_fd
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 459008
    move-result-object v0

    .line 459009
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 459011
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459014
    goto :goto_10e

    .line 459015
    :cond_107
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 459017
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 459019
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->removeUnInstalledRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459022
    :cond_10e
    :goto_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingUnInstalledRetain(Z)V

    .line 458756
    .line 458757
    .line 458758
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    const-string v1, "delayNotifyInstallDownloadPerRecord"

    .line 458763
    .line 458764
    if-nez v0, :cond_18

    .line 458765
    .line 458766
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458767
    .line 458768
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458769
    .line 458770
    const-string v3, "---\u672a\u6ce8\u5165\u80fd\u529b\uff0c\u4e0d\u5f39push---"

    .line 458771
    .line 458772
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458773
    .line 458774
    .line 458775
    return-void

    .line 458776
    :cond_18
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458777
    .line 458778
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458779
    .line 458780
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458781
    .line 458782
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458783
    .line 458784
    .line 458785
    move-result v0

    .line 458786
    if-eqz v0, :cond_107

    .line 458787
    .line 458788
    new-instance v0, Lorg/json/JSONObject;

    .line 458789
    .line 458790
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458791
    .line 458792
    .line 458793
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458794
    .line 458795
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getUnInstalledPushRetainTimeStamp()J

    .line 458796
    .line 458797
    .line 458798
    move-result-wide v2

    .line 458799
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$todayMillis:J

    .line 458800
    .line 458801
    cmp-long v6, v2, v4

    .line 458802
    .line 458803
    if-eqz v6, :cond_10e

    .line 458804
    .line 458805
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458806
    .line 458807
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setUnInstalledPushRetainTimeStamp(J)V

    .line 458808
    .line 458809
    .line 458810
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458811
    .line 458812
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v2

    .line 458816
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458817
    .line 458818
    .line 458819
    move-result v2

    .line 458820
    if-eqz v2, :cond_4f

    .line 458821
    .line 458822
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458823
    .line 458824
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458825
    .line 458826
    const-string v4, "---model\u5185\u4f20\u5165\u7684appIcon\u4e3a\u7a7a---"

    .line 458827
    .line 458828
    invoke-virtual {v2, v3, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    :cond_4f
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458832
    .line 458833
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isManualUnInstalled()Z

    .line 458834
    .line 458835
    .line 458836
    move-result v2

    .line 458837
    const/4 v3, 0x0

    .line 458838
    const-string v4, "uninstalled_model_list_string"

    .line 458839
    .line 458840
    const-string v5, "show_push_timestamp"

    .line 458841
    .line 458842
    if-eqz v2, :cond_a9

    .line 458843
    .line 458844
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458849
    .line 458850
    invoke-interface {v2, v6}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushUnInstalledMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458851
    .line 458852
    .line 458853
    move-result v2

    .line 458854
    if-eqz v2, :cond_a9

    .line 458855
    .line 458856
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458857
    .line 458858
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458859
    .line 458860
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    const-string v8, "---\u5f39\u4e3b\u89c2\u672a\u5b89\u88c5push(per\u4e0b\u8f7d\u4efb\u52a1\u7684)\uff0c\u5f39push\u65f6\u95f4\u4e3a\uff1a"

    .line 458863
    .line 458864
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458868
    .line 458869
    .line 458870
    move-result-wide v8

    .line 458871
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v7

    .line 458878
    invoke-virtual {v2, v6, v1, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458882
    .line 458883
    .line 458884
    move-result-wide v1

    .line 458885
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    invoke-static {v0, v5, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458890
    .line 458891
    .line 458892
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458893
    .line 458894
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->generateUnInstalledModelListString()Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v1

    .line 458898
    invoke-static {v0, v4, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458899
    .line 458900
    .line 458901
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v1

    .line 458909
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458910
    .line 458911
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v1

    .line 458915
    const-string v2, "bdal_download_uninstalled_push_per_download_retain"

    .line 458916
    .line 458917
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458918
    .line 458919
    .line 458920
    goto :goto_fd

    .line 458921
    :cond_a9
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458922
    .line 458923
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isManualUnInstalled()Z

    .line 458924
    .line 458925
    .line 458926
    move-result v2

    .line 458927
    if-nez v2, :cond_fd

    .line 458928
    .line 458929
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v2

    .line 458933
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458934
    .line 458935
    invoke-interface {v2, v6}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushNonSubjectiveUnInstalledMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458936
    .line 458937
    .line 458938
    move-result v2

    .line 458939
    if-eqz v2, :cond_fd

    .line 458940
    .line 458941
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458942
    .line 458943
    sget-object v6, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458944
    .line 458945
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    const-string v8, "---\u5f39\u975e\u4e3b\u89c2\u672a\u5b89\u88c5push(per\u4e0b\u8f7d\u4efb\u52a1\u7684)\uff0c\u5f39push\u65f6\u95f4\u4e3a\uff1a"

    .line 458948
    .line 458949
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458953
    .line 458954
    .line 458955
    move-result-wide v8

    .line 458956
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v7

    .line 458963
    invoke-virtual {v2, v6, v1, v7}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458964
    .line 458965
    .line 458966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458967
    .line 458968
    .line 458969
    move-result-wide v1

    .line 458970
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v1

    .line 458974
    invoke-static {v0, v5, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458975
    .line 458976
    .line 458977
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458978
    .line 458979
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->generateUnInstalledModelListString()Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    invoke-static {v0, v4, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458984
    .line 458985
    .line 458986
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v0

    .line 458990
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v1

    .line 458994
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458995
    .line 458996
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    const-string v2, "bdal_download_non_subjective_uninstalled_push_per_download_retain"

    .line 459001
    .line 459002
    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459003
    .line 459004
    .line 459005
    :cond_fd
    :goto_fd
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459012
    .line 459013
    .line 459014
    goto :goto_10e

    .line 459015
    :cond_107
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 459016
    .line 459017
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$6;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 459018
    .line 459019
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->removeUnInstalledRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459020
    .line 459021
    .line 459022
    :cond_10e
    :goto_10e
    return-void
.end method


