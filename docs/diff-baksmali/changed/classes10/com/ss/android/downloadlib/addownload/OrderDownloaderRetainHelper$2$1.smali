## classes10/com/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->val$adSetting:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->val$adSetting:Lorg/json/JSONObject;

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
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v0, "order_download_push_restart_recover_timestamp"

    .line 458756
    const-string v2, "-1"

    .line 458758
    const-string v3, "order_download_uninstalled_pushed_models_timestamp"

    .line 458760
    const-string v4, "recoverUnInstalledOrderDownloadPushTimeStamp"

    .line 458762
    const-string v5, "\u51b7\u542f\u6062\u590d\u8bfbsp\u5f97\u5230\u7684\u4e0b\u8f7d\u5b8c\u6210\u5f39\u8fc7push\u7684infoIds\u5b57\u7b26\u4e32\u4e3a: "

    .line 458764
    const-string v6, "sp_order_download_retain"

    .line 458766
    const/4 v7, 0x0

    .line 458767
    invoke-static {v6, v7}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458770
    move-result-object v6

    .line 458771
    if-eqz v6, :cond_13f

    .line 458773
    :try_start_15
    const-string v8, ""

    .line 458775
    invoke-interface {v6, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458778
    move-result-object v6

    .line 458779
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 458781
    iget-object v8, v8, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 458783
    const-string v9, "order_download_recover_push_record_string"

    .line 458785
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458788
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458790
    sget-object v9, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 458792
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458794
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458797
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458803
    move-result-object v5

    .line 458804
    invoke-virtual {v8, v9, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458807
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458810
    move-result v5

    .line 458811
    if-nez v5, :cond_13f

    .line 458813
    new-instance v5, Lorg/json/JSONObject;

    .line 458815
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458818
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458821
    move-result-object v6

    .line 458822
    :cond_46
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458825
    move-result v8

    .line 458826
    if-eqz v8, :cond_111

    .line 458828
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458831
    move-result-object v8

    .line 458832
    check-cast v8, Ljava/lang/String;

    .line 458834
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458837
    move-result v9

    .line 458838
    if-nez v9, :cond_46

    .line 458840
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458843
    move-result-object v9

    .line 458844
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458847
    move-result v10

    .line 458848
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458851
    move-result-object v9

    .line 458852
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458855
    move-result-object v10

    .line 458856
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 458858
    iget-object v11, v11, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 458860
    const-string v12, "order_download_first_push_record_timestamp"

    .line 458862
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458865
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 458867
    iget-object v11, v11, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 458869
    const-string v12, "download_info_id"

    .line 458871
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458874
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->val$adSetting:Lorg/json/JSONObject;

    .line 458876
    const/4 v12, 0x1

    .line 458877
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458880
    move-result v17

    .line 458881
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 458883
    iget-object v11, v11, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 458885
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458888
    move-result-object v13

    .line 458889
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458892
    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458895
    move-result v11

    .line 458896
    if-nez v11, :cond_46

    .line 458898
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458900
    sget-object v13, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 458902
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458904
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 458907
    const-string v15, "\u89e3\u6790\u51fa\u5f53\u524d\u7684infoid\u4e3a:"

    .line 458909
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    const-string v15, " \u5bf9\u5e94\u7684push\u65f6\u95f4\u6233\u4e3a:"

    .line 458917
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458926
    move-result-object v14

    .line 458927
    invoke-virtual {v11, v13, v4, v14}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458930
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 458932
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 458934
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458937
    move-result v14

    .line 458938
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458941
    move-result-wide v15

    .line 458942
    iget-object v10, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 458944
    iget-object v10, v10, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 458946
    move-object/from16 v18, v10

    .line 458948
    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->tryShowUnInstalledOrderDownloadPush(IJILorg/json/JSONObject;)Z

    .line 458951
    move-result v10

    .line 458952
    if-eqz v10, :cond_105

    .line 458954
    sget-object v10, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458956
    sget-object v11, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 458958
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458960
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 458963
    const-string v14, "\u6b63\u5f0f\u6267\u884c\u5220\u9664\u64cd\u4f5c\u7684infoId\u4e3a:"

    .line 458965
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458971
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458974
    move-result-object v13

    .line 458975
    invoke-virtual {v10, v11, v4, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458978
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 458981
    iget-object v10, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 458983
    iget-object v10, v10, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 458985
    const-string v11, "order_download_remove_push_record_success"

    .line 458987
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458990
    move-result v8

    .line 458991
    if-nez v8, :cond_f2

    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    const/4 v12, 0x0

    .line 458995
    :goto_f3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458998
    move-result-object v8

    .line 458999
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459002
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 459004
    iget-object v10, v8, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459006
    iget-object v8, v8, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 459008
    invoke-virtual {v10, v7, v8, v9}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459011
    goto/16 :goto_46

    .line 459013
    :cond_105
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 459015
    iget-object v10, v8, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459017
    iget-object v8, v8, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 459019
    const/4 v11, 0x5

    .line 459020
    invoke-virtual {v10, v11, v8, v9}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459023
    goto/16 :goto_46

    .line 459025
    :cond_111
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459027
    sget-object v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 459029
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459031
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459034
    const-string v8, "\u51b7\u542f\u6062\u590d\u903b\u8f91\u5b8c\u6210\u540e\u7684\u9884\u7ea6\u4e0b\u8f7dmodels\u5b57\u7b26\u4e32\u4e3a: "

    .line 459036
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459042
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459045
    move-result-object v6

    .line 459046
    invoke-virtual {v0, v2, v4, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459049
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 459051
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459053
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459056
    move-result-object v2

    .line 459057
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->recordUnInstalledOrderDownloadModels(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_134
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_134} :catch_135

    .line 459060
    goto :goto_13f

    .line 459061
    :catch_135
    move-exception v0

    .line 459062
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 459065
    move-result-object v2

    .line 459066
    const-string v3, "unInstalled order download push retain recover exception"

    .line 459068
    invoke-virtual {v2, v7, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 459071
    :cond_13f
    :goto_13f
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v0, "order_download_push_restart_recover_timestamp"

    .line 458755
    .line 458756
    const-string v2, "-1"

    .line 458757
    .line 458758
    const-string v3, "order_download_uninstalled_pushed_models_timestamp"

    .line 458759
    .line 458760
    const-string v4, "recoverUnInstalledOrderDownloadPushTimeStamp"

    .line 458761
    .line 458762
    const-string v5, "\u51b7\u542f\u6062\u590d\u8bfbsp\u5f97\u5230\u7684\u4e0b\u8f7d\u5b8c\u6210\u5f39\u8fc7push\u7684infoIds\u5b57\u7b26\u4e32\u4e3a: "

    .line 458763
    .line 458764
    const-string v6, "sp_order_download_retain"

    .line 458765
    .line 458766
    const/4 v7, 0x0

    .line 458767
    invoke-static {v6, v7}, Lcom/ss/android/downloadlib/addownload/model/SharedPrefsManager;->getSpByName(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v6

    .line 458771
    if-eqz v6, :cond_13f

    .line 458772
    .line 458773
    :try_start_15
    const-string v8, ""

    .line 458774
    .line 458775
    invoke-interface {v6, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v6

    .line 458779
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 458780
    .line 458781
    iget-object v8, v8, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 458782
    .line 458783
    const-string v9, "order_download_recover_push_record_string"

    .line 458784
    .line 458785
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458786
    .line 458787
    .line 458788
    sget-object v8, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458789
    .line 458790
    sget-object v9, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 458791
    .line 458792
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458793
    .line 458794
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458795
    .line 458796
    .line 458797
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    .line 458800
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v5

    .line 458804
    invoke-virtual {v8, v9, v4, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458808
    .line 458809
    .line 458810
    move-result v5

    .line 458811
    if-nez v5, :cond_13f

    .line 458812
    .line 458813
    new-instance v5, Lorg/json/JSONObject;

    .line 458814
    .line 458815
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v6

    .line 458822
    :cond_46
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458823
    .line 458824
    .line 458825
    move-result v8

    .line 458826
    if-eqz v8, :cond_111

    .line 458827
    .line 458828
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v8

    .line 458832
    check-cast v8, Ljava/lang/String;

    .line 458833
    .line 458834
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458835
    .line 458836
    .line 458837
    move-result v9

    .line 458838
    if-nez v9, :cond_46

    .line 458839
    .line 458840
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v9

    .line 458844
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458845
    .line 458846
    .line 458847
    move-result v10

    .line 458848
    invoke-virtual {v9, v10}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfoId(I)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v9

    .line 458852
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v10

    .line 458856
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 458857
    .line 458858
    iget-object v11, v11, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 458859
    .line 458860
    const-string v12, "order_download_first_push_record_timestamp"

    .line 458861
    .line 458862
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458863
    .line 458864
    .line 458865
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 458866
    .line 458867
    iget-object v11, v11, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 458868
    .line 458869
    const-string v12, "download_info_id"

    .line 458870
    .line 458871
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458872
    .line 458873
    .line 458874
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->val$adSetting:Lorg/json/JSONObject;

    .line 458875
    .line 458876
    const/4 v12, 0x1

    .line 458877
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458878
    .line 458879
    .line 458880
    move-result v17

    .line 458881
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 458882
    .line 458883
    iget-object v11, v11, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 458884
    .line 458885
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v13

    .line 458889
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458890
    .line 458891
    .line 458892
    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458893
    .line 458894
    .line 458895
    move-result v11

    .line 458896
    if-nez v11, :cond_46

    .line 458897
    .line 458898
    sget-object v11, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458899
    .line 458900
    sget-object v13, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 458901
    .line 458902
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 458905
    .line 458906
    .line 458907
    const-string v15, "\u89e3\u6790\u51fa\u5f53\u524d\u7684infoid\u4e3a:"

    .line 458908
    .line 458909
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    const-string v15, " \u5bf9\u5e94\u7684push\u65f6\u95f4\u6233\u4e3a:"

    .line 458916
    .line 458917
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v14

    .line 458927
    invoke-virtual {v11, v13, v4, v14}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458928
    .line 458929
    .line 458930
    iget-object v11, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 458931
    .line 458932
    iget-object v13, v11, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 458933
    .line 458934
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458935
    .line 458936
    .line 458937
    move-result v14

    .line 458938
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458939
    .line 458940
    .line 458941
    move-result-wide v15

    .line 458942
    iget-object v10, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 458943
    .line 458944
    iget-object v10, v10, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 458945
    .line 458946
    move-object/from16 v18, v10

    .line 458947
    .line 458948
    invoke-virtual/range {v13 .. v18}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->tryShowUnInstalledOrderDownloadPush(IJILorg/json/JSONObject;)Z

    .line 458949
    .line 458950
    .line 458951
    move-result v10

    .line 458952
    if-eqz v10, :cond_105

    .line 458953
    .line 458954
    sget-object v10, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 458955
    .line 458956
    sget-object v11, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 458957
    .line 458958
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 458961
    .line 458962
    .line 458963
    const-string v14, "\u6b63\u5f0f\u6267\u884c\u5220\u9664\u64cd\u4f5c\u7684infoId\u4e3a:"

    .line 458964
    .line 458965
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v13

    .line 458975
    invoke-virtual {v10, v11, v4, v13}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 458979
    .line 458980
    .line 458981
    iget-object v10, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 458982
    .line 458983
    iget-object v10, v10, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 458984
    .line 458985
    const-string v11, "order_download_remove_push_record_success"

    .line 458986
    .line 458987
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458988
    .line 458989
    .line 458990
    move-result v8

    .line 458991
    if-nez v8, :cond_f2

    .line 458992
    .line 458993
    goto :goto_f3

    .line 458994
    :cond_f2
    const/4 v12, 0x0

    .line 458995
    :goto_f3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v8

    .line 458999
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459000
    .line 459001
    .line 459002
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 459003
    .line 459004
    iget-object v10, v8, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459005
    .line 459006
    iget-object v8, v8, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 459007
    .line 459008
    invoke-virtual {v10, v7, v8, v9}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459009
    .line 459010
    .line 459011
    goto/16 :goto_46

    .line 459012
    .line 459013
    :cond_105
    iget-object v8, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 459014
    .line 459015
    iget-object v10, v8, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459016
    .line 459017
    iget-object v8, v8, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->val$extJson:Lorg/json/JSONObject;

    .line 459018
    .line 459019
    const/4 v11, 0x5

    .line 459020
    invoke-virtual {v10, v11, v8, v9}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->sendOrderDownloadRetainPushUserEvent(ILorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 459021
    .line 459022
    .line 459023
    goto/16 :goto_46

    .line 459024
    .line 459025
    :cond_111
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 459026
    .line 459027
    sget-object v2, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->TAG:Ljava/lang/String;

    .line 459028
    .line 459029
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459032
    .line 459033
    .line 459034
    const-string v8, "\u51b7\u542f\u6062\u590d\u903b\u8f91\u5b8c\u6210\u540e\u7684\u9884\u7ea6\u4e0b\u8f7dmodels\u5b57\u7b26\u4e32\u4e3a: "

    .line 459035
    .line 459036
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459040
    .line 459041
    .line 459042
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v6

    .line 459046
    invoke-virtual {v0, v2, v4, v6}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    iget-object v0, v1, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2$1;->this$1:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;

    .line 459050
    .line 459051
    iget-object v0, v0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$2;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 459052
    .line 459053
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v2

    .line 459057
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->recordUnInstalledOrderDownloadModels(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_134
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_134} :catch_135

    .line 459058
    .line 459059
    .line 459060
    goto :goto_13f

    .line 459061
    :catch_135
    move-exception v0

    .line 459062
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v2

    .line 459066
    const-string v3, "unInstalled order download push retain recover exception"

    .line 459067
    .line 459068
    invoke-virtual {v2, v7, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 459069
    .line 459070
    .line 459071
    :cond_13f
    :goto_13f
    return-void
.end method


