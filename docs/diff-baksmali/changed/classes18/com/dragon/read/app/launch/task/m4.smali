## classes18/com/dragon/read/app/launch/task/m4.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dcfb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/app/launch/task/m4$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/m4$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/app/launch/task/m4;->b:Lcom/dragon/read/app/launch/task/m4$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/app/launch/task/m4$b;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/m4$b;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/app/launch/task/m4;->c:Lcom/dragon/read/app/launch/task/m4$b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8dcfb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/app/launch/task/m4$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/m4$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/app/launch/task/m4;->b:Lcom/dragon/read/app/launch/task/m4$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/app/launch/task/m4$b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/m4$b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/app/launch/task/m4;->c:Lcom/dragon/read/app/launch/task/m4$b;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Application;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "default"

    .line 17235970
    new-instance v1, Lcom/dragon/read/app/launch/task/e4;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/4 v2, 0x1

    .line 17235974
    :try_start_6
    new-instance v3, Lcom/dragon/read/app/launch/task/d4;

    .line 17235976
    invoke-direct {v3, p0}, Lcom/dragon/read/app/launch/task/d4;-><init>(Landroid/app/Application;)V

    .line 17235979
    invoke-static {v3, v1}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 17235982
    goto :goto_21

    .line 17235983
    :catch_f
    move-exception v3

    .line 17235984
    new-array v4, v2, [Ljava/lang/Object;

    .line 17235986
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17235989
    move-result-object v5

    .line 17235990
    aput-object v5, v4, v1

    .line 17235992
    const-string/jumbo v5, "settings \u66f4\u65b0\u6709\u5f02\u5e38\uff0c\u4f46\u4e0d\u5f71\u54cd\u540e\u7eed\u4f7f\u7528\uff0cerror = %s"

    .line 17235995
    invoke-static {v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    invoke-static {v3}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17236001
    :goto_21
    new-instance v3, Lcom/dragon/read/app/launch/task/e;

    .line 17236003
    invoke-static {v2}, Lcom/bytedance/dataplatform/ExperimentManager;->libraFirst(Z)V

    .line 17236006
    const-string v5, "https://abtest-ch.snssdk.com/common"

    .line 17236008
    const/4 v6, 0x0

    .line 17236009
    new-instance v7, Lcom/dragon/read/app/launch/task/a;

    .line 17236011
    invoke-direct {v7}, Lcom/dragon/read/app/launch/task/a;-><init>()V

    .line 17236014
    new-instance v8, Lcom/dragon/read/app/launch/task/b;

    .line 17236016
    invoke-direct {v8}, Lcom/dragon/read/app/launch/task/b;-><init>()V

    .line 17236019
    new-instance v9, Lcom/dragon/read/app/launch/task/c;

    .line 17236021
    invoke-direct {v9}, Lcom/dragon/read/app/launch/task/c;-><init>()V

    .line 17236024
    new-instance v10, Lcom/dragon/read/app/launch/task/d;

    .line 17236026
    invoke-direct {v10, p0}, Lcom/dragon/read/app/launch/task/d;-><init>(Landroid/app/Application;)V

    .line 17236029
    move-object v4, p0

    .line 17236030
    invoke-static/range {v4 .. v10}, Lcom/bytedance/dataplatform/ExperimentManager;->init(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISettings;Lcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;)V

    .line 17236033
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236036
    move-result-object v3

    .line 17236037
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17236040
    sget-object v3, Lcom/bytedance/dataplatform/n;->a:Lcom/bytedance/dataplatform/n$a;

    .line 17236042
    if-nez v3, :cond_4d

    .line 17236044
    goto :goto_50

    .line 17236045
    :cond_4d
    invoke-interface {v3}, Lcom/bytedance/dataplatform/n$a;->a()V

    .line 17236048
    :goto_50
    :try_start_50
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236051
    move-result-object p0

    .line 17236052
    const v3, 0x7f0800a4

    .line 17236055
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236058
    move-result p0

    .line 17236059
    if-eqz p0, :cond_7d

    .line 17236061
    sget-object p0, Lcom/dragon/read/app/launch/task/m4;->c:Lcom/dragon/read/app/launch/task/m4$b;

    .line 17236063
    invoke-static {p0}, Lcom/bytedance/dataplatform/ExperimentManager;->setDebugInfoCallback(Lcom/bytedance/dataplatform/o;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_62} :catch_63

    .line 17236066
    goto :goto_7d

    .line 17236067
    :catch_63
    move-exception p0

    .line 17236068
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236070
    const-string v4, "SsConfigInitializer initFirstStep error"

    .line 17236072
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236075
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236078
    move-result-object p0

    .line 17236079
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    move-result-object p0

    .line 17236086
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236088
    const-string v4, "SsConfigInitializer"

    .line 17236090
    invoke-static {v0, v4, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    :cond_7d
    :goto_7d
    new-instance p0, Lcom/dragon/read/app/launch/task/e;

    .line 17236095
    sget-object p0, Lsu2/j;->a:Lsu2/j;

    .line 17236097
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    const-class p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17236102
    const-class v3, Lcom/dragon/base/ssconfig/settings/interfaces/IQualityOptConfig;

    .line 17236104
    const-string/jumbo v4, "quality_opt_config"

    .line 17236107
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236110
    const-class p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 17236112
    const-class v3, Lcom/dragon/read/base/ssconfig/interfaces/IWebViewPreloadConfig;

    .line 17236114
    const-string/jumbo v4, "webview_preload_config_v523"

    .line 17236117
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236120
    const-class p0, Lcom/dragon/base/ssconfig/model/VideoPlayControlSdkConfig;

    .line 17236122
    const-class v3, Lcom/dragon/base/ssconfig/settings/interfaces/IVideoPlayControlSdkConfig;

    .line 17236124
    const-string/jumbo v4, "video_play_control_sdk_config"

    .line 17236127
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236130
    sget-object p0, Lml3/a;->a:Lml3/a;

    .line 17236132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    const-class p0, Lcom/dragon/read/base/ssconfig/model/GlobalGrayModeConfig;

    .line 17236137
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IGlobalGrayModeConfig;

    .line 17236139
    const-string v4, "app_support_gray_mode_v537"

    .line 17236141
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236144
    const-class p0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 17236146
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBookDownloadInspireConfig;

    .line 17236148
    const-string v4, "book_download_inspires_config_v260"

    .line 17236150
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236153
    sget-object p0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236155
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsMineApi;->prepareAbSettings()V

    .line 17236158
    sget-object p0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 17236160
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->abConfigService()Lso3/a;

    .line 17236163
    move-result-object p0

    .line 17236164
    invoke-interface {p0}, Lso3/a;->c()V

    .line 17236167
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236169
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->prepareAbSettings()V

    .line 17236172
    sget-object p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236174
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->prepareAbSettings()V

    .line 17236177
    sget-object p0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236179
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->prepareAbSettings()V

    .line 17236182
    sget-object p0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17236184
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsPushService;->prepareAbSettings()V

    .line 17236187
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236189
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->prepareAbSettings()V

    .line 17236192
    const-class p0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 17236194
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILocalBookConfig;

    .line 17236196
    const-string/jumbo v4, "reading_local_book_v350"

    .line 17236199
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236202
    const-class p0, Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;

    .line 17236204
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IClientAIPredictExit;

    .line 17236206
    const-string v4, "clientai_predict_exit_v527"

    .line 17236208
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236211
    const-class p0, Lcom/dragon/read/base/ssconfig/model/AdClickABModel;

    .line 17236213
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderAdClickAreaSettings;

    .line 17236215
    const-string/jumbo v4, "reader_ad_click_area"

    .line 17236218
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236221
    const-class p0, Lcom/dragon/read/base/ssconfig/model/SsrOptimizeModel;

    .line 17236223
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISsrOptimizeSettings;

    .line 17236225
    const-string/jumbo v4, "reading_ad_ssr_optimize_config"

    .line 17236228
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236231
    const-class p0, Lcom/dragon/read/base/ssconfig/model/GoldCoinPatchAdConfig;

    .line 17236233
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IGoldCoinPatchAdConfig;

    .line 17236235
    const-string v4, "gold_coin_patch_ad_config_v290"

    .line 17236237
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236240
    const-class p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;

    .line 17236242
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IGodzillaConfig;

    .line 17236244
    const-string v4, "godzilla_config_v300"

    .line 17236246
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236249
    const-class p0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 17236251
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDialogPriorityConfig;

    .line 17236253
    const-string/jumbo v4, "reading_reader_dialog_config_v320"

    .line 17236256
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236259
    const-class p0, Lcom/dragon/read/base/ssconfig/model/RewardGoldDeductModel;

    .line 17236261
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRewardGoldDeductConfig;

    .line 17236263
    const-string v4, "author_reward_gold_deduct_v320"

    .line 17236265
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236268
    const-class p0, Lcom/dragon/read/base/ssconfig/model/RewardEntranceModel;

    .line 17236270
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRewardEntranceConfig;

    .line 17236272
    const-string v4, "author_reward_entrance_type_v320"

    .line 17236274
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236277
    const-class p0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 17236279
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAdTitleConfig;

    .line 17236281
    const-string/jumbo v4, "reading_ad_title_config_V320"

    .line 17236284
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236287
    const-class p0, Lcom/dragon/read/base/ssconfig/model/HealthyReadingConfig;

    .line 17236289
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IHealthyReadingConfig;

    .line 17236291
    const-string/jumbo v4, "reading_health_read_dialog_v350"

    .line 17236294
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236297
    const-class p0, Lcom/dragon/read/base/ssconfig/model/ClickAvatarSwitchModel;

    .line 17236299
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IClickAvatarSwitchConfig;

    .line 17236301
    const-string v4, "click_avatar_switch_v370"

    .line 17236303
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236306
    const-class p0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;

    .line 17236308
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBookShelfOptConfig;

    .line 17236310
    const-string v4, "bookshelf_optimize_v490"

    .line 17236312
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236315
    const-class p0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;

    .line 17236317
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IOptMemoryConfig;

    .line 17236319
    const-string/jumbo v4, "opt_memory_config_v503"

    .line 17236322
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236325
    const-class p0, Lcom/dragon/read/base/ssconfig/model/LocalBookTTSConfig;

    .line 17236327
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILocalTTSConfig;

    .line 17236329
    const-string v4, "localbook_tts_v507_android"

    .line 17236331
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236334
    const-class p0, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;

    .line 17236336
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRecommendDialogConfig;

    .line 17236338
    const-string/jumbo v4, "recommend_dialog_config_v535"

    .line 17236341
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236344
    const-class p0, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;

    .line 17236346
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBookCountLimitConfigV509;

    .line 17236348
    const-string v4, "book_count_limit_config_v509"

    .line 17236350
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236353
    const-class p0, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 17236355
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISnapBoostConfig;

    .line 17236357
    const-string/jumbo v4, "snapboost_config_v525"

    .line 17236360
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236363
    const-class p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 17236365
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReqInterceptSetting;

    .line 17236367
    const-string/jumbo v4, "req_intercept_config_v521"

    .line 17236370
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236373
    const-class p0, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;

    .line 17236375
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IWifiLteSetting;

    .line 17236377
    const-string/jumbo v4, "wifi_to_lte_v525"

    .line 17236380
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236383
    const-class p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;

    .line 17236385
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/INativeBitmapConfig;

    .line 17236387
    const-string v4, "native_bitmap_config_v525"

    .line 17236389
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236392
    const-class p0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;

    .line 17236394
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/INoNetworkSetting;

    .line 17236396
    const-string v4, "no_network_config_v525"

    .line 17236398
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236401
    const-class p0, Lcom/dragon/read/base/ssconfig/model/SettingsClipBoardConfig;

    .line 17236403
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISettingsClipBoardConfig;

    .line 17236405
    const-string/jumbo v4, "settings_clipboard_config_v527"

    .line 17236408
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236411
    sget-object p0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17236413
    invoke-interface {p0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainModuleConfigApi()Lfd4/b;

    .line 17236416
    move-result-object p0

    .line 17236417
    invoke-interface {p0}, Lfd4/b;->a()V

    .line 17236420
    sget-object p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236422
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17236425
    move-result-object p0

    .line 17236426
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->N()V

    .line 17236429
    sget-object p0, Lcom/dragon/read/app/launch/task/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236431
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236433
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236436
    move-result-object p0

    .line 17236437
    const-string/jumbo v3, "prepareAbSettings end"

    .line 17236440
    invoke-static {v0, p0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236443
    sget-object p0, Lcom/dragon/read/app/launch/task/e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17236445
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236448
    sput-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17236450
    sput-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17236452
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Application;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "default"

    .line 17235969
    .line 17235970
    new-instance v1, Lcom/dragon/read/app/launch/task/e4;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/4 v2, 0x1

    .line 17235974
    :try_start_6
    new-instance v3, Lcom/dragon/read/app/launch/task/d4;

    .line 17235975
    .line 17235976
    invoke-direct {v3, p0}, Lcom/dragon/read/app/launch/task/d4;-><init>(Landroid/app/Application;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {v3, v1}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_f

    .line 17235980
    .line 17235981
    .line 17235982
    goto :goto_21

    .line 17235983
    :catch_f
    move-exception v3

    .line 17235984
    new-array v4, v2, [Ljava/lang/Object;

    .line 17235985
    .line 17235986
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v5

    .line 17235990
    aput-object v5, v4, v1

    .line 17235991
    .line 17235992
    const-string/jumbo v5, "settings \u66f4\u65b0\u6709\u5f02\u5e38\uff0c\u4f46\u4e0d\u5f71\u54cd\u540e\u7eed\u4f7f\u7528\uff0cerror = %s"

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    invoke-static {v3}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17235999
    .line 17236000
    .line 17236001
    :goto_21
    new-instance v3, Lcom/dragon/read/app/launch/task/e;

    .line 17236002
    .line 17236003
    invoke-static {v2}, Lcom/bytedance/dataplatform/ExperimentManager;->libraFirst(Z)V

    .line 17236004
    .line 17236005
    .line 17236006
    const-string v5, "https://abtest-ch.snssdk.com/common"

    .line 17236007
    .line 17236008
    const/4 v6, 0x0

    .line 17236009
    new-instance v7, Lcom/dragon/read/app/launch/task/a;

    .line 17236010
    .line 17236011
    invoke-direct {v7}, Lcom/dragon/read/app/launch/task/a;-><init>()V

    .line 17236012
    .line 17236013
    .line 17236014
    new-instance v8, Lcom/dragon/read/app/launch/task/b;

    .line 17236015
    .line 17236016
    invoke-direct {v8}, Lcom/dragon/read/app/launch/task/b;-><init>()V

    .line 17236017
    .line 17236018
    .line 17236019
    new-instance v9, Lcom/dragon/read/app/launch/task/c;

    .line 17236020
    .line 17236021
    invoke-direct {v9}, Lcom/dragon/read/app/launch/task/c;-><init>()V

    .line 17236022
    .line 17236023
    .line 17236024
    new-instance v10, Lcom/dragon/read/app/launch/task/d;

    .line 17236025
    .line 17236026
    invoke-direct {v10, p0}, Lcom/dragon/read/app/launch/task/d;-><init>(Landroid/app/Application;)V

    .line 17236027
    .line 17236028
    .line 17236029
    move-object v4, p0

    .line 17236030
    invoke-static/range {v4 .. v10}, Lcom/bytedance/dataplatform/ExperimentManager;->init(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISettings;Lcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17236038
    .line 17236039
    .line 17236040
    sget-object v3, Lcom/bytedance/dataplatform/n;->a:Lcom/bytedance/dataplatform/n$a;

    .line 17236041
    .line 17236042
    if-nez v3, :cond_4d

    .line 17236043
    .line 17236044
    goto :goto_50

    .line 17236045
    :cond_4d
    invoke-interface {v3}, Lcom/bytedance/dataplatform/n$a;->a()V

    .line 17236046
    .line 17236047
    .line 17236048
    :goto_50
    :try_start_50
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p0

    .line 17236052
    const v3, 0x7f0800a4

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result p0

    .line 17236059
    if-eqz p0, :cond_7d

    .line 17236060
    .line 17236061
    sget-object p0, Lcom/dragon/read/app/launch/task/m4;->c:Lcom/dragon/read/app/launch/task/m4$b;

    .line 17236062
    .line 17236063
    invoke-static {p0}, Lcom/bytedance/dataplatform/ExperimentManager;->setDebugInfoCallback(Lcom/bytedance/dataplatform/o;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_62} :catch_63

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_7d

    .line 17236067
    :catch_63
    move-exception p0

    .line 17236068
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    const-string v4, "SsConfigInitializer initFirstStep error"

    .line 17236071
    .line 17236072
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p0

    .line 17236079
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object p0

    .line 17236086
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236087
    .line 17236088
    const-string v4, "SsConfigInitializer"

    .line 17236089
    .line 17236090
    invoke-static {v0, v4, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    :goto_7d
    new-instance p0, Lcom/dragon/read/app/launch/task/e;

    .line 17236094
    .line 17236095
    sget-object p0, Lsu2/j;->a:Lsu2/j;

    .line 17236096
    .line 17236097
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    .line 17236099
    .line 17236100
    const-class p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 17236101
    .line 17236102
    const-class v3, Lcom/dragon/base/ssconfig/settings/interfaces/IQualityOptConfig;

    .line 17236103
    .line 17236104
    const-string/jumbo v4, "quality_opt_config"

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236108
    .line 17236109
    .line 17236110
    const-class p0, Lcom/dragon/read/base/ssconfig/model/WebViewPreloadConfig;

    .line 17236111
    .line 17236112
    const-class v3, Lcom/dragon/read/base/ssconfig/interfaces/IWebViewPreloadConfig;

    .line 17236113
    .line 17236114
    const-string/jumbo v4, "webview_preload_config_v523"

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236118
    .line 17236119
    .line 17236120
    const-class p0, Lcom/dragon/base/ssconfig/model/VideoPlayControlSdkConfig;

    .line 17236121
    .line 17236122
    const-class v3, Lcom/dragon/base/ssconfig/settings/interfaces/IVideoPlayControlSdkConfig;

    .line 17236123
    .line 17236124
    const-string/jumbo v4, "video_play_control_sdk_config"

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236128
    .line 17236129
    .line 17236130
    sget-object p0, Lml3/a;->a:Lml3/a;

    .line 17236131
    .line 17236132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    .line 17236134
    .line 17236135
    const-class p0, Lcom/dragon/read/base/ssconfig/model/GlobalGrayModeConfig;

    .line 17236136
    .line 17236137
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IGlobalGrayModeConfig;

    .line 17236138
    .line 17236139
    const-string v4, "app_support_gray_mode_v537"

    .line 17236140
    .line 17236141
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236142
    .line 17236143
    .line 17236144
    const-class p0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 17236145
    .line 17236146
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBookDownloadInspireConfig;

    .line 17236147
    .line 17236148
    const-string v4, "book_download_inspires_config_v260"

    .line 17236149
    .line 17236150
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236151
    .line 17236152
    .line 17236153
    sget-object p0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236154
    .line 17236155
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsMineApi;->prepareAbSettings()V

    .line 17236156
    .line 17236157
    .line 17236158
    sget-object p0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 17236159
    .line 17236160
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->abConfigService()Lso3/a;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p0

    .line 17236164
    invoke-interface {p0}, Lso3/a;->c()V

    .line 17236165
    .line 17236166
    .line 17236167
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236168
    .line 17236169
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->prepareAbSettings()V

    .line 17236170
    .line 17236171
    .line 17236172
    sget-object p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17236173
    .line 17236174
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->prepareAbSettings()V

    .line 17236175
    .line 17236176
    .line 17236177
    sget-object p0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236178
    .line 17236179
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->prepareAbSettings()V

    .line 17236180
    .line 17236181
    .line 17236182
    sget-object p0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17236183
    .line 17236184
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsPushService;->prepareAbSettings()V

    .line 17236185
    .line 17236186
    .line 17236187
    sget-object p0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236188
    .line 17236189
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->prepareAbSettings()V

    .line 17236190
    .line 17236191
    .line 17236192
    const-class p0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 17236193
    .line 17236194
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILocalBookConfig;

    .line 17236195
    .line 17236196
    const-string/jumbo v4, "reading_local_book_v350"

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236200
    .line 17236201
    .line 17236202
    const-class p0, Lcom/dragon/read/base/ssconfig/model/ClientAIPredictExit;

    .line 17236203
    .line 17236204
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IClientAIPredictExit;

    .line 17236205
    .line 17236206
    const-string v4, "clientai_predict_exit_v527"

    .line 17236207
    .line 17236208
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236209
    .line 17236210
    .line 17236211
    const-class p0, Lcom/dragon/read/base/ssconfig/model/AdClickABModel;

    .line 17236212
    .line 17236213
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReaderAdClickAreaSettings;

    .line 17236214
    .line 17236215
    const-string/jumbo v4, "reader_ad_click_area"

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236219
    .line 17236220
    .line 17236221
    const-class p0, Lcom/dragon/read/base/ssconfig/model/SsrOptimizeModel;

    .line 17236222
    .line 17236223
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISsrOptimizeSettings;

    .line 17236224
    .line 17236225
    const-string/jumbo v4, "reading_ad_ssr_optimize_config"

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236229
    .line 17236230
    .line 17236231
    const-class p0, Lcom/dragon/read/base/ssconfig/model/GoldCoinPatchAdConfig;

    .line 17236232
    .line 17236233
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IGoldCoinPatchAdConfig;

    .line 17236234
    .line 17236235
    const-string v4, "gold_coin_patch_ad_config_v290"

    .line 17236236
    .line 17236237
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236238
    .line 17236239
    .line 17236240
    const-class p0, Lcom/dragon/read/quality/api/settings/GodzillaConfig;

    .line 17236241
    .line 17236242
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IGodzillaConfig;

    .line 17236243
    .line 17236244
    const-string v4, "godzilla_config_v300"

    .line 17236245
    .line 17236246
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236247
    .line 17236248
    .line 17236249
    const-class p0, Lcom/dragon/read/base/ssconfig/model/DialogPriorityConfig;

    .line 17236250
    .line 17236251
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDialogPriorityConfig;

    .line 17236252
    .line 17236253
    const-string/jumbo v4, "reading_reader_dialog_config_v320"

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236257
    .line 17236258
    .line 17236259
    const-class p0, Lcom/dragon/read/base/ssconfig/model/RewardGoldDeductModel;

    .line 17236260
    .line 17236261
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRewardGoldDeductConfig;

    .line 17236262
    .line 17236263
    const-string v4, "author_reward_gold_deduct_v320"

    .line 17236264
    .line 17236265
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236266
    .line 17236267
    .line 17236268
    const-class p0, Lcom/dragon/read/base/ssconfig/model/RewardEntranceModel;

    .line 17236269
    .line 17236270
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRewardEntranceConfig;

    .line 17236271
    .line 17236272
    const-string v4, "author_reward_entrance_type_v320"

    .line 17236273
    .line 17236274
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236275
    .line 17236276
    .line 17236277
    const-class p0, Lcom/dragon/read/base/ssconfig/model/AdTitleConfigModel;

    .line 17236278
    .line 17236279
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAdTitleConfig;

    .line 17236280
    .line 17236281
    const-string/jumbo v4, "reading_ad_title_config_V320"

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236285
    .line 17236286
    .line 17236287
    const-class p0, Lcom/dragon/read/base/ssconfig/model/HealthyReadingConfig;

    .line 17236288
    .line 17236289
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IHealthyReadingConfig;

    .line 17236290
    .line 17236291
    const-string/jumbo v4, "reading_health_read_dialog_v350"

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236295
    .line 17236296
    .line 17236297
    const-class p0, Lcom/dragon/read/base/ssconfig/model/ClickAvatarSwitchModel;

    .line 17236298
    .line 17236299
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IClickAvatarSwitchConfig;

    .line 17236300
    .line 17236301
    const-string v4, "click_avatar_switch_v370"

    .line 17236302
    .line 17236303
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236304
    .line 17236305
    .line 17236306
    const-class p0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;

    .line 17236307
    .line 17236308
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBookShelfOptConfig;

    .line 17236309
    .line 17236310
    const-string v4, "bookshelf_optimize_v490"

    .line 17236311
    .line 17236312
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236313
    .line 17236314
    .line 17236315
    const-class p0, Lcom/dragon/read/base/ssconfig/model/OptMemoryConfig;

    .line 17236316
    .line 17236317
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IOptMemoryConfig;

    .line 17236318
    .line 17236319
    const-string/jumbo v4, "opt_memory_config_v503"

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236323
    .line 17236324
    .line 17236325
    const-class p0, Lcom/dragon/read/base/ssconfig/model/LocalBookTTSConfig;

    .line 17236326
    .line 17236327
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILocalTTSConfig;

    .line 17236328
    .line 17236329
    const-string v4, "localbook_tts_v507_android"

    .line 17236330
    .line 17236331
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236332
    .line 17236333
    .line 17236334
    const-class p0, Lcom/dragon/read/base/ssconfig/model/RecommendDialogModel;

    .line 17236335
    .line 17236336
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IRecommendDialogConfig;

    .line 17236337
    .line 17236338
    const-string/jumbo v4, "recommend_dialog_config_v535"

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236342
    .line 17236343
    .line 17236344
    const-class p0, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;

    .line 17236345
    .line 17236346
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IBookCountLimitConfigV509;

    .line 17236347
    .line 17236348
    const-string v4, "book_count_limit_config_v509"

    .line 17236349
    .line 17236350
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236351
    .line 17236352
    .line 17236353
    const-class p0, Lcom/dragon/read/base/ssconfig/model/SnapBoostConfig;

    .line 17236354
    .line 17236355
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISnapBoostConfig;

    .line 17236356
    .line 17236357
    const-string/jumbo v4, "snapboost_config_v525"

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236361
    .line 17236362
    .line 17236363
    const-class p0, Lcom/dragon/read/base/ssconfig/model/ReqInterceptConfig;

    .line 17236364
    .line 17236365
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IReqInterceptSetting;

    .line 17236366
    .line 17236367
    const-string/jumbo v4, "req_intercept_config_v521"

    .line 17236368
    .line 17236369
    .line 17236370
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236371
    .line 17236372
    .line 17236373
    const-class p0, Lcom/dragon/read/base/ssconfig/model/WifiLteConfig;

    .line 17236374
    .line 17236375
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IWifiLteSetting;

    .line 17236376
    .line 17236377
    const-string/jumbo v4, "wifi_to_lte_v525"

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236381
    .line 17236382
    .line 17236383
    const-class p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;

    .line 17236384
    .line 17236385
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/INativeBitmapConfig;

    .line 17236386
    .line 17236387
    const-string v4, "native_bitmap_config_v525"

    .line 17236388
    .line 17236389
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236390
    .line 17236391
    .line 17236392
    const-class p0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;

    .line 17236393
    .line 17236394
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/INoNetworkSetting;

    .line 17236395
    .line 17236396
    const-string v4, "no_network_config_v525"

    .line 17236397
    .line 17236398
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236399
    .line 17236400
    .line 17236401
    const-class p0, Lcom/dragon/read/base/ssconfig/model/SettingsClipBoardConfig;

    .line 17236402
    .line 17236403
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISettingsClipBoardConfig;

    .line 17236404
    .line 17236405
    const-string/jumbo v4, "settings_clipboard_config_v527"

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-static {v4, p0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17236409
    .line 17236410
    .line 17236411
    sget-object p0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17236412
    .line 17236413
    invoke-interface {p0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainModuleConfigApi()Lfd4/b;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object p0

    .line 17236417
    invoke-interface {p0}, Lfd4/b;->a()V

    .line 17236418
    .line 17236419
    .line 17236420
    sget-object p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236421
    .line 17236422
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17236423
    .line 17236424
    .line 17236425
    move-result-object p0

    .line 17236426
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->N()V

    .line 17236427
    .line 17236428
    .line 17236429
    sget-object p0, Lcom/dragon/read/app/launch/task/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236430
    .line 17236431
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236432
    .line 17236433
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236434
    .line 17236435
    .line 17236436
    move-result-object p0

    .line 17236437
    const-string/jumbo v3, "prepareAbSettings end"

    .line 17236438
    .line 17236439
    .line 17236440
    invoke-static {v0, p0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236441
    .line 17236442
    .line 17236443
    sget-object p0, Lcom/dragon/read/app/launch/task/e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17236444
    .line 17236445
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17236446
    .line 17236447
    .line 17236448
    sput-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17236449
    .line 17236450
    sput-boolean v2, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 17236451
    .line 17236452
    return-void
.end method


