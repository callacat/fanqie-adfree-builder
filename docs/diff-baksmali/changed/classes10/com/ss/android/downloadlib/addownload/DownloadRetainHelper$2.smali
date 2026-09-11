## classes10/com/ss/android/downloadlib/addownload/DownloadRetainHelper$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67239942
    iput-boolean p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$isManually:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$isManually:Z

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
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458754
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458756
    const-string v1, "realDelayNotifyResumeDownload"

    .line 458758
    if-nez v0, :cond_118

    .line 458760
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458762
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458764
    if-nez v0, :cond_118

    .line 458766
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458768
    if-eqz v0, :cond_118

    .line 458770
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458773
    move-result-object v0

    .line 458774
    if-nez v0, :cond_1a

    .line 458776
    goto/16 :goto_118

    .line 458778
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458780
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458782
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->isPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458785
    move-result v0

    .line 458786
    if-eqz v0, :cond_117

    .line 458788
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458790
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 458793
    move-result-object v0

    .line 458794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458797
    move-result v0

    .line 458798
    if-eqz v0, :cond_39

    .line 458800
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458802
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458804
    const-string v3, "---model\u5185\u4f20\u5165\u7684appIcon\u4e3a\u7a7a---"

    .line 458806
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458809
    :cond_39
    new-instance v0, Lorg/json/JSONObject;

    .line 458811
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458814
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$isManually:Z

    .line 458816
    const-string v3, "show_push_timestamp"

    .line 458818
    const/4 v4, 0x0

    .line 458819
    if-eqz v2, :cond_b4

    .line 458821
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458823
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458825
    if-nez v2, :cond_b4

    .line 458827
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458830
    move-result-object v2

    .line 458831
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458833
    invoke-interface {v2, v5}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushUnfinishedMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458836
    move-result v2

    .line 458837
    if-eqz v2, :cond_b4

    .line 458839
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458841
    iput-boolean v4, v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasUnFinishedPushTimePiece:Z

    .line 458843
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458845
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458847
    iput-object v4, v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458849
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458851
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458853
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458856
    move-result v4

    .line 458857
    int-to-long v4, v4

    .line 458858
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveUnFinishedPushedModelInToday(J)V

    .line 458861
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458863
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458865
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458867
    const-string v6, "---\u5f39\u4e3b\u89c2\u6682\u505cpush\uff0c\u5f39push\u65f6\u95f4\u4e3a\uff1a"

    .line 458869
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458875
    move-result-wide v6

    .line 458876
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458879
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458882
    move-result-object v5

    .line 458883
    invoke-virtual {v2, v4, v1, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458889
    move-result-wide v1

    .line 458890
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458893
    move-result-object v1

    .line 458894
    invoke-static {v0, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458897
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458900
    move-result-object v1

    .line 458901
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458903
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 458906
    move-result-wide v2

    .line 458907
    const-string v4, "download_unfinished_push_retain"

    .line 458909
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;J)V

    .line 458912
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458915
    move-result-object v1

    .line 458916
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458919
    move-result-object v2

    .line 458920
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458922
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458925
    move-result-object v2

    .line 458926
    const-string v3, "bdal_download_unfinished_push_retain"

    .line 458928
    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458931
    goto :goto_117

    .line 458932
    :cond_b4
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$isManually:Z

    .line 458934
    if-nez v2, :cond_117

    .line 458936
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458938
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458940
    if-nez v2, :cond_117

    .line 458942
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458945
    move-result-object v2

    .line 458946
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458948
    invoke-interface {v2, v5}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushNonSubjectiveUnfinishedMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458951
    move-result v2

    .line 458952
    if-eqz v2, :cond_117

    .line 458954
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458956
    iput-boolean v4, v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasNonSubjectiveUnFinishedPushTimePiece:Z

    .line 458958
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458960
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458962
    iput-object v4, v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458964
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458966
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458968
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458971
    move-result v4

    .line 458972
    int-to-long v4, v4

    .line 458973
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveNonSubjectiveUnFinishedPushedModelInToday(J)V

    .line 458976
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458978
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458982
    const-string v6, "---\u5f39\u975e\u4e3b\u89c2\u6682\u505cpush\uff0c\u5f39push\u65f6\u95f4\u4e3a\uff1a"

    .line 458984
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458990
    move-result-wide v6

    .line 458991
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458994
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458997
    move-result-object v5

    .line 458998
    invoke-virtual {v2, v4, v1, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459004
    move-result-wide v1

    .line 459005
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459008
    move-result-object v1

    .line 459009
    invoke-static {v0, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459012
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 459015
    move-result-object v1

    .line 459016
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 459019
    move-result-object v2

    .line 459020
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459022
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 459025
    move-result-object v2

    .line 459026
    const-string v3, "bdal_non_subjective_download_unfinished_push_retain"

    .line 459028
    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459031
    :cond_117
    :goto_117
    return-void

    .line 459032
    :cond_118
    :goto_118
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459034
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 459036
    const-string v3, "---\u5df2\u6709\u6570\u636e\u6216\u672a\u6ce8\u5165\u80fd\u529b\uff0c\u4e0d\u5f39push---"

    .line 459038
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459041
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458755
    .line 458756
    const-string v1, "realDelayNotifyResumeDownload"

    .line 458757
    .line 458758
    if-nez v0, :cond_118

    .line 458759
    .line 458760
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458761
    .line 458762
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458763
    .line 458764
    if-nez v0, :cond_118

    .line 458765
    .line 458766
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458767
    .line 458768
    if-eqz v0, :cond_118

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
    goto/16 :goto_118

    .line 458777
    .line 458778
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458779
    .line 458780
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458781
    .line 458782
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->isPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 458783
    .line 458784
    .line 458785
    move-result v0

    .line 458786
    if-eqz v0, :cond_117

    .line 458787
    .line 458788
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458789
    .line 458790
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458795
    .line 458796
    .line 458797
    move-result v0

    .line 458798
    if-eqz v0, :cond_39

    .line 458799
    .line 458800
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458801
    .line 458802
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458803
    .line 458804
    const-string v3, "---model\u5185\u4f20\u5165\u7684appIcon\u4e3a\u7a7a---"

    .line 458805
    .line 458806
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    :cond_39
    new-instance v0, Lorg/json/JSONObject;

    .line 458810
    .line 458811
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458812
    .line 458813
    .line 458814
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$isManually:Z

    .line 458815
    .line 458816
    const-string v3, "show_push_timestamp"

    .line 458817
    .line 458818
    const/4 v4, 0x0

    .line 458819
    if-eqz v2, :cond_b4

    .line 458820
    .line 458821
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458822
    .line 458823
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458824
    .line 458825
    if-nez v2, :cond_b4

    .line 458826
    .line 458827
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v2

    .line 458831
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458832
    .line 458833
    invoke-interface {v2, v5}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushUnfinishedMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458834
    .line 458835
    .line 458836
    move-result v2

    .line 458837
    if-eqz v2, :cond_b4

    .line 458838
    .line 458839
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458840
    .line 458841
    iput-boolean v4, v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasUnFinishedPushTimePiece:Z

    .line 458842
    .line 458843
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458844
    .line 458845
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458846
    .line 458847
    iput-object v4, v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458848
    .line 458849
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458850
    .line 458851
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458852
    .line 458853
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458854
    .line 458855
    .line 458856
    move-result v4

    .line 458857
    int-to-long v4, v4

    .line 458858
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveUnFinishedPushedModelInToday(J)V

    .line 458859
    .line 458860
    .line 458861
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458862
    .line 458863
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458864
    .line 458865
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    const-string v6, "---\u5f39\u4e3b\u89c2\u6682\u505cpush\uff0c\u5f39push\u65f6\u95f4\u4e3a\uff1a"

    .line 458868
    .line 458869
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458873
    .line 458874
    .line 458875
    move-result-wide v6

    .line 458876
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v5

    .line 458883
    invoke-virtual {v2, v4, v1, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458887
    .line 458888
    .line 458889
    move-result-wide v1

    .line 458890
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    invoke-static {v0, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458895
    .line 458896
    .line 458897
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v1

    .line 458901
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458902
    .line 458903
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 458904
    .line 458905
    .line 458906
    move-result-wide v2

    .line 458907
    const-string v4, "download_unfinished_push_retain"

    .line 458908
    .line 458909
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;J)V

    .line 458910
    .line 458911
    .line 458912
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v1

    .line 458916
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v2

    .line 458920
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458921
    .line 458922
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v2

    .line 458926
    const-string v3, "bdal_download_unfinished_push_retain"

    .line 458927
    .line 458928
    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 458929
    .line 458930
    .line 458931
    goto :goto_117

    .line 458932
    :cond_b4
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$isManually:Z

    .line 458933
    .line 458934
    if-nez v2, :cond_117

    .line 458935
    .line 458936
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458937
    .line 458938
    iget-object v2, v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->unfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458939
    .line 458940
    if-nez v2, :cond_117

    .line 458941
    .line 458942
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadPushFactory()Lcom/ss/android/download/api/config/DownloadPushFactory;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v2

    .line 458946
    iget-object v5, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 458947
    .line 458948
    invoke-interface {v2, v5}, Lcom/ss/android/download/api/config/DownloadPushFactory;->pushNonSubjectiveUnfinishedMessage(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 458949
    .line 458950
    .line 458951
    move-result v2

    .line 458952
    if-eqz v2, :cond_117

    .line 458953
    .line 458954
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458955
    .line 458956
    iput-boolean v4, v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->hasNonSubjectiveUnFinishedPushTimePiece:Z

    .line 458957
    .line 458958
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458959
    .line 458960
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458961
    .line 458962
    iput-object v4, v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->nonSubjectiveUnfinishedModelPushedInToday:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458963
    .line 458964
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;

    .line 458965
    .line 458966
    iget-object v4, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 458967
    .line 458968
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 458969
    .line 458970
    .line 458971
    move-result v4

    .line 458972
    int-to-long v4, v4

    .line 458973
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->saveNonSubjectiveUnFinishedPushedModelInToday(J)V

    .line 458974
    .line 458975
    .line 458976
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458977
    .line 458978
    sget-object v4, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 458979
    .line 458980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458981
    .line 458982
    const-string v6, "---\u5f39\u975e\u4e3b\u89c2\u6682\u505cpush\uff0c\u5f39push\u65f6\u95f4\u4e3a\uff1a"

    .line 458983
    .line 458984
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458988
    .line 458989
    .line 458990
    move-result-wide v6

    .line 458991
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v5

    .line 458998
    invoke-virtual {v2, v4, v1, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459002
    .line 459003
    .line 459004
    move-result-wide v1

    .line 459005
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    invoke-static {v0, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v1

    .line 459016
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    iget-object v3, p0, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459021
    .line 459022
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v2

    .line 459026
    const-string v3, "bdal_non_subjective_download_unfinished_push_retain"

    .line 459027
    .line 459028
    invoke-virtual {v1, v3, v0, v2}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459029
    .line 459030
    .line 459031
    :cond_117
    :goto_117
    return-void

    .line 459032
    :cond_118
    :goto_118
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459033
    .line 459034
    sget-object v2, Lcom/ss/android/downloadlib/addownload/DownloadRetainHelper;->TAG:Ljava/lang/String;

    .line 459035
    .line 459036
    const-string v3, "---\u5df2\u6709\u6570\u636e\u6216\u672a\u6ce8\u5165\u80fd\u529b\uff0c\u4e0d\u5f39push---"

    .line 459037
    .line 459038
    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459039
    .line 459040
    .line 459041
    return-void
.end method


