## classes10/com/ss/android/downloadlib/addownload/DownloadRetainHelper$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JLcom/ss/android/download/api/download/DownloadModel;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JLcom/ss/android/download/api/download/DownloadModel;Z)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 100794370
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 100794372
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 100794374
    iput-wide p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$todayMillis:J

    .line 100794376
    iput-object p6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 100794378
    iput-boolean p7, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$isManually:Z

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JLcom/ss/android/download/api/download/DownloadModel;Z)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 100794373
    .line 100794374
    iput-wide p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$todayMillis:J

    .line 100794375
    .line 100794376
    iput-object p6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 100794377
    .line 100794378
    iput-boolean p7, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$isManually:Z

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingUnFinishedRetain(Z)V

    .line 458758
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458761
    move-result-object v0

    .line 458762
    const-string v1, "delayNotifyResumeDownloadPerRecord"

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458778
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458780
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->isPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458783
    move-result v0

    .line 458784
    if-eqz v0, :cond_fc

    .line 458786
    new-instance v0, Lorg/json/JSONObject;

    .line 458788
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458791
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458793
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getUnFinishedPushRetainTimeStamp()J

    .line 458796
    move-result-wide v2

    .line 458797
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$todayMillis:J

    .line 458799
    cmp-long v6, v2, v4

    .line 458801
    if-eqz v6, :cond_103

    .line 458803
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458805
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setUnFinishedPushRetainTimeStamp(J)V

    .line 458808
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458810
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 458813
    move-result-object v2

    .line 458814
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458817
    move-result v2

    .line 458818
    if-eqz v2, :cond_4d

    .line 458820
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458822
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458824
    const-string v4, "---model\u5185\u4f20\u5165\u7684appIcon\u4e3a\u7a7a---"

    .line 458826
    invoke-virtual {v2, v3, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458829
    :cond_4d
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$isManually:Z

    .line 458831
    const-string v3, "unfinished_model_list_string"

    .line 458833
    const-string v4, "show_push_timestamp"

    .line 458835
    if-eqz v2, :cond_a2

    .line 458837
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458840
    move-result-object v2

    .line 458841
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458843
    invoke-interface {v2, v5}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushUnfinishedMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458846
    move-result v2

    .line 458847
    if-eqz v2, :cond_a2

    .line 458849
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458851
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458853
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458855
    const-string v7, "---\u5f39\u4e3b\u89c2\u6682\u505cpush(per\u4e0b\u8f7d\u4efb\u52a1\u7684)\uff0c\u5f39push\u65f6\u95f4\u4e3a\uff1a"

    .line 458857
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458863
    move-result-wide v7

    .line 458864
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458867
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458870
    move-result-object v6

    .line 458871
    invoke-virtual {v2, v5, v1, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458877
    move-result-wide v1

    .line 458878
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458881
    move-result-object v1

    .line 458882
    invoke-static {v0, v4, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458885
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458887
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->generateUnFinishedModelListString()Ljava/lang/String;

    .line 458890
    move-result-object v1

    .line 458891
    invoke-static {v0, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458894
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458897
    move-result-object v1

    .line 458898
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458901
    move-result-object v2

    .line 458902
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458904
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458907
    move-result-object v2

    .line 458908
    const-string v3, "bdal_download_unfinished_push_per_download_retain"

    .line 458910
    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458913
    goto :goto_f2

    .line 458914
    :cond_a2
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$isManually:Z

    .line 458916
    if-nez v2, :cond_f2

    .line 458918
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458921
    move-result-object v2

    .line 458922
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458924
    invoke-interface {v2, v5}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushNonSubjectiveUnfinishedMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458927
    move-result v2

    .line 458928
    if-eqz v2, :cond_f2

    .line 458930
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458932
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458934
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458936
    const-string v7, "---\u5f39\u975e\u4e3b\u89c2\u6682\u505cpush(per\u4e0b\u8f7d\u4efb\u52a1\u7684)\uff0c\u5f39push\u65f6\u95f4\u4e3a\uff1a"

    .line 458938
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458944
    move-result-wide v7

    .line 458945
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458948
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458951
    move-result-object v6

    .line 458952
    invoke-virtual {v2, v5, v1, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458958
    move-result-wide v1

    .line 458959
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458962
    move-result-object v1

    .line 458963
    invoke-static {v0, v4, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458966
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458968
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->generateUnFinishedModelListString()Ljava/lang/String;

    .line 458971
    move-result-object v1

    .line 458972
    invoke-static {v0, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458975
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458978
    move-result-object v1

    .line 458979
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458982
    move-result-object v2

    .line 458983
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458985
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458988
    move-result-object v2

    .line 458989
    const-string v3, "bdal_download_non_subjective_unfinished_push_per_download_retain"

    .line 458991
    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458994
    :cond_f2
    :goto_f2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 458997
    move-result-object v0

    .line 458998
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 459000
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459003
    goto :goto_103

    .line 459004
    :cond_fc
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 459006
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 459008
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->removeUnFinishedRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459011
    :cond_103
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckingUnFinishedRetain(Z)V

    .line 458756
    .line 458757
    .line 458758
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v0

    .line 458762
    const-string v1, "delayNotifyResumeDownloadPerRecord"

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
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458777
    .line 458778
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458779
    .line 458780
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->isPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458781
    .line 458782
    .line 458783
    move-result v0

    .line 458784
    if-eqz v0, :cond_fc

    .line 458785
    .line 458786
    new-instance v0, Lorg/json/JSONObject;

    .line 458787
    .line 458788
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458789
    .line 458790
    .line 458791
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458792
    .line 458793
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getUnFinishedPushRetainTimeStamp()J

    .line 458794
    .line 458795
    .line 458796
    move-result-wide v2

    .line 458797
    iget-wide v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$todayMillis:J

    .line 458798
    .line 458799
    cmp-long v6, v2, v4

    .line 458800
    .line 458801
    if-eqz v6, :cond_103

    .line 458802
    .line 458803
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458804
    .line 458805
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setUnFinishedPushRetainTimeStamp(J)V

    .line 458806
    .line 458807
    .line 458808
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458809
    .line 458810
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v2

    .line 458814
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458815
    .line 458816
    .line 458817
    move-result v2

    .line 458818
    if-eqz v2, :cond_4d

    .line 458819
    .line 458820
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458821
    .line 458822
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458823
    .line 458824
    const-string v4, "---model\u5185\u4f20\u5165\u7684appIcon\u4e3a\u7a7a---"

    .line 458825
    .line 458826
    invoke-virtual {v2, v3, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    :cond_4d
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$isManually:Z

    .line 458830
    .line 458831
    const-string v3, "unfinished_model_list_string"

    .line 458832
    .line 458833
    const-string v4, "show_push_timestamp"

    .line 458834
    .line 458835
    if-eqz v2, :cond_a2

    .line 458836
    .line 458837
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v2

    .line 458841
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458842
    .line 458843
    invoke-interface {v2, v5}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushUnfinishedMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458844
    .line 458845
    .line 458846
    move-result v2

    .line 458847
    if-eqz v2, :cond_a2

    .line 458848
    .line 458849
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458850
    .line 458851
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458852
    .line 458853
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458854
    .line 458855
    const-string v7, "---\u5f39\u4e3b\u89c2\u6682\u505cpush(per\u4e0b\u8f7d\u4efb\u52a1\u7684)\uff0c\u5f39push\u65f6\u95f4\u4e3a\uff1a"

    .line 458856
    .line 458857
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458861
    .line 458862
    .line 458863
    move-result-wide v7

    .line 458864
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v6

    .line 458871
    invoke-virtual {v2, v5, v1, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458875
    .line 458876
    .line 458877
    move-result-wide v1

    .line 458878
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v1

    .line 458882
    invoke-static {v0, v4, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458883
    .line 458884
    .line 458885
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458886
    .line 458887
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->generateUnFinishedModelListString()Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    invoke-static {v0, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458892
    .line 458893
    .line 458894
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v1

    .line 458898
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v2

    .line 458902
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458903
    .line 458904
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v2

    .line 458908
    const-string v3, "bdal_download_unfinished_push_per_download_retain"

    .line 458909
    .line 458910
    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458911
    .line 458912
    .line 458913
    goto :goto_f2

    .line 458914
    :cond_a2
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$isManually:Z

    .line 458915
    .line 458916
    if-nez v2, :cond_f2

    .line 458917
    .line 458918
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v2

    .line 458922
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458923
    .line 458924
    invoke-interface {v2, v5}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushNonSubjectiveUnfinishedMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458925
    .line 458926
    .line 458927
    move-result v2

    .line 458928
    if-eqz v2, :cond_f2

    .line 458929
    .line 458930
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458931
    .line 458932
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458933
    .line 458934
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458935
    .line 458936
    const-string v7, "---\u5f39\u975e\u4e3b\u89c2\u6682\u505cpush(per\u4e0b\u8f7d\u4efb\u52a1\u7684)\uff0c\u5f39push\u65f6\u95f4\u4e3a\uff1a"

    .line 458937
    .line 458938
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458942
    .line 458943
    .line 458944
    move-result-wide v7

    .line 458945
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v6

    .line 458952
    invoke-virtual {v2, v5, v1, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458956
    .line 458957
    .line 458958
    move-result-wide v1

    .line 458959
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    invoke-static {v0, v4, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458964
    .line 458965
    .line 458966
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458967
    .line 458968
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->generateUnFinishedModelListString()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v1

    .line 458972
    invoke-static {v0, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458973
    .line 458974
    .line 458975
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v2

    .line 458983
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458984
    .line 458985
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v2

    .line 458989
    const-string v3, "bdal_download_non_subjective_unfinished_push_per_download_retain"

    .line 458990
    .line 458991
    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458992
    .line 458993
    .line 458994
    :cond_f2
    :goto_f2
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v0

    .line 458998
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458999
    .line 459000
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->saveNativeDownloadModel(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459001
    .line 459002
    .line 459003
    goto :goto_103

    .line 459004
    :cond_fc
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 459005
    .line 459006
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$3;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 459007
    .line 459008
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->removeUnFinishedRetainTimeStamp(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    :goto_103
    return-void
.end method


