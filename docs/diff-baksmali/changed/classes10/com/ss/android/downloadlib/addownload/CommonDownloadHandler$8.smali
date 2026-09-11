## classes10/com/ss/android/downloadlib/addownload/CommonDownloadHandler$8.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33619970
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->val$sendClickStartEvent:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->val$sendClickStartEvent:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public run(Ljava/lang/Integer;)Ljava/lang/Object;
[MOD-CHANGED]
.method public run(Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17235971
    move-result p1

    .line 17235972
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17235974
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17235976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235978
    const-string v3, "beginDownloadWithNewDownloader id:"

    .line 17235980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v2

    .line 17235990
    const-string v3, "beginDownloadWithSubThread"

    .line 17235992
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235995
    if-eqz p1, :cond_c2

    .line 17235997
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->val$sendClickStartEvent:Z

    .line 17235999
    if-eqz v0, :cond_f8

    .line 17236001
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236003
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236005
    instance-of v1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236007
    if-eqz v1, :cond_48

    .line 17236009
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236011
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 17236014
    move-result-object v0

    .line 17236015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236018
    move-result v0

    .line 17236019
    if-nez v0, :cond_48

    .line 17236021
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236024
    move-result-object v0

    .line 17236025
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236027
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236029
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236031
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236038
    move-result-object v0

    .line 17236039
    goto :goto_58

    .line 17236040
    :cond_48
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236043
    move-result-object v0

    .line 17236044
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236046
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236048
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236055
    move-result-object v0

    .line 17236056
    :goto_58
    if-eqz v0, :cond_67

    .line 17236058
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_67

    .line 17236064
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 17236067
    move-result-object v1

    .line 17236068
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadStart(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236071
    :cond_67
    if-eqz v0, :cond_7e

    .line 17236073
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 17236076
    move-result-wide v1

    .line 17236077
    const-wide/16 v4, 0x0

    .line 17236079
    cmp-long v6, v1, v4

    .line 17236081
    if-nez v6, :cond_7e

    .line 17236083
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236086
    move-result-object v1

    .line 17236087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236090
    move-result-wide v4

    .line 17236091
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236094
    :cond_7e
    if-eqz v0, :cond_a1

    .line 17236096
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getIsOrderDownload()I

    .line 17236099
    move-result v1

    .line 17236100
    const/4 v2, 0x1

    .line 17236101
    if-ne v1, v2, :cond_a1

    .line 17236103
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236106
    move-result-object v1

    .line 17236107
    const-string v4, "order_download_message_retain_opt"

    .line 17236109
    const/4 v5, 0x0

    .line 17236110
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236113
    move-result v1

    .line 17236114
    if-ne v1, v2, :cond_a1

    .line 17236116
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkPackageNameEnableOrderMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236119
    move-result v1

    .line 17236120
    if-eqz v1, :cond_a1

    .line 17236122
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-virtual {v1, v0, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->showOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 17236129
    :cond_a1
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236131
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236133
    if-eqz v1, :cond_b5

    .line 17236135
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236138
    move-result-object v1

    .line 17236139
    new-instance v2, Lorg/json/JSONObject;

    .line 17236141
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236144
    const-string v4, "bdal_click_start_with_download_info"

    .line 17236146
    invoke-virtual {v1, v4, v2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236149
    :cond_b5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236151
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17236153
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStartEventAfterReceivedProgress()V

    .line 17236156
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236158
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->sendClickStartAfterDownloadBuild(I)V

    .line 17236161
    goto :goto_f8

    .line 17236162
    :cond_c2
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 17236164
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236166
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236168
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17236175
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236178
    move-result-object v0

    .line 17236179
    const/4 v1, -0x1

    .line 17236180
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 17236183
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236185
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17236188
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236191
    move-result-object v0

    .line 17236192
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236194
    iget-wide v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17236196
    new-instance v4, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17236198
    const/4 v5, 0x2

    .line 17236199
    const-string v6, "start download failed, id=0"

    .line 17236201
    invoke-direct {v4, v5, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17236204
    invoke-virtual {v0, v1, v2, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17236207
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236210
    move-result-object v0

    .line 17236211
    const-string v1, "beginDownloadWithNewDownloader"

    .line 17236213
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 17236216
    :cond_f8
    :goto_f8
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236218
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->isDownloadStarted()Z

    .line 17236221
    move-result v0

    .line 17236222
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236224
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17236226
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236228
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldResponseItemClick(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236231
    move-result v0

    .line 17236232
    if-eqz v0, :cond_124

    .line 17236234
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236236
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17236238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236240
    const-string v4, "beginDownloadWithNewDownloader onItemClick id:"

    .line 17236242
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236245
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {v0, v1, v3, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236255
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236257
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 17236260
    :cond_124
    const/4 p1, 0x0

    .line 17236261
    return-object p1
.end method

[INNER-ORIGINAL]
.method public run(Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17235969
    .line 17235970
    .line 17235971
    move-result p1

    .line 17235972
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17235973
    .line 17235974
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17235975
    .line 17235976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235977
    .line 17235978
    const-string v3, "beginDownloadWithNewDownloader id:"

    .line 17235979
    .line 17235980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    const-string v3, "beginDownloadWithSubThread"

    .line 17235991
    .line 17235992
    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    if-eqz p1, :cond_c2

    .line 17235996
    .line 17235997
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->val$sendClickStartEvent:Z

    .line 17235998
    .line 17235999
    if-eqz v0, :cond_f8

    .line 17236000
    .line 17236001
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236002
    .line 17236003
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236004
    .line 17236005
    instance-of v1, v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236006
    .line 17236007
    if-eqz v1, :cond_48

    .line 17236008
    .line 17236009
    check-cast v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236010
    .line 17236011
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v0

    .line 17236019
    if-nez v0, :cond_48

    .line 17236020
    .line 17236021
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236026
    .line 17236027
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236028
    .line 17236029
    check-cast v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236030
    .line 17236031
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    goto :goto_58

    .line 17236040
    :cond_48
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v0

    .line 17236044
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236045
    .line 17236046
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236047
    .line 17236048
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    :goto_58
    if-eqz v0, :cond_67

    .line 17236057
    .line 17236058
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->checkTaskQueueOptOpen(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_67

    .line 17236063
    .line 17236064
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->getInstance()Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/DownloadTaskQueueManagementManager;->handleDownloadStart(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236069
    .line 17236070
    .line 17236071
    :cond_67
    if-eqz v0, :cond_7e

    .line 17236072
    .line 17236073
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-wide v1

    .line 17236077
    const-wide/16 v4, 0x0

    .line 17236078
    .line 17236079
    cmp-long v6, v1, v4

    .line 17236080
    .line 17236081
    if-nez v6, :cond_7e

    .line 17236082
    .line 17236083
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v1

    .line 17236087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-wide v4

    .line 17236091
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadStartDate(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    if-eqz v0, :cond_a1

    .line 17236095
    .line 17236096
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getIsOrderDownload()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v1

    .line 17236100
    const/4 v2, 0x1

    .line 17236101
    if-ne v1, v2, :cond_a1

    .line 17236102
    .line 17236103
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    const-string v4, "order_download_message_retain_opt"

    .line 17236108
    .line 17236109
    const/4 v5, 0x0

    .line 17236110
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v1

    .line 17236114
    if-ne v1, v2, :cond_a1

    .line 17236115
    .line 17236116
    invoke-static {v0}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->checkPackageNameEnableOrderMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v1

    .line 17236120
    if-eqz v1, :cond_a1

    .line 17236121
    .line 17236122
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->getInstance()Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-virtual {v1, v0, p1}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->showOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)V

    .line 17236127
    .line 17236128
    .line 17236129
    :cond_a1
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236130
    .line 17236131
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mDownloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236132
    .line 17236133
    if-eqz v1, :cond_b5

    .line 17236134
    .line 17236135
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    new-instance v2, Lorg/json/JSONObject;

    .line 17236140
    .line 17236141
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v4, "bdal_click_start_with_download_info"

    .line 17236145
    .line 17236146
    invoke-virtual {v1, v4, v2, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236150
    .line 17236151
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17236152
    .line 17236153
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->sendClickStartEventAfterReceivedProgress()V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236157
    .line 17236158
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->sendClickStartAfterDownloadBuild(I)V

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_f8

    .line 17236162
    :cond_c2
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;

    .line 17236163
    .line 17236164
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236165
    .line 17236166
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentDownloadModel:Lcom/ss/android/download/api/download/DownloadModel;

    .line 17236167
    .line 17236168
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo$Builder;->build()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    const/4 v1, -0x1

    .line 17236180
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236184
    .line 17236185
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->sendUiChangeMessage(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236193
    .line 17236194
    iget-wide v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mCurrentId:J

    .line 17236195
    .line 17236196
    new-instance v4, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 17236197
    .line 17236198
    const/4 v5, 0x2

    .line 17236199
    const-string v6, "start download failed, id=0"

    .line 17236200
    .line 17236201
    invoke-direct {v4, v5, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v0, v1, v2, v4}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendDownloadFailedEvent(JLcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    const-string v1, "beginDownloadWithNewDownloader"

    .line 17236212
    .line 17236213
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorPathError(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    :goto_f8
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236217
    .line 17236218
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->isDownloadStarted()Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v0

    .line 17236222
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236223
    .line 17236224
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->mHelper:Lcom/ss/android/downloadlib/addownload/DownloadHelper;

    .line 17236225
    .line 17236226
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/DownloadHelper;->nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 17236227
    .line 17236228
    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/addownload/DownloadInsideHelper;->shouldResponseItemClick(ZLcom/ss/android/downloadad/api/model/NativeDownloadModel;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v0

    .line 17236232
    if-eqz v0, :cond_124

    .line 17236233
    .line 17236234
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17236235
    .line 17236236
    sget-object v1, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->TAG:Ljava/lang/String;

    .line 17236237
    .line 17236238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    const-string v4, "beginDownloadWithNewDownloader onItemClick id:"

    .line 17236241
    .line 17236242
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {v0, v1, v3, p1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->this$0:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 17236256
    .line 17236257
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->openLandingPage()V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    const/4 p1, 0x0

    .line 17236261
    return-object p1
.end method


.method public bridge synthetic run(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic run(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->run(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic run(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler$8;->run(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


