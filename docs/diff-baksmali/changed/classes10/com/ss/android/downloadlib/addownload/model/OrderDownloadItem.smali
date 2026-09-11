## classes10/com/ss/android/downloadlib/addownload/model/OrderDownloadItem.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static fromJson(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;
[MOD-CHANGED]
.method public static fromJson(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;
    .registers 18

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    const-string v3, "is_ad_event"

    .line 34078726
    const-string v0, "need_wifi"

    .line 34078728
    const/4 v4, 0x0

    .line 34078729
    if-nez v2, :cond_c

    .line 34078731
    return-object v4

    .line 34078732
    :cond_c
    new-instance v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 34078734
    invoke-direct {v5}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;-><init>()V

    .line 34078737
    const/4 v6, 0x0

    .line 34078738
    const/4 v7, 0x1

    .line 34078739
    :try_start_13
    iput-object v1, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->bizType:Ljava/lang/String;

    .line 34078741
    const-string v8, "order_id"

    .line 34078743
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078746
    move-result-object v8

    .line 34078747
    iput-object v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 34078749
    const-string v8, "order_status"

    .line 34078751
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078754
    move-result v8

    .line 34078755
    iput v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderStatus:I

    .line 34078757
    const-string v8, "next_time"

    .line 34078759
    invoke-static {v2, v8}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 34078762
    move-result-wide v8

    .line 34078763
    iput-wide v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->nextRequestInterval:J

    .line 34078765
    iget v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderStatus:I

    .line 34078767
    if-ne v8, v7, :cond_1eb

    .line 34078769
    const-string v8, "app_name"

    .line 34078771
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078774
    move-result-object v8

    .line 34078775
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078777
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078780
    const-string v10, "\u60a8\u9884\u7ea6\u7684\u6e38\u620f"

    .line 34078782
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078785
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078788
    move-result v10

    .line 34078789
    if-nez v10, :cond_54

    .line 34078791
    const-string v10, "\u300a"

    .line 34078793
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078796
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078799
    const-string v10, "\u300b"

    .line 34078801
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078804
    :cond_54
    const-string v10, "\u5df2\u4e0a\u7ebf\uff0cWi-Fi\u4e0b\u81ea\u52a8\u4e0b\u8f7d"

    .line 34078806
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078809
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078812
    move-result v10

    .line 34078813
    if-ne v10, v7, :cond_61

    .line 34078815
    const/4 v10, 0x1

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    const/4 v10, 0x0

    .line 34078818
    :goto_62
    iput-boolean v10, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->enableDownload:Z

    .line 34078820
    iget-object v10, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->bizType:Ljava/lang/String;

    .line 34078822
    iget-object v11, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 34078824
    invoke-static {v10, v11}, Lcom/ss/android/downloadlib/OrderDownloader;->getOrderItem(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 34078827
    move-result-object v10
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_6c} :catch_1f9

    .line 34078828
    const-string v11, "extra"

    .line 34078830
    if-eqz v10, :cond_89

    .line 34078832
    :try_start_70
    iget-object v12, v10, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078834
    if-nez v12, :cond_75

    .line 34078836
    goto :goto_89

    .line 34078837
    :cond_75
    iput-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078839
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078842
    move-result-object v13

    .line 34078843
    iget-object v14, v10, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078845
    invoke-virtual {v14}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 34078848
    move-result-object v14

    .line 34078849
    invoke-static {v13, v14}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34078852
    move-result-object v13

    .line 34078853
    invoke-virtual {v12, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    .line 34078856
    goto :goto_94

    .line 34078857
    :cond_89
    :goto_89
    new-instance v12, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34078859
    invoke-direct {v12}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 34078862
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078865
    move-result-object v12

    .line 34078866
    iput-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078868
    :goto_94
    if-eqz v10, :cond_99

    .line 34078870
    iget-boolean v10, v10, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->eventV3:Z
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_98} :catch_1f9

    .line 34078872
    goto :goto_9a

    .line 34078873
    :cond_99
    const/4 v10, 0x1

    .line 34078874
    :goto_9a
    :try_start_9a
    iget-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078876
    const-string v13, "cid"

    .line 34078878
    invoke-static {v2, v13}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 34078881
    move-result-wide v13

    .line 34078882
    invoke-virtual {v12, v13, v14}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078885
    iget-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078887
    const-string v13, "ad"

    .line 34078889
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078892
    move-result v13

    .line 34078893
    invoke-virtual {v12, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078896
    iget-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078898
    const-string v13, "log_extra"

    .line 34078900
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078903
    move-result-object v13

    .line 34078904
    invoke-virtual {v12, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078907
    iget-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078909
    const-string v13, "download_url"

    .line 34078911
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078914
    move-result-object v13

    .line 34078915
    invoke-virtual {v12, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078918
    const-string v12, "backup_urls"

    .line 34078920
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078923
    move-result-object v12

    .line 34078924
    if-eqz v12, :cond_ef

    .line 34078926
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 34078929
    move-result v13

    .line 34078930
    if-lez v13, :cond_ef

    .line 34078932
    new-instance v13, Ljava/util/ArrayList;

    .line 34078934
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34078937
    const/4 v14, 0x0

    .line 34078938
    :goto_da
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 34078941
    move-result v15

    .line 34078942
    if-ge v14, v15, :cond_ea

    .line 34078944
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34078947
    move-result-object v15

    .line 34078948
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078951
    add-int/lit8 v14, v14, 0x1

    .line 34078953
    goto :goto_da

    .line 34078954
    :cond_ea
    iget-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078956
    invoke-virtual {v12, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078959
    :cond_ef
    iget-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078961
    const-string v13, "package_name"

    .line 34078963
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078966
    move-result-object v13

    .line 34078967
    invoke-virtual {v12, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078970
    iget-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078972
    invoke-virtual {v12, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppName(Ljava/lang/String;)V

    .line 34078975
    iget-object v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078977
    const-string v12, "app_icon"

    .line 34078979
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078982
    move-result-object v12

    .line 34078983
    invoke-virtual {v8, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078986
    iget-object v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078988
    const-string v12, "file_length"

    .line 34078990
    invoke-static {v2, v12}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 34078993
    move-result-wide v12

    .line 34078994
    invoke-virtual {v8, v12, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExpectFileLength(J)V

    .line 34078997
    iget-object v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078999
    const-string v12, "md5"

    .line 34079001
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079004
    move-result-object v12

    .line 34079005
    invoke-virtual {v8, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setMd5(Ljava/lang/String;)V

    .line 34079008
    iget-object v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079010
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079013
    move-result v0

    .line 34079014
    if-ne v0, v7, :cond_12a

    .line 34079016
    const/4 v0, 0x1

    .line 34079017
    goto :goto_12b

    .line 34079018
    :cond_12a
    const/4 v0, 0x0

    .line 34079019
    :goto_12b
    invoke-virtual {v8, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setNeedWifi(Z)V

    .line 34079022
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079024
    new-instance v8, Lcom/ss/android/download/api/model/DeepLink;

    .line 34079026
    const-string v12, "open_url"

    .line 34079028
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079031
    move-result-object v12

    .line 34079032
    const-string v13, "web_url"

    .line 34079034
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079037
    move-result-object v13

    .line 34079038
    invoke-direct {v8, v12, v13, v4}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079041
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079044
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079046
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079049
    move-result-object v8

    .line 34079050
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setStartToast(Ljava/lang/String;)V

    .line 34079053
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079055
    const-string v8, "sdk_monitor_scene"

    .line 34079057
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079060
    move-result-object v8

    .line 34079061
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    .line 34079064
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079066
    const-string v8, "compliance_data"

    .line 34079068
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079071
    move-result-object v8

    .line 34079072
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079075
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079077
    const/16 v8, 0x3e8

    .line 34079079
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_16a} :catch_1e7

    .line 34079082
    :try_start_16a
    new-instance v0, Lorg/json/JSONObject;

    .line 34079084
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079087
    const-string v8, "notification_opt_2"

    .line 34079089
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079092
    move-result-object v9

    .line 34079093
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079096
    iget-object v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079098
    invoke-virtual {v8, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadSettings(Lorg/json/JSONObject;)V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_17d} :catch_17e

    .line 34079101
    goto :goto_188

    .line 34079102
    :catch_17e
    move-exception v0

    .line 34079103
    :try_start_17f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 34079106
    move-result-object v8

    .line 34079107
    const-string v9, "notificatonSetting set error"

    .line 34079109
    invoke-interface {v8, v0, v9}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34079112
    :goto_188
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079115
    move-result-object v0

    .line 34079116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079119
    move-result v8

    .line 34079120
    if-nez v8, :cond_1e4

    .line 34079122
    new-instance v8, Lorg/json/JSONObject;

    .line 34079124
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079127
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079129
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    .line 34079132
    const-string v0, "tag"

    .line 34079134
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079137
    move-result-object v9
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_1a2} :catch_1e7

    .line 34079138
    :try_start_1a2
    const-string v0, "refer"

    .line 34079140
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079143
    move-result-object v4

    .line 34079144
    const-string v0, "scomponent"

    .line 34079146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079149
    move-result v0

    .line 34079150
    if-eqz v0, :cond_1dd

    .line 34079152
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079155
    move-result v0

    .line 34079156
    if-eqz v0, :cond_1bf

    .line 34079158
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079161
    move-result v0

    .line 34079162
    if-ne v0, v7, :cond_1bd

    .line 34079164
    goto :goto_1cb

    .line 34079165
    :cond_1bd
    const/4 v7, 0x0

    .line 34079166
    goto :goto_1cb

    .line 34079167
    :cond_1bf
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079169
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34079172
    move-result-wide v0

    .line 34079173
    const-wide/16 v11, 0x0

    .line 34079175
    cmp-long v3, v0, v11

    .line 34079177
    if-eqz v3, :cond_1bd

    .line 34079179
    :goto_1cb
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079181
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079184
    if-nez v7, :cond_1dd

    .line 34079186
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079188
    const-string v1, "scene_id"

    .line 34079190
    invoke-static {v2, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 34079193
    move-result-wide v7

    .line 34079194
    invoke-virtual {v0, v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1dd} :catch_1e0

    .line 34079197
    :cond_1dd
    move-object v1, v4

    .line 34079198
    move-object v4, v9

    .line 34079199
    goto :goto_1e5

    .line 34079200
    :catch_1e0
    move-exception v0

    .line 34079201
    move-object v1, v4

    .line 34079202
    move-object v4, v9

    .line 34079203
    goto :goto_1e9

    .line 34079204
    :cond_1e4
    move-object v1, v4

    .line 34079205
    :goto_1e5
    move v7, v10

    .line 34079206
    goto :goto_1ec

    .line 34079207
    :catch_1e7
    move-exception v0

    .line 34079208
    move-object v1, v4

    .line 34079209
    :goto_1e9
    move v7, v10

    .line 34079210
    goto :goto_1fb

    .line 34079211
    :cond_1eb
    move-object v1, v4

    .line 34079212
    :goto_1ec
    :try_start_1ec
    const-string v0, "order_auth"

    .line 34079214
    const-string v3, ""

    .line 34079216
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079219
    move-result-object v0

    .line 34079220
    iput-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderAuth:Ljava/lang/String;
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1f6} :catch_1f7

    .line 34079222
    goto :goto_1fe

    .line 34079223
    :catch_1f7
    move-exception v0

    .line 34079224
    goto :goto_1fb

    .line 34079225
    :catch_1f9
    move-exception v0

    .line 34079226
    move-object v1, v4

    .line 34079227
    :goto_1fb
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079230
    :goto_1fe
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079233
    move-result v0

    .line 34079234
    if-eqz v0, :cond_206

    .line 34079236
    const-string v4, "order_download"

    .line 34079238
    :cond_206
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079240
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 34079243
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079246
    move-result-object v0

    .line 34079247
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079250
    move-result-object v0

    .line 34079251
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079254
    move-result-object v0

    .line 34079255
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079258
    move-result-object v0

    .line 34079259
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34079262
    move-result-object v0

    .line 34079263
    iput-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34079265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079268
    move-result v0

    .line 34079269
    if-nez v0, :cond_22c

    .line 34079271
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34079273
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setRefer(Ljava/lang/String;)V

    .line 34079276
    :cond_22c
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static fromJson(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;
    .registers 18

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    const-string v3, "is_ad_event"

    .line 34078725
    .line 34078726
    const-string v0, "need_wifi"

    .line 34078727
    .line 34078728
    const/4 v4, 0x0

    .line 34078729
    if-nez v2, :cond_c

    .line 34078730
    .line 34078731
    return-object v4

    .line 34078732
    :cond_c
    new-instance v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;

    .line 34078733
    .line 34078734
    invoke-direct {v5}, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;-><init>()V

    .line 34078735
    .line 34078736
    .line 34078737
    const/4 v6, 0x0

    .line 34078738
    const/4 v7, 0x1

    .line 34078739
    :try_start_13
    iput-object v1, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->bizType:Ljava/lang/String;

    .line 34078740
    .line 34078741
    const-string v8, "order_id"

    .line 34078742
    .line 34078743
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v8

    .line 34078747
    iput-object v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 34078748
    .line 34078749
    const-string v8, "order_status"

    .line 34078750
    .line 34078751
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v8

    .line 34078755
    iput v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderStatus:I

    .line 34078756
    .line 34078757
    const-string v8, "next_time"

    .line 34078758
    .line 34078759
    invoke-static {v2, v8}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-wide v8

    .line 34078763
    iput-wide v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->nextRequestInterval:J

    .line 34078764
    .line 34078765
    iget v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderStatus:I

    .line 34078766
    .line 34078767
    if-ne v8, v7, :cond_1eb

    .line 34078768
    .line 34078769
    const-string v8, "app_name"

    .line 34078770
    .line 34078771
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v8

    .line 34078775
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078776
    .line 34078777
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078778
    .line 34078779
    .line 34078780
    const-string v10, "\u60a8\u9884\u7ea6\u7684\u6e38\u620f"

    .line 34078781
    .line 34078782
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078786
    .line 34078787
    .line 34078788
    move-result v10

    .line 34078789
    if-nez v10, :cond_54

    .line 34078790
    .line 34078791
    const-string v10, "\u300a"

    .line 34078792
    .line 34078793
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078794
    .line 34078795
    .line 34078796
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078797
    .line 34078798
    .line 34078799
    const-string v10, "\u300b"

    .line 34078800
    .line 34078801
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078802
    .line 34078803
    .line 34078804
    :cond_54
    const-string v10, "\u5df2\u4e0a\u7ebf\uff0cWi-Fi\u4e0b\u81ea\u52a8\u4e0b\u8f7d"

    .line 34078805
    .line 34078806
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v10

    .line 34078813
    if-ne v10, v7, :cond_61

    .line 34078814
    .line 34078815
    const/4 v10, 0x1

    .line 34078816
    goto :goto_62

    .line 34078817
    :cond_61
    const/4 v10, 0x0

    .line 34078818
    :goto_62
    iput-boolean v10, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->enableDownload:Z

    .line 34078819
    .line 34078820
    iget-object v10, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->bizType:Ljava/lang/String;

    .line 34078821
    .line 34078822
    iget-object v11, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 34078823
    .line 34078824
    invoke-static {v10, v11}, Lcom/ss/android/downloadlib/OrderDownloader;->getOrderItem(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v10
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_6c} :catch_1f9

    .line 34078828
    const-string v11, "extra"

    .line 34078829
    .line 34078830
    if-eqz v10, :cond_89

    .line 34078831
    .line 34078832
    :try_start_70
    iget-object v12, v10, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078833
    .line 34078834
    if-nez v12, :cond_75

    .line 34078835
    .line 34078836
    goto :goto_89

    .line 34078837
    :cond_75
    iput-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078838
    .line 34078839
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v13

    .line 34078843
    iget-object v14, v10, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078844
    .line 34078845
    invoke-virtual {v14}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v14

    .line 34078849
    invoke-static {v13, v14}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v13

    .line 34078853
    invoke-virtual {v12, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    .line 34078854
    .line 34078855
    .line 34078856
    goto :goto_94

    .line 34078857
    :cond_89
    :goto_89
    new-instance v12, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 34078858
    .line 34078859
    invoke-direct {v12}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-virtual {v12}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v12

    .line 34078866
    iput-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078867
    .line 34078868
    :goto_94
    if-eqz v10, :cond_99

    .line 34078869
    .line 34078870
    iget-boolean v10, v10, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->eventV3:Z
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_98} :catch_1f9

    .line 34078871
    .line 34078872
    goto :goto_9a

    .line 34078873
    :cond_99
    const/4 v10, 0x1

    .line 34078874
    :goto_9a
    :try_start_9a
    iget-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078875
    .line 34078876
    const-string v13, "cid"

    .line 34078877
    .line 34078878
    invoke-static {v2, v13}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-wide v13

    .line 34078882
    invoke-virtual {v12, v13, v14}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078883
    .line 34078884
    .line 34078885
    iget-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078886
    .line 34078887
    const-string v13, "ad"

    .line 34078888
    .line 34078889
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v13

    .line 34078893
    invoke-virtual {v12, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078894
    .line 34078895
    .line 34078896
    iget-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078897
    .line 34078898
    const-string v13, "log_extra"

    .line 34078899
    .line 34078900
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v13

    .line 34078904
    invoke-virtual {v12, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078905
    .line 34078906
    .line 34078907
    iget-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078908
    .line 34078909
    const-string v13, "download_url"

    .line 34078910
    .line 34078911
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v13

    .line 34078915
    invoke-virtual {v12, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078916
    .line 34078917
    .line 34078918
    const-string v12, "backup_urls"

    .line 34078919
    .line 34078920
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v12

    .line 34078924
    if-eqz v12, :cond_ef

    .line 34078925
    .line 34078926
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v13

    .line 34078930
    if-lez v13, :cond_ef

    .line 34078931
    .line 34078932
    new-instance v13, Ljava/util/ArrayList;

    .line 34078933
    .line 34078934
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34078935
    .line 34078936
    .line 34078937
    const/4 v14, 0x0

    .line 34078938
    :goto_da
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v15

    .line 34078942
    if-ge v14, v15, :cond_ea

    .line 34078943
    .line 34078944
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v15

    .line 34078948
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078949
    .line 34078950
    .line 34078951
    add-int/lit8 v14, v14, 0x1

    .line 34078952
    .line 34078953
    goto :goto_da

    .line 34078954
    :cond_ea
    iget-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078955
    .line 34078956
    invoke-virtual {v12, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078957
    .line 34078958
    .line 34078959
    :cond_ef
    iget-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078960
    .line 34078961
    const-string v13, "package_name"

    .line 34078962
    .line 34078963
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v13

    .line 34078967
    invoke-virtual {v12, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078968
    .line 34078969
    .line 34078970
    iget-object v12, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078971
    .line 34078972
    invoke-virtual {v12, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppName(Ljava/lang/String;)V

    .line 34078973
    .line 34078974
    .line 34078975
    iget-object v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078976
    .line 34078977
    const-string v12, "app_icon"

    .line 34078978
    .line 34078979
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v12

    .line 34078983
    invoke-virtual {v8, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078984
    .line 34078985
    .line 34078986
    iget-object v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078987
    .line 34078988
    const-string v12, "file_length"

    .line 34078989
    .line 34078990
    invoke-static {v2, v12}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-wide v12

    .line 34078994
    invoke-virtual {v8, v12, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExpectFileLength(J)V

    .line 34078995
    .line 34078996
    .line 34078997
    iget-object v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078998
    .line 34078999
    const-string v12, "md5"

    .line 34079000
    .line 34079001
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v12

    .line 34079005
    invoke-virtual {v8, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setMd5(Ljava/lang/String;)V

    .line 34079006
    .line 34079007
    .line 34079008
    iget-object v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079009
    .line 34079010
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v0

    .line 34079014
    if-ne v0, v7, :cond_12a

    .line 34079015
    .line 34079016
    const/4 v0, 0x1

    .line 34079017
    goto :goto_12b

    .line 34079018
    :cond_12a
    const/4 v0, 0x0

    .line 34079019
    :goto_12b
    invoke-virtual {v8, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setNeedWifi(Z)V

    .line 34079020
    .line 34079021
    .line 34079022
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079023
    .line 34079024
    new-instance v8, Lcom/ss/android/download/api/model/DeepLink;

    .line 34079025
    .line 34079026
    const-string v12, "open_url"

    .line 34079027
    .line 34079028
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v12

    .line 34079032
    const-string v13, "web_url"

    .line 34079033
    .line 34079034
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v13

    .line 34079038
    invoke-direct {v8, v12, v13, v4}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079039
    .line 34079040
    .line 34079041
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079042
    .line 34079043
    .line 34079044
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079045
    .line 34079046
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v8

    .line 34079050
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setStartToast(Ljava/lang/String;)V

    .line 34079051
    .line 34079052
    .line 34079053
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079054
    .line 34079055
    const-string v8, "sdk_monitor_scene"

    .line 34079056
    .line 34079057
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v8

    .line 34079061
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    .line 34079062
    .line 34079063
    .line 34079064
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079065
    .line 34079066
    const-string v8, "compliance_data"

    .line 34079067
    .line 34079068
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v8

    .line 34079072
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079073
    .line 34079074
    .line 34079075
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079076
    .line 34079077
    const/16 v8, 0x3e8

    .line 34079078
    .line 34079079
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setCallScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_16a} :catch_1e7

    .line 34079080
    .line 34079081
    .line 34079082
    :try_start_16a
    new-instance v0, Lorg/json/JSONObject;

    .line 34079083
    .line 34079084
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079085
    .line 34079086
    .line 34079087
    const-string v8, "notification_opt_2"

    .line 34079088
    .line 34079089
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v9

    .line 34079093
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079094
    .line 34079095
    .line 34079096
    iget-object v8, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079097
    .line 34079098
    invoke-virtual {v8, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadSettings(Lorg/json/JSONObject;)V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_17d} :catch_17e

    .line 34079099
    .line 34079100
    .line 34079101
    goto :goto_188

    .line 34079102
    :catch_17e
    move-exception v0

    .line 34079103
    :try_start_17f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v8

    .line 34079107
    const-string v9, "notificatonSetting set error"

    .line 34079108
    .line 34079109
    invoke-interface {v8, v0, v9}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34079110
    .line 34079111
    .line 34079112
    :goto_188
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v0

    .line 34079116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v8

    .line 34079120
    if-nez v8, :cond_1e4

    .line 34079121
    .line 34079122
    new-instance v8, Lorg/json/JSONObject;

    .line 34079123
    .line 34079124
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34079125
    .line 34079126
    .line 34079127
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079128
    .line 34079129
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    .line 34079130
    .line 34079131
    .line 34079132
    const-string v0, "tag"

    .line 34079133
    .line 34079134
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v9
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_1a2} :catch_1e7

    .line 34079138
    :try_start_1a2
    const-string v0, "refer"

    .line 34079139
    .line 34079140
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v4

    .line 34079144
    const-string v0, "scomponent"

    .line 34079145
    .line 34079146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v0

    .line 34079150
    if-eqz v0, :cond_1dd

    .line 34079151
    .line 34079152
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v0

    .line 34079156
    if-eqz v0, :cond_1bf

    .line 34079157
    .line 34079158
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34079159
    .line 34079160
    .line 34079161
    move-result v0

    .line 34079162
    if-ne v0, v7, :cond_1bd

    .line 34079163
    .line 34079164
    goto :goto_1cb

    .line 34079165
    :cond_1bd
    const/4 v7, 0x0

    .line 34079166
    goto :goto_1cb

    .line 34079167
    :cond_1bf
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079168
    .line 34079169
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-wide v0

    .line 34079173
    const-wide/16 v11, 0x0

    .line 34079174
    .line 34079175
    cmp-long v3, v0, v11

    .line 34079176
    .line 34079177
    if-eqz v3, :cond_1bd

    .line 34079178
    .line 34079179
    :goto_1cb
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079180
    .line 34079181
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079182
    .line 34079183
    .line 34079184
    if-nez v7, :cond_1dd

    .line 34079185
    .line 34079186
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34079187
    .line 34079188
    const-string v1, "scene_id"

    .line 34079189
    .line 34079190
    invoke-static {v2, v1}, Lcom/ss/android/download/api/utils/ToolUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-wide v7

    .line 34079194
    invoke-virtual {v0, v7, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1dd} :catch_1e0

    .line 34079195
    .line 34079196
    .line 34079197
    :cond_1dd
    move-object v1, v4

    .line 34079198
    move-object v4, v9

    .line 34079199
    goto :goto_1e5

    .line 34079200
    :catch_1e0
    move-exception v0

    .line 34079201
    move-object v1, v4

    .line 34079202
    move-object v4, v9

    .line 34079203
    goto :goto_1e9

    .line 34079204
    :cond_1e4
    move-object v1, v4

    .line 34079205
    :goto_1e5
    move v7, v10

    .line 34079206
    goto :goto_1ec

    .line 34079207
    :catch_1e7
    move-exception v0

    .line 34079208
    move-object v1, v4

    .line 34079209
    :goto_1e9
    move v7, v10

    .line 34079210
    goto :goto_1fb

    .line 34079211
    :cond_1eb
    move-object v1, v4

    .line 34079212
    :goto_1ec
    :try_start_1ec
    const-string v0, "order_auth"

    .line 34079213
    .line 34079214
    const-string v3, ""

    .line 34079215
    .line 34079216
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v0

    .line 34079220
    iput-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderAuth:Ljava/lang/String;
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1f6} :catch_1f7

    .line 34079221
    .line 34079222
    goto :goto_1fe

    .line 34079223
    :catch_1f7
    move-exception v0

    .line 34079224
    goto :goto_1fb

    .line 34079225
    :catch_1f9
    move-exception v0

    .line 34079226
    move-object v1, v4

    .line 34079227
    :goto_1fb
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079228
    .line 34079229
    .line 34079230
    :goto_1fe
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079231
    .line 34079232
    .line 34079233
    move-result v0

    .line 34079234
    if-eqz v0, :cond_206

    .line 34079235
    .line 34079236
    const-string v4, "order_download"

    .line 34079237
    .line 34079238
    :cond_206
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079239
    .line 34079240
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 34079241
    .line 34079242
    .line 34079243
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v0

    .line 34079247
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v0

    .line 34079251
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v0

    .line 34079255
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v0

    .line 34079259
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v0

    .line 34079263
    iput-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34079264
    .line 34079265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v0

    .line 34079269
    if-nez v0, :cond_22c

    .line 34079270
    .line 34079271
    iget-object v0, v5, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34079272
    .line 34079273
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setRefer(Ljava/lang/String;)V

    .line 34079274
    .line 34079275
    .line 34079276
    :cond_22c
    return-object v5
.end method


.method public generateOrderItem()Lcom/ss/android/downloadlib/addownload/model/OrderItem;
[MOD-CHANGED]
.method public generateOrderItem()Lcom/ss/android/downloadlib/addownload/model/OrderItem;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 196610
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->bizType:Ljava/lang/String;

    .line 196615
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 196617
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 196619
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 196621
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->nextRequestInterval:J

    .line 196623
    iput-wide v1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->nextRequestInterval:J

    .line 196625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196628
    move-result-wide v1

    .line 196629
    iput-wide v1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->lastRequestTime:J

    .line 196631
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderAuth:Ljava/lang/String;

    .line 196633
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderAuth:Ljava/lang/String;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateOrderItem()Lcom/ss/android/downloadlib/addownload/model/OrderItem;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/model/OrderItem;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->bizType:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->bizType:Ljava/lang/String;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderId:Ljava/lang/String;

    .line 196620
    .line 196621
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->nextRequestInterval:J

    .line 196622
    .line 196623
    iput-wide v1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->nextRequestInterval:J

    .line 196624
    .line 196625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v1

    .line 196629
    iput-wide v1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->lastRequestTime:J

    .line 196630
    .line 196631
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderAuth:Ljava/lang/String;

    .line 196632
    .line 196633
    iput-object v1, v0, Lcom/ss/android/downloadlib/addownload/model/OrderItem;->orderAuth:Ljava/lang/String;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->bizType:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->bizType:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "OrderDownloadItem{bizType=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->bizType:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', orderId=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', orderStatus="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderStatus:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", nextRequestInterval="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->nextRequestInterval:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", downloadModel="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", eventConfig="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", enableDownload="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->enableDownload:Z

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    const/16 v1, 0x7d

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "OrderDownloadItem{bizType=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->bizType:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', orderId=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderId:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', orderStatus="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->orderStatus:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", nextRequestInterval="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->nextRequestInterval:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", downloadModel="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->downloadModel:Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", eventConfig="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->eventConfig:Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", enableDownload="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, p0, Lcom/ss/android/downloadlib/addownload/model/OrderDownloadItem;->enableDownload:Z

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const/16 v1, 0x7d

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


