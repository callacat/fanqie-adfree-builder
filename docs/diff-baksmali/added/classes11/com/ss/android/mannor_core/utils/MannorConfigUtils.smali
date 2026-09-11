.class public final Lcom/ss/android/mannor_core/utils/MannorConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d29

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/mannor_core/utils/MannorConfigUtils;

    return-void
.end method

.method public static final a(Lno7/c;)V
    .registers 8

    .prologue
    .line 17235968
    if-nez p0, :cond_4

    .line 17235970
    goto/16 :goto_117

    .line 17235972
    :cond_4
    iget-object v0, p0, Lno7/c;->a:Lhp7/a;

    .line 17235974
    if-eqz v0, :cond_12

    .line 17235976
    sget-object v0, Lum0/d;->b:Lum0/d;

    .line 17235978
    new-instance v1, Lcom/ss/android/mannor_core/utils/MannorConfigUtils$complementConfig$1$1;

    .line 17235980
    invoke-direct {v1, p0}, Lcom/ss/android/mannor_core/utils/MannorConfigUtils$complementConfig$1$1;-><init>(Lno7/c;)V

    .line 17235983
    invoke-virtual {v0, v1}, Lum0/d;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17235986
    :cond_12
    sget-object v0, Lmp7/a;->a:Lmp7/a;

    .line 17235988
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17235991
    move-result-object v0

    .line 17235992
    check-cast v0, Lcom/ss/android/mannor/api/setting/MannorSettingsModel;

    .line 17235994
    const/4 v1, 0x0

    .line 17235995
    if-nez v0, :cond_1f

    .line 17235997
    :cond_1d
    :goto_1d
    const/4 v2, 0x0

    .line 17235998
    goto :goto_29

    .line 17235999
    :cond_1f
    iget-object v0, v0, Lcom/ss/android/mannor/api/setting/MannorSettingsModel;->ttDownloaderConfig:Lcom/ss/android/mannor/api/setting/TTDownloaderConfig;

    .line 17236001
    if-nez v0, :cond_24

    .line 17236003
    goto :goto_1d

    .line 17236004
    :cond_24
    iget-boolean v0, v0, Lcom/ss/android/mannor/api/setting/TTDownloaderConfig;->enableAppList:Z

    .line 17236006
    const/4 v2, 0x1

    .line 17236007
    if-ne v0, v2, :cond_1d

    .line 17236009
    :goto_29
    const/4 v0, 0x0

    .line 17236010
    if-nez v2, :cond_2d

    .line 17236012
    goto :goto_3e

    .line 17236013
    :cond_2d
    sget-object v2, Lwp7/a;->a:Lwp7/a;

    .line 17236015
    const-class v3, Lyo7/b;

    .line 17236017
    const/4 v4, 0x2

    .line 17236018
    invoke-static {v2, v3, v0, v4, v0}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    move-result-object v2

    .line 17236022
    check-cast v2, Lyo7/b;

    .line 17236024
    if-nez v2, :cond_3b

    .line 17236026
    goto :goto_3e

    .line 17236027
    :cond_3b
    invoke-interface {v2}, Lyo7/b;->a()V

    .line 17236030
    :goto_3e
    iget-object v2, p0, Lno7/c;->d:Lro7/a;

    .line 17236032
    if-eqz v2, :cond_5d

    .line 17236034
    if-nez v2, :cond_46

    .line 17236036
    move-object v2, v0

    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    iget-object v2, v2, Lro7/a;->a:Lxr/a;

    .line 17236040
    :goto_48
    if-eqz v2, :cond_5d

    .line 17236042
    sget-object v3, Lcom/bytedance/android/atm/api/AtmSDK;->INSTANCE:Lcom/bytedance/android/atm/api/AtmSDK;

    .line 17236044
    new-instance v4, Lyr/a$a;

    .line 17236046
    invoke-direct {v4}, Lyr/a$a;-><init>()V

    .line 17236049
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236052
    iget-object v1, v4, Lyr/a$a;->a:Lyr/a;

    .line 17236054
    iput-object v2, v1, Lyr/a;->a:Lxr/a;

    .line 17236056
    iget-object v1, v4, Lyr/a$a;->a:Lyr/a;

    .line 17236058
    invoke-virtual {v3, v1}, Lcom/bytedance/android/atm/api/AtmSDK;->init(Lyr/a;)V

    .line 17236061
    :cond_5d
    iget-object v1, p0, Lno7/c;->e:Llp7/b;

    .line 17236063
    if-nez v1, :cond_63

    .line 17236065
    move-object v1, v0

    .line 17236066
    goto :goto_65

    .line 17236067
    :cond_63
    iget-object v1, v1, Llp7/b;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17236069
    :goto_65
    if-nez v1, :cond_117

    .line 17236071
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17236073
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17236076
    move-result-object v2

    .line 17236077
    if-nez v2, :cond_71

    .line 17236079
    goto/16 :goto_117

    .line 17236081
    :cond_71
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 17236084
    move-result-object v2

    .line 17236085
    if-nez v2, :cond_79

    .line 17236087
    goto/16 :goto_117

    .line 17236089
    :cond_79
    const-string v3, "https://mon.snssdk.com/monitor/appmonitor/v4/settings"

    .line 17236091
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236094
    move-result-object v3

    .line 17236095
    const-string v4, "443177"

    .line 17236097
    invoke-static {v4, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17236100
    const-string v3, "https://mon.snssdk.com/monitor/collect/"

    .line 17236102
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236105
    move-result-object v3

    .line 17236106
    invoke-static {v4, v3}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17236109
    new-instance v3, Lorg/json/JSONObject;

    .line 17236111
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236114
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17236117
    move-result-object v5

    .line 17236118
    if-nez v5, :cond_9a

    .line 17236120
    move-object v5, v0

    .line 17236121
    goto :goto_9e

    .line 17236122
    :cond_9a
    invoke-interface {v5}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 17236125
    move-result-object v5

    .line 17236126
    :goto_9e
    const-string v6, "device_id"

    .line 17236128
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236131
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17236134
    move-result-object v5

    .line 17236135
    if-nez v5, :cond_ab

    .line 17236137
    move-object v5, v0

    .line 17236138
    goto :goto_b3

    .line 17236139
    :cond_ab
    invoke-interface {v5}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 17236142
    move-result v5

    .line 17236143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236146
    move-result-object v5

    .line 17236147
    :goto_b3
    const-string v6, "host_aid"

    .line 17236149
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236152
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17236155
    move-result-object v5

    .line 17236156
    if-nez v5, :cond_c0

    .line 17236158
    move-object v5, v0

    .line 17236159
    goto :goto_c4

    .line 17236160
    :cond_c0
    invoke-interface {v5}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 17236163
    move-result-object v5

    .line 17236164
    :goto_c4
    const-string v6, "channel"

    .line 17236166
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236169
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17236172
    move-result-object v5

    .line 17236173
    if-nez v5, :cond_d1

    .line 17236175
    move-object v5, v0

    .line 17236176
    goto :goto_d9

    .line 17236177
    :cond_d1
    invoke-interface {v5}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionCode()J

    .line 17236180
    move-result-wide v5

    .line 17236181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236184
    move-result-object v5

    .line 17236185
    :goto_d9
    const-string v6, "app_version"

    .line 17236187
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236190
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17236193
    move-result-object v5

    .line 17236194
    if-nez v5, :cond_e6

    .line 17236196
    move-object v5, v0

    .line 17236197
    goto :goto_ea

    .line 17236198
    :cond_e6
    invoke-interface {v5}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    .line 17236201
    move-result-object v5

    .line 17236202
    :goto_ea
    const-string/jumbo v6, "update_version_code"

    .line 17236204
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236207
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17236210
    move-result-object v1

    .line 17236211
    if-nez v1, :cond_f8

    .line 17236213
    move-object v1, v0

    .line 17236214
    goto :goto_fc

    .line 17236215
    :cond_f8
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getPackageName()Ljava/lang/String;

    .line 17236218
    move-result-object v1

    .line 17236219
    :goto_fc
    const-string v5, "package_name"

    .line 17236221
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236224
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    invoke-static {v2, v4, v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 17236229
    iget-object v0, p0, Lno7/c;->e:Llp7/b;

    .line 17236231
    if-nez v0, :cond_10f

    .line 17236233
    new-instance v0, Llp7/b;

    .line 17236235
    invoke-direct {v0}, Llp7/b;-><init>()V

    .line 17236238
    :cond_10f
    invoke-static {v4}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17236241
    move-result-object v1

    .line 17236242
    iput-object v1, v0, Llp7/b;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 17236244
    iput-object v0, p0, Lno7/c;->e:Llp7/b;

    .line 17236246
    :cond_117
    :goto_117
    return-void
.end method
