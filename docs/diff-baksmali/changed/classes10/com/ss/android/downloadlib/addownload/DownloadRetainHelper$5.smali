## classes10/com/ss/android/downloadlib/addownload/DownloadRetainHelper$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

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
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458754
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458756
    const-string v1, "realDelayNotifyInstallDownload"

    .line 458758
    if-nez v0, :cond_116

    .line 458760
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458762
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458764
    if-nez v0, :cond_116

    .line 458766
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458768
    if-eqz v0, :cond_116

    .line 458770
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458773
    move-result-object v0

    .line 458774
    if-nez v0, :cond_1a

    .line 458776
    goto/16 :goto_116

    .line 458778
    :cond_1a
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458781
    move-result-object v0

    .line 458782
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458784
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458787
    move-result-object v0

    .line 458788
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458790
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458792
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458794
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458797
    move-result v2

    .line 458798
    if-eqz v2, :cond_115

    .line 458800
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458802
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 458805
    move-result-object v2

    .line 458806
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458809
    move-result v2

    .line 458810
    if-eqz v2, :cond_45

    .line 458812
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458814
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458816
    const-string v4, "---model\u5185\u4f20\u5165\u7684appIcon\u4e3a\u7a7a---"

    .line 458818
    invoke-virtual {v2, v3, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458821
    :cond_45
    new-instance v2, Lorg/json/JSONObject;

    .line 458823
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458826
    const-string v3, "show_push_timestamp"

    .line 458828
    const/4 v4, 0x0

    .line 458829
    if-eqz v0, :cond_ab

    .line 458831
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isManualUnInstalled()Z

    .line 458834
    move-result v5

    .line 458835
    if-nez v5, :cond_ab

    .line 458837
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458839
    iget-object v5, v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458841
    if-nez v5, :cond_ab

    .line 458843
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458846
    move-result-object v5

    .line 458847
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458849
    invoke-interface {v5, v6}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushNonSubjectiveUnInstalledMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458852
    move-result v5

    .line 458853
    if-eqz v5, :cond_ab

    .line 458855
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458857
    iput-boolean v4, v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasNonSubjectiveUnInstalledPushTimePiece:Z

    .line 458859
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458861
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458863
    iput-object v5, v4, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458865
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458867
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458869
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458872
    move-result v5

    .line 458873
    int-to-long v5, v5

    .line 458874
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveNonSubjectiveUnInstalledPushedModelInToday(J)V

    .line 458877
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458879
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458881
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458883
    const-string v7, "---\u5f39\u975e\u4e3b\u89c2\u53d6\u6d88\u5b89\u88c5push\uff0c\u5f39push\u65f6\u95f4\u4e3a\uff1a"

    .line 458885
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458891
    move-result-wide v7

    .line 458892
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458895
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458898
    move-result-object v6

    .line 458899
    invoke-virtual {v4, v5, v1, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458905
    move-result-wide v4

    .line 458906
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458909
    move-result-object v1

    .line 458910
    invoke-static {v2, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458913
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458916
    move-result-object v1

    .line 458917
    const-string v3, "bdal_non_subjective_download_uninstalled_push_retain"

    .line 458919
    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458922
    goto :goto_115

    .line 458923
    :cond_ab
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458925
    iget-object v5, v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458927
    if-nez v5, :cond_115

    .line 458929
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isManualUnInstalled()Z

    .line 458932
    move-result v5

    .line 458933
    if-eqz v5, :cond_115

    .line 458935
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458938
    move-result-object v5

    .line 458939
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458941
    invoke-interface {v5, v6}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushUnInstalledMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458944
    move-result v5

    .line 458945
    if-eqz v5, :cond_115

    .line 458947
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458949
    iput-boolean v4, v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasUnInstalledPushTimePiece:Z

    .line 458951
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458953
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458955
    iput-object v5, v4, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458957
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458959
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458961
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458964
    move-result v5

    .line 458965
    int-to-long v5, v5

    .line 458966
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveUnInstalledPushedModelInToday(J)V

    .line 458969
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458971
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458973
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458975
    const-string v7, "---\u5f39\u4e3b\u89c2\u53d6\u6d88\u5b89\u88c5push\uff0c\u5f39push\u65f6\u95f4\u4e3a\uff1a"

    .line 458977
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458983
    move-result-wide v7

    .line 458984
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458987
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    move-result-object v6

    .line 458991
    invoke-virtual {v4, v5, v1, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458997
    move-result-wide v4

    .line 458998
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459001
    move-result-object v1

    .line 459002
    invoke-static {v2, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459005
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 459008
    move-result-object v1

    .line 459009
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 459011
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 459014
    move-result-wide v3

    .line 459015
    const-string v5, "download_uninstalled_push_retain"

    .line 459017
    invoke-virtual {v1, v5, v3, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;J)V

    .line 459020
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 459023
    move-result-object v1

    .line 459024
    const-string v3, "bdal_download_uninstalled_push_retain"

    .line 459026
    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459029
    :cond_115
    :goto_115
    return-void

    .line 459030
    :cond_116
    :goto_116
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459032
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 459034
    const-string v3, "---\u5df2\u6709\u6570\u636e\u6216\u672a\u6ce8\u5165\u80fd\u529b\uff0c\u4e0d\u5f39push---"

    .line 459036
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459039
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458755
    .line 458756
    const-string v1, "realDelayNotifyInstallDownload"

    .line 458757
    .line 458758
    if-nez v0, :cond_116

    .line 458759
    .line 458760
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458761
    .line 458762
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458763
    .line 458764
    if-nez v0, :cond_116

    .line 458765
    .line 458766
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458767
    .line 458768
    if-eqz v0, :cond_116

    .line 458769
    .line 458770
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    if-nez v0, :cond_1a

    .line 458775
    .line 458776
    goto/16 :goto_116

    .line 458777
    .line 458778
    :cond_1a
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458783
    .line 458784
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v0

    .line 458788
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458789
    .line 458790
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458791
    .line 458792
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458793
    .line 458794
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458795
    .line 458796
    .line 458797
    move-result v2

    .line 458798
    if-eqz v2, :cond_115

    .line 458799
    .line 458800
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458801
    .line 458802
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v2

    .line 458806
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458807
    .line 458808
    .line 458809
    move-result v2

    .line 458810
    if-eqz v2, :cond_45

    .line 458811
    .line 458812
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458813
    .line 458814
    sget-object v3, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458815
    .line 458816
    const-string v4, "---model\u5185\u4f20\u5165\u7684appIcon\u4e3a\u7a7a---"

    .line 458817
    .line 458818
    invoke-virtual {v2, v3, v1, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458819
    .line 458820
    .line 458821
    :cond_45
    new-instance v2, Lorg/json/JSONObject;

    .line 458822
    .line 458823
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458824
    .line 458825
    .line 458826
    const-string v3, "show_push_timestamp"

    .line 458827
    .line 458828
    const/4 v4, 0x0

    .line 458829
    if-eqz v0, :cond_ab

    .line 458830
    .line 458831
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isManualUnInstalled()Z

    .line 458832
    .line 458833
    .line 458834
    move-result v5

    .line 458835
    if-nez v5, :cond_ab

    .line 458836
    .line 458837
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458838
    .line 458839
    iget-object v5, v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458840
    .line 458841
    if-nez v5, :cond_ab

    .line 458842
    .line 458843
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v5

    .line 458847
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458848
    .line 458849
    invoke-interface {v5, v6}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushNonSubjectiveUnInstalledMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458850
    .line 458851
    .line 458852
    move-result v5

    .line 458853
    if-eqz v5, :cond_ab

    .line 458854
    .line 458855
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458856
    .line 458857
    iput-boolean v4, v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasNonSubjectiveUnInstalledPushTimePiece:Z

    .line 458858
    .line 458859
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458860
    .line 458861
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458862
    .line 458863
    iput-object v5, v4, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458864
    .line 458865
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458866
    .line 458867
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458868
    .line 458869
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458870
    .line 458871
    .line 458872
    move-result v5

    .line 458873
    int-to-long v5, v5

    .line 458874
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveNonSubjectiveUnInstalledPushedModelInToday(J)V

    .line 458875
    .line 458876
    .line 458877
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458878
    .line 458879
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458880
    .line 458881
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    const-string v7, "---\u5f39\u975e\u4e3b\u89c2\u53d6\u6d88\u5b89\u88c5push\uff0c\u5f39push\u65f6\u95f4\u4e3a\uff1a"

    .line 458884
    .line 458885
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458889
    .line 458890
    .line 458891
    move-result-wide v7

    .line 458892
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v6

    .line 458899
    invoke-virtual {v4, v5, v1, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458903
    .line 458904
    .line 458905
    move-result-wide v4

    .line 458906
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v1

    .line 458910
    invoke-static {v2, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458911
    .line 458912
    .line 458913
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v1

    .line 458917
    const-string v3, "bdal_non_subjective_download_uninstalled_push_retain"

    .line 458918
    .line 458919
    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458920
    .line 458921
    .line 458922
    goto :goto_115

    .line 458923
    :cond_ab
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458924
    .line 458925
    iget-object v5, v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458926
    .line 458927
    if-nez v5, :cond_115

    .line 458928
    .line 458929
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->isManualUnInstalled()Z

    .line 458930
    .line 458931
    .line 458932
    move-result v5

    .line 458933
    if-eqz v5, :cond_115

    .line 458934
    .line 458935
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v5

    .line 458939
    iget-object v6, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458940
    .line 458941
    invoke-interface {v5, v6}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushUnInstalledMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458942
    .line 458943
    .line 458944
    move-result v5

    .line 458945
    if-eqz v5, :cond_115

    .line 458946
    .line 458947
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458948
    .line 458949
    iput-boolean v4, v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasUnInstalledPushTimePiece:Z

    .line 458950
    .line 458951
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458952
    .line 458953
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458954
    .line 458955
    iput-object v5, v4, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unInstalledModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458956
    .line 458957
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458958
    .line 458959
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458960
    .line 458961
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458962
    .line 458963
    .line 458964
    move-result v5

    .line 458965
    int-to-long v5, v5

    .line 458966
    invoke-virtual {v4, v5, v6}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveUnInstalledPushedModelInToday(J)V

    .line 458967
    .line 458968
    .line 458969
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458970
    .line 458971
    sget-object v5, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458972
    .line 458973
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    const-string v7, "---\u5f39\u4e3b\u89c2\u53d6\u6d88\u5b89\u88c5push\uff0c\u5f39push\u65f6\u95f4\u4e3a\uff1a"

    .line 458976
    .line 458977
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458981
    .line 458982
    .line 458983
    move-result-wide v7

    .line 458984
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v6

    .line 458991
    invoke-virtual {v4, v5, v1, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458995
    .line 458996
    .line 458997
    move-result-wide v4

    .line 458998
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    invoke-static {v2, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459003
    .line 459004
    .line 459005
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$5;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 459010
    .line 459011
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 459012
    .line 459013
    .line 459014
    move-result-wide v3

    .line 459015
    const-string v5, "download_uninstalled_push_retain"

    .line 459016
    .line 459017
    invoke-virtual {v1, v5, v3, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;J)V

    .line 459018
    .line 459019
    .line 459020
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v1

    .line 459024
    const-string v3, "bdal_download_uninstalled_push_retain"

    .line 459025
    .line 459026
    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    :goto_115
    return-void

    .line 459030
    :cond_116
    :goto_116
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459031
    .line 459032
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 459033
    .line 459034
    const-string v3, "---\u5df2\u6709\u6570\u636e\u6216\u672a\u6ce8\u5165\u80fd\u529b\uff0c\u4e0d\u5f39push---"

    .line 459035
    .line 459036
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    return-void
.end method


