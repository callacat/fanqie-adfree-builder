## classes10/com/ss/android/downloadlib/applink/AdAppLinkManager.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27b4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 131080
    const-string v0, "AdAppLinkManager"

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27b4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 131079
    .line 131080
    const-string v0, "AdAppLinkManager"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


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


.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/applink/AdAppLinkManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/applink/AdAppLinkManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/applink/AdAppLinkManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IIZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;)V
[MOD-CHANGED]
.method public handleLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IIZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;)V
    .registers 29

    .prologue
    .line 168230912
    move-object/from16 v10, p1

    .line 168230914
    move-object/from16 v0, p8

    .line 168230916
    move-object/from16 v9, p9

    .line 168230918
    move-object/from16 v7, p10

    .line 168230920
    const-string v8, "bdal_quick_app_applink_failed"

    .line 168230922
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 168230925
    move-result-object v1

    .line 168230926
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 168230929
    move-result v1

    .line 168230930
    const-string v2, "handleLink"

    .line 168230932
    const/4 v11, 0x0

    .line 168230933
    const/4 v12, 0x1

    .line 168230934
    if-eqz v1, :cond_49

    .line 168230936
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 168230938
    sget-object v3, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 168230940
    const-string v4, "\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u5df2\u5b89\u88c5app\u7684\u64cd\u4f5c"

    .line 168230942
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168230945
    sget-object v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 168230947
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 168230950
    move-result-object v1

    .line 168230951
    check-cast v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 168230953
    if-eqz v1, :cond_32

    .line 168230955
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableCheckMarketSign()I

    .line 168230958
    move-result v1

    .line 168230959
    if-ne v1, v12, :cond_32

    .line 168230961
    goto :goto_33

    .line 168230962
    :cond_32
    const/4 v12, 0x0

    .line 168230963
    :goto_33
    invoke-virtual {v10, v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckMarketSign(Z)V

    .line 168230966
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 168230969
    move-result-object v1

    .line 168230970
    invoke-virtual {v1, v10, v0}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)Z

    .line 168230973
    move-result v0

    .line 168230974
    if-eqz v0, :cond_41

    .line 168230976
    goto :goto_42

    .line 168230977
    :cond_41
    const/4 v11, 0x4

    .line 168230978
    :goto_42
    invoke-interface {v7, v0, v11}, Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;->onInterceptClick(ZI)V

    .line 168230981
    :goto_45
    move-object/from16 v14, p0

    .line 168230983
    goto/16 :goto_170

    .line 168230985
    :cond_49
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 168230988
    move-result-object v1

    .line 168230989
    move/from16 v13, p2

    .line 168230991
    invoke-virtual {v1, v10, v13, v9}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->shouldOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILorg/json/JSONObject;)Z

    .line 168230994
    move-result v1

    .line 168230995
    if-eqz v1, :cond_f8

    .line 168230997
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 168230999
    sget-object v3, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 168231001
    const-string v4, "\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u64cd\u4f5c"

    .line 168231003
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231006
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 168231009
    move-result-object v1

    .line 168231010
    move/from16 v14, p3

    .line 168231012
    invoke-virtual {v1, v10, v14}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->checkMarketOpenScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)I

    .line 168231015
    move-result v15

    .line 168231016
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 168231019
    move-result-object v1

    .line 168231020
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getDownloadScene()I

    .line 168231023
    move-result v1

    .line 168231024
    if-ne v1, v12, :cond_82

    .line 168231026
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 168231029
    move-result-object v1

    .line 168231030
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 168231033
    move-result-object v1

    .line 168231034
    const-string v3, "fix_lp_send_extra_click_event"

    .line 168231036
    invoke-virtual {v1, v3, v11}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 168231039
    move-result v1

    .line 168231040
    if-eq v1, v12, :cond_83

    .line 168231042
    :cond_82
    const/4 v11, 0x1

    .line 168231043
    :cond_83
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 168231045
    sget-object v3, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 168231047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168231049
    const-string v5, "\u662f\u5426\u9700\u8981\u53d1\u9001click\u57cb\u70b9:"

    .line 168231051
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168231054
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168231057
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231060
    move-result-object v4

    .line 168231061
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231064
    new-instance v16, Lorg/json/JSONObject;

    .line 168231066
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 168231069
    if-ne v15, v12, :cond_c9

    .line 168231071
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 168231074
    move-result-object v12

    .line 168231075
    const/4 v14, 0x0

    .line 168231076
    new-instance v15, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$1;

    .line 168231078
    move-object v1, v15

    .line 168231079
    move-object/from16 v2, p0

    .line 168231081
    move-object/from16 v3, p6

    .line 168231083
    move-object/from16 v4, p10

    .line 168231085
    move/from16 v5, p4

    .line 168231087
    move-object/from16 v6, p5

    .line 168231089
    move/from16 v7, p2

    .line 168231091
    move-object/from16 v8, p1

    .line 168231093
    move-object/from16 v9, p9

    .line 168231095
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$1;-><init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;ZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 168231098
    move-object v1, v12

    .line 168231099
    move-object/from16 v2, v16

    .line 168231101
    move-object/from16 v3, p1

    .line 168231103
    move-object/from16 v4, p8

    .line 168231105
    move v5, v11

    .line 168231106
    move v6, v14

    .line 168231107
    move-object v8, v15

    .line 168231108
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenNormalMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;ZZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 168231111
    goto/16 :goto_45

    .line 168231113
    :cond_c9
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 168231116
    move-result-object v12

    .line 168231117
    new-instance v17, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;

    .line 168231119
    move-object/from16 v1, v17

    .line 168231121
    move-object/from16 v2, p0

    .line 168231123
    move-object/from16 v3, p6

    .line 168231125
    move-object/from16 v4, p10

    .line 168231127
    move/from16 v5, p4

    .line 168231129
    move-object/from16 v6, p5

    .line 168231131
    move/from16 v7, p2

    .line 168231133
    move-object/from16 v8, p1

    .line 168231135
    move-object/from16 v9, p9

    .line 168231137
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;-><init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;ZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 168231140
    move-object v1, v12

    .line 168231141
    move-object/from16 v2, v16

    .line 168231143
    move-object/from16 v3, p1

    .line 168231145
    move/from16 v4, p2

    .line 168231147
    move v5, v11

    .line 168231148
    move v6, v15

    .line 168231149
    move/from16 v7, p3

    .line 168231151
    move-object/from16 v8, p8

    .line 168231153
    move-object/from16 v9, v17

    .line 168231155
    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenOptMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IZIILandroid/content/Context;Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 168231158
    goto/16 :goto_45

    .line 168231160
    :cond_f8
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;

    .line 168231163
    move-result-object v1

    .line 168231164
    move-object/from16 v3, p6

    .line 168231166
    move-object/from16 v4, p7

    .line 168231168
    invoke-virtual {v1, v3, v4, v0}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->shouldOpenQuickApp(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)Z

    .line 168231171
    move-result v1

    .line 168231172
    if-eqz v1, :cond_162

    .line 168231174
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 168231176
    sget-object v4, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 168231178
    const-string v5, "\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u5feb\u5e94\u7528\u7684\u64cd\u4f5c"

    .line 168231180
    invoke-virtual {v1, v4, v2, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231183
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;

    .line 168231186
    move-result-object v1

    .line 168231187
    new-instance v6, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$3;

    .line 168231189
    move-object/from16 v14, p0

    .line 168231191
    move-object/from16 v2, p5

    .line 168231193
    invoke-direct {v6, v14, v2}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$3;-><init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V

    .line 168231196
    move/from16 v2, p2

    .line 168231198
    move-object/from16 v3, p6

    .line 168231200
    move-object/from16 v4, p8

    .line 168231202
    move-object/from16 v5, p1

    .line 168231204
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->tryQuickAppOpen(ILcom/ss/android/download/api/download/DownloadModel;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lkotlin/jvm/functions/Function1;)Z

    .line 168231207
    move-result v1

    .line 168231208
    if-nez v1, :cond_15a

    .line 168231210
    const-string v0, "quick_app_applink_failed_sign"

    .line 168231212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231215
    move-result-object v2

    .line 168231216
    invoke-static {v9, v0, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168231219
    :try_start_133
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 168231222
    move-result-object v0

    .line 168231223
    new-instance v2, Lorg/json/JSONObject;

    .line 168231225
    invoke-virtual/range {p9 .. p9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168231228
    move-result-object v3

    .line 168231229
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168231232
    invoke-virtual {v0, v8, v2, v10}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_143
    .catch Lorg/json/JSONException; {:try_start_133 .. :try_end_143} :catch_144

    .line 168231235
    goto :goto_15a

    .line 168231236
    :catch_144
    move-exception v0

    .line 168231237
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 168231240
    move-result-object v2

    .line 168231241
    const-string v3, "\u53d1\u9001\u5feb\u5e94\u7528\u8c03\u8d77\u524d\u7f6e\u68c0\u67e5\u5931\u8d25\u7684\u57cb\u70b9\u65f6\uff0cjson\u89e3\u6790\u9519\u8bef"

    .line 168231243
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 168231246
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 168231249
    move-result-object v0

    .line 168231250
    new-instance v2, Lorg/json/JSONObject;

    .line 168231252
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 168231255
    invoke-virtual {v0, v8, v2, v10}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 168231258
    :cond_15a
    :goto_15a
    if-eqz v1, :cond_15d

    .line 168231260
    goto :goto_15e

    .line 168231261
    :cond_15d
    const/4 v11, 0x5

    .line 168231262
    :goto_15e
    invoke-interface {v7, v1, v11}, Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;->onInterceptClick(ZI)V

    .line 168231265
    goto :goto_170

    .line 168231266
    :cond_162
    move-object/from16 v14, p0

    .line 168231268
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 168231270
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 168231272
    const-string v3, "\u65e0\u9700\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 168231274
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231277
    invoke-interface {v7, v11, v12}, Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;->onInterceptClick(ZI)V

    .line 168231280
    :goto_170
    return-void
.end method

[INNER-ORIGINAL]
.method public handleLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IIZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;)V
    .registers 29

    .prologue
    .line 168230912
    move-object/from16 v10, p1

    .line 168230913
    .line 168230914
    move-object/from16 v0, p8

    .line 168230915
    .line 168230916
    move-object/from16 v9, p9

    .line 168230917
    .line 168230918
    move-object/from16 v7, p10

    .line 168230919
    .line 168230920
    const-string v8, "bdal_quick_app_applink_failed"

    .line 168230921
    .line 168230922
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 168230923
    .line 168230924
    .line 168230925
    move-result-object v1

    .line 168230926
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/ToolUtils;->isInstalledApp(Lcom/ss/android/download/api/download/DownloadModel;)Z

    .line 168230927
    .line 168230928
    .line 168230929
    move-result v1

    .line 168230930
    const-string v2, "handleLink"

    .line 168230931
    .line 168230932
    const/4 v11, 0x0

    .line 168230933
    const/4 v12, 0x1

    .line 168230934
    if-eqz v1, :cond_49

    .line 168230935
    .line 168230936
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 168230937
    .line 168230938
    sget-object v3, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 168230939
    .line 168230940
    const-string v4, "\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u5df2\u5b89\u88c5app\u7684\u64cd\u4f5c"

    .line 168230941
    .line 168230942
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168230943
    .line 168230944
    .line 168230945
    sget-object v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;->INSTANCE:Lcom/ss/android/download/api/settings/TTDownloadSettingsAdapter;

    .line 168230946
    .line 168230947
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 168230948
    .line 168230949
    .line 168230950
    move-result-object v1

    .line 168230951
    check-cast v1, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;

    .line 168230952
    .line 168230953
    if-eqz v1, :cond_32

    .line 168230954
    .line 168230955
    invoke-virtual {v1}, Lcom/ss/android/download/api/settings/TTDownloadSettingsModel;->getEnableCheckMarketSign()I

    .line 168230956
    .line 168230957
    .line 168230958
    move-result v1

    .line 168230959
    if-ne v1, v12, :cond_32

    .line 168230960
    .line 168230961
    goto :goto_33

    .line 168230962
    :cond_32
    const/4 v12, 0x0

    .line 168230963
    :goto_33
    invoke-virtual {v10, v12}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->setCheckMarketSign(Z)V

    .line 168230964
    .line 168230965
    .line 168230966
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;

    .line 168230967
    .line 168230968
    .line 168230969
    move-result-object v1

    .line 168230970
    invoke-virtual {v1, v10, v0}, Lcom/ss/android/downloadlib/applink/AdInstalledAppOpenSubManager;->tryAppLink(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)Z

    .line 168230971
    .line 168230972
    .line 168230973
    move-result v0

    .line 168230974
    if-eqz v0, :cond_41

    .line 168230975
    .line 168230976
    goto :goto_42

    .line 168230977
    :cond_41
    const/4 v11, 0x4

    .line 168230978
    :goto_42
    invoke-interface {v7, v0, v11}, Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;->onInterceptClick(ZI)V

    .line 168230979
    .line 168230980
    .line 168230981
    :goto_45
    move-object/from16 v14, p0

    .line 168230982
    .line 168230983
    goto/16 :goto_170

    .line 168230984
    .line 168230985
    :cond_49
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 168230986
    .line 168230987
    .line 168230988
    move-result-object v1

    .line 168230989
    move/from16 v13, p2

    .line 168230990
    .line 168230991
    invoke-virtual {v1, v10, v13, v9}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->shouldOpenMarket(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;ILorg/json/JSONObject;)Z

    .line 168230992
    .line 168230993
    .line 168230994
    move-result v1

    .line 168230995
    if-eqz v1, :cond_f8

    .line 168230996
    .line 168230997
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 168230998
    .line 168230999
    sget-object v3, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 168231000
    .line 168231001
    const-string v4, "\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u5546\u5e97\u7684\u64cd\u4f5c"

    .line 168231002
    .line 168231003
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231004
    .line 168231005
    .line 168231006
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 168231007
    .line 168231008
    .line 168231009
    move-result-object v1

    .line 168231010
    move/from16 v14, p3

    .line 168231011
    .line 168231012
    invoke-virtual {v1, v10, v14}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->checkMarketOpenScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)I

    .line 168231013
    .line 168231014
    .line 168231015
    move-result v15

    .line 168231016
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getEvent()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 168231017
    .line 168231018
    .line 168231019
    move-result-object v1

    .line 168231020
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->getDownloadScene()I

    .line 168231021
    .line 168231022
    .line 168231023
    move-result v1

    .line 168231024
    if-ne v1, v12, :cond_82

    .line 168231025
    .line 168231026
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 168231027
    .line 168231028
    .line 168231029
    move-result-object v1

    .line 168231030
    invoke-static {v1}, Lcom/ss/android/downloadlib/utils/DownloadSettingUtils;->getSetting(Lcom/ss/android/download/api/download/DownloadModel;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 168231031
    .line 168231032
    .line 168231033
    move-result-object v1

    .line 168231034
    const-string v3, "fix_lp_send_extra_click_event"

    .line 168231035
    .line 168231036
    invoke-virtual {v1, v3, v11}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 168231037
    .line 168231038
    .line 168231039
    move-result v1

    .line 168231040
    if-eq v1, v12, :cond_83

    .line 168231041
    .line 168231042
    :cond_82
    const/4 v11, 0x1

    .line 168231043
    :cond_83
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 168231044
    .line 168231045
    sget-object v3, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 168231046
    .line 168231047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168231048
    .line 168231049
    const-string v5, "\u662f\u5426\u9700\u8981\u53d1\u9001click\u57cb\u70b9:"

    .line 168231050
    .line 168231051
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168231052
    .line 168231053
    .line 168231054
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168231055
    .line 168231056
    .line 168231057
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231058
    .line 168231059
    .line 168231060
    move-result-object v4

    .line 168231061
    invoke-virtual {v1, v3, v2, v4}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231062
    .line 168231063
    .line 168231064
    new-instance v16, Lorg/json/JSONObject;

    .line 168231065
    .line 168231066
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 168231067
    .line 168231068
    .line 168231069
    if-ne v15, v12, :cond_c9

    .line 168231070
    .line 168231071
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 168231072
    .line 168231073
    .line 168231074
    move-result-object v12

    .line 168231075
    const/4 v14, 0x0

    .line 168231076
    new-instance v15, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$1;

    .line 168231077
    .line 168231078
    move-object v1, v15

    .line 168231079
    move-object/from16 v2, p0

    .line 168231080
    .line 168231081
    move-object/from16 v3, p6

    .line 168231082
    .line 168231083
    move-object/from16 v4, p10

    .line 168231084
    .line 168231085
    move/from16 v5, p4

    .line 168231086
    .line 168231087
    move-object/from16 v6, p5

    .line 168231088
    .line 168231089
    move/from16 v7, p2

    .line 168231090
    .line 168231091
    move-object/from16 v8, p1

    .line 168231092
    .line 168231093
    move-object/from16 v9, p9

    .line 168231094
    .line 168231095
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$1;-><init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;ZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 168231096
    .line 168231097
    .line 168231098
    move-object v1, v12

    .line 168231099
    move-object/from16 v2, v16

    .line 168231100
    .line 168231101
    move-object/from16 v3, p1

    .line 168231102
    .line 168231103
    move-object/from16 v4, p8

    .line 168231104
    .line 168231105
    move v5, v11

    .line 168231106
    move v6, v14

    .line 168231107
    move-object v8, v15

    .line 168231108
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenNormalMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;ZZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 168231109
    .line 168231110
    .line 168231111
    goto/16 :goto_45

    .line 168231112
    .line 168231113
    :cond_c9
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 168231114
    .line 168231115
    .line 168231116
    move-result-object v12

    .line 168231117
    new-instance v17, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;

    .line 168231118
    .line 168231119
    move-object/from16 v1, v17

    .line 168231120
    .line 168231121
    move-object/from16 v2, p0

    .line 168231122
    .line 168231123
    move-object/from16 v3, p6

    .line 168231124
    .line 168231125
    move-object/from16 v4, p10

    .line 168231126
    .line 168231127
    move/from16 v5, p4

    .line 168231128
    .line 168231129
    move-object/from16 v6, p5

    .line 168231130
    .line 168231131
    move/from16 v7, p2

    .line 168231132
    .line 168231133
    move-object/from16 v8, p1

    .line 168231134
    .line 168231135
    move-object/from16 v9, p9

    .line 168231136
    .line 168231137
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$2;-><init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;ZLcom/ss/android/downloadlib/addownload/CommonDownloadHandler;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;Lorg/json/JSONObject;)V

    .line 168231138
    .line 168231139
    .line 168231140
    move-object v1, v12

    .line 168231141
    move-object/from16 v2, v16

    .line 168231142
    .line 168231143
    move-object/from16 v3, p1

    .line 168231144
    .line 168231145
    move/from16 v4, p2

    .line 168231146
    .line 168231147
    move v5, v11

    .line 168231148
    move v6, v15

    .line 168231149
    move/from16 v7, p3

    .line 168231150
    .line 168231151
    move-object/from16 v8, p8

    .line 168231152
    .line 168231153
    move-object/from16 v9, v17

    .line 168231154
    .line 168231155
    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenOptMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IZIILandroid/content/Context;Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 168231156
    .line 168231157
    .line 168231158
    goto/16 :goto_45

    .line 168231159
    .line 168231160
    :cond_f8
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;

    .line 168231161
    .line 168231162
    .line 168231163
    move-result-object v1

    .line 168231164
    move-object/from16 v3, p6

    .line 168231165
    .line 168231166
    move-object/from16 v4, p7

    .line 168231167
    .line 168231168
    invoke-virtual {v1, v3, v4, v0}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->shouldOpenQuickApp(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/content/Context;)Z

    .line 168231169
    .line 168231170
    .line 168231171
    move-result v1

    .line 168231172
    if-eqz v1, :cond_162

    .line 168231173
    .line 168231174
    sget-object v1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 168231175
    .line 168231176
    sget-object v4, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 168231177
    .line 168231178
    const-string v5, "\u5c1d\u8bd5\u6267\u884c\u8c03\u8d77\u5feb\u5e94\u7528\u7684\u64cd\u4f5c"

    .line 168231179
    .line 168231180
    invoke-virtual {v1, v4, v2, v5}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231181
    .line 168231182
    .line 168231183
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;

    .line 168231184
    .line 168231185
    .line 168231186
    move-result-object v1

    .line 168231187
    new-instance v6, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$3;

    .line 168231188
    .line 168231189
    move-object/from16 v14, p0

    .line 168231190
    .line 168231191
    move-object/from16 v2, p5

    .line 168231192
    .line 168231193
    invoke-direct {v6, v14, v2}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$3;-><init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V

    .line 168231194
    .line 168231195
    .line 168231196
    move/from16 v2, p2

    .line 168231197
    .line 168231198
    move-object/from16 v3, p6

    .line 168231199
    .line 168231200
    move-object/from16 v4, p8

    .line 168231201
    .line 168231202
    move-object/from16 v5, p1

    .line 168231203
    .line 168231204
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/downloadlib/applink/AdQuickAppOpenSubManager;->tryQuickAppOpen(ILcom/ss/android/download/api/download/DownloadModel;Landroid/content/Context;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lkotlin/jvm/functions/Function1;)Z

    .line 168231205
    .line 168231206
    .line 168231207
    move-result v1

    .line 168231208
    if-nez v1, :cond_15a

    .line 168231209
    .line 168231210
    const-string v0, "quick_app_applink_failed_sign"

    .line 168231211
    .line 168231212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231213
    .line 168231214
    .line 168231215
    move-result-object v2

    .line 168231216
    invoke-static {v9, v0, v2}, Lcom/ss/android/downloadlib/utils/ToolUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168231217
    .line 168231218
    .line 168231219
    :try_start_133
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 168231220
    .line 168231221
    .line 168231222
    move-result-object v0

    .line 168231223
    new-instance v2, Lorg/json/JSONObject;

    .line 168231224
    .line 168231225
    invoke-virtual/range {p9 .. p9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168231226
    .line 168231227
    .line 168231228
    move-result-object v3

    .line 168231229
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168231230
    .line 168231231
    .line 168231232
    invoke-virtual {v0, v8, v2, v10}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V
    :try_end_143
    .catch Lorg/json/JSONException; {:try_start_133 .. :try_end_143} :catch_144

    .line 168231233
    .line 168231234
    .line 168231235
    goto :goto_15a

    .line 168231236
    :catch_144
    move-exception v0

    .line 168231237
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 168231238
    .line 168231239
    .line 168231240
    move-result-object v2

    .line 168231241
    const-string v3, "\u53d1\u9001\u5feb\u5e94\u7528\u8c03\u8d77\u524d\u7f6e\u68c0\u67e5\u5931\u8d25\u7684\u57cb\u70b9\u65f6\uff0cjson\u89e3\u6790\u9519\u8bef"

    .line 168231242
    .line 168231243
    invoke-virtual {v2, v0, v3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 168231244
    .line 168231245
    .line 168231246
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 168231247
    .line 168231248
    .line 168231249
    move-result-object v0

    .line 168231250
    new-instance v2, Lorg/json/JSONObject;

    .line 168231251
    .line 168231252
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 168231253
    .line 168231254
    .line 168231255
    invoke-virtual {v0, v8, v2, v10}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 168231256
    .line 168231257
    .line 168231258
    :cond_15a
    :goto_15a
    if-eqz v1, :cond_15d

    .line 168231259
    .line 168231260
    goto :goto_15e

    .line 168231261
    :cond_15d
    const/4 v11, 0x5

    .line 168231262
    :goto_15e
    invoke-interface {v7, v1, v11}, Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;->onInterceptClick(ZI)V

    .line 168231263
    .line 168231264
    .line 168231265
    goto :goto_170

    .line 168231266
    :cond_162
    move-object/from16 v14, p0

    .line 168231267
    .line 168231268
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 168231269
    .line 168231270
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdAppLinkManager;->TAG:Ljava/lang/String;

    .line 168231271
    .line 168231272
    const-string v3, "\u65e0\u9700\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 168231273
    .line 168231274
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168231275
    .line 168231276
    .line 168231277
    invoke-interface {v7, v11, v12}, Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;->onInterceptClick(ZI)V

    .line 168231278
    .line 168231279
    .line 168231280
    :goto_170
    return-void
.end method


.method public handleMarketLinkForWeb(Lorg/json/JSONObject;Landroid/content/Context;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;)V
[MOD-CHANGED]
.method public handleMarketLinkForWeb(Lorg/json/JSONObject;Landroid/content/Context;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;)V
    .registers 21

    .prologue
    .line 100990976
    move-object/from16 v6, p4

    .line 100990978
    move/from16 v4, p5

    .line 100990980
    move-object/from16 v3, p6

    .line 100990982
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 100990985
    move-result-object v0

    .line 100990986
    move/from16 v7, p3

    .line 100990988
    invoke-virtual {v0, v6, v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->checkMarketOpenScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)I

    .line 100990991
    move-result v8

    .line 100990992
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 100990995
    move-result-object v0

    .line 100990996
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getMarketOnlineStatus()I

    .line 100990999
    move-result v0

    .line 100991000
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->isApkInMarket(I)Z

    .line 100991003
    move-result v0

    .line 100991004
    if-nez v0, :cond_33

    .line 100991006
    if-eqz v4, :cond_2a

    .line 100991008
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 100991011
    move-result-object v0

    .line 100991012
    move-object/from16 v9, p2

    .line 100991014
    invoke-virtual {v0, v6, v9}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 100991017
    goto :goto_2c

    .line 100991018
    :cond_2a
    move-object/from16 v9, p2

    .line 100991020
    :goto_2c
    if-eqz v3, :cond_35

    .line 100991022
    const/4 v0, -0x1

    .line 100991023
    invoke-interface {v3, v4, v0}, Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;->onInterceptClick(ZI)V

    .line 100991026
    goto :goto_35

    .line 100991027
    :cond_33
    move-object/from16 v9, p2

    .line 100991029
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 100991030
    if-ne v8, v0, :cond_5a

    .line 100991032
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 100991035
    move-result-object v7

    .line 100991036
    const/4 v8, 0x0

    .line 100991037
    const/4 v10, 0x0

    .line 100991038
    const/4 v11, 0x2

    .line 100991039
    new-instance v12, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$4;

    .line 100991041
    move-object v0, v12

    .line 100991042
    move-object v1, p0

    .line 100991043
    move-object/from16 v2, p4

    .line 100991045
    move-object/from16 v3, p6

    .line 100991047
    move/from16 v4, p5

    .line 100991049
    move-object/from16 v5, p2

    .line 100991051
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$4;-><init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;ZLandroid/content/Context;)V

    .line 100991054
    move-object v0, v7

    .line 100991055
    move-object v1, p1

    .line 100991056
    move-object/from16 v3, p2

    .line 100991058
    move v4, v8

    .line 100991059
    move v5, v10

    .line 100991060
    move v6, v11

    .line 100991061
    move-object v7, v12

    .line 100991062
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenNormalMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;ZZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 100991065
    goto :goto_7c

    .line 100991066
    :cond_5a
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 100991069
    move-result-object v10

    .line 100991070
    const/4 v11, 0x2

    .line 100991071
    const/4 v12, 0x0

    .line 100991072
    new-instance v13, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;

    .line 100991074
    move-object v0, v13

    .line 100991075
    move-object v1, p0

    .line 100991076
    move-object/from16 v2, p4

    .line 100991078
    move-object/from16 v3, p6

    .line 100991080
    move/from16 v4, p5

    .line 100991082
    move-object/from16 v5, p2

    .line 100991084
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;-><init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;ZLandroid/content/Context;)V

    .line 100991087
    move-object v0, v10

    .line 100991088
    move-object v1, p1

    .line 100991089
    move v3, v11

    .line 100991090
    move v4, v12

    .line 100991091
    move v5, v8

    .line 100991092
    move/from16 v6, p3

    .line 100991094
    move-object/from16 v7, p2

    .line 100991096
    move-object v8, v13

    .line 100991097
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenOptMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IZIILandroid/content/Context;Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 100991100
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMarketLinkForWeb(Lorg/json/JSONObject;Landroid/content/Context;ILcom/ss/android/downloadad/api/model/NativeDownloadModel;ZLcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;)V
    .registers 21

    .prologue
    .line 100990976
    move-object/from16 v6, p4

    .line 100990977
    .line 100990978
    move/from16 v4, p5

    .line 100990979
    .line 100990980
    move-object/from16 v3, p6

    .line 100990981
    .line 100990982
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 100990983
    .line 100990984
    .line 100990985
    move-result-object v0

    .line 100990986
    move/from16 v7, p3

    .line 100990987
    .line 100990988
    invoke-virtual {v0, v6, v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->checkMarketOpenScene(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;I)I

    .line 100990989
    .line 100990990
    .line 100990991
    move-result v8

    .line 100990992
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getComplianceItem()Lcom/ss/android/download/api/model/ComplianceDataItem;

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-object v0

    .line 100990996
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/ComplianceDataItem;->getMarketOnlineStatus()I

    .line 100990997
    .line 100990998
    .line 100990999
    move-result v0

    .line 100991000
    invoke-static {v0}, Lcom/ss/android/downloadlib/applink/MarketOnlineStatusChecker;->isApkInMarket(I)Z

    .line 100991001
    .line 100991002
    .line 100991003
    move-result v0

    .line 100991004
    if-nez v0, :cond_33

    .line 100991005
    .line 100991006
    if-eqz v4, :cond_2a

    .line 100991007
    .line 100991008
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->getInstance()Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;

    .line 100991009
    .line 100991010
    .line 100991011
    move-result-object v0

    .line 100991012
    move-object/from16 v9, p2

    .line 100991013
    .line 100991014
    invoke-virtual {v0, v6, v9}, Lcom/ss/android/downloadlib/addownload/compliance/AdLpComplianceManager;->requestComplianceData(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;)V

    .line 100991015
    .line 100991016
    .line 100991017
    goto :goto_2c

    .line 100991018
    :cond_2a
    move-object/from16 v9, p2

    .line 100991019
    .line 100991020
    :goto_2c
    if-eqz v3, :cond_35

    .line 100991021
    .line 100991022
    const/4 v0, -0x1

    .line 100991023
    invoke-interface {v3, v4, v0}, Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;->onInterceptClick(ZI)V

    .line 100991024
    .line 100991025
    .line 100991026
    goto :goto_35

    .line 100991027
    :cond_33
    move-object/from16 v9, p2

    .line 100991028
    .line 100991029
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 100991030
    if-ne v8, v0, :cond_5a

    .line 100991031
    .line 100991032
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 100991033
    .line 100991034
    .line 100991035
    move-result-object v7

    .line 100991036
    const/4 v8, 0x0

    .line 100991037
    const/4 v10, 0x0

    .line 100991038
    const/4 v11, 0x2

    .line 100991039
    new-instance v12, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$4;

    .line 100991040
    .line 100991041
    move-object v0, v12

    .line 100991042
    move-object v1, p0

    .line 100991043
    move-object/from16 v2, p4

    .line 100991044
    .line 100991045
    move-object/from16 v3, p6

    .line 100991046
    .line 100991047
    move/from16 v4, p5

    .line 100991048
    .line 100991049
    move-object/from16 v5, p2

    .line 100991050
    .line 100991051
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$4;-><init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;ZLandroid/content/Context;)V

    .line 100991052
    .line 100991053
    .line 100991054
    move-object v0, v7

    .line 100991055
    move-object v1, p1

    .line 100991056
    move-object/from16 v3, p2

    .line 100991057
    .line 100991058
    move v4, v8

    .line 100991059
    move v5, v10

    .line 100991060
    move v6, v11

    .line 100991061
    move-object v7, v12

    .line 100991062
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenNormalMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Landroid/content/Context;ZZILcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 100991063
    .line 100991064
    .line 100991065
    goto :goto_7c

    .line 100991066
    :cond_5a
    invoke-static {}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->getInstance()Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;

    .line 100991067
    .line 100991068
    .line 100991069
    move-result-object v10

    .line 100991070
    const/4 v11, 0x2

    .line 100991071
    const/4 v12, 0x0

    .line 100991072
    new-instance v13, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;

    .line 100991073
    .line 100991074
    move-object v0, v13

    .line 100991075
    move-object v1, p0

    .line 100991076
    move-object/from16 v2, p4

    .line 100991077
    .line 100991078
    move-object/from16 v3, p6

    .line 100991079
    .line 100991080
    move/from16 v4, p5

    .line 100991081
    .line 100991082
    move-object/from16 v5, p2

    .line 100991083
    .line 100991084
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$5;-><init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;Lcom/ss/android/downloadlib/applink/IDownloadClickInterceptor;ZLandroid/content/Context;)V

    .line 100991085
    .line 100991086
    .line 100991087
    move-object v0, v10

    .line 100991088
    move-object v1, p1

    .line 100991089
    move v3, v11

    .line 100991090
    move v4, v12

    .line 100991091
    move v5, v8

    .line 100991092
    move/from16 v6, p3

    .line 100991093
    .line 100991094
    move-object/from16 v7, p2

    .line 100991095
    .line 100991096
    move-object v8, v13

    .line 100991097
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->tryOpenOptMarket(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;IZIILandroid/content/Context;Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;)V

    .line 100991098
    .line 100991099
    .line 100991100
    :goto_7c
    return-void
.end method


