## classes10/com/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->val$adSetting:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->val$adSetting:Lorg/json/JSONObject;

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
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v7, p0

    .line 458754
    const-string v0, "recoverUnInstalledOrderDownloadMessageTimeStamp"

    .line 458756
    const-string v1, "\u51b7\u542f\u6062\u590d\u8bfbsp\u5f97\u5230\u7684\u9700\u8981\u8fdb\u884c\u7ad9\u5185\u4fe1\u68c0\u6d4b\u7684model\u4fe1\u606f\u4e3a:"

    .line 458758
    const-string v2, "sp_order_download_retain"

    .line 458760
    const/4 v8, 0x0

    .line 458761
    invoke-static {v2, v8}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458764
    move-result-object v2

    .line 458765
    if-eqz v2, :cond_1c1

    .line 458767
    :try_start_f
    const-string v3, "order_download_uninstalled_message_models_timestamp"

    .line 458769
    const-string v4, ""

    .line 458771
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458774
    move-result-object v2

    .line 458775
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458777
    sget-object v4, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 458779
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458781
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458784
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458790
    move-result-object v1

    .line 458791
    invoke-virtual {v3, v4, v0, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458794
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458797
    move-result v1

    .line 458798
    if-nez v1, :cond_1c1

    .line 458800
    new-instance v9, Lorg/json/JSONObject;

    .line 458802
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458805
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458808
    move-result-object v10

    .line 458809
    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458812
    move-result v1

    .line 458813
    if-eqz v1, :cond_1c1

    .line 458815
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458818
    move-result-object v1

    .line 458819
    check-cast v1, Ljava/lang/String;

    .line 458821
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458824
    move-result v2

    .line 458825
    if-nez v2, :cond_1ac

    .line 458827
    new-instance v3, Lorg/json/JSONObject;

    .line 458829
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458832
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458835
    move-result v13

    .line 458836
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458839
    move-result-object v2

    .line 458840
    invoke-virtual {v2, v13}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458843
    move-result-object v12

    .line 458844
    const-string v2, "download_info_id"

    .line 458846
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458849
    move-result-object v4

    .line 458850
    invoke-static {v3, v2, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458853
    if-eqz v12, :cond_192

    .line 458855
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458857
    sget-object v4, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 458859
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458861
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458864
    const-string v6, "\u5f53\u524d\u7684\u4e0b\u8f7d\u4efb\u52a1\u7684taskkey\u4e3a:"

    .line 458866
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 458872
    move-result-object v6

    .line 458873
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458879
    move-result-object v5

    .line 458880
    invoke-virtual {v2, v4, v0, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458883
    invoke-static {v12}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 458886
    move-result-object v2

    .line 458887
    const-string v4, "order_download_message_retain_delay_time"

    .line 458889
    const-wide/32 v5, 0x6ddd00

    .line 458892
    invoke-virtual {v2, v4, v5, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 458895
    move-result-wide v4

    .line 458896
    const-string v2, "order_download_message_retain_delay_check_timestamp"

    .line 458898
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458901
    move-result-object v6

    .line 458902
    invoke-static {v3, v2, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458905
    const-string v2, "order_download_message_retain_check_start_timestamp"

    .line 458907
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 458910
    move-result-wide v14

    .line 458911
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458914
    move-result-object v6

    .line 458915
    invoke-static {v3, v2, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458921
    move-result-wide v14

    .line 458922
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 458925
    move-result-wide v16
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_ae} :catch_1b7

    .line 458926
    sub-long v14, v14, v16

    .line 458928
    const-string v2, "order_download_message_retain_check_scene"

    .line 458930
    cmp-long v6, v14, v4

    .line 458932
    if-gez v6, :cond_e5

    .line 458934
    :try_start_b6
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 458937
    move-result-wide v14

    .line 458938
    add-long/2addr v14, v4

    .line 458939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458942
    move-result-wide v4

    .line 458943
    sub-long/2addr v14, v4

    .line 458944
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458946
    sget-object v4, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 458948
    const-string v5, "\u51b7\u542f\u540e\u7684\u65f6\u95f4\u672a\u5230\u8fbe\u5ef6\u65f6\u68c0\u6d4b\u7684\u9608\u503c,\u8bbe\u7f6e\u5269\u4e0b\u7684\u65f6\u95f4\u8fdb\u884c\u5ef6\u65f6\u68c0\u6d4b"

    .line 458950
    invoke-virtual {v1, v4, v0, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458953
    const/4 v1, 0x2

    .line 458954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458957
    move-result-object v1

    .line 458958
    invoke-static {v3, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458961
    const-string v1, "order_download_message_retain_delay_check_timestamp_for_reboot"

    .line 458963
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458966
    move-result-object v2

    .line 458967
    invoke-static {v3, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458970
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 458972
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 458974
    move-object/from16 v16, v3

    .line 458976
    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->realShowOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IJLorg/json/JSONObject;)V

    .line 458979
    goto/16 :goto_39

    .line 458981
    :cond_e5
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458983
    sget-object v5, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 458985
    const-string v6, "\u51b7\u542f\u7684\u65f6\u95f4\u8d85\u8fc7\u4e86\u539f\u6709\u7684\u5ef6\u65f6\u68c0\u6d4b\u65f6\u95f4\u95f4\u9694,\u68c0\u67e5\u662f\u5426\u5728\u6307\u5b9a\u5929\u6570\u5185"

    .line 458987
    invoke-virtual {v4, v5, v0, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458990
    const/4 v4, 0x3

    .line 458991
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458994
    move-result-object v5

    .line 458995
    invoke-static {v3, v2, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458998
    const-string v2, "-1"

    .line 459000
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459003
    move-result-object v1

    .line 459004
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459007
    move-result-wide v1

    .line 459008
    iget-object v5, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->val$adSetting:Lorg/json/JSONObject;

    .line 459010
    const-string v6, "order_download_message_retain_max_valid_days"

    .line 459012
    const/4 v11, 0x7

    .line 459013
    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459016
    move-result v5

    .line 459017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459020
    move-result-wide v14

    .line 459021
    sub-long/2addr v14, v1

    .line 459022
    const-wide/32 v16, 0x15180

    .line 459025
    int-to-long v5, v5

    .line 459026
    mul-long v5, v5, v16

    .line 459028
    const-wide/16 v16, 0x3e8

    .line 459030
    mul-long v5, v5, v16

    .line 459032
    cmp-long v11, v14, v5

    .line 459034
    if-gez v11, :cond_178

    .line 459036
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459038
    sget-object v6, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 459040
    const-string v11, "\u5728\u6307\u5b9a\u7684\u5929\u6570\u5185,\u53ef\u4ee5\u5c55\u793a\u7ad9\u5185\u4fe1,\u8bbf\u95ee\u7ad9\u5185\u4fe1\u63a5\u53e3"

    .line 459042
    invoke-virtual {v5, v6, v0, v11}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459048
    move-result-wide v5

    .line 459049
    sub-long/2addr v5, v1

    .line 459050
    const-wide/32 v1, 0x5265c00

    .line 459053
    div-long/2addr v5, v1

    .line 459054
    long-to-int v6, v5

    .line 459055
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 459057
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459059
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 459062
    move-result-object v2

    .line 459063
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 459066
    move-result-object v2

    .line 459067
    invoke-virtual {v2, v13}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459070
    move-result-object v2

    .line 459071
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459074
    move-result-object v5

    .line 459075
    invoke-virtual {v1, v2, v5}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 459078
    move-result v1

    .line 459079
    if-eqz v1, :cond_15d

    .line 459081
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 459083
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459085
    new-instance v14, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;

    .line 459087
    move-object v1, v14

    .line 459088
    move-object/from16 v2, p0

    .line 459090
    move v4, v6

    .line 459091
    move v5, v13

    .line 459092
    move-object v6, v12

    .line 459093
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;Lorg/json/JSONObject;IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459096
    invoke-virtual {v11, v12, v14}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->requestMessageService(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V

    .line 459099
    goto/16 :goto_39

    .line 459101
    :cond_15d
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459103
    sget-object v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 459105
    const-string v5, "realShowOrderDownloadUnInstalledMessage"

    .line 459107
    const-string v6, "\u5df2\u5b8c\u6210\u5b89\u88c5, \u65e0\u9700\u5c55\u793a\u7ad9\u5185\u4fe1\u606f"

    .line 459109
    invoke-virtual {v1, v2, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459112
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 459114
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459116
    invoke-virtual {v1, v13}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->removeUnInstalledOrderDownloadMessageModel(I)V

    .line 459119
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 459121
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459123
    invoke-virtual {v1, v4, v3, v12}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainMessageUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459126
    goto/16 :goto_39

    .line 459128
    :cond_178
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459130
    sget-object v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 459132
    const-string v4, "\u8d85\u8fc7\u6307\u5b9a\u5929\u6570,\u4e0d\u80fd\u5c55\u793a\u7ad9\u5185\u4fe1"

    .line 459134
    invoke-virtual {v1, v2, v0, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459137
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 459139
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459141
    invoke-virtual {v1, v13}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->removeUnInstalledOrderDownloadMessageModel(I)V

    .line 459144
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 459146
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459148
    const/4 v2, 0x4

    .line 459149
    invoke-virtual {v1, v2, v3, v12}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainMessageUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459152
    goto/16 :goto_39

    .line 459154
    :cond_192
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459156
    sget-object v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 459158
    const-string v4, "NativeDownloadModel\u4e3a\u7a7a,\u4e0d\u6267\u884c\u76f8\u5e94\u7684\u903b\u8f91"

    .line 459160
    invoke-virtual {v1, v2, v0, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459163
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 459165
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459167
    invoke-virtual {v1, v13}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->removeUnInstalledOrderDownloadMessageModel(I)V

    .line 459170
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 459172
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459174
    const/4 v2, 0x1

    .line 459175
    invoke-virtual {v1, v2, v3, v12}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainMessageUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459178
    goto/16 :goto_39

    .line 459180
    :cond_1ac
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459182
    sget-object v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 459184
    const-string v3, "\u904d\u5386\u5f97\u5230\u4e86\u7a7a\u7684DownloadInfo\u7684id, \u4e0d\u7b26\u5408\u9884\u671f"

    .line 459186
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b5
    .catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_1b5} :catch_1b7

    .line 459189
    goto/16 :goto_39

    .line 459191
    :catch_1b7
    move-exception v0

    .line 459192
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 459195
    move-result-object v1

    .line 459196
    const-string v2, "unInstalled order download message retain recover exception"

    .line 459198
    invoke-virtual {v1, v8, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 459201
    :cond_1c1
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v7, p0

    .line 458753
    .line 458754
    const-string v0, "recoverUnInstalledOrderDownloadMessageTimeStamp"

    .line 458755
    .line 458756
    const-string v1, "\u51b7\u542f\u6062\u590d\u8bfbsp\u5f97\u5230\u7684\u9700\u8981\u8fdb\u884c\u7ad9\u5185\u4fe1\u68c0\u6d4b\u7684model\u4fe1\u606f\u4e3a:"

    .line 458757
    .line 458758
    const-string v2, "sp_order_download_retain"

    .line 458759
    .line 458760
    const/4 v8, 0x0

    .line 458761
    invoke-static {v2, v8}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    if-eqz v2, :cond_1c1

    .line 458766
    .line 458767
    :try_start_f
    const-string v3, "order_download_uninstalled_message_models_timestamp"

    .line 458768
    .line 458769
    const-string v4, ""

    .line 458770
    .line 458771
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v2

    .line 458775
    sget-object v3, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458776
    .line 458777
    sget-object v4, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 458778
    .line 458779
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    .line 458786
    .line 458787
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    invoke-virtual {v3, v4, v0, v1}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458795
    .line 458796
    .line 458797
    move-result v1

    .line 458798
    if-nez v1, :cond_1c1

    .line 458799
    .line 458800
    new-instance v9, Lorg/json/JSONObject;

    .line 458801
    .line 458802
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458803
    .line 458804
    .line 458805
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v10

    .line 458809
    :goto_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458810
    .line 458811
    .line 458812
    move-result v1

    .line 458813
    if-eqz v1, :cond_1c1

    .line 458814
    .line 458815
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v1

    .line 458819
    check-cast v1, Ljava/lang/String;

    .line 458820
    .line 458821
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458822
    .line 458823
    .line 458824
    move-result v2

    .line 458825
    if-nez v2, :cond_1ac

    .line 458826
    .line 458827
    new-instance v3, Lorg/json/JSONObject;

    .line 458828
    .line 458829
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458830
    .line 458831
    .line 458832
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458833
    .line 458834
    .line 458835
    move-result v13

    .line 458836
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v2

    .line 458840
    invoke-virtual {v2, v13}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v12

    .line 458844
    const-string v2, "download_info_id"

    .line 458845
    .line 458846
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v4

    .line 458850
    invoke-static {v3, v2, v4}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458851
    .line 458852
    .line 458853
    if-eqz v12, :cond_192

    .line 458854
    .line 458855
    sget-object v2, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458856
    .line 458857
    sget-object v4, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 458858
    .line 458859
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458862
    .line 458863
    .line 458864
    const-string v6, "\u5f53\u524d\u7684\u4e0b\u8f7d\u4efb\u52a1\u7684taskkey\u4e3a:"

    .line 458865
    .line 458866
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadHandlerTaskKey()Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v6

    .line 458873
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v5

    .line 458880
    invoke-virtual {v2, v4, v0, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    invoke-static {v12}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v2

    .line 458887
    const-string v4, "order_download_message_retain_delay_time"

    .line 458888
    .line 458889
    const-wide/32 v5, 0x6ddd00

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v2, v4, v5, v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optLong(Ljava/lang/String;J)J

    .line 458893
    .line 458894
    .line 458895
    move-result-wide v4

    .line 458896
    const-string v2, "order_download_message_retain_delay_check_timestamp"

    .line 458897
    .line 458898
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v6

    .line 458902
    invoke-static {v3, v2, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458903
    .line 458904
    .line 458905
    const-string v2, "order_download_message_retain_check_start_timestamp"

    .line 458906
    .line 458907
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 458908
    .line 458909
    .line 458910
    move-result-wide v14

    .line 458911
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v6

    .line 458915
    invoke-static {v3, v2, v6}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458916
    .line 458917
    .line 458918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458919
    .line 458920
    .line 458921
    move-result-wide v14

    .line 458922
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 458923
    .line 458924
    .line 458925
    move-result-wide v16
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_ae} :catch_1b7

    .line 458926
    sub-long v14, v14, v16

    .line 458927
    .line 458928
    const-string v2, "order_download_message_retain_check_scene"

    .line 458929
    .line 458930
    cmp-long v6, v14, v4

    .line 458931
    .line 458932
    if-gez v6, :cond_e5

    .line 458933
    .line 458934
    :try_start_b6
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getDownloadStartDate()J

    .line 458935
    .line 458936
    .line 458937
    move-result-wide v14

    .line 458938
    add-long/2addr v14, v4

    .line 458939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458940
    .line 458941
    .line 458942
    move-result-wide v4

    .line 458943
    sub-long/2addr v14, v4

    .line 458944
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458945
    .line 458946
    sget-object v4, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 458947
    .line 458948
    const-string v5, "\u51b7\u542f\u540e\u7684\u65f6\u95f4\u672a\u5230\u8fbe\u5ef6\u65f6\u68c0\u6d4b\u7684\u9608\u503c,\u8bbe\u7f6e\u5269\u4e0b\u7684\u65f6\u95f4\u8fdb\u884c\u5ef6\u65f6\u68c0\u6d4b"

    .line 458949
    .line 458950
    invoke-virtual {v1, v4, v0, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    const/4 v1, 0x2

    .line 458954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v1

    .line 458958
    invoke-static {v3, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458959
    .line 458960
    .line 458961
    const-string v1, "order_download_message_retain_delay_check_timestamp_for_reboot"

    .line 458962
    .line 458963
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v2

    .line 458967
    invoke-static {v3, v1, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458968
    .line 458969
    .line 458970
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 458971
    .line 458972
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 458973
    .line 458974
    move-object/from16 v16, v3

    .line 458975
    .line 458976
    invoke-virtual/range {v11 .. v16}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->realShowOrderDownloadUnInstalledMessage(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IJLorg/json/JSONObject;)V

    .line 458977
    .line 458978
    .line 458979
    goto/16 :goto_39

    .line 458980
    .line 458981
    :cond_e5
    sget-object v4, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458982
    .line 458983
    sget-object v5, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 458984
    .line 458985
    const-string v6, "\u51b7\u542f\u7684\u65f6\u95f4\u8d85\u8fc7\u4e86\u539f\u6709\u7684\u5ef6\u65f6\u68c0\u6d4b\u65f6\u95f4\u95f4\u9694,\u68c0\u67e5\u662f\u5426\u5728\u6307\u5b9a\u5929\u6570\u5185"

    .line 458986
    .line 458987
    invoke-virtual {v4, v5, v0, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    const/4 v4, 0x3

    .line 458991
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v5

    .line 458995
    invoke-static {v3, v2, v5}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458996
    .line 458997
    .line 458998
    const-string v2, "-1"

    .line 458999
    .line 459000
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 459005
    .line 459006
    .line 459007
    move-result-wide v1

    .line 459008
    iget-object v5, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->val$adSetting:Lorg/json/JSONObject;

    .line 459009
    .line 459010
    const-string v6, "order_download_message_retain_max_valid_days"

    .line 459011
    .line 459012
    const/4 v11, 0x7

    .line 459013
    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 459014
    .line 459015
    .line 459016
    move-result v5

    .line 459017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459018
    .line 459019
    .line 459020
    move-result-wide v14

    .line 459021
    sub-long/2addr v14, v1

    .line 459022
    const-wide/32 v16, 0x15180

    .line 459023
    .line 459024
    .line 459025
    int-to-long v5, v5

    .line 459026
    mul-long v5, v5, v16

    .line 459027
    .line 459028
    const-wide/16 v16, 0x3e8

    .line 459029
    .line 459030
    mul-long v5, v5, v16

    .line 459031
    .line 459032
    cmp-long v11, v14, v5

    .line 459033
    .line 459034
    if-gez v11, :cond_178

    .line 459035
    .line 459036
    sget-object v5, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459037
    .line 459038
    sget-object v6, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 459039
    .line 459040
    const-string v11, "\u5728\u6307\u5b9a\u7684\u5929\u6570\u5185,\u53ef\u4ee5\u5c55\u793a\u7ad9\u5185\u4fe1,\u8bbf\u95ee\u7ad9\u5185\u4fe1\u63a5\u53e3"

    .line 459041
    .line 459042
    invoke-virtual {v5, v6, v0, v11}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459043
    .line 459044
    .line 459045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459046
    .line 459047
    .line 459048
    move-result-wide v5

    .line 459049
    sub-long/2addr v5, v1

    .line 459050
    const-wide/32 v1, 0x5265c00

    .line 459051
    .line 459052
    .line 459053
    div-long/2addr v5, v1

    .line 459054
    long-to-int v6, v5

    .line 459055
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 459056
    .line 459057
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459058
    .line 459059
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v2

    .line 459063
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v2

    .line 459067
    invoke-virtual {v2, v13}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v2

    .line 459071
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v5

    .line 459075
    invoke-virtual {v1, v2, v5}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->isUnInstalled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 459076
    .line 459077
    .line 459078
    move-result v1

    .line 459079
    if-eqz v1, :cond_15d

    .line 459080
    .line 459081
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 459082
    .line 459083
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459084
    .line 459085
    new-instance v14, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;

    .line 459086
    .line 459087
    move-object v1, v14

    .line 459088
    move-object/from16 v2, p0

    .line 459089
    .line 459090
    move v4, v6

    .line 459091
    move v5, v13

    .line 459092
    move-object v6, v12

    .line 459093
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1$1;-><init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;Lorg/json/JSONObject;IILcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459094
    .line 459095
    .line 459096
    invoke-virtual {v11, v12, v14}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->requestMessageService(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V

    .line 459097
    .line 459098
    .line 459099
    goto/16 :goto_39

    .line 459100
    .line 459101
    :cond_15d
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459102
    .line 459103
    sget-object v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 459104
    .line 459105
    const-string v5, "realShowOrderDownloadUnInstalledMessage"

    .line 459106
    .line 459107
    const-string v6, "\u5df2\u5b8c\u6210\u5b89\u88c5, \u65e0\u9700\u5c55\u793a\u7ad9\u5185\u4fe1\u606f"

    .line 459108
    .line 459109
    invoke-virtual {v1, v2, v5, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459110
    .line 459111
    .line 459112
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 459113
    .line 459114
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459115
    .line 459116
    invoke-virtual {v1, v13}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->removeUnInstalledOrderDownloadMessageModel(I)V

    .line 459117
    .line 459118
    .line 459119
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 459120
    .line 459121
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459122
    .line 459123
    invoke-virtual {v1, v4, v3, v12}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainMessageUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459124
    .line 459125
    .line 459126
    goto/16 :goto_39

    .line 459127
    .line 459128
    :cond_178
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459129
    .line 459130
    sget-object v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 459131
    .line 459132
    const-string v4, "\u8d85\u8fc7\u6307\u5b9a\u5929\u6570,\u4e0d\u80fd\u5c55\u793a\u7ad9\u5185\u4fe1"

    .line 459133
    .line 459134
    invoke-virtual {v1, v2, v0, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459135
    .line 459136
    .line 459137
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 459138
    .line 459139
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459140
    .line 459141
    invoke-virtual {v1, v13}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->removeUnInstalledOrderDownloadMessageModel(I)V

    .line 459142
    .line 459143
    .line 459144
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 459145
    .line 459146
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459147
    .line 459148
    const/4 v2, 0x4

    .line 459149
    invoke-virtual {v1, v2, v3, v12}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainMessageUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459150
    .line 459151
    .line 459152
    goto/16 :goto_39

    .line 459153
    .line 459154
    :cond_192
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459155
    .line 459156
    sget-object v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 459157
    .line 459158
    const-string v4, "NativeDownloadModel\u4e3a\u7a7a,\u4e0d\u6267\u884c\u76f8\u5e94\u7684\u903b\u8f91"

    .line 459159
    .line 459160
    invoke-virtual {v1, v2, v0, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459161
    .line 459162
    .line 459163
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 459164
    .line 459165
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459166
    .line 459167
    invoke-virtual {v1, v13}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->removeUnInstalledOrderDownloadMessageModel(I)V

    .line 459168
    .line 459169
    .line 459170
    iget-object v1, v7, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;

    .line 459171
    .line 459172
    iget-object v1, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$3;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459173
    .line 459174
    const/4 v2, 0x1

    .line 459175
    invoke-virtual {v1, v2, v3, v12}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainMessageUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459176
    .line 459177
    .line 459178
    goto/16 :goto_39

    .line 459179
    .line 459180
    :cond_1ac
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459181
    .line 459182
    sget-object v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 459183
    .line 459184
    const-string v3, "\u904d\u5386\u5f97\u5230\u4e86\u7a7a\u7684DownloadInfo\u7684id, \u4e0d\u7b26\u5408\u9884\u671f"

    .line 459185
    .line 459186
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b5
    .catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_1b5} :catch_1b7

    .line 459187
    .line 459188
    .line 459189
    goto/16 :goto_39

    .line 459190
    .line 459191
    :catch_1b7
    move-exception v0

    .line 459192
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v1

    .line 459196
    const-string v2, "unInstalled order download message retain recover exception"

    .line 459197
    .line 459198
    invoke-virtual {v1, v8, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 459199
    .line 459200
    .line 459201
    :cond_1c1
    return-void
.end method


