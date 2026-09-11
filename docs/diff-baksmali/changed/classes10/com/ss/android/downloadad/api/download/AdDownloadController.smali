## classes10/com/ss/android/downloadad/api/download/AdDownloadController.smali
# added=0 removed=0 changed=43

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    .line 196614
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    .line 196616
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAH:Z

    .line 196618
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAM:Z

    .line 196620
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    .line 196622
    const-string v0, ""

    .line 196624
    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->certId:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->bizParamsJson:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    .line 196615
    .line 196616
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAH:Z

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAM:Z

    .line 196619
    .line 196620
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->certId:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->bizParamsJson:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController;
[MOD-CHANGED]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .registers 5

    .prologue
    .line 17235968
    if-nez p0, :cond_4

    .line 17235970
    const/4 p0, 0x0

    .line 17235971
    return-object p0

    .line 17235972
    :cond_4
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17235974
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17235977
    :try_start_9
    const-string v1, "link_mode"

    .line 17235979
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235982
    move-result v1

    .line 17235983
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17235986
    const-string v1, "download_mode"

    .line 17235988
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235991
    move-result v1

    .line 17235992
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17235995
    const-string v1, "enable_back_dialog"

    .line 17235997
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236000
    move-result v1

    .line 17236001
    const/4 v2, 0x0

    .line 17236002
    const/4 v3, 0x1

    .line 17236003
    if-ne v1, v3, :cond_27

    .line 17236005
    const/4 v1, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v1, 0x0

    .line 17236008
    :goto_28
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236011
    const-string v1, "add_to_manage"

    .line 17236013
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236016
    move-result v1

    .line 17236017
    if-ne v1, v3, :cond_35

    .line 17236019
    const/4 v1, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v1, 0x0

    .line 17236022
    :goto_36
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236025
    const-string v1, "use_new_webview"

    .line 17236027
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236030
    move-result v1

    .line 17236031
    if-ne v1, v3, :cond_43

    .line 17236033
    const/4 v1, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v1, 0x0

    .line 17236036
    :goto_44
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236039
    const-string v1, "intercept_flag"

    .line 17236041
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236044
    move-result v1

    .line 17236045
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setInterceptFlag(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236048
    const-string v1, "enable_show_compliance_dialog"

    .line 17236050
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236053
    move-result v1

    .line 17236054
    if-ne v1, v3, :cond_5a

    .line 17236056
    const/4 v1, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v1, 0x0

    .line 17236059
    :goto_5b
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236062
    const-string v1, "is_auto_download_on_card_show"

    .line 17236064
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236067
    move-result v1

    .line 17236068
    if-ne v1, v3, :cond_68

    .line 17236070
    const/4 v1, 0x1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v1, 0x0

    .line 17236073
    :goto_69
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAutoDownloadOnCardShow(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236076
    const-string v1, "enable_new_activity"

    .line 17236078
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236081
    move-result v1

    .line 17236082
    if-ne v1, v3, :cond_76

    .line 17236084
    const/4 v1, 0x1

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v1, 0x0

    .line 17236087
    :goto_77
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableNewActivity(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236090
    const-string v1, "enable_ah"

    .line 17236092
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236095
    move-result v1

    .line 17236096
    if-ne v1, v3, :cond_84

    .line 17236098
    const/4 v1, 0x1

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v1, 0x0

    .line 17236101
    :goto_85
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236104
    const-string v1, "enable_am"

    .line 17236106
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236109
    move-result v1

    .line 17236110
    if-ne v1, v3, :cond_92

    .line 17236112
    const/4 v1, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v1, 0x0

    .line 17236115
    :goto_93
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236118
    const-string v1, "extra"

    .line 17236120
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236127
    const-string v1, "enable_compliance_dialog_in_feed"

    .line 17236129
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236132
    move-result v1

    .line 17236133
    if-ne v1, v3, :cond_a9

    .line 17236135
    const/4 v1, 0x1

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v1, 0x0

    .line 17236138
    :goto_aa
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialogInFeed(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236141
    const-string v1, "enable_oppo_auto_download"

    .line 17236143
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236146
    move-result v1

    .line 17236147
    if-ne v1, v3, :cond_b7

    .line 17236149
    const/4 v1, 0x1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v1, 0x0

    .line 17236152
    :goto_b8
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableOppoAutoDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236155
    const-string v1, "enable_download_handler_taskkey"

    .line 17236157
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236160
    move-result v1

    .line 17236161
    if-ne v1, v3, :cond_c5

    .line 17236163
    const/4 v1, 0x1

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 v1, 0x0

    .line 17236166
    :goto_c6
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableDownloadHandlerTaskKey(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236169
    const-string v1, "enable_click_start_opt_for_game_union"

    .line 17236171
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236174
    move-result v1

    .line 17236175
    if-ne v1, v3, :cond_d3

    .line 17236177
    const/4 v1, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v1, 0x0

    .line 17236180
    :goto_d4
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableClickStartOptForGameUnion(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236183
    const-string v1, "enable_special_show_compliance_dialog"

    .line 17236185
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236188
    move-result v1

    .line 17236189
    if-ne v1, v3, :cond_e1

    .line 17236191
    const/4 v1, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v1, 0x0

    .line 17236194
    :goto_e2
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableSpecialShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236197
    const-string v1, "default_controller_sign"

    .line 17236199
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236202
    move-result v1

    .line 17236203
    if-ne v1, v3, :cond_ef

    .line 17236205
    const/4 v1, 0x1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v1, 0x0

    .line 17236208
    :goto_f0
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDefaultControllerSign(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236211
    const-string v1, "is_order_download"

    .line 17236213
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236216
    move-result v1

    .line 17236217
    if-ne v1, v3, :cond_fd

    .line 17236219
    const/4 v1, 0x1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v1, 0x0

    .line 17236222
    :goto_fe
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsOrderDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236225
    const-string v1, "use_ad_risk_infos"

    .line 17236227
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236230
    move-result p0

    .line 17236231
    if-ne p0, v3, :cond_10a

    .line 17236233
    const/4 v2, 0x1

    .line 17236234
    :cond_10a
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsOrderDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10d} :catch_10e

    .line 17236237
    goto :goto_118

    .line 17236238
    :catch_10e
    move-exception p0

    .line 17236239
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17236242
    move-result-object v1

    .line 17236243
    const-string v2, "AdDownloadController fromJson"

    .line 17236245
    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236248
    :goto_118
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17236251
    move-result-object p0

    .line 17236252
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .registers 5

    .prologue
    .line 17235968
    if-nez p0, :cond_4

    .line 17235969
    .line 17235970
    const/4 p0, 0x0

    .line 17235971
    return-object p0

    .line 17235972
    :cond_4
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17235973
    .line 17235974
    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    :try_start_9
    const-string v1, "link_mode"

    .line 17235978
    .line 17235979
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17235984
    .line 17235985
    .line 17235986
    const-string v1, "download_mode"

    .line 17235987
    .line 17235988
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v1

    .line 17235992
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17235993
    .line 17235994
    .line 17235995
    const-string v1, "enable_back_dialog"

    .line 17235996
    .line 17235997
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    const/4 v2, 0x0

    .line 17236002
    const/4 v3, 0x1

    .line 17236003
    if-ne v1, v3, :cond_27

    .line 17236004
    .line 17236005
    const/4 v1, 0x1

    .line 17236006
    goto :goto_28

    .line 17236007
    :cond_27
    const/4 v1, 0x0

    .line 17236008
    :goto_28
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236009
    .line 17236010
    .line 17236011
    const-string v1, "add_to_manage"

    .line 17236012
    .line 17236013
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v1

    .line 17236017
    if-ne v1, v3, :cond_35

    .line 17236018
    .line 17236019
    const/4 v1, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v1, 0x0

    .line 17236022
    :goto_36
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236023
    .line 17236024
    .line 17236025
    const-string v1, "use_new_webview"

    .line 17236026
    .line 17236027
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v1

    .line 17236031
    if-ne v1, v3, :cond_43

    .line 17236032
    .line 17236033
    const/4 v1, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v1, 0x0

    .line 17236036
    :goto_44
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236037
    .line 17236038
    .line 17236039
    const-string v1, "intercept_flag"

    .line 17236040
    .line 17236041
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v1

    .line 17236045
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setInterceptFlag(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v1, "enable_show_compliance_dialog"

    .line 17236049
    .line 17236050
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v1

    .line 17236054
    if-ne v1, v3, :cond_5a

    .line 17236055
    .line 17236056
    const/4 v1, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v1, 0x0

    .line 17236059
    :goto_5b
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236060
    .line 17236061
    .line 17236062
    const-string v1, "is_auto_download_on_card_show"

    .line 17236063
    .line 17236064
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v1

    .line 17236068
    if-ne v1, v3, :cond_68

    .line 17236069
    .line 17236070
    const/4 v1, 0x1

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v1, 0x0

    .line 17236073
    :goto_69
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAutoDownloadOnCardShow(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v1, "enable_new_activity"

    .line 17236077
    .line 17236078
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-ne v1, v3, :cond_76

    .line 17236083
    .line 17236084
    const/4 v1, 0x1

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    const/4 v1, 0x0

    .line 17236087
    :goto_77
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableNewActivity(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v1, "enable_ah"

    .line 17236091
    .line 17236092
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v1

    .line 17236096
    if-ne v1, v3, :cond_84

    .line 17236097
    .line 17236098
    const/4 v1, 0x1

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    const/4 v1, 0x0

    .line 17236101
    :goto_85
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v1, "enable_am"

    .line 17236105
    .line 17236106
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v1

    .line 17236110
    if-ne v1, v3, :cond_92

    .line 17236111
    .line 17236112
    const/4 v1, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v1, 0x0

    .line 17236115
    :goto_93
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236116
    .line 17236117
    .line 17236118
    const-string v1, "extra"

    .line 17236119
    .line 17236120
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v1, "enable_compliance_dialog_in_feed"

    .line 17236128
    .line 17236129
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v1

    .line 17236133
    if-ne v1, v3, :cond_a9

    .line 17236134
    .line 17236135
    const/4 v1, 0x1

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v1, 0x0

    .line 17236138
    :goto_aa
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialogInFeed(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236139
    .line 17236140
    .line 17236141
    const-string v1, "enable_oppo_auto_download"

    .line 17236142
    .line 17236143
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v1

    .line 17236147
    if-ne v1, v3, :cond_b7

    .line 17236148
    .line 17236149
    const/4 v1, 0x1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v1, 0x0

    .line 17236152
    :goto_b8
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableOppoAutoDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v1, "enable_download_handler_taskkey"

    .line 17236156
    .line 17236157
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v1

    .line 17236161
    if-ne v1, v3, :cond_c5

    .line 17236162
    .line 17236163
    const/4 v1, 0x1

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 v1, 0x0

    .line 17236166
    :goto_c6
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableDownloadHandlerTaskKey(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v1, "enable_click_start_opt_for_game_union"

    .line 17236170
    .line 17236171
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v1

    .line 17236175
    if-ne v1, v3, :cond_d3

    .line 17236176
    .line 17236177
    const/4 v1, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v1, 0x0

    .line 17236180
    :goto_d4
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableClickStartOptForGameUnion(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v1, "enable_special_show_compliance_dialog"

    .line 17236184
    .line 17236185
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v1

    .line 17236189
    if-ne v1, v3, :cond_e1

    .line 17236190
    .line 17236191
    const/4 v1, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v1, 0x0

    .line 17236194
    :goto_e2
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableSpecialShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v1, "default_controller_sign"

    .line 17236198
    .line 17236199
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v1

    .line 17236203
    if-ne v1, v3, :cond_ef

    .line 17236204
    .line 17236205
    const/4 v1, 0x1

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v1, 0x0

    .line 17236208
    :goto_f0
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDefaultControllerSign(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v1, "is_order_download"

    .line 17236212
    .line 17236213
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v1

    .line 17236217
    if-ne v1, v3, :cond_fd

    .line 17236218
    .line 17236219
    const/4 v1, 0x1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v1, 0x0

    .line 17236222
    :goto_fe
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsOrderDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v1, "use_ad_risk_infos"

    .line 17236226
    .line 17236227
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result p0

    .line 17236231
    if-ne p0, v3, :cond_10a

    .line 17236232
    .line 17236233
    const/4 v2, 0x1

    .line 17236234
    :cond_10a
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsOrderDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10d} :catch_10e

    .line 17236235
    .line 17236236
    .line 17236237
    goto :goto_118

    .line 17236238
    :catch_10e
    move-exception p0

    .line 17236239
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    const-string v2, "AdDownloadController fromJson"

    .line 17236244
    .line 17236245
    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    :goto_118
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p0

    .line 17236252
    return-object p0
.end method


.method public defaultControllerSign()Z
[MOD-CHANGED]
.method public defaultControllerSign()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDefaultControllerSign:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public defaultControllerSign()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDefaultControllerSign:Z

    .line 1
    .line 2
    return v0
.end method


.method public enableAH()Z
[MOD-CHANGED]
.method public enableAH()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAH:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public enableAH()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAH:Z

    .line 1
    .line 2
    return v0
.end method


.method public enableAM()Z
[MOD-CHANGED]
.method public enableAM()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAM:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public enableAM()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAM:Z

    .line 1
    .line 2
    return v0
.end method


.method public enableNewActivity()Z
[MOD-CHANGED]
.method public enableNewActivity()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public enableNewActivity()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    .line 1
    .line 2
    return v0
.end method


.method public enableOppoAutoDownload()Z
[MOD-CHANGED]
.method public enableOppoAutoDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public enableOppoAutoDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    .line 1
    .line 2
    return v0
.end method


.method public enableShowComplianceDialog()Z
[MOD-CHANGED]
.method public enableShowComplianceDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public enableShowComplianceDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    .line 1
    .line 2
    return v0
.end method


.method public getBizParamsJson()Ljava/lang/String;
[MOD-CHANGED]
.method public getBizParamsJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->bizParamsJson:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBizParamsJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->bizParamsJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCertId()Ljava/lang/String;
[MOD-CHANGED]
.method public getCertId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->certId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCertId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->certId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDownloadMode()I
[MOD-CHANGED]
.method public getDownloadMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDownloadMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMode:I

    .line 1
    .line 2
    return v0
.end method


.method public getExtraClickOperation()Ljava/lang/Object;
[MOD-CHANGED]
.method public getExtraClickOperation()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraClickOperation:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraClickOperation()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraClickOperation:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getExtraJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraJson:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraJson:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtraObject()Ljava/lang/Object;
[MOD-CHANGED]
.method public getExtraObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraObject:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraObject:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInterceptFlag()I
[MOD-CHANGED]
.method public getInterceptFlag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mInterceptFlag:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInterceptFlag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mInterceptFlag:I

    .line 1
    .line 2
    return v0
.end method


.method public getLinkMode()I
[MOD-CHANGED]
.method public getLinkMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mLinkMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLinkMode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mLinkMode:I

    .line 1
    .line 2
    return v0
.end method


.method public getUseAdRiskInfos()Z
[MOD-CHANGED]
.method public getUseAdRiskInfos()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mUseAdRiskInfos:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getUseAdRiskInfos()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mUseAdRiskInfos:Z

    .line 1
    .line 2
    return v0
.end method


.method public isAddToDownloadManage()Z
[MOD-CHANGED]
.method public isAddToDownloadManage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAddToDownloadManage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAddToDownloadManage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAddToDownloadManage:Z

    .line 1
    .line 2
    return v0
.end method


.method public isAutoDownloadOnCardShow()Z
[MOD-CHANGED]
.method public isAutoDownloadOnCardShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAutoDownloadOnCardShow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoDownloadOnCardShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAutoDownloadOnCardShow:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableBackDialog()Z
[MOD-CHANGED]
.method public isEnableBackDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsEnableBackDialog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableBackDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsEnableBackDialog:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableClickStartOptForGameUnion()Z
[MOD-CHANGED]
.method public isEnableClickStartOptForGameUnion()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableClickStartOptForGameUnion:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableClickStartOptForGameUnion()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableClickStartOptForGameUnion:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableDownloadHandlerTaskKey()Z
[MOD-CHANGED]
.method public isEnableDownloadHandlerTaskKey()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableDownloadHandlerTaskKey:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableDownloadHandlerTaskKey()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableDownloadHandlerTaskKey:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableShowComplianceDialogInFeed()Z
[MOD-CHANGED]
.method public isEnableShowComplianceDialogInFeed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialogInFeed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableShowComplianceDialogInFeed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialogInFeed:Z

    .line 1
    .line 2
    return v0
.end method


.method public isEnableSpecialShowComplianceDialog()Z
[MOD-CHANGED]
.method public isEnableSpecialShowComplianceDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableSpecialShowComplianceDialog:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableSpecialShowComplianceDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableSpecialShowComplianceDialog:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOrderDownload()Z
[MOD-CHANGED]
.method public isOrderDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsOrderDownload:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOrderDownload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsOrderDownload:Z

    .line 1
    .line 2
    return v0
.end method


.method public setBizParamsJson(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBizParamsJson(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->bizParamsJson:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBizParamsJson(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->bizParamsJson:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCertId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCertId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->certId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCertId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->certId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDefaultControllerSign(Z)V
[MOD-CHANGED]
.method public setDefaultControllerSign(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDefaultControllerSign:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDefaultControllerSign(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDefaultControllerSign:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDownloadMode(I)V
[MOD-CHANGED]
.method public setDownloadMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDownloadMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableBackDialog(Z)V
[MOD-CHANGED]
.method public setEnableBackDialog(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsEnableBackDialog:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableBackDialog(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsEnableBackDialog:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableClickStartOptForGameUnion(Z)V
[MOD-CHANGED]
.method public setEnableClickStartOptForGameUnion(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableClickStartOptForGameUnion:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableClickStartOptForGameUnion(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableClickStartOptForGameUnion:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableDownloadHandlerTaskKey(Z)V
[MOD-CHANGED]
.method public setEnableDownloadHandlerTaskKey(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableDownloadHandlerTaskKey:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableDownloadHandlerTaskKey(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableDownloadHandlerTaskKey:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableNewActivity(Z)V
[MOD-CHANGED]
.method public setEnableNewActivity(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableNewActivity(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableOppoAutoDownload(Z)V
[MOD-CHANGED]
.method public setEnableOppoAutoDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableOppoAutoDownload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableShowComplianceDialog(Z)V
[MOD-CHANGED]
.method public setEnableShowComplianceDialog(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableShowComplianceDialog(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableShowComplianceDialogInFeed(Z)V
[MOD-CHANGED]
.method public setEnableShowComplianceDialogInFeed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialogInFeed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableShowComplianceDialogInFeed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialogInFeed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableSpecialShowComplianceDialog(Z)V
[MOD-CHANGED]
.method public setEnableSpecialShowComplianceDialog(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableSpecialShowComplianceDialog:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableSpecialShowComplianceDialog(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableSpecialShowComplianceDialog:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtraJson(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setExtraJson(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraJson:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraJson(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraJson:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExtraObject(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setExtraObject(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraObject:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtraObject(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraObject:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIsAutoDownloadOnCardShow(Z)V
[MOD-CHANGED]
.method public setIsAutoDownloadOnCardShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAutoDownloadOnCardShow:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsAutoDownloadOnCardShow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAutoDownloadOnCardShow:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLinkMode(I)V
[MOD-CHANGED]
.method public setLinkMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mLinkMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLinkMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mLinkMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public shouldUseNewWebView()Z
[MOD-CHANGED]
.method public shouldUseNewWebView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mShouldUseNewWebView:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public shouldUseNewWebView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mShouldUseNewWebView:Z

    .line 1
    .line 2
    return v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458757
    :try_start_5
    const-string v1, "link_mode"

    .line 458759
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mLinkMode:I

    .line 458761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458768
    const-string v1, "download_mode"

    .line 458770
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMode:I

    .line 458772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458775
    move-result-object v2

    .line 458776
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458779
    const-string v1, "enable_back_dialog"

    .line 458781
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsEnableBackDialog:Z

    .line 458783
    const/4 v3, 0x1

    .line 458784
    const/4 v4, 0x0

    .line 458785
    if-eqz v2, :cond_25

    .line 458787
    const/4 v2, 0x1

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v2, 0x0

    .line 458790
    :goto_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458793
    move-result-object v2

    .line 458794
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458797
    const-string v1, "add_to_manage"

    .line 458799
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAddToDownloadManage:Z

    .line 458801
    if-eqz v2, :cond_35

    .line 458803
    const/4 v2, 0x1

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    const/4 v2, 0x0

    .line 458806
    :goto_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458809
    move-result-object v2

    .line 458810
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458813
    const-string v1, "use_new_webview"

    .line 458815
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mShouldUseNewWebView:Z

    .line 458817
    if-eqz v2, :cond_45

    .line 458819
    const/4 v2, 0x1

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    const/4 v2, 0x0

    .line 458822
    :goto_46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458825
    move-result-object v2

    .line 458826
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458829
    const-string v1, "intercept_flag"

    .line 458831
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mInterceptFlag:I

    .line 458833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458836
    move-result-object v2

    .line 458837
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458840
    const-string v1, "enable_show_compliance_dialog"

    .line 458842
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    .line 458844
    if-eqz v2, :cond_60

    .line 458846
    const/4 v2, 0x1

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v2, 0x0

    .line 458849
    :goto_61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458852
    move-result-object v2

    .line 458853
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458856
    const-string v1, "is_auto_download_on_card_show"

    .line 458858
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAutoDownloadOnCardShow:Z

    .line 458860
    if-eqz v2, :cond_70

    .line 458862
    const/4 v2, 0x1

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    const/4 v2, 0x0

    .line 458865
    :goto_71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458868
    move-result-object v2

    .line 458869
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458872
    const-string v1, "extra"

    .line 458874
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraJson:Lorg/json/JSONObject;

    .line 458876
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458879
    const-string v1, "enable_new_activity"

    .line 458881
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    .line 458883
    if-eqz v2, :cond_87

    .line 458885
    const/4 v2, 0x1

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    const/4 v2, 0x0

    .line 458888
    :goto_88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458891
    move-result-object v2

    .line 458892
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458895
    const-string v1, "enable_ah"

    .line 458897
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAH:Z

    .line 458899
    if-eqz v2, :cond_97

    .line 458901
    const/4 v2, 0x1

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v2, 0x0

    .line 458904
    :goto_98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458907
    move-result-object v2

    .line 458908
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458911
    const-string v1, "enable_am"

    .line 458913
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAM:Z

    .line 458915
    if-eqz v2, :cond_a7

    .line 458917
    const/4 v2, 0x1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v2, 0x0

    .line 458920
    :goto_a8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458923
    move-result-object v2

    .line 458924
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458927
    const-string v1, "enable_compliance_dialog_in_feed"

    .line 458929
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialogInFeed:Z

    .line 458931
    if-eqz v2, :cond_b7

    .line 458933
    const/4 v2, 0x1

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v2, 0x0

    .line 458936
    :goto_b8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458939
    move-result-object v2

    .line 458940
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458943
    const-string v1, "enable_download_handler_taskkey"

    .line 458945
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableDownloadHandlerTaskKey:Z

    .line 458947
    if-eqz v2, :cond_c7

    .line 458949
    const/4 v2, 0x1

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v2, 0x0

    .line 458952
    :goto_c8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458955
    move-result-object v2

    .line 458956
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458959
    const-string v1, "enable_oppo_auto_download"

    .line 458961
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    .line 458963
    if-eqz v2, :cond_d7

    .line 458965
    const/4 v2, 0x1

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    const/4 v2, 0x0

    .line 458968
    :goto_d8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458971
    move-result-object v2

    .line 458972
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458975
    const-string v1, "enable_click_start_opt_for_game_union"

    .line 458977
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableClickStartOptForGameUnion:Z

    .line 458979
    if-eqz v2, :cond_e7

    .line 458981
    const/4 v2, 0x1

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    const/4 v2, 0x0

    .line 458984
    :goto_e8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458987
    move-result-object v2

    .line 458988
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458991
    const-string v1, "enable_special_show_compliance_dialog"

    .line 458993
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableSpecialShowComplianceDialog:Z

    .line 458995
    if-eqz v2, :cond_f7

    .line 458997
    const/4 v2, 0x1

    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    const/4 v2, 0x0

    .line 459000
    :goto_f8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459003
    move-result-object v2

    .line 459004
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459007
    const-string v1, "default_controller_sign"

    .line 459009
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDefaultControllerSign:Z

    .line 459011
    if-eqz v2, :cond_107

    .line 459013
    const/4 v2, 0x1

    .line 459014
    goto :goto_108

    .line 459015
    :cond_107
    const/4 v2, 0x0

    .line 459016
    :goto_108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459019
    move-result-object v2

    .line 459020
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459023
    const-string v1, "is_order_download"

    .line 459025
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsOrderDownload:Z

    .line 459027
    if-eqz v2, :cond_117

    .line 459029
    const/4 v2, 0x1

    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    const/4 v2, 0x0

    .line 459032
    :goto_118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459035
    move-result-object v2

    .line 459036
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459039
    const-string v1, "use_ad_risk_infos"

    .line 459041
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mUseAdRiskInfos:Z

    .line 459043
    if-eqz v2, :cond_126

    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    const/4 v3, 0x0

    .line 459047
    :goto_127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459050
    move-result-object v2

    .line 459051
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12e} :catch_12f

    .line 459054
    goto :goto_139

    .line 459055
    :catch_12f
    move-exception v1

    .line 459056
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 459059
    move-result-object v2

    .line 459060
    const-string v3, "AdDownloadController toJson"

    .line 459062
    invoke-interface {v2, v1, v3}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 459065
    :goto_139
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 458752
    new-instance v0, Lorg/json/JSONObject;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    :try_start_5
    const-string v1, "link_mode"

    .line 458758
    .line 458759
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mLinkMode:I

    .line 458760
    .line 458761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458766
    .line 458767
    .line 458768
    const-string v1, "download_mode"

    .line 458769
    .line 458770
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDownloadMode:I

    .line 458771
    .line 458772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458777
    .line 458778
    .line 458779
    const-string v1, "enable_back_dialog"

    .line 458780
    .line 458781
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsEnableBackDialog:Z

    .line 458782
    .line 458783
    const/4 v3, 0x1

    .line 458784
    const/4 v4, 0x0

    .line 458785
    if-eqz v2, :cond_25

    .line 458786
    .line 458787
    const/4 v2, 0x1

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v2, 0x0

    .line 458790
    :goto_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v2

    .line 458794
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458795
    .line 458796
    .line 458797
    const-string v1, "add_to_manage"

    .line 458798
    .line 458799
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAddToDownloadManage:Z

    .line 458800
    .line 458801
    if-eqz v2, :cond_35

    .line 458802
    .line 458803
    const/4 v2, 0x1

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    const/4 v2, 0x0

    .line 458806
    :goto_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v2

    .line 458810
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458811
    .line 458812
    .line 458813
    const-string v1, "use_new_webview"

    .line 458814
    .line 458815
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mShouldUseNewWebView:Z

    .line 458816
    .line 458817
    if-eqz v2, :cond_45

    .line 458818
    .line 458819
    const/4 v2, 0x1

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    const/4 v2, 0x0

    .line 458822
    :goto_46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v2

    .line 458826
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458827
    .line 458828
    .line 458829
    const-string v1, "intercept_flag"

    .line 458830
    .line 458831
    iget v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mInterceptFlag:I

    .line 458832
    .line 458833
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v2

    .line 458837
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458838
    .line 458839
    .line 458840
    const-string v1, "enable_show_compliance_dialog"

    .line 458841
    .line 458842
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialog:Z

    .line 458843
    .line 458844
    if-eqz v2, :cond_60

    .line 458845
    .line 458846
    const/4 v2, 0x1

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v2, 0x0

    .line 458849
    :goto_61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v2

    .line 458853
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458854
    .line 458855
    .line 458856
    const-string v1, "is_auto_download_on_card_show"

    .line 458857
    .line 458858
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsAutoDownloadOnCardShow:Z

    .line 458859
    .line 458860
    if-eqz v2, :cond_70

    .line 458861
    .line 458862
    const/4 v2, 0x1

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    const/4 v2, 0x0

    .line 458865
    :goto_71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v2

    .line 458869
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458870
    .line 458871
    .line 458872
    const-string v1, "extra"

    .line 458873
    .line 458874
    iget-object v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mExtraJson:Lorg/json/JSONObject;

    .line 458875
    .line 458876
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458877
    .line 458878
    .line 458879
    const-string v1, "enable_new_activity"

    .line 458880
    .line 458881
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableNewActivity:Z

    .line 458882
    .line 458883
    if-eqz v2, :cond_87

    .line 458884
    .line 458885
    const/4 v2, 0x1

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    const/4 v2, 0x0

    .line 458888
    :goto_88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v2

    .line 458892
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458893
    .line 458894
    .line 458895
    const-string v1, "enable_ah"

    .line 458896
    .line 458897
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAH:Z

    .line 458898
    .line 458899
    if-eqz v2, :cond_97

    .line 458900
    .line 458901
    const/4 v2, 0x1

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v2, 0x0

    .line 458904
    :goto_98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v2

    .line 458908
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458909
    .line 458910
    .line 458911
    const-string v1, "enable_am"

    .line 458912
    .line 458913
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableAM:Z

    .line 458914
    .line 458915
    if-eqz v2, :cond_a7

    .line 458916
    .line 458917
    const/4 v2, 0x1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v2, 0x0

    .line 458920
    :goto_a8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v2

    .line 458924
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458925
    .line 458926
    .line 458927
    const-string v1, "enable_compliance_dialog_in_feed"

    .line 458928
    .line 458929
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableShowComplianceDialogInFeed:Z

    .line 458930
    .line 458931
    if-eqz v2, :cond_b7

    .line 458932
    .line 458933
    const/4 v2, 0x1

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v2, 0x0

    .line 458936
    :goto_b8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v2

    .line 458940
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458941
    .line 458942
    .line 458943
    const-string v1, "enable_download_handler_taskkey"

    .line 458944
    .line 458945
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableDownloadHandlerTaskKey:Z

    .line 458946
    .line 458947
    if-eqz v2, :cond_c7

    .line 458948
    .line 458949
    const/4 v2, 0x1

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v2, 0x0

    .line 458952
    :goto_c8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v2

    .line 458956
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458957
    .line 458958
    .line 458959
    const-string v1, "enable_oppo_auto_download"

    .line 458960
    .line 458961
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableOppoAutoDownload:Z

    .line 458962
    .line 458963
    if-eqz v2, :cond_d7

    .line 458964
    .line 458965
    const/4 v2, 0x1

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    const/4 v2, 0x0

    .line 458968
    :goto_d8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v2

    .line 458972
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458973
    .line 458974
    .line 458975
    const-string v1, "enable_click_start_opt_for_game_union"

    .line 458976
    .line 458977
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableClickStartOptForGameUnion:Z

    .line 458978
    .line 458979
    if-eqz v2, :cond_e7

    .line 458980
    .line 458981
    const/4 v2, 0x1

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    const/4 v2, 0x0

    .line 458984
    :goto_e8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v2

    .line 458988
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458989
    .line 458990
    .line 458991
    const-string v1, "enable_special_show_compliance_dialog"

    .line 458992
    .line 458993
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mEnableSpecialShowComplianceDialog:Z

    .line 458994
    .line 458995
    if-eqz v2, :cond_f7

    .line 458996
    .line 458997
    const/4 v2, 0x1

    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    const/4 v2, 0x0

    .line 459000
    :goto_f8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v2

    .line 459004
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459005
    .line 459006
    .line 459007
    const-string v1, "default_controller_sign"

    .line 459008
    .line 459009
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mDefaultControllerSign:Z

    .line 459010
    .line 459011
    if-eqz v2, :cond_107

    .line 459012
    .line 459013
    const/4 v2, 0x1

    .line 459014
    goto :goto_108

    .line 459015
    :cond_107
    const/4 v2, 0x0

    .line 459016
    :goto_108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459021
    .line 459022
    .line 459023
    const-string v1, "is_order_download"

    .line 459024
    .line 459025
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mIsOrderDownload:Z

    .line 459026
    .line 459027
    if-eqz v2, :cond_117

    .line 459028
    .line 459029
    const/4 v2, 0x1

    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    const/4 v2, 0x0

    .line 459032
    :goto_118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v2

    .line 459036
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459037
    .line 459038
    .line 459039
    const-string v1, "use_ad_risk_infos"

    .line 459040
    .line 459041
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/download/AdDownloadController;->mUseAdRiskInfos:Z

    .line 459042
    .line 459043
    if-eqz v2, :cond_126

    .line 459044
    .line 459045
    goto :goto_127

    .line 459046
    :cond_126
    const/4 v3, 0x0

    .line 459047
    :goto_127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v2

    .line 459051
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12e} :catch_12f

    .line 459052
    .line 459053
    .line 459054
    goto :goto_139

    .line 459055
    :catch_12f
    move-exception v1

    .line 459056
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v2

    .line 459060
    const-string v3, "AdDownloadController toJson"

    .line 459061
    .line 459062
    invoke-interface {v2, v1, v3}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 459063
    .line 459064
    .line 459065
    :goto_139
    return-object v0
.end method


