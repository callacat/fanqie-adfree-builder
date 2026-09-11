## classes10/com/ss/android/downloadlib/downloader/InnerEventListenerImpl.smali
# added=0 removed=0 changed=2

.method public onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50724875
    move-result-object p1

    .line 50724876
    if-nez p1, :cond_f

    .line 50724878
    return-void

    .line 50724879
    :cond_f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724886
    move-result-object v0

    .line 50724887
    if-nez v0, :cond_1a

    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    const-string v1, "install_view_result"

    .line 50724892
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724895
    move-result v1

    .line 50724896
    const-string v2, "install_view_count"

    .line 50724898
    const-string v3, "model_id"

    .line 50724900
    const/4 v4, 0x1

    .line 50724901
    if-eqz v1, :cond_96

    .line 50724903
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallViewCount()I

    .line 50724906
    move-result v1

    .line 50724907
    add-int/2addr v1, v4

    .line 50724908
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallViewCount(I)V

    .line 50724911
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724914
    move-result-object p3

    .line 50724915
    invoke-static {p3, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724918
    invoke-static {p1, v0, p3}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkPackageNameSame(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 50724921
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50724924
    move-result v1

    .line 50724925
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724928
    move-result-object v1

    .line 50724929
    const-string v5, "install_view_result_check_ttmd5"

    .line 50724931
    invoke-virtual {v1, v5, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50724934
    move-result v1

    .line 50724935
    if-ne v1, v4, :cond_80

    .line 50724937
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50724940
    move-result-object v1

    .line 50724941
    const-string v5, "sp_ttdownloader_md5"

    .line 50724943
    const/4 v6, 0x0

    .line 50724944
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50724947
    move-result-object v1

    .line 50724948
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50724951
    move-result-wide v5

    .line 50724952
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724955
    move-result-object v5

    .line 50724956
    const/4 v6, 0x0

    .line 50724957
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724964
    move-result v5

    .line 50724965
    if-eqz v5, :cond_6f

    .line 50724967
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 50724970
    move-result-object v1

    .line 50724971
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->computeFileTTMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 50724974
    move-result-object v1

    .line 50724975
    :cond_6f
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 50724978
    move-result-object v5

    .line 50724979
    invoke-static {v1, v5}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->checkTTMd5(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724982
    move-result v1

    .line 50724983
    const-string v5, "ttmd5_status"

    .line 50724985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724988
    move-result-object v1

    .line 50724989
    invoke-static {p3, v5, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724992
    :cond_80
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50724995
    move-result-wide v5

    .line 50724996
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724999
    move-result-object v1

    .line 50725000
    invoke-static {p3, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725003
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallViewCount()I

    .line 50725006
    move-result v1

    .line 50725007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725010
    move-result-object v1

    .line 50725011
    invoke-static {p3, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725014
    :cond_96
    const-string v1, "install_prepare_view_result"

    .line 50725016
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725019
    move-result v1

    .line 50725020
    if-eqz v1, :cond_d8

    .line 50725022
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPrepareInstallViewCount()I

    .line 50725025
    move-result v1

    .line 50725026
    add-int/2addr v1, v4

    .line 50725027
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setPrepareInstallViewCount(I)V

    .line 50725030
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50725033
    move-result-object p3

    .line 50725034
    invoke-static {p3, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50725037
    const-string p1, "by_user"

    .line 50725039
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725042
    move-result p1

    .line 50725043
    const-string v1, "install_way"

    .line 50725045
    if-ne p1, v4, :cond_bd

    .line 50725047
    const-string p1, "manual_install"

    .line 50725049
    invoke-static {p3, v1, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725052
    goto :goto_c2

    .line 50725053
    :cond_bd
    const-string p1, "auto_install"

    .line 50725055
    invoke-static {p3, v1, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725058
    :goto_c2
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPrepareInstallViewCount()I

    .line 50725061
    move-result p1

    .line 50725062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725065
    move-result-object p1

    .line 50725066
    invoke-static {p3, v2, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725069
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50725072
    move-result-wide v1

    .line 50725073
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725076
    move-result-object p1

    .line 50725077
    invoke-static {p3, v3, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725080
    :cond_d8
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50725083
    move-result-object p1

    .line 50725084
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725087
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p1

    .line 50724876
    if-nez p1, :cond_f

    .line 50724877
    .line 50724878
    return-void

    .line 50724879
    :cond_f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v0

    .line 50724887
    if-nez v0, :cond_1a

    .line 50724888
    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    const-string v1, "install_view_result"

    .line 50724891
    .line 50724892
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v1

    .line 50724896
    const-string v2, "install_view_count"

    .line 50724897
    .line 50724898
    const-string v3, "model_id"

    .line 50724899
    .line 50724900
    const/4 v4, 0x1

    .line 50724901
    if-eqz v1, :cond_96

    .line 50724902
    .line 50724903
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallViewCount()I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    add-int/2addr v1, v4

    .line 50724908
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setInstallViewCount(I)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p3

    .line 50724915
    invoke-static {p3, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {p1, v0, p3}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->checkPackageNameSame(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v1

    .line 50724925
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(I)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    const-string v5, "install_view_result_check_ttmd5"

    .line 50724930
    .line 50724931
    invoke-virtual {v1, v5, v4}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v1

    .line 50724935
    if-ne v1, v4, :cond_80

    .line 50724936
    .line 50724937
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v1

    .line 50724941
    const-string v5, "sp_ttdownloader_md5"

    .line 50724942
    .line 50724943
    const/4 v6, 0x0

    .line 50724944
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v1

    .line 50724948
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-wide v5

    .line 50724952
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v5

    .line 50724956
    const/4 v6, 0x0

    .line 50724957
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v1

    .line 50724961
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v5

    .line 50724965
    if-eqz v5, :cond_6f

    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v1

    .line 50724971
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->computeFileTTMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    :cond_6f
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v5

    .line 50724979
    invoke-static {v1, v5}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->checkTTMd5(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v1

    .line 50724983
    const-string v5, "ttmd5_status"

    .line 50724984
    .line 50724985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v1

    .line 50724989
    invoke-static {p3, v5, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-wide v5

    .line 50724996
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v1

    .line 50725000
    invoke-static {p3, v3, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getInstallViewCount()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v1

    .line 50725007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v1

    .line 50725011
    invoke-static {p3, v2, v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    const-string v1, "install_prepare_view_result"

    .line 50725015
    .line 50725016
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v1

    .line 50725020
    if-eqz v1, :cond_d8

    .line 50725021
    .line 50725022
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPrepareInstallViewCount()I

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v1

    .line 50725026
    add-int/2addr v1, v4

    .line 50725027
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setPrepareInstallViewCount(I)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {p3}, Lcom/ss/android/downloadlib/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p3

    .line 50725034
    invoke-static {p3, p1}, Lcom/ss/android/downloadlib/AdDownloadCompletedEventHandlerImpl;->monitorDownloadInfo(Lorg/json/JSONObject;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lorg/json/JSONObject;

    .line 50725035
    .line 50725036
    .line 50725037
    const-string p1, "by_user"

    .line 50725038
    .line 50725039
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725040
    .line 50725041
    .line 50725042
    move-result p1

    .line 50725043
    const-string v1, "install_way"

    .line 50725044
    .line 50725045
    if-ne p1, v4, :cond_bd

    .line 50725046
    .line 50725047
    const-string p1, "manual_install"

    .line 50725048
    .line 50725049
    invoke-static {p3, v1, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725050
    .line 50725051
    .line 50725052
    goto :goto_c2

    .line 50725053
    :cond_bd
    const-string p1, "auto_install"

    .line 50725054
    .line 50725055
    invoke-static {p3, v1, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725056
    .line 50725057
    .line 50725058
    :goto_c2
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getPrepareInstallViewCount()I

    .line 50725059
    .line 50725060
    .line 50725061
    move-result p1

    .line 50725062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p1

    .line 50725066
    invoke-static {p3, v2, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getId()J

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-wide v1

    .line 50725073
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object p1

    .line 50725077
    invoke-static {p3, v3, p1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725078
    .line 50725079
    .line 50725080
    :cond_d8
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object p1

    .line 50725084
    invoke-virtual {p1, p2, p3, v0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50725085
    .line 50725086
    .line 50725087
    return-void
.end method


.method public onUnityEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onUnityEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50593803
    move-result-object p1

    .line 50593804
    if-nez p1, :cond_f

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50593814
    move-result-object p1

    .line 50593815
    if-nez p1, :cond_1a

    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-virtual {v0, p2, p3, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public onUnityEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    if-nez p1, :cond_f

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getInstance()Lcom/ss/android/downloadlib/addownload/model/ModelManager;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/model/ModelManager;->getNativeModelByInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    if-nez p1, :cond_1a

    .line 50593816
    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-virtual {v0, p2, p3, p1}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


