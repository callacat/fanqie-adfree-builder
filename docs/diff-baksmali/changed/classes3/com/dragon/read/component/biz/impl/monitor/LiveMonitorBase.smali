## classes3/com/dragon/read/component/biz/impl/monitor/LiveMonitorBase.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;IZZLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;IZZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148227
    const-string p0, "check_live_alive"

    .line 84148229
    const-string v0, ""

    .line 84148231
    invoke-static {p0, p4, v0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148234
    new-instance v1, Lorg/json/JSONObject;

    .line 84148236
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84148239
    const-string v2, "status"

    .line 84148241
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148244
    const-string p1, "enter_from_merge"

    .line 84148246
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148249
    const-string p1, "enter_method"

    .line 84148251
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148254
    const-string p1, "is_preview"

    .line 84148256
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148259
    const-string p1, "is_preload"

    .line 84148261
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148264
    const-string p1, "error_code"

    .line 84148266
    const/4 p2, 0x0

    .line 84148267
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148270
    const-string p1, "error_msg"

    .line 84148272
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148275
    const/4 p1, 0x0

    .line 84148276
    invoke-static {p0, v1, p1, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148279
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148282
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;IZZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148225
    .line 84148226
    .line 84148227
    const-string p0, "check_live_alive"

    .line 84148228
    .line 84148229
    const-string v0, ""

    .line 84148230
    .line 84148231
    invoke-static {p0, p4, v0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148232
    .line 84148233
    .line 84148234
    new-instance v1, Lorg/json/JSONObject;

    .line 84148235
    .line 84148236
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84148237
    .line 84148238
    .line 84148239
    const-string v2, "status"

    .line 84148240
    .line 84148241
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148242
    .line 84148243
    .line 84148244
    const-string p1, "enter_from_merge"

    .line 84148245
    .line 84148246
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148247
    .line 84148248
    .line 84148249
    const-string p1, "enter_method"

    .line 84148250
    .line 84148251
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148252
    .line 84148253
    .line 84148254
    const-string p1, "is_preview"

    .line 84148255
    .line 84148256
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148257
    .line 84148258
    .line 84148259
    const-string p1, "is_preload"

    .line 84148260
    .line 84148261
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148262
    .line 84148263
    .line 84148264
    const-string p1, "error_code"

    .line 84148265
    .line 84148266
    const/4 p2, 0x0

    .line 84148267
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148268
    .line 84148269
    .line 84148270
    const-string p1, "error_msg"

    .line 84148271
    .line 84148272
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148273
    .line 84148274
    .line 84148275
    const/4 p1, 0x0

    .line 84148276
    invoke-static {p0, v1, p1, p1}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148277
    .line 84148278
    .line 84148279
    invoke-static {p0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148280
    .line 84148281
    .line 84148282
    return-void
.end method


.method public static b(Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;I)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;I)V
    .registers 11

    .prologue
    .line 134610944
    and-int/lit8 v0, p7, 0x2

    .line 134610946
    const-string v1, ""

    .line 134610948
    if-eqz v0, :cond_7

    .line 134610950
    move-object p1, v1

    .line 134610951
    :cond_7
    and-int/lit8 v0, p7, 0x4

    .line 134610953
    if-eqz v0, :cond_c

    .line 134610955
    move-object p2, v1

    .line 134610956
    :cond_c
    and-int/lit8 v0, p7, 0x8

    .line 134610958
    const/4 v2, 0x0

    .line 134610959
    if-eqz v0, :cond_12

    .line 134610961
    const/4 p3, 0x0

    .line 134610962
    :cond_12
    and-int/lit8 v0, p7, 0x10

    .line 134610964
    if-eqz v0, :cond_17

    .line 134610966
    move-object p4, v1

    .line 134610967
    :cond_17
    and-int/lit8 v0, p7, 0x20

    .line 134610969
    if-eqz v0, :cond_1c

    .line 134610971
    const/4 p5, 0x0

    .line 134610972
    :cond_1c
    and-int/lit8 p7, p7, 0x40

    .line 134610974
    if-eqz p7, :cond_22

    .line 134610976
    sget-object p6, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;->NONE:Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;

    .line 134610978
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610981
    const-string p0, "live_play_result"

    .line 134610983
    invoke-static {p0, p1, p2, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610986
    new-instance p7, Lorg/json/JSONObject;

    .line 134610988
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 134610991
    const-string v0, "enter_from_merge"

    .line 134610993
    invoke-virtual {p7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610996
    const-string p1, "enter_method"

    .line 134610998
    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611001
    const-string p1, "status"

    .line 134611003
    invoke-virtual {p6}, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;->getType()Ljava/lang/String;

    .line 134611006
    move-result-object p2

    .line 134611007
    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611010
    const-string p1, "error_code"

    .line 134611012
    invoke-virtual {p7, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611015
    const-string p1, "error_msg"

    .line 134611017
    invoke-virtual {p7, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611020
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134611023
    move-result-object p1

    .line 134611024
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 134611027
    move-result-object p1

    .line 134611028
    invoke-virtual {p1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 134611031
    move-result p1

    .line 134611032
    const-string p2, "network_type"

    .line 134611034
    invoke-virtual {p7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611037
    const-string p1, "net_rank"

    .line 134611039
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 134611042
    move-result p2

    .line 134611043
    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611046
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134611048
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 134611051
    move-result-object p1

    .line 134611052
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 134611055
    move-result p1

    .line 134611056
    const-string p2, "is_login"

    .line 134611058
    invoke-virtual {p7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134611061
    new-instance p1, Lorg/json/JSONObject;

    .line 134611063
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 134611066
    const-string p2, "time"

    .line 134611068
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611071
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134611073
    const-string p3, "event:live_play_result, reportParam:"

    .line 134611075
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611078
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134611081
    const-string p3, ", metric:"

    .line 134611083
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611086
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134611089
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611092
    move-result-object p2

    .line 134611093
    new-array p3, v2, [Ljava/lang/Object;

    .line 134611095
    const-string p4, "cash"

    .line 134611097
    const-string p5, "LiveMonitorBase"

    .line 134611099
    invoke-static {p4, p5, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611102
    const/4 p2, 0x0

    .line 134611103
    invoke-static {p0, p7, p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134611106
    invoke-static {p7, p1}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134611109
    invoke-static {p0, p7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134611112
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;I)V
    .registers 11

    .prologue
    .line 134610944
    and-int/lit8 v0, p7, 0x2

    .line 134610945
    .line 134610946
    const-string v1, ""

    .line 134610947
    .line 134610948
    if-eqz v0, :cond_7

    .line 134610949
    .line 134610950
    move-object p1, v1

    .line 134610951
    :cond_7
    and-int/lit8 v0, p7, 0x4

    .line 134610952
    .line 134610953
    if-eqz v0, :cond_c

    .line 134610954
    .line 134610955
    move-object p2, v1

    .line 134610956
    :cond_c
    and-int/lit8 v0, p7, 0x8

    .line 134610957
    .line 134610958
    const/4 v2, 0x0

    .line 134610959
    if-eqz v0, :cond_12

    .line 134610960
    .line 134610961
    const/4 p3, 0x0

    .line 134610962
    :cond_12
    and-int/lit8 v0, p7, 0x10

    .line 134610963
    .line 134610964
    if-eqz v0, :cond_17

    .line 134610965
    .line 134610966
    move-object p4, v1

    .line 134610967
    :cond_17
    and-int/lit8 v0, p7, 0x20

    .line 134610968
    .line 134610969
    if-eqz v0, :cond_1c

    .line 134610970
    .line 134610971
    const/4 p5, 0x0

    .line 134610972
    :cond_1c
    and-int/lit8 p7, p7, 0x40

    .line 134610973
    .line 134610974
    if-eqz p7, :cond_22

    .line 134610975
    .line 134610976
    sget-object p6, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;->NONE:Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;

    .line 134610977
    .line 134610978
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610979
    .line 134610980
    .line 134610981
    const-string p0, "live_play_result"

    .line 134610982
    .line 134610983
    invoke-static {p0, p1, p2, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610984
    .line 134610985
    .line 134610986
    new-instance p7, Lorg/json/JSONObject;

    .line 134610987
    .line 134610988
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 134610989
    .line 134610990
    .line 134610991
    const-string v0, "enter_from_merge"

    .line 134610992
    .line 134610993
    invoke-virtual {p7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610994
    .line 134610995
    .line 134610996
    const-string p1, "enter_method"

    .line 134610997
    .line 134610998
    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134610999
    .line 134611000
    .line 134611001
    const-string p1, "status"

    .line 134611002
    .line 134611003
    invoke-virtual {p6}, Lcom/dragon/read/component/biz/impl/monitor/LiveMonitorBase$ReportStatus;->getType()Ljava/lang/String;

    .line 134611004
    .line 134611005
    .line 134611006
    move-result-object p2

    .line 134611007
    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611008
    .line 134611009
    .line 134611010
    const-string p1, "error_code"

    .line 134611011
    .line 134611012
    invoke-virtual {p7, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611013
    .line 134611014
    .line 134611015
    const-string p1, "error_msg"

    .line 134611016
    .line 134611017
    invoke-virtual {p7, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134611018
    .line 134611019
    .line 134611020
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 134611021
    .line 134611022
    .line 134611023
    move-result-object p1

    .line 134611024
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 134611025
    .line 134611026
    .line 134611027
    move-result-object p1

    .line 134611028
    invoke-virtual {p1}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 134611029
    .line 134611030
    .line 134611031
    move-result p1

    .line 134611032
    const-string p2, "network_type"

    .line 134611033
    .line 134611034
    invoke-virtual {p7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611035
    .line 134611036
    .line 134611037
    const-string p1, "net_rank"

    .line 134611038
    .line 134611039
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 134611040
    .line 134611041
    .line 134611042
    move-result p2

    .line 134611043
    invoke-virtual {p7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611044
    .line 134611045
    .line 134611046
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134611047
    .line 134611048
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 134611049
    .line 134611050
    .line 134611051
    move-result-object p1

    .line 134611052
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 134611053
    .line 134611054
    .line 134611055
    move-result p1

    .line 134611056
    const-string p2, "is_login"

    .line 134611057
    .line 134611058
    invoke-virtual {p7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134611059
    .line 134611060
    .line 134611061
    new-instance p1, Lorg/json/JSONObject;

    .line 134611062
    .line 134611063
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 134611064
    .line 134611065
    .line 134611066
    const-string p2, "time"

    .line 134611067
    .line 134611068
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134611069
    .line 134611070
    .line 134611071
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134611072
    .line 134611073
    const-string p3, "event:live_play_result, reportParam:"

    .line 134611074
    .line 134611075
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611076
    .line 134611077
    .line 134611078
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134611079
    .line 134611080
    .line 134611081
    const-string p3, ", metric:"

    .line 134611082
    .line 134611083
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611084
    .line 134611085
    .line 134611086
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134611087
    .line 134611088
    .line 134611089
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611090
    .line 134611091
    .line 134611092
    move-result-object p2

    .line 134611093
    new-array p3, v2, [Ljava/lang/Object;

    .line 134611094
    .line 134611095
    const-string p4, "cash"

    .line 134611096
    .line 134611097
    const-string p5, "LiveMonitorBase"

    .line 134611098
    .line 134611099
    invoke-static {p4, p5, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134611100
    .line 134611101
    .line 134611102
    const/4 p2, 0x0

    .line 134611103
    invoke-static {p0, p7, p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134611104
    .line 134611105
    .line 134611106
    invoke-static {p7, p1}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 134611107
    .line 134611108
    .line 134611109
    invoke-static {p0, p7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134611110
    .line 134611111
    .line 134611112
    return-void
.end method


