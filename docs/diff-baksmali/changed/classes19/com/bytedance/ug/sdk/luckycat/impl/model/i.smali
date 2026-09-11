## classes19/com/bytedance/ug/sdk/luckycat/impl/model/i.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a712

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a712

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;

    .line 131079
    .line 131080
    return-void
.end method


.method public static final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "2097"

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17235977
    move-result-object v2

    .line 17235978
    const-string v3, ""

    .line 17235980
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getMonitorHost()Ljava/lang/String;

    .line 17235986
    move-result-object v2

    .line 17235987
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235990
    move-result v4

    .line 17235991
    if-eqz v4, :cond_1a

    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    const/4 v4, 0x1

    .line 17235995
    sput-boolean v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->b:Z

    .line 17235997
    new-instance v4, Lqw1/a;

    .line 17235999
    invoke-direct {v4}, Lqw1/a;-><init>()V

    .line 17236002
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236005
    move-result-object v5

    .line 17236006
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLuckyCatVersionCode()I

    .line 17236012
    move-result v5

    .line 17236013
    int-to-long v5, v5

    .line 17236014
    iput-wide v5, v4, Lqw1/a;->a:J

    .line 17236016
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236019
    move-result-object v5

    .line 17236020
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLuckyCatVersionName()Ljava/lang/String;

    .line 17236026
    move-result-object v5

    .line 17236027
    iput-object v5, v4, Lqw1/a;->b:Ljava/lang/String;

    .line 17236029
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->b(Lqw1/a;)V

    .line 17236032
    :try_start_40
    new-instance v4, Lorg/json/JSONObject;

    .line 17236034
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_45} :catch_108

    .line 17236037
    :try_start_45
    const-string v5, "device_id"

    .line 17236039
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236042
    move-result-object v6

    .line 17236043
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 17236049
    move-result-object v6

    .line 17236050
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236053
    const-string v5, "host_aid"

    .line 17236055
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236058
    move-result-object v6

    .line 17236059
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17236065
    move-result-object v6

    .line 17236066
    if-eqz v6, :cond_69

    .line 17236068
    iget-object v6, v6, Lnu1/b;->h:Ljava/lang/String;

    .line 17236070
    if-eqz v6, :cond_69

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v6, v3

    .line 17236074
    :goto_6a
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236077
    const-string v5, "sdk_version"

    .line 17236079
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236082
    move-result-object v6

    .line 17236083
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLuckyCatVersionCode()I

    .line 17236089
    move-result v6

    .line 17236090
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236093
    const-string v5, "channel"

    .line 17236095
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236098
    move-result-object v6

    .line 17236099
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236102
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17236105
    move-result-object v6

    .line 17236106
    if-eqz v6, :cond_91

    .line 17236108
    iget-object v6, v6, Lnu1/b;->b:Ljava/lang/String;

    .line 17236110
    if-eqz v6, :cond_91

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v6, v3

    .line 17236114
    :goto_92
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236117
    const-string v5, "app_version"

    .line 17236119
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236122
    move-result-object v6

    .line 17236123
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17236129
    move-result-object v6

    .line 17236130
    if-eqz v6, :cond_a9

    .line 17236132
    iget-object v6, v6, Lnu1/b;->f:Ljava/lang/Long;

    .line 17236134
    if-eqz v6, :cond_a9

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v6, v3

    .line 17236138
    :goto_aa
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236141
    const-string v5, "update_version_code"

    .line 17236143
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236146
    move-result-object v6

    .line 17236147
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17236153
    move-result-object v6

    .line 17236154
    if-eqz v6, :cond_c1

    .line 17236156
    iget-object v6, v6, Lnu1/b;->g:Ljava/lang/Long;

    .line 17236158
    if-eqz v6, :cond_c1

    .line 17236160
    move-object v3, v6

    .line 17236161
    :cond_c1
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c4
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_c4} :catch_c5
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_c4} :catch_108

    .line 17236164
    goto :goto_c9

    .line 17236165
    :catch_c5
    move-exception v3

    .line 17236166
    :try_start_c6
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236169
    :goto_c9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    const-string v5, "/monitor/collect/"

    .line 17236179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    move-result-object v3

    .line 17236186
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-static {v0, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17236193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    const-string v2, "/monitor/appmonitor/v2/settings"

    .line 17236203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    move-result-object v2

    .line 17236210
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236213
    move-result-object v2

    .line 17236214
    invoke-static {v0, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17236217
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/i$a;

    .line 17236219
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/i$a;-><init>()V

    .line 17236222
    invoke-static {p0, v0, v4, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 17236225
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17236228
    move-result-object p0

    .line 17236229
    sput-object p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_107} :catch_108

    .line 17236231
    goto :goto_10e

    .line 17236232
    :catch_108
    move-exception p0

    .line 17236233
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236236
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->b:Z

    .line 17236238
    :goto_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, "2097"

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    const-string v3, ""

    .line 17235979
    .line 17235980
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getMonitorHost()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v4

    .line 17235991
    if-eqz v4, :cond_1a

    .line 17235992
    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    const/4 v4, 0x1

    .line 17235995
    sput-boolean v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->b:Z

    .line 17235996
    .line 17235997
    new-instance v4, Lqw1/a;

    .line 17235998
    .line 17235999
    invoke-direct {v4}, Lqw1/a;-><init>()V

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v5

    .line 17236006
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLuckyCatVersionCode()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v5

    .line 17236013
    int-to-long v5, v5

    .line 17236014
    iput-wide v5, v4, Lqw1/a;->a:J

    .line 17236015
    .line 17236016
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v5

    .line 17236020
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLuckyCatVersionName()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    iput-object v5, v4, Lqw1/a;->b:Ljava/lang/String;

    .line 17236028
    .line 17236029
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->b(Lqw1/a;)V

    .line 17236030
    .line 17236031
    .line 17236032
    :try_start_40
    new-instance v4, Lorg/json/JSONObject;

    .line 17236033
    .line 17236034
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_45} :catch_108

    .line 17236035
    .line 17236036
    .line 17236037
    :try_start_45
    const-string v5, "device_id"

    .line 17236038
    .line 17236039
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v6

    .line 17236043
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v6

    .line 17236050
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v5, "host_aid"

    .line 17236054
    .line 17236055
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v6

    .line 17236059
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v6

    .line 17236066
    if-eqz v6, :cond_69

    .line 17236067
    .line 17236068
    iget-object v6, v6, Lnu1/b;->h:Ljava/lang/String;

    .line 17236069
    .line 17236070
    if-eqz v6, :cond_69

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v6, v3

    .line 17236074
    :goto_6a
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v5, "sdk_version"

    .line 17236078
    .line 17236079
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getLuckyCatVersionCode()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v6

    .line 17236090
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236091
    .line 17236092
    .line 17236093
    const-string v5, "channel"

    .line 17236094
    .line 17236095
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    if-eqz v6, :cond_91

    .line 17236107
    .line 17236108
    iget-object v6, v6, Lnu1/b;->b:Ljava/lang/String;

    .line 17236109
    .line 17236110
    if-eqz v6, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object v6, v3

    .line 17236114
    :goto_92
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236115
    .line 17236116
    .line 17236117
    const-string v5, "app_version"

    .line 17236118
    .line 17236119
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v6

    .line 17236123
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v6

    .line 17236130
    if-eqz v6, :cond_a9

    .line 17236131
    .line 17236132
    iget-object v6, v6, Lnu1/b;->f:Ljava/lang/Long;

    .line 17236133
    .line 17236134
    if-eqz v6, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v6, v3

    .line 17236138
    :goto_aa
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236139
    .line 17236140
    .line 17236141
    const-string v5, "update_version_code"

    .line 17236142
    .line 17236143
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v6

    .line 17236147
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v6

    .line 17236154
    if-eqz v6, :cond_c1

    .line 17236155
    .line 17236156
    iget-object v6, v6, Lnu1/b;->g:Ljava/lang/Long;

    .line 17236157
    .line 17236158
    if-eqz v6, :cond_c1

    .line 17236159
    .line 17236160
    move-object v3, v6

    .line 17236161
    :cond_c1
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c4
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_c4} :catch_c5
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_c4} :catch_108

    .line 17236162
    .line 17236163
    .line 17236164
    goto :goto_c9

    .line 17236165
    :catch_c5
    move-exception v3

    .line 17236166
    :try_start_c6
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236167
    .line 17236168
    .line 17236169
    :goto_c9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v5, "/monitor/collect/"

    .line 17236178
    .line 17236179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v3

    .line 17236186
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v3

    .line 17236190
    invoke-static {v0, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v2, "/monitor/appmonitor/v2/settings"

    .line 17236202
    .line 17236203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    invoke-static {v0, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/i$a;

    .line 17236218
    .line 17236219
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/i$a;-><init>()V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {p0, v0, v4, v2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p0

    .line 17236229
    sput-object p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_107} :catch_108

    .line 17236230
    .line 17236231
    goto :goto_10e

    .line 17236232
    :catch_108
    move-exception p0

    .line 17236233
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236234
    .line 17236235
    .line 17236236
    sput-boolean v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->b:Z

    .line 17236237
    .line 17236238
    :goto_10e
    return-void
.end method


.method public static final b(Lqw1/a;)V
[MOD-CHANGED]
.method public static final b(Lqw1/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->c:Lqw1/a;

    .line 17170438
    if-nez v1, :cond_b

    .line 17170440
    sput-object p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->c:Lqw1/a;

    .line 17170442
    goto :goto_5c

    .line 17170443
    :cond_b
    iget-object v2, v1, Lqw1/a;->b:Ljava/lang/String;

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    if-eqz v2, :cond_19

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170451
    move-result v2

    .line 17170452
    if-nez v2, :cond_17

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v2, 0x0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 17170458
    :goto_1a
    if-eqz v2, :cond_20

    .line 17170460
    iget-object v2, p0, Lqw1/a;->b:Ljava/lang/String;

    .line 17170462
    iput-object v2, v1, Lqw1/a;->b:Ljava/lang/String;

    .line 17170464
    :cond_20
    iget-wide v4, v1, Lqw1/a;->a:J

    .line 17170466
    const-wide/16 v6, 0x0

    .line 17170468
    cmp-long v2, v4, v6

    .line 17170470
    if-gtz v2, :cond_2c

    .line 17170472
    iget-wide v4, p0, Lqw1/a;->a:J

    .line 17170474
    iput-wide v4, v1, Lqw1/a;->a:J

    .line 17170476
    :cond_2c
    iget-object v2, v1, Lqw1/a;->d:Ljava/lang/String;

    .line 17170478
    if-eqz v2, :cond_39

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170483
    move-result v2

    .line 17170484
    if-nez v2, :cond_37

    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const/4 v2, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    :goto_39
    const/4 v2, 0x1

    .line 17170490
    :goto_3a
    if-eqz v2, :cond_40

    .line 17170492
    iget-object v2, p0, Lqw1/a;->d:Ljava/lang/String;

    .line 17170494
    iput-object v2, v1, Lqw1/a;->d:Ljava/lang/String;

    .line 17170496
    :cond_40
    iget-wide v4, v1, Lqw1/a;->c:J

    .line 17170498
    cmp-long v2, v4, v6

    .line 17170500
    if-gtz v2, :cond_4a

    .line 17170502
    iget-wide v4, p0, Lqw1/a;->c:J

    .line 17170504
    iput-wide v4, v1, Lqw1/a;->c:J

    .line 17170506
    :cond_4a
    iget-object v2, v1, Lqw1/a;->e:Ljava/lang/String;

    .line 17170508
    if-eqz v2, :cond_54

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170513
    move-result v2

    .line 17170514
    if-nez v2, :cond_55

    .line 17170516
    :cond_54
    const/4 v0, 0x1

    .line 17170517
    :cond_55
    if-eqz v0, :cond_5b

    .line 17170519
    iget-object p0, p0, Lqw1/a;->e:Ljava/lang/String;

    .line 17170521
    iput-object p0, v1, Lqw1/a;->e:Ljava/lang/String;

    .line 17170523
    :cond_5b
    move-object p0, v1

    .line 17170524
    :goto_5c
    new-instance v0, Lorg/json/JSONObject;

    .line 17170526
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170529
    iget-wide v1, p0, Lqw1/a;->a:J

    .line 17170531
    const-string v3, "api_version_name"

    .line 17170533
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170536
    const-string v1, "api_version_code"

    .line 17170538
    iget-object v2, p0, Lqw1/a;->b:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    const-string v1, "version_code"

    .line 17170545
    iget-wide v2, p0, Lqw1/a;->c:J

    .line 17170547
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170550
    const-string v1, "version_name"

    .line 17170552
    iget-object v2, p0, Lqw1/a;->d:Ljava/lang/String;

    .line 17170554
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170557
    const-string v1, "lynx_version"

    .line 17170559
    iget-object p0, p0, Lqw1/a;->e:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170564
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p0

    .line 17170568
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170570
    const-string v1, "version = "

    .line 17170572
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v0

    .line 17170582
    const-string v1, "SlardarSDKMonitor"

    .line 17170584
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    const-string v0, ""

    .line 17170589
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    :try_start_a0
    const-string v0, "2097"

    .line 17170594
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170597
    move-result v0

    .line 17170598
    invoke-static {v0, p0}, Lcom/bytedance/crash/Npth;->registerSdk(ILjava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_a0 .. :try_end_a9} :catchall_aa

    .line 17170601
    goto :goto_ae

    .line 17170602
    :catchall_aa
    move-exception p0

    .line 17170603
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170606
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lqw1/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->c:Lqw1/a;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_b

    .line 17170439
    .line 17170440
    sput-object p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->c:Lqw1/a;

    .line 17170441
    .line 17170442
    goto :goto_5c

    .line 17170443
    :cond_b
    iget-object v2, v1, Lqw1/a;->b:Ljava/lang/String;

    .line 17170444
    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    if-eqz v2, :cond_19

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-nez v2, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v2, 0x0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 17170458
    :goto_1a
    if-eqz v2, :cond_20

    .line 17170459
    .line 17170460
    iget-object v2, p0, Lqw1/a;->b:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iput-object v2, v1, Lqw1/a;->b:Ljava/lang/String;

    .line 17170463
    .line 17170464
    :cond_20
    iget-wide v4, v1, Lqw1/a;->a:J

    .line 17170465
    .line 17170466
    const-wide/16 v6, 0x0

    .line 17170467
    .line 17170468
    cmp-long v2, v4, v6

    .line 17170469
    .line 17170470
    if-gtz v2, :cond_2c

    .line 17170471
    .line 17170472
    iget-wide v4, p0, Lqw1/a;->a:J

    .line 17170473
    .line 17170474
    iput-wide v4, v1, Lqw1/a;->a:J

    .line 17170475
    .line 17170476
    :cond_2c
    iget-object v2, v1, Lqw1/a;->d:Ljava/lang/String;

    .line 17170477
    .line 17170478
    if-eqz v2, :cond_39

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    if-nez v2, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const/4 v2, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    :goto_39
    const/4 v2, 0x1

    .line 17170490
    :goto_3a
    if-eqz v2, :cond_40

    .line 17170491
    .line 17170492
    iget-object v2, p0, Lqw1/a;->d:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iput-object v2, v1, Lqw1/a;->d:Ljava/lang/String;

    .line 17170495
    .line 17170496
    :cond_40
    iget-wide v4, v1, Lqw1/a;->c:J

    .line 17170497
    .line 17170498
    cmp-long v2, v4, v6

    .line 17170499
    .line 17170500
    if-gtz v2, :cond_4a

    .line 17170501
    .line 17170502
    iget-wide v4, p0, Lqw1/a;->c:J

    .line 17170503
    .line 17170504
    iput-wide v4, v1, Lqw1/a;->c:J

    .line 17170505
    .line 17170506
    :cond_4a
    iget-object v2, v1, Lqw1/a;->e:Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-eqz v2, :cond_54

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    if-nez v2, :cond_55

    .line 17170515
    .line 17170516
    :cond_54
    const/4 v0, 0x1

    .line 17170517
    :cond_55
    if-eqz v0, :cond_5b

    .line 17170518
    .line 17170519
    iget-object p0, p0, Lqw1/a;->e:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iput-object p0, v1, Lqw1/a;->e:Ljava/lang/String;

    .line 17170522
    .line 17170523
    :cond_5b
    move-object p0, v1

    .line 17170524
    :goto_5c
    new-instance v0, Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-wide v1, p0, Lqw1/a;->a:J

    .line 17170530
    .line 17170531
    const-string v3, "api_version_name"

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v1, "api_version_code"

    .line 17170537
    .line 17170538
    iget-object v2, p0, Lqw1/a;->b:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v1, "version_code"

    .line 17170544
    .line 17170545
    iget-wide v2, p0, Lqw1/a;->c:J

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v1, "version_name"

    .line 17170551
    .line 17170552
    iget-object v2, p0, Lqw1/a;->d:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v1, "lynx_version"

    .line 17170558
    .line 17170559
    iget-object p0, p0, Lqw1/a;->e:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    const-string v1, "version = "

    .line 17170571
    .line 17170572
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    const-string v1, "SlardarSDKMonitor"

    .line 17170583
    .line 17170584
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v0, ""

    .line 17170588
    .line 17170589
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :try_start_a0
    const-string v0, "2097"

    .line 17170593
    .line 17170594
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0

    .line 17170598
    invoke-static {v0, p0}, Lcom/bytedance/crash/Npth;->registerSdk(ILjava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_a0 .. :try_end_a9} :catchall_aa

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_ae

    .line 17170602
    :catchall_aa
    move-exception p0

    .line 17170603
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    return-void
.end method


